#
# Example python script to generate a BOM from a KiCad generic netlist
#
# Example: Sorted and Grouped CSV BOM
#
"""
    @package
    Generate a markup BOM list.
    Components are sorted by ref and grouped by value
    Fields are (if exist)
    Item, Qty, Reference(s), Value, LibPart, Footprint, Datasheet

    Command line:
    python "pathToFile/bom_csv_grouped_by_value.py" "%I" "%O.txt"
"""

from __future__ import print_function

# Import the KiCad python helper module and the csv formatter
import kicad_netlist_reader
import csv
import sys

def myEqu(self, other):
    """myEqu is a more advanced equivalence function for components which is
    used by component grouping. Normal operation is to group components based
    on their value and footprint.

    In this example of a custom equivalency operator we compare the
    value, the part name and the footprint.
    """
    result = True
    if self.getValue() != other.getValue():
        result = False
    elif self.getPartName() != other.getPartName():
        result = False
    elif self.getFootprint() != other.getFootprint():
        result = False

    return result

# Override the component equivalence operator - it is important to do this
# before loading the netlist, otherwise all components will have the original
# equivalency operator.
kicad_netlist_reader.comp.__eq__ = myEqu

if len(sys.argv) != 3:
    print("Usage ", __file__, "<generic_netlist.xml> <output.csv>", file=sys.stderr)
    sys.exit(1)


# Generate an instance of a generic netlist, and load the netlist tree from
# the command line option. If the file doesn't exist, execution will stop
net = kicad_netlist_reader.netlist(sys.argv[1])

# Open a file to write to, if the file cannot be opened output to stdout
# instead
try:
    f = open(sys.argv[2], 'w')
except IOError:
    e = "Can't open output file for writing: " + sys.argv[2]
    print( __file__, ":", e, sys.stderr )
    f = sys.stdout

# subset the components to those wanted in the BOM, controlled
# by <configure> block in kicad_netlist_reader.py
components = net.getInterestingComponents()

compfields = net.gatherComponentFieldUnion(components)
partfields = net.gatherLibPartFieldUnion()

# remove Reference, Value, Datasheet, and Footprint, they will come from 'columns' below
partfields -= set( ['Reference', 'Value'] )

columnset = compfields | partfields     # union

# prepend an initial 'hard coded' list and put the enchillada into list 'columns'
columns = ['Qty', 'Reference(s)', 'Value', 'Name & URL', 'Details'] + sorted(list(columnset))

# Output all the interesting components individually first:
row = []

working_string = ""
working_string += ( "| ")
working_string += ( "Part Purpose" )
working_string += ( " | ")
working_string += ( " # " )
working_string += ( " | ")
working_string += ( "Value" )
working_string += ( " | ")
working_string += ( "References" )
working_string += ( " | ")
working_string += ( "Notes" )
working_string += ( " | ")

f.write( working_string + "\n")
f.write("|:---|:---|:---|:---|:---|" + "\n")

# Get all of the components in groups of matching parts + values
# (see kicad_netlist_reader.py)
grouped = net.groupComponents(components)

# Output component information organized by group, aka as collated:
for group in grouped:
    refs = ""

    # Add the reference of every component in the group and keep a reference
    # to the component so that the other data can be filled in once per group
    for component in group:
        if len(refs) > 0:
            refs += ", "
        refs += component.getRef()
        c = component

    working_string = ""
    working_string += ( "| ")
    if c.getField("part_url") is "":
        working_string += (c.getField("part_name") )
    else:
        working_string += ( ("[ " + c.getField("part_name") + " ]( " + c.getField("part_url") + " )") )
    working_string += ( " | ")
    working_string += ( str(len(group) ) ) #quantity
    working_string += ( " | ")
    working_string += ( c.getValue() ) #Value parameter
    working_string += ( " | ")
    working_string += ( refs ); #References
    working_string += ( " | ")
    working_string += ( c.getField("part_details") )
    working_string += ( " |")
    if c.getField("part_details") != "DO_NOT_SHOW":
        f.write( working_string + "\n")

f.close()