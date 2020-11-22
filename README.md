# SeniorDesign_FrontEndDemoTest
OSU Senior Design to demonstrate a working, very low quality front end for an oscilloscope.  
The focus of this is to test a basic fully differential op amp and applying a DC offset to the output.  
* Selectable AC or DC mode
* 5 selectable attenuation from 1x to 20x
* Impedance matchedish to 50ohm
* Adjustable DC offset for testing from -5v to +5v


Due to being used in a presentation-like assignment I put a lot of focus on cleary seperating system blocks at the cost of longer signal traces.  
4 layers were used for ease of life and some signal quality. The back plane is nearly unused excluding some very minor power routing below the differential op amp.

[ Bill of Materials! ]( https://github.com/Muellegr/SeniorDesign_FrontEndDemoTest/wiki )

Schematic and all PCB layers can be found in the Schematics folder.  
* [ Schematic.PDF ]( https://raw.githubusercontent.com/Muellegr/SeniorDesign_FrontEndDemoTest/main/Front_End_Kicad/Schematics/Front_End_Kicad.pdf )
* [ Signals - Layer 1 ]( https://raw.githubusercontent.com/Muellegr/SeniorDesign_FrontEndDemoTest/main/Front_End_Kicad/Schematics/Front_End_Kicad-F_Cu.pdf )
* [ GND Plane - Layer 2]( https://raw.githubusercontent.com/Muellegr/SeniorDesign_FrontEndDemoTest/main/Front_End_Kicad/Schematics/Front_End_Kicad-in1_Cu.pdf )

![ neat! ]( https://raw.githubusercontent.com/Muellegr/SeniorDesign_FrontEndDemoTest/main/Front_End_Kicad/Schematics/composite_pcb_small.png ) ![ Look at you! Reading images and stuff! ]( https://raw.githubusercontent.com/Muellegr/SeniorDesign_FrontEndDemoTest/main/Front_End_Kicad/Schematics/pcb_render_small.png )
