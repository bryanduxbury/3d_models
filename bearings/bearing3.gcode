(<alteration>)
(**** beginning of start.gcode ****)
(This file is for a MakerBot Thing-O-Matic)
(**** begin initialization commands ****)
G21 (set units to mm)
G90 (set positioning to absolute)
M108 R5.0 (set extruder speed)
M103 (Make sure extruder is off)
M104 S225 T0 (set extruder temperature)
M109 S100 T0 (set heated-build-platform temperature)
(**** end initialization commands ****)
(**** begin homing ****)
G162 Z F1000 (home Z axis maximum)
G92 Z10 (set Z to 0)
G1 Z0.0 (move z down 10)
G162 Z F150 (home Z axis maximum)
G161 X Y F2500 (home XY axes minimum)
M132 X Y Z A B (Recall stored home offsets for XYZAB axis)
(**** end homing ****)
(**** begin pre-wipe commands ****)
G1 X57.0 Y-57.0 Z10.0 F3300.0 (move to waiting position)
M6 T0 (wait for toolhead parts, nozzle, HBP, etc., to reach temperature)
G0 X52 Y-57 (Position Nozzle)
G0 Z0.6     (Position Height)
M108 R4.0   (Set Extruder Speed)
M101        (Start Extruder)
G4 P1500    (Create Anchor)
(**** end pre-wipe commands ****)
(**** end of start.gcode ****)
(</alteration>)
(<creation> skeinforge </creation>)
(<version> 10.11.05 </version>)
(<extruderInitialization>)
(<craftTypeName> extrusion </craftTypeName>)
M105
(<bridgeWidthMultiplier> 1.0 </bridgeWidthMultiplier>)
(<decimalPlacesCarried> 3 </decimalPlacesCarried>)
(<layerThickness> 0.27 </layerThickness>)
(<threadSequenceString> loops perimeter infill </threadSequenceString>)
(<operatingFeedRatePerSecond> 35.0 </operatingFeedRatePerSecond>)
(<operatingFlowRate> 3.67062316499 </operatingFlowRate>)
(<orbitalFeedRatePerSecond> 17.5 </orbitalFeedRatePerSecond>)
(<travelFeedRatePerSecond> 50.0 </travelFeedRatePerSecond>)
(<perimeterWidth> 0.465 </perimeterWidth>)
(<profileName> ABS </profileName>)
(<procedureDone> carve,bottom </procedureDone>)
(<procedureDone> preface </procedureDone>)
(<procedureDone> inset </procedureDone>)
(<procedureDone> fill </procedureDone>)
(<procedureDone> speed </procedureDone>)
(<procedureDone> raft </procedureDone>)
(<procedureDone> jitter </procedureDone>)
(<procedureDone> comb </procedureDone>)
(<procedureDone> cool </procedureDone>)
(<procedureDone> outline </procedureDone>)
(<procedureDone> reversal </procedureDone>)
(<procedureDone> export </procedureDone>)
(</extruderInitialization>)
(<extrusion>)
;M113 S1.0
M108 R3.671
(<layer> 0.435 )
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-8.233 Y-2.114 Z0.435 </boundaryPoint>)
(<boundaryPoint> X-7.903 Y-3.129 Z0.435 </boundaryPoint>)
(<boundaryPoint> X-7.449 Y-4.095 Z0.435 </boundaryPoint>)
(<boundaryPoint> X-6.877 Y-4.996 Z0.435 </boundaryPoint>)
(<boundaryPoint> X-6.196 Y-5.819 Z0.435 </boundaryPoint>)
(<boundaryPoint> X-5.418 Y-6.549 Z0.435 </boundaryPoint>)
(<boundaryPoint> X-4.555 Y-7.177 Z0.435 </boundaryPoint>)
(<boundaryPoint> X-3.619 Y-7.691 Z0.435 </boundaryPoint>)
(<boundaryPoint> X-2.627 Y-8.084 Z0.435 </boundaryPoint>)
(<boundaryPoint> X-1.593 Y-8.349 Z0.435 </boundaryPoint>)
(<boundaryPoint> X-0.534 Y-8.483 Z0.435 </boundaryPoint>)
(<boundaryPoint> X0.534 Y-8.483 Z0.435 </boundaryPoint>)
(<boundaryPoint> X1.593 Y-8.349 Z0.435 </boundaryPoint>)
(<boundaryPoint> X2.627 Y-8.084 Z0.435 </boundaryPoint>)
(<boundaryPoint> X3.619 Y-7.691 Z0.435 </boundaryPoint>)
(<boundaryPoint> X4.555 Y-7.177 Z0.435 </boundaryPoint>)
(<boundaryPoint> X5.418 Y-6.549 Z0.435 </boundaryPoint>)
(<boundaryPoint> X6.196 Y-5.819 Z0.435 </boundaryPoint>)
(<boundaryPoint> X6.877 Y-4.996 Z0.435 </boundaryPoint>)
(<boundaryPoint> X7.449 Y-4.095 Z0.435 </boundaryPoint>)
(<boundaryPoint> X7.903 Y-3.129 Z0.435 </boundaryPoint>)
(<boundaryPoint> X8.233 Y-2.114 Z0.435 </boundaryPoint>)
(<boundaryPoint> X8.433 Y-1.065 Z0.435 </boundaryPoint>)
(<boundaryPoint> X8.5 Y0.0 Z0.435 </boundaryPoint>)
(<boundaryPoint> X8.433 Y1.065 Z0.435 </boundaryPoint>)
(<boundaryPoint> X8.233 Y2.114 Z0.435 </boundaryPoint>)
(<boundaryPoint> X7.903 Y3.129 Z0.435 </boundaryPoint>)
(<boundaryPoint> X7.449 Y4.095 Z0.435 </boundaryPoint>)
(<boundaryPoint> X6.877 Y4.996 Z0.435 </boundaryPoint>)
(<boundaryPoint> X6.196 Y5.819 Z0.435 </boundaryPoint>)
(<boundaryPoint> X5.418 Y6.549 Z0.435 </boundaryPoint>)
(<boundaryPoint> X4.555 Y7.177 Z0.435 </boundaryPoint>)
(<boundaryPoint> X3.619 Y7.691 Z0.435 </boundaryPoint>)
(<boundaryPoint> X2.627 Y8.084 Z0.435 </boundaryPoint>)
(<boundaryPoint> X1.593 Y8.349 Z0.435 </boundaryPoint>)
(<boundaryPoint> X0.534 Y8.483 Z0.435 </boundaryPoint>)
(<boundaryPoint> X-0.534 Y8.483 Z0.435 </boundaryPoint>)
(<boundaryPoint> X-1.593 Y8.349 Z0.435 </boundaryPoint>)
(<boundaryPoint> X-2.627 Y8.084 Z0.435 </boundaryPoint>)
(<boundaryPoint> X-3.619 Y7.691 Z0.435 </boundaryPoint>)
(<boundaryPoint> X-4.555 Y7.177 Z0.435 </boundaryPoint>)
(<boundaryPoint> X-5.418 Y6.549 Z0.435 </boundaryPoint>)
(<boundaryPoint> X-6.196 Y5.819 Z0.435 </boundaryPoint>)
(<boundaryPoint> X-6.877 Y4.996 Z0.435 </boundaryPoint>)
(<boundaryPoint> X-7.449 Y4.095 Z0.435 </boundaryPoint>)
(<boundaryPoint> X-7.903 Y3.129 Z0.435 </boundaryPoint>)
(<boundaryPoint> X-8.233 Y2.114 Z0.435 </boundaryPoint>)
(<boundaryPoint> X-8.433 Y1.065 Z0.435 </boundaryPoint>)
(<boundaryPoint> X-8.5 Y0.0 Z0.435 </boundaryPoint>)
(<boundaryPoint> X-8.433 Y-1.065 Z0.435 </boundaryPoint>)
(<loop> inner )
M108 R2.202
G1 X10.27 Y-10.25 Z0.44 F1260.0
M101
G1 X-10.27 Y-10.25 Z0.44 F1260.0
G1 X-10.27 Y10.25 Z0.44 F1260.0
G1 X10.27 Y10.25 Z0.44 F1260.0
G1 X10.27 Y-9.94 Z0.44 F1260.0
M108 R30.0
M102
G1 X10.27 Y-10.25 Z0.44 F1260.0
M108 R2.202
M103
G1 X7.53 Y-1.33 Z0.44 F3000.0
M108 R30.0
M101
G1 X7.29 Y-0.57 Z0.44 F3000.0
M108 R2.202
G1 X7.24 Y-1.38 Z0.44 F1260.0
G1 X6.67 Y-3.14 Z0.44 F1260.0
G1 X5.68 Y-4.7 Z0.44 F1260.0
G1 X4.33 Y-5.97 Z0.44 F1260.0
G1 X2.71 Y-6.86 Z0.44 F1260.0
G1 X0.92 Y-7.32 Z0.44 F1260.0
G1 X-0.92 Y-7.32 Z0.44 F1260.0
G1 X-2.71 Y-6.86 Z0.44 F1260.0
G1 X-4.33 Y-5.97 Z0.44 F1260.0
G1 X-5.68 Y-4.7 Z0.44 F1260.0
G1 X-6.67 Y-3.14 Z0.44 F1260.0
G1 X-7.24 Y-1.38 Z0.44 F1260.0
G1 X-7.36 Y0.46 Z0.44 F1260.0
G1 X-7.01 Y2.28 Z0.44 F1260.0
G1 X-6.23 Y3.95 Z0.44 F1260.0
G1 X-5.05 Y5.38 Z0.44 F1260.0
G1 X-3.55 Y6.46 Z0.44 F1260.0
G1 X-1.83 Y7.14 Z0.44 F1260.0
G1 X0.0 Y7.37 Z0.44 F1260.0
G1 X1.83 Y7.14 Z0.44 F1260.0
G1 X3.55 Y6.46 Z0.44 F1260.0
G1 X5.05 Y5.38 Z0.44 F1260.0
G1 X6.23 Y3.95 Z0.44 F1260.0
G1 X7.01 Y2.28 Z0.44 F1260.0
G1 X7.36 Y0.46 Z0.44 F1260.0
G1 X7.3 Y-0.46 Z0.44 F1260.0
G1 X7.29 Y-0.57 Z0.44 F1260.0
M103
(</loop>)
(<loop> outer )
G1 X7.77 Y-0.49 Z0.44 F3000.0
M101
G1 X7.8 Y0.0 Z0.44 F1260.0
G1 X7.74 Y0.98 Z0.44 F1260.0
G1 X7.56 Y1.94 Z0.44 F1260.0
G1 X7.25 Y2.87 Z0.44 F1260.0
G1 X6.84 Y3.76 Z0.44 F1260.0
G1 X6.31 Y4.59 Z0.44 F1260.0
G1 X5.69 Y5.34 Z0.44 F1260.0
G1 X4.97 Y6.01 Z0.44 F1260.0
G1 X4.18 Y6.59 Z0.44 F1260.0
G1 X3.32 Y7.06 Z0.44 F1260.0
G1 X2.41 Y7.42 Z0.44 F1260.0
G1 X1.46 Y7.66 Z0.44 F1260.0
G1 X0.49 Y7.79 Z0.44 F1260.0
G1 X-0.49 Y7.79 Z0.44 F1260.0
G1 X-1.46 Y7.66 Z0.44 F1260.0
G1 X-2.41 Y7.42 Z0.44 F1260.0
G1 X-3.32 Y7.06 Z0.44 F1260.0
G1 X-4.18 Y6.59 Z0.44 F1260.0
G1 X-4.97 Y6.01 Z0.44 F1260.0
G1 X-5.69 Y5.34 Z0.44 F1260.0
G1 X-6.31 Y4.59 Z0.44 F1260.0
G1 X-6.84 Y3.76 Z0.44 F1260.0
G1 X-7.25 Y2.87 Z0.44 F1260.0
G1 X-7.56 Y1.94 Z0.44 F1260.0
G1 X-7.74 Y0.98 Z0.44 F1260.0
G1 X-7.8 Y0.0 Z0.44 F1260.0
G1 X-7.74 Y-0.98 Z0.44 F1260.0
G1 X-7.56 Y-1.94 Z0.44 F1260.0
G1 X-7.25 Y-2.87 Z0.44 F1260.0
G1 X-6.84 Y-3.76 Z0.44 F1260.0
G1 X-6.31 Y-4.59 Z0.44 F1260.0
G1 X-5.69 Y-5.34 Z0.44 F1260.0
G1 X-4.97 Y-6.01 Z0.44 F1260.0
G1 X-4.18 Y-6.59 Z0.44 F1260.0
G1 X-3.32 Y-7.06 Z0.44 F1260.0
G1 X-2.41 Y-7.42 Z0.44 F1260.0
G1 X-1.46 Y-7.66 Z0.44 F1260.0
G1 X-0.49 Y-7.79 Z0.44 F1260.0
G1 X0.49 Y-7.79 Z0.44 F1260.0
G1 X1.46 Y-7.66 Z0.44 F1260.0
G1 X2.41 Y-7.42 Z0.44 F1260.0
G1 X3.32 Y-7.06 Z0.44 F1260.0
G1 X4.18 Y-6.59 Z0.44 F1260.0
G1 X4.97 Y-6.01 Z0.44 F1260.0
G1 X5.69 Y-5.34 Z0.44 F1260.0
G1 X6.31 Y-4.59 Z0.44 F1260.0
G1 X6.84 Y-3.76 Z0.44 F1260.0
G1 X7.25 Y-2.87 Z0.44 F1260.0
G1 X7.56 Y-1.94 Z0.44 F1260.0
G1 X7.74 Y-0.98 Z0.44 F1260.0
G1 X7.77 Y-0.49 Z0.44 F1260.0
M103
(</loop>)
(<perimeter> outer )
G1 X8.24 Y-0.52 Z0.44 F3000.0
M101
G1 X8.27 Y0.0 Z0.44 F1260.0
G1 X8.2 Y1.04 Z0.44 F1260.0
G1 X8.01 Y2.06 Z0.44 F1260.0
G1 X7.69 Y3.04 Z0.44 F1260.0
G1 X7.25 Y3.98 Z0.44 F1260.0
G1 X6.69 Y4.86 Z0.44 F1260.0
G1 X6.03 Y5.66 Z0.44 F1260.0
G1 X5.27 Y6.37 Z0.44 F1260.0
G1 X4.43 Y6.98 Z0.44 F1260.0
G1 X3.52 Y7.48 Z0.44 F1260.0
G1 X2.56 Y7.86 Z0.44 F1260.0
G1 X1.55 Y8.12 Z0.44 F1260.0
G1 X0.52 Y8.25 Z0.44 F1260.0
G1 X-0.52 Y8.25 Z0.44 F1260.0
G1 X-1.55 Y8.12 Z0.44 F1260.0
G1 X-2.56 Y7.86 Z0.44 F1260.0
G1 X-3.52 Y7.48 Z0.44 F1260.0
G1 X-4.43 Y6.98 Z0.44 F1260.0
G1 X-5.27 Y6.37 Z0.44 F1260.0
G1 X-6.03 Y5.66 Z0.44 F1260.0
G1 X-6.69 Y4.86 Z0.44 F1260.0
G1 X-7.25 Y3.98 Z0.44 F1260.0
G1 X-7.69 Y3.04 Z0.44 F1260.0
G1 X-8.01 Y2.06 Z0.44 F1260.0
G1 X-8.2 Y1.04 Z0.44 F1260.0
G1 X-8.27 Y0.0 Z0.44 F1260.0
G1 X-8.2 Y-1.04 Z0.44 F1260.0
G1 X-8.01 Y-2.06 Z0.44 F1260.0
G1 X-7.69 Y-3.04 Z0.44 F1260.0
G1 X-7.25 Y-3.98 Z0.44 F1260.0
G1 X-6.69 Y-4.86 Z0.44 F1260.0
G1 X-6.03 Y-5.66 Z0.44 F1260.0
G1 X-5.27 Y-6.37 Z0.44 F1260.0
G1 X-4.43 Y-6.98 Z0.44 F1260.0
G1 X-3.52 Y-7.48 Z0.44 F1260.0
G1 X-2.56 Y-7.86 Z0.44 F1260.0
G1 X-1.55 Y-8.12 Z0.44 F1260.0
G1 X-0.52 Y-8.25 Z0.44 F1260.0
G1 X0.52 Y-8.25 Z0.44 F1260.0
G1 X1.55 Y-8.12 Z0.44 F1260.0
G1 X2.56 Y-7.86 Z0.44 F1260.0
G1 X3.52 Y-7.48 Z0.44 F1260.0
G1 X4.43 Y-6.98 Z0.44 F1260.0
G1 X5.27 Y-6.37 Z0.44 F1260.0
G1 X6.03 Y-5.66 Z0.44 F1260.0
G1 X6.69 Y-4.86 Z0.44 F1260.0
G1 X7.25 Y-3.98 Z0.44 F1260.0
G1 X7.69 Y-3.04 Z0.44 F1260.0
G1 X8.01 Y-2.06 Z0.44 F1260.0
G1 X8.2 Y-1.04 Z0.44 F1260.0
G1 X8.22 Y-0.83 Z0.44 F1260.0
M108 R30.0
M102
G1 X8.24 Y-0.52 Z0.44 F1260.0
M108 R2.202
M103
(</perimeter>)
(</boundaryPerimeter>)
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-6.343 Y2.061 Z0.435 </boundaryPoint>)
(<boundaryPoint> X-5.631 Y3.574 Z0.435 </boundaryPoint>)
(<boundaryPoint> X-4.565 Y4.862 Z0.435 </boundaryPoint>)
(<boundaryPoint> X-3.213 Y5.844 Z0.435 </boundaryPoint>)
(<boundaryPoint> X-1.659 Y6.46 Z0.435 </boundaryPoint>)
(<boundaryPoint> X0.0 Y6.669 Z0.435 </boundaryPoint>)
(<boundaryPoint> X1.659 Y6.46 Z0.435 </boundaryPoint>)
(<boundaryPoint> X3.213 Y5.844 Z0.435 </boundaryPoint>)
(<boundaryPoint> X4.565 Y4.862 Z0.435 </boundaryPoint>)
(<boundaryPoint> X5.631 Y3.574 Z0.435 </boundaryPoint>)
(<boundaryPoint> X6.343 Y2.061 Z0.435 </boundaryPoint>)
(<boundaryPoint> X6.656 Y0.419 Z0.435 </boundaryPoint>)
(<boundaryPoint> X6.551 Y-1.25 Z0.435 </boundaryPoint>)
(<boundaryPoint> X6.035 Y-2.84 Z0.435 </boundaryPoint>)
(<boundaryPoint> X5.139 Y-4.251 Z0.435 </boundaryPoint>)
(<boundaryPoint> X3.92 Y-5.396 Z0.435 </boundaryPoint>)
(<boundaryPoint> X2.455 Y-6.201 Z0.435 </boundaryPoint>)
(<boundaryPoint> X0.836 Y-6.617 Z0.435 </boundaryPoint>)
(<boundaryPoint> X-0.836 Y-6.617 Z0.435 </boundaryPoint>)
(<boundaryPoint> X-2.455 Y-6.201 Z0.435 </boundaryPoint>)
(<boundaryPoint> X-3.92 Y-5.396 Z0.435 </boundaryPoint>)
(<boundaryPoint> X-5.139 Y-4.251 Z0.435 </boundaryPoint>)
(<boundaryPoint> X-6.035 Y-2.84 Z0.435 </boundaryPoint>)
(<boundaryPoint> X-6.551 Y-1.25 Z0.435 </boundaryPoint>)
(<boundaryPoint> X-6.656 Y0.419 Z0.435 </boundaryPoint>)
(<perimeter> inner )
G1 X7.63 Y-0.48 Z0.44 F3000.0
M108 R30.0
M101
G1 X6.84 Y-0.43 Z0.44 F3000.0
M108 R2.202
G1 X6.78 Y-1.29 Z0.44 F1260.0
G1 X6.25 Y-2.94 Z0.44 F1260.0
G1 X5.32 Y-4.4 Z0.44 F1260.0
G1 X4.06 Y-5.59 Z0.44 F1260.0
G1 X2.54 Y-6.42 Z0.44 F1260.0
G1 X0.87 Y-6.85 Z0.44 F1260.0
G1 X-0.87 Y-6.85 Z0.44 F1260.0
G1 X-2.54 Y-6.42 Z0.44 F1260.0
G1 X-4.06 Y-5.59 Z0.44 F1260.0
G1 X-5.32 Y-4.4 Z0.44 F1260.0
G1 X-6.25 Y-2.94 Z0.44 F1260.0
G1 X-6.78 Y-1.29 Z0.44 F1260.0
G1 X-6.89 Y0.43 Z0.44 F1260.0
G1 X-6.57 Y2.13 Z0.44 F1260.0
G1 X-5.83 Y3.7 Z0.44 F1260.0
G1 X-4.72 Y5.03 Z0.44 F1260.0
G1 X-3.33 Y6.05 Z0.44 F1260.0
G1 X-1.72 Y6.69 Z0.44 F1260.0
G1 X0.0 Y6.9 Z0.44 F1260.0
G1 X1.72 Y6.69 Z0.44 F1260.0
G1 X3.33 Y6.05 Z0.44 F1260.0
G1 X4.72 Y5.03 Z0.44 F1260.0
G1 X5.83 Y3.7 Z0.44 F1260.0
G1 X6.57 Y2.13 Z0.44 F1260.0
G1 X6.89 Y0.43 Z0.44 F1260.0
G1 X6.86 Y-0.12 Z0.44 F1260.0
M108 R30.0
M102
G1 X6.84 Y-0.43 Z0.44 F1260.0
M108 R2.202
M103
(</perimeter>)
(</boundaryPerimeter>)
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X5.402 Y-0.634 Z0.435 </boundaryPoint>)
(<boundaryPoint> X5.547 Y-0.514 Z0.435 </boundaryPoint>)
(<boundaryPoint> X5.658 Y-0.361 Z0.435 </boundaryPoint>)
(<boundaryPoint> X5.727 Y-0.187 Z0.435 </boundaryPoint>)
(<boundaryPoint> X5.75 Y0.0 Z0.435 </boundaryPoint>)
(<boundaryPoint> X5.727 Y0.187 Z0.435 </boundaryPoint>)
(<boundaryPoint> X5.658 Y0.361 Z0.435 </boundaryPoint>)
(<boundaryPoint> X5.547 Y0.514 Z0.435 </boundaryPoint>)
(<boundaryPoint> X5.402 Y0.634 Z0.435 </boundaryPoint>)
(<boundaryPoint> X5.232 Y0.714 Z0.435 </boundaryPoint>)
(<boundaryPoint> X5.047 Y0.749 Z0.435 </boundaryPoint>)
(<boundaryPoint> X4.859 Y0.737 Z0.435 </boundaryPoint>)
(<boundaryPoint> X4.681 Y0.679 Z0.435 </boundaryPoint>)
(<boundaryPoint> X4.522 Y0.578 Z0.435 </boundaryPoint>)
(<boundaryPoint> X4.393 Y0.441 Z0.435 </boundaryPoint>)
(<boundaryPoint> X4.302 Y0.276 Z0.435 </boundaryPoint>)
(<boundaryPoint> X4.256 Y0.094 Z0.435 </boundaryPoint>)
(<boundaryPoint> X4.256 Y-0.094 Z0.435 </boundaryPoint>)
(<boundaryPoint> X4.302 Y-0.276 Z0.435 </boundaryPoint>)
(<boundaryPoint> X4.393 Y-0.441 Z0.435 </boundaryPoint>)
(<boundaryPoint> X4.522 Y-0.578 Z0.435 </boundaryPoint>)
(<boundaryPoint> X4.681 Y-0.679 Z0.435 </boundaryPoint>)
(<boundaryPoint> X4.859 Y-0.737 Z0.435 </boundaryPoint>)
(<boundaryPoint> X5.047 Y-0.749 Z0.435 </boundaryPoint>)
(<boundaryPoint> X5.232 Y-0.714 Z0.435 </boundaryPoint>)
(<perimeter> outer )
G1 X6.28 Y-0.31 Z0.44 F3000.0
M108 R30.0
M101
G1 X5.5 Y-0.13 Z0.44 F3000.0
M108 R2.202
G1 X5.52 Y0.0 Z0.44 F1260.0
G1 X5.5 Y0.13 Z0.44 F1260.0
G1 X5.45 Y0.25 Z0.44 F1260.0
G1 X5.38 Y0.35 Z0.44 F1260.0
G1 X5.28 Y0.44 Z0.44 F1260.0
G1 X5.16 Y0.49 Z0.44 F1260.0
G1 X5.03 Y0.52 Z0.44 F1260.0
G1 X4.9 Y0.51 Z0.44 F1260.0
G1 X4.78 Y0.47 Z0.44 F1260.0
G1 X4.67 Y0.4 Z0.44 F1260.0
G1 X4.58 Y0.3 Z0.44 F1260.0
G1 X4.52 Y0.19 Z0.44 F1260.0
G1 X4.49 Y0.07 Z0.44 F1260.0
G1 X4.49 Y-0.07 Z0.44 F1260.0
G1 X4.52 Y-0.19 Z0.44 F1260.0
G1 X4.58 Y-0.3 Z0.44 F1260.0
G1 X4.67 Y-0.4 Z0.44 F1260.0
G1 X4.78 Y-0.47 Z0.44 F1260.0
G1 X4.9 Y-0.51 Z0.44 F1260.0
G1 X5.03 Y-0.52 Z0.44 F1260.0
G1 X5.16 Y-0.49 Z0.44 F1260.0
G1 X5.28 Y-0.44 Z0.44 F1260.0
G1 X5.33 Y-0.39 Z0.44 F1260.0
M108 R30.0
M102
G1 X5.38 Y-0.35 Z0.44 F1260.0
G1 X5.45 Y-0.25 Z0.44 F1260.0
G1 X5.5 Y-0.13 Z0.44 F1260.0
M108 R2.202
M103
(</perimeter>)
(</boundaryPerimeter>)
(</surroundingLoop>)
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-3.324 Y0.209 Z0.435 </boundaryPoint>)
(<boundaryPoint> X-3.272 Y-0.624 Z0.435 </boundaryPoint>)
(<boundaryPoint> X-3.014 Y-1.418 Z0.435 </boundaryPoint>)
(<boundaryPoint> X-2.566 Y-2.123 Z0.435 </boundaryPoint>)
(<boundaryPoint> X-1.958 Y-2.695 Z0.435 </boundaryPoint>)
(<boundaryPoint> X-1.226 Y-3.097 Z0.435 </boundaryPoint>)
(<boundaryPoint> X-0.417 Y-3.304 Z0.435 </boundaryPoint>)
(<boundaryPoint> X0.417 Y-3.304 Z0.435 </boundaryPoint>)
(<boundaryPoint> X1.226 Y-3.097 Z0.435 </boundaryPoint>)
(<boundaryPoint> X1.958 Y-2.695 Z0.435 </boundaryPoint>)
(<boundaryPoint> X2.566 Y-2.123 Z0.435 </boundaryPoint>)
(<boundaryPoint> X3.014 Y-1.418 Z0.435 </boundaryPoint>)
(<boundaryPoint> X3.272 Y-0.624 Z0.435 </boundaryPoint>)
(<boundaryPoint> X3.324 Y0.209 Z0.435 </boundaryPoint>)
(<boundaryPoint> X3.168 Y1.029 Z0.435 </boundaryPoint>)
(<boundaryPoint> X2.812 Y1.785 Z0.435 </boundaryPoint>)
(<boundaryPoint> X2.28 Y2.428 Z0.435 </boundaryPoint>)
(<boundaryPoint> X1.605 Y2.919 Z0.435 </boundaryPoint>)
(<boundaryPoint> X0.828 Y3.226 Z0.435 </boundaryPoint>)
(<boundaryPoint> X0.0 Y3.331 Z0.435 </boundaryPoint>)
(<boundaryPoint> X-0.828 Y3.226 Z0.435 </boundaryPoint>)
(<boundaryPoint> X-1.605 Y2.919 Z0.435 </boundaryPoint>)
(<boundaryPoint> X-2.28 Y2.428 Z0.435 </boundaryPoint>)
(<boundaryPoint> X-2.812 Y1.785 Z0.435 </boundaryPoint>)
(<boundaryPoint> X-3.168 Y1.029 Z0.435 </boundaryPoint>)
(<perimeter> outer )
G1 X3.88 Y0.09 Z0.44 F3000.0
M108 R30.0
M101
G1 X3.09 Y0.19 Z0.44 F3000.0
M108 R2.202
G1 X2.95 Y0.96 Z0.44 F1260.0
G1 X2.61 Y1.66 Z0.44 F1260.0
G1 X2.12 Y2.26 Z0.44 F1260.0
G1 X1.49 Y2.71 Z0.44 F1260.0
G1 X0.77 Y3.0 Z0.44 F1260.0
G1 X0.0 Y3.1 Z0.44 F1260.0
G1 X-0.77 Y3.0 Z0.44 F1260.0
G1 X-1.49 Y2.71 Z0.44 F1260.0
G1 X-2.12 Y2.26 Z0.44 F1260.0
G1 X-2.61 Y1.66 Z0.44 F1260.0
G1 X-2.95 Y0.96 Z0.44 F1260.0
G1 X-3.09 Y0.19 Z0.44 F1260.0
G1 X-3.04 Y-0.58 Z0.44 F1260.0
G1 X-2.8 Y-1.32 Z0.44 F1260.0
G1 X-2.38 Y-1.97 Z0.44 F1260.0
G1 X-1.82 Y-2.51 Z0.44 F1260.0
G1 X-1.14 Y-2.88 Z0.44 F1260.0
G1 X-0.39 Y-3.07 Z0.44 F1260.0
G1 X0.39 Y-3.07 Z0.44 F1260.0
G1 X1.14 Y-2.88 Z0.44 F1260.0
G1 X1.82 Y-2.51 Z0.44 F1260.0
G1 X2.38 Y-1.97 Z0.44 F1260.0
G1 X2.8 Y-1.32 Z0.44 F1260.0
G1 X3.04 Y-0.58 Z0.44 F1260.0
G1 X3.07 Y-0.12 Z0.44 F1260.0
M108 R30.0
M102
G1 X3.09 Y0.19 Z0.44 F1260.0
M108 R2.202
M103
(</perimeter>)
(</boundaryPerimeter>)
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-0.612 Y1.478 Z0.435 </boundaryPoint>)
(<boundaryPoint> X0.0 Y1.6 Z0.435 </boundaryPoint>)
(<boundaryPoint> X0.612 Y1.478 Z0.435 </boundaryPoint>)
(<boundaryPoint> X1.131 Y1.131 Z0.435 </boundaryPoint>)
(<boundaryPoint> X1.478 Y0.612 Z0.435 </boundaryPoint>)
(<boundaryPoint> X1.6 Y0.0 Z0.435 </boundaryPoint>)
(<boundaryPoint> X1.478 Y-0.612 Z0.435 </boundaryPoint>)
(<boundaryPoint> X1.131 Y-1.131 Z0.435 </boundaryPoint>)
(<boundaryPoint> X0.612 Y-1.478 Z0.435 </boundaryPoint>)
(<boundaryPoint> X0.0 Y-1.6 Z0.435 </boundaryPoint>)
(<boundaryPoint> X-0.612 Y-1.478 Z0.435 </boundaryPoint>)
(<boundaryPoint> X-1.131 Y-1.131 Z0.435 </boundaryPoint>)
(<boundaryPoint> X-1.478 Y-0.612 Z0.435 </boundaryPoint>)
(<boundaryPoint> X-1.6 Y0.0 Z0.435 </boundaryPoint>)
(<boundaryPoint> X-1.478 Y0.612 Z0.435 </boundaryPoint>)
(<boundaryPoint> X-1.131 Y1.131 Z0.435 </boundaryPoint>)
(<perimeter> inner )
G1 X2.63 Y0.12 Z0.44 F3000.0
M108 R30.0
M101
G1 X1.84 Y0.0 Z0.44 F3000.0
M108 R2.202
G1 X1.7 Y-0.7 Z0.44 F1260.0
G1 X1.3 Y-1.3 Z0.44 F1260.0
G1 X0.7 Y-1.7 Z0.44 F1260.0
G1 X0.0 Y-1.84 Z0.44 F1260.0
G1 X-0.7 Y-1.7 Z0.44 F1260.0
G1 X-1.3 Y-1.3 Z0.44 F1260.0
G1 X-1.7 Y-0.7 Z0.44 F1260.0
G1 X-1.84 Y0.0 Z0.44 F1260.0
G1 X-1.7 Y0.7 Z0.44 F1260.0
G1 X-1.3 Y1.3 Z0.44 F1260.0
G1 X-0.7 Y1.7 Z0.44 F1260.0
G1 X0.0 Y1.84 Z0.44 F1260.0
G1 X0.7 Y1.7 Z0.44 F1260.0
G1 X1.3 Y1.3 Z0.44 F1260.0
G1 X1.7 Y0.7 Z0.44 F1260.0
G1 X1.78 Y0.31 Z0.44 F1260.0
M108 R30.0
M102
G1 X1.84 Y0.0 Z0.44 F1260.0
M108 R2.202
M103
(</perimeter>)
(</boundaryPerimeter>)
(</surroundingLoop>)
(</surroundingLoop>)
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X3.068 Y-3.84 Z0.435 </boundaryPoint>)
(<boundaryPoint> X2.928 Y-3.714 Z0.435 </boundaryPoint>)
(<boundaryPoint> X2.762 Y-3.627 Z0.435 </boundaryPoint>)
(<boundaryPoint> X2.578 Y-3.584 Z0.435 </boundaryPoint>)
(<boundaryPoint> X2.39 Y-3.588 Z0.435 </boundaryPoint>)
(<boundaryPoint> X2.209 Y-3.638 Z0.435 </boundaryPoint>)
(<boundaryPoint> X2.046 Y-3.732 Z0.435 </boundaryPoint>)
(<boundaryPoint> X1.912 Y-3.864 Z0.435 </boundaryPoint>)
(<boundaryPoint> X1.815 Y-4.025 Z0.435 </boundaryPoint>)
(<boundaryPoint> X1.76 Y-4.205 Z0.435 </boundaryPoint>)
(<boundaryPoint> X1.752 Y-4.393 Z0.435 </boundaryPoint>)
(<boundaryPoint> X1.791 Y-4.577 Z0.435 </boundaryPoint>)
(<boundaryPoint> X1.875 Y-4.745 Z0.435 </boundaryPoint>)
(<boundaryPoint> X1.998 Y-4.888 Z0.435 </boundaryPoint>)
(<boundaryPoint> X2.152 Y-4.995 Z0.435 </boundaryPoint>)
(<boundaryPoint> X2.329 Y-5.061 Z0.435 </boundaryPoint>)
(<boundaryPoint> X2.516 Y-5.08 Z0.435 </boundaryPoint>)
(<boundaryPoint> X2.702 Y-5.053 Z0.435 </boundaryPoint>)
(<boundaryPoint> X2.875 Y-4.98 Z0.435 </boundaryPoint>)
(<boundaryPoint> X3.025 Y-4.866 Z0.435 </boundaryPoint>)
(<boundaryPoint> X3.142 Y-4.719 Z0.435 </boundaryPoint>)
(<boundaryPoint> X3.218 Y-4.547 Z0.435 </boundaryPoint>)
(<boundaryPoint> X3.25 Y-4.362 Z0.435 </boundaryPoint>)
(<boundaryPoint> X3.234 Y-4.174 Z0.435 </boundaryPoint>)
(<boundaryPoint> X3.172 Y-3.997 Z0.435 </boundaryPoint>)
(<perimeter> outer )
G1 X2.3 Y-3.03 Z0.44 F3000.0
M108 R30.0
M101
G1 X2.42 Y-3.82 Z0.44 F3000.0
M108 R2.202
G1 X2.3 Y-3.85 Z0.44 F1260.0
G1 X2.19 Y-3.92 Z0.44 F1260.0
G1 X2.1 Y-4.01 Z0.44 F1260.0
G1 X2.03 Y-4.12 Z0.44 F1260.0
G1 X1.99 Y-4.25 Z0.44 F1260.0
G1 X1.99 Y-4.37 Z0.44 F1260.0
G1 X2.01 Y-4.5 Z0.44 F1260.0
G1 X2.07 Y-4.62 Z0.44 F1260.0
G1 X2.15 Y-4.71 Z0.44 F1260.0
G1 X2.26 Y-4.79 Z0.44 F1260.0
G1 X2.38 Y-4.83 Z0.44 F1260.0
G1 X2.51 Y-4.85 Z0.44 F1260.0
G1 X2.64 Y-4.83 Z0.44 F1260.0
G1 X2.76 Y-4.78 Z0.44 F1260.0
G1 X2.86 Y-4.7 Z0.44 F1260.0
G1 X2.94 Y-4.6 Z0.44 F1260.0
G1 X2.99 Y-4.48 Z0.44 F1260.0
G1 X3.02 Y-4.35 Z0.44 F1260.0
G1 X3.01 Y-4.22 Z0.44 F1260.0
G1 X2.96 Y-4.1 Z0.44 F1260.0
G1 X2.89 Y-3.99 Z0.44 F1260.0
G1 X2.79 Y-3.91 Z0.44 F1260.0
G1 X2.73 Y-3.87 Z0.44 F1260.0
M108 R30.0
M102
G1 X2.68 Y-3.85 Z0.44 F1260.0
G1 X2.55 Y-3.82 Z0.44 F1260.0
G1 X2.42 Y-3.82 Z0.44 F1260.0
M108 R2.202
M103
(</perimeter>)
(</boundaryPerimeter>)
(</surroundingLoop>)
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-2.329 Y-5.061 Z0.435 </boundaryPoint>)
(<boundaryPoint> X-2.152 Y-4.995 Z0.435 </boundaryPoint>)
(<boundaryPoint> X-1.998 Y-4.888 Z0.435 </boundaryPoint>)
(<boundaryPoint> X-1.875 Y-4.745 Z0.435 </boundaryPoint>)
(<boundaryPoint> X-1.791 Y-4.577 Z0.435 </boundaryPoint>)
(<boundaryPoint> X-1.752 Y-4.393 Z0.435 </boundaryPoint>)
(<boundaryPoint> X-1.76 Y-4.205 Z0.435 </boundaryPoint>)
(<boundaryPoint> X-1.815 Y-4.025 Z0.435 </boundaryPoint>)
(<boundaryPoint> X-1.912 Y-3.864 Z0.435 </boundaryPoint>)
(<boundaryPoint> X-2.046 Y-3.732 Z0.435 </boundaryPoint>)
(<boundaryPoint> X-2.209 Y-3.638 Z0.435 </boundaryPoint>)
(<boundaryPoint> X-2.39 Y-3.588 Z0.435 </boundaryPoint>)
(<boundaryPoint> X-2.578 Y-3.584 Z0.435 </boundaryPoint>)
(<boundaryPoint> X-2.762 Y-3.627 Z0.435 </boundaryPoint>)
(<boundaryPoint> X-2.928 Y-3.714 Z0.435 </boundaryPoint>)
(<boundaryPoint> X-3.068 Y-3.84 Z0.435 </boundaryPoint>)
(<boundaryPoint> X-3.172 Y-3.997 Z0.435 </boundaryPoint>)
(<boundaryPoint> X-3.234 Y-4.174 Z0.435 </boundaryPoint>)
(<boundaryPoint> X-3.25 Y-4.362 Z0.435 </boundaryPoint>)
(<boundaryPoint> X-3.218 Y-4.547 Z0.435 </boundaryPoint>)
(<boundaryPoint> X-3.142 Y-4.719 Z0.435 </boundaryPoint>)
(<boundaryPoint> X-3.025 Y-4.866 Z0.435 </boundaryPoint>)
(<boundaryPoint> X-2.875 Y-4.98 Z0.435 </boundaryPoint>)
(<boundaryPoint> X-2.702 Y-5.053 Z0.435 </boundaryPoint>)
(<boundaryPoint> X-2.516 Y-5.08 Z0.435 </boundaryPoint>)
(<perimeter> outer )
G1 X-1.2 Y-4.17 Z0.44 F3000.0
M108 R30.0
M101
G1 X-1.99 Y-4.25 Z0.44 F3000.0
M108 R2.202
G1 X-2.03 Y-4.12 Z0.44 F1260.0
G1 X-2.1 Y-4.01 Z0.44 F1260.0
G1 X-2.19 Y-3.92 Z0.44 F1260.0
G1 X-2.3 Y-3.85 Z0.44 F1260.0
G1 X-2.42 Y-3.82 Z0.44 F1260.0
G1 X-2.55 Y-3.82 Z0.44 F1260.0
G1 X-2.68 Y-3.85 Z0.44 F1260.0
G1 X-2.79 Y-3.91 Z0.44 F1260.0
G1 X-2.89 Y-3.99 Z0.44 F1260.0
G1 X-2.96 Y-4.1 Z0.44 F1260.0
G1 X-3.01 Y-4.22 Z0.44 F1260.0
G1 X-3.02 Y-4.35 Z0.44 F1260.0
G1 X-2.99 Y-4.48 Z0.44 F1260.0
G1 X-2.94 Y-4.6 Z0.44 F1260.0
G1 X-2.86 Y-4.7 Z0.44 F1260.0
G1 X-2.76 Y-4.78 Z0.44 F1260.0
G1 X-2.64 Y-4.83 Z0.44 F1260.0
G1 X-2.51 Y-4.85 Z0.44 F1260.0
G1 X-2.38 Y-4.83 Z0.44 F1260.0
G1 X-2.26 Y-4.79 Z0.44 F1260.0
G1 X-2.15 Y-4.71 Z0.44 F1260.0
G1 X-2.07 Y-4.62 Z0.44 F1260.0
G1 X-2.04 Y-4.55 Z0.44 F1260.0
M108 R30.0
M102
G1 X-2.01 Y-4.5 Z0.44 F1260.0
G1 X-1.99 Y-4.37 Z0.44 F1260.0
G1 X-1.99 Y-4.25 Z0.44 F1260.0
M108 R2.202
M103
(</perimeter>)
(</boundaryPerimeter>)
(</surroundingLoop>)
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-5.547 Y-0.514 Z0.435 </boundaryPoint>)
(<boundaryPoint> X-5.402 Y-0.634 Z0.435 </boundaryPoint>)
(<boundaryPoint> X-5.232 Y-0.714 Z0.435 </boundaryPoint>)
(<boundaryPoint> X-5.047 Y-0.749 Z0.435 </boundaryPoint>)
(<boundaryPoint> X-4.859 Y-0.737 Z0.435 </boundaryPoint>)
(<boundaryPoint> X-4.681 Y-0.679 Z0.435 </boundaryPoint>)
(<boundaryPoint> X-4.522 Y-0.578 Z0.435 </boundaryPoint>)
(<boundaryPoint> X-4.393 Y-0.441 Z0.435 </boundaryPoint>)
(<boundaryPoint> X-4.302 Y-0.276 Z0.435 </boundaryPoint>)
(<boundaryPoint> X-4.256 Y-0.094 Z0.435 </boundaryPoint>)
(<boundaryPoint> X-4.256 Y0.094 Z0.435 </boundaryPoint>)
(<boundaryPoint> X-4.302 Y0.276 Z0.435 </boundaryPoint>)
(<boundaryPoint> X-4.393 Y0.441 Z0.435 </boundaryPoint>)
(<boundaryPoint> X-4.522 Y0.578 Z0.435 </boundaryPoint>)
(<boundaryPoint> X-4.681 Y0.679 Z0.435 </boundaryPoint>)
(<boundaryPoint> X-4.859 Y0.737 Z0.435 </boundaryPoint>)
(<boundaryPoint> X-5.047 Y0.749 Z0.435 </boundaryPoint>)
(<boundaryPoint> X-5.232 Y0.714 Z0.435 </boundaryPoint>)
(<boundaryPoint> X-5.402 Y0.634 Z0.435 </boundaryPoint>)
(<boundaryPoint> X-5.547 Y0.514 Z0.435 </boundaryPoint>)
(<boundaryPoint> X-5.658 Y0.361 Z0.435 </boundaryPoint>)
(<boundaryPoint> X-5.727 Y0.187 Z0.435 </boundaryPoint>)
(<boundaryPoint> X-5.75 Y0.0 Z0.435 </boundaryPoint>)
(<boundaryPoint> X-5.727 Y-0.187 Z0.435 </boundaryPoint>)
(<boundaryPoint> X-5.658 Y-0.361 Z0.435 </boundaryPoint>)
(<perimeter> outer )
G1 X-4.21 Y-1.05 Z0.44 F3000.0
M108 R30.0
M101
G1 X-4.67 Y-0.4 Z0.44 F3000.0
M108 R2.202
G1 X-4.58 Y-0.3 Z0.44 F1260.0
G1 X-4.52 Y-0.19 Z0.44 F1260.0
G1 X-4.49 Y-0.07 Z0.44 F1260.0
G1 X-4.49 Y0.07 Z0.44 F1260.0
G1 X-4.52 Y0.19 Z0.44 F1260.0
G1 X-4.58 Y0.3 Z0.44 F1260.0
G1 X-4.67 Y0.4 Z0.44 F1260.0
G1 X-4.78 Y0.47 Z0.44 F1260.0
G1 X-4.9 Y0.51 Z0.44 F1260.0
G1 X-5.03 Y0.52 Z0.44 F1260.0
G1 X-5.16 Y0.49 Z0.44 F1260.0
G1 X-5.28 Y0.44 Z0.44 F1260.0
G1 X-5.38 Y0.35 Z0.44 F1260.0
G1 X-5.45 Y0.25 Z0.44 F1260.0
G1 X-5.5 Y0.13 Z0.44 F1260.0
G1 X-5.52 Y0.0 Z0.44 F1260.0
G1 X-5.5 Y-0.13 Z0.44 F1260.0
G1 X-5.45 Y-0.25 Z0.44 F1260.0
G1 X-5.38 Y-0.35 Z0.44 F1260.0
G1 X-5.28 Y-0.44 Z0.44 F1260.0
G1 X-5.16 Y-0.49 Z0.44 F1260.0
G1 X-5.03 Y-0.52 Z0.44 F1260.0
G1 X-4.96 Y-0.51 Z0.44 F1260.0
M108 R30.0
M102
G1 X-4.9 Y-0.51 Z0.44 F1260.0
G1 X-4.78 Y-0.47 Z0.44 F1260.0
G1 X-4.67 Y-0.4 Z0.44 F1260.0
M108 R2.202
M103
(</perimeter>)
(</boundaryPerimeter>)
(</surroundingLoop>)
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-2.209 Y3.638 Z0.435 </boundaryPoint>)
(<boundaryPoint> X-2.046 Y3.732 Z0.435 </boundaryPoint>)
(<boundaryPoint> X-1.912 Y3.864 Z0.435 </boundaryPoint>)
(<boundaryPoint> X-1.815 Y4.025 Z0.435 </boundaryPoint>)
(<boundaryPoint> X-1.76 Y4.205 Z0.435 </boundaryPoint>)
(<boundaryPoint> X-1.752 Y4.393 Z0.435 </boundaryPoint>)
(<boundaryPoint> X-1.791 Y4.577 Z0.435 </boundaryPoint>)
(<boundaryPoint> X-1.875 Y4.745 Z0.435 </boundaryPoint>)
(<boundaryPoint> X-1.998 Y4.888 Z0.435 </boundaryPoint>)
(<boundaryPoint> X-2.152 Y4.995 Z0.435 </boundaryPoint>)
(<boundaryPoint> X-2.329 Y5.061 Z0.435 </boundaryPoint>)
(<boundaryPoint> X-2.516 Y5.08 Z0.435 </boundaryPoint>)
(<boundaryPoint> X-2.702 Y5.053 Z0.435 </boundaryPoint>)
(<boundaryPoint> X-2.875 Y4.98 Z0.435 </boundaryPoint>)
(<boundaryPoint> X-3.025 Y4.866 Z0.435 </boundaryPoint>)
(<boundaryPoint> X-3.142 Y4.719 Z0.435 </boundaryPoint>)
(<boundaryPoint> X-3.218 Y4.547 Z0.435 </boundaryPoint>)
(<boundaryPoint> X-3.25 Y4.362 Z0.435 </boundaryPoint>)
(<boundaryPoint> X-3.234 Y4.174 Z0.435 </boundaryPoint>)
(<boundaryPoint> X-3.172 Y3.997 Z0.435 </boundaryPoint>)
(<boundaryPoint> X-3.068 Y3.84 Z0.435 </boundaryPoint>)
(<boundaryPoint> X-2.928 Y3.714 Z0.435 </boundaryPoint>)
(<boundaryPoint> X-2.762 Y3.627 Z0.435 </boundaryPoint>)
(<boundaryPoint> X-2.578 Y3.584 Z0.435 </boundaryPoint>)
(<boundaryPoint> X-2.39 Y3.588 Z0.435 </boundaryPoint>)
(<perimeter> outer )
G1 X-3.02 Y3.12 Z0.44 F3000.0
M108 R30.0
M101
G1 X-2.68 Y3.85 Z0.44 F3000.0
M108 R2.202
G1 X-2.55 Y3.82 Z0.44 F1260.0
G1 X-2.42 Y3.82 Z0.44 F1260.0
G1 X-2.3 Y3.85 Z0.44 F1260.0
G1 X-2.19 Y3.92 Z0.44 F1260.0
G1 X-2.1 Y4.01 Z0.44 F1260.0
G1 X-2.03 Y4.12 Z0.44 F1260.0
G1 X-1.99 Y4.25 Z0.44 F1260.0
G1 X-1.99 Y4.37 Z0.44 F1260.0
G1 X-2.01 Y4.5 Z0.44 F1260.0
G1 X-2.07 Y4.62 Z0.44 F1260.0
G1 X-2.15 Y4.71 Z0.44 F1260.0
G1 X-2.26 Y4.79 Z0.44 F1260.0
G1 X-2.38 Y4.83 Z0.44 F1260.0
G1 X-2.51 Y4.85 Z0.44 F1260.0
G1 X-2.64 Y4.83 Z0.44 F1260.0
G1 X-2.76 Y4.78 Z0.44 F1260.0
G1 X-2.86 Y4.7 Z0.44 F1260.0
G1 X-2.94 Y4.6 Z0.44 F1260.0
G1 X-2.99 Y4.48 Z0.44 F1260.0
G1 X-3.02 Y4.35 Z0.44 F1260.0
G1 X-3.01 Y4.22 Z0.44 F1260.0
G1 X-2.96 Y4.1 Z0.44 F1260.0
G1 X-2.92 Y4.04 Z0.44 F1260.0
M108 R30.0
M102
G1 X-2.89 Y3.99 Z0.44 F1260.0
G1 X-2.79 Y3.91 Z0.44 F1260.0
G1 X-2.68 Y3.85 Z0.44 F1260.0
M108 R2.202
M103
(</perimeter>)
(</boundaryPerimeter>)
(</surroundingLoop>)
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X2.39 Y3.588 Z0.435 </boundaryPoint>)
(<boundaryPoint> X2.578 Y3.584 Z0.435 </boundaryPoint>)
(<boundaryPoint> X2.762 Y3.627 Z0.435 </boundaryPoint>)
(<boundaryPoint> X2.928 Y3.714 Z0.435 </boundaryPoint>)
(<boundaryPoint> X3.068 Y3.84 Z0.435 </boundaryPoint>)
(<boundaryPoint> X3.172 Y3.997 Z0.435 </boundaryPoint>)
(<boundaryPoint> X3.234 Y4.174 Z0.435 </boundaryPoint>)
(<boundaryPoint> X3.25 Y4.362 Z0.435 </boundaryPoint>)
(<boundaryPoint> X3.218 Y4.547 Z0.435 </boundaryPoint>)
(<boundaryPoint> X3.142 Y4.719 Z0.435 </boundaryPoint>)
(<boundaryPoint> X3.025 Y4.866 Z0.435 </boundaryPoint>)
(<boundaryPoint> X2.875 Y4.98 Z0.435 </boundaryPoint>)
(<boundaryPoint> X2.702 Y5.053 Z0.435 </boundaryPoint>)
(<boundaryPoint> X2.516 Y5.08 Z0.435 </boundaryPoint>)
(<boundaryPoint> X2.329 Y5.061 Z0.435 </boundaryPoint>)
(<boundaryPoint> X2.152 Y4.995 Z0.435 </boundaryPoint>)
(<boundaryPoint> X1.998 Y4.888 Z0.435 </boundaryPoint>)
(<boundaryPoint> X1.875 Y4.745 Z0.435 </boundaryPoint>)
(<boundaryPoint> X1.791 Y4.577 Z0.435 </boundaryPoint>)
(<boundaryPoint> X1.752 Y4.393 Z0.435 </boundaryPoint>)
(<boundaryPoint> X1.76 Y4.205 Z0.435 </boundaryPoint>)
(<boundaryPoint> X1.815 Y4.025 Z0.435 </boundaryPoint>)
(<boundaryPoint> X1.912 Y3.864 Z0.435 </boundaryPoint>)
(<boundaryPoint> X2.046 Y3.732 Z0.435 </boundaryPoint>)
(<boundaryPoint> X2.209 Y3.638 Z0.435 </boundaryPoint>)
(<perimeter> outer )
G1 X1.19 Y4.18 Z0.44 F3000.0
M108 R30.0
M101
G1 X1.99 Y4.25 Z0.44 F3000.0
M108 R2.202
G1 X2.03 Y4.12 Z0.44 F1260.0
G1 X2.1 Y4.01 Z0.44 F1260.0
G1 X2.19 Y3.92 Z0.44 F1260.0
G1 X2.3 Y3.85 Z0.44 F1260.0
G1 X2.42 Y3.82 Z0.44 F1260.0
G1 X2.55 Y3.82 Z0.44 F1260.0
G1 X2.68 Y3.85 Z0.44 F1260.0
G1 X2.79 Y3.91 Z0.44 F1260.0
G1 X2.89 Y3.99 Z0.44 F1260.0
G1 X2.96 Y4.1 Z0.44 F1260.0
G1 X3.01 Y4.22 Z0.44 F1260.0
G1 X3.02 Y4.35 Z0.44 F1260.0
G1 X2.99 Y4.48 Z0.44 F1260.0
G1 X2.94 Y4.6 Z0.44 F1260.0
G1 X2.86 Y4.7 Z0.44 F1260.0
G1 X2.76 Y4.78 Z0.44 F1260.0
G1 X2.64 Y4.83 Z0.44 F1260.0
G1 X2.51 Y4.85 Z0.44 F1260.0
G1 X2.38 Y4.83 Z0.44 F1260.0
G1 X2.26 Y4.79 Z0.44 F1260.0
G1 X2.15 Y4.71 Z0.44 F1260.0
G1 X2.07 Y4.62 Z0.44 F1260.0
G1 X2.04 Y4.55 Z0.44 F1260.0
M108 R30.0
M102
G1 X2.01 Y4.5 Z0.44 F1260.0
G1 X1.99 Y4.37 Z0.44 F1260.0
G1 X1.99 Y4.25 Z0.44 F1260.0
M108 R2.202
M103
(</perimeter>)
(</boundaryPerimeter>)
(</surroundingLoop>)
(</surroundingLoop>)
(</surroundingLoop>)
(</layer>)
(<layer> 0.705 )
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-8.5 Y0.0 Z0.705 </boundaryPoint>)
(<boundaryPoint> X-8.433 Y-1.065 Z0.705 </boundaryPoint>)
(<boundaryPoint> X-8.233 Y-2.114 Z0.705 </boundaryPoint>)
(<boundaryPoint> X-7.903 Y-3.129 Z0.705 </boundaryPoint>)
(<boundaryPoint> X-7.449 Y-4.095 Z0.705 </boundaryPoint>)
(<boundaryPoint> X-6.877 Y-4.996 Z0.705 </boundaryPoint>)
(<boundaryPoint> X-6.196 Y-5.819 Z0.705 </boundaryPoint>)
(<boundaryPoint> X-5.418 Y-6.549 Z0.705 </boundaryPoint>)
(<boundaryPoint> X-4.555 Y-7.177 Z0.705 </boundaryPoint>)
(<boundaryPoint> X-3.619 Y-7.691 Z0.705 </boundaryPoint>)
(<boundaryPoint> X-2.627 Y-8.084 Z0.705 </boundaryPoint>)
(<boundaryPoint> X-1.593 Y-8.349 Z0.705 </boundaryPoint>)
(<boundaryPoint> X-0.534 Y-8.483 Z0.705 </boundaryPoint>)
(<boundaryPoint> X0.534 Y-8.483 Z0.705 </boundaryPoint>)
(<boundaryPoint> X1.593 Y-8.349 Z0.705 </boundaryPoint>)
(<boundaryPoint> X2.627 Y-8.084 Z0.705 </boundaryPoint>)
(<boundaryPoint> X3.619 Y-7.691 Z0.705 </boundaryPoint>)
(<boundaryPoint> X4.555 Y-7.177 Z0.705 </boundaryPoint>)
(<boundaryPoint> X5.418 Y-6.549 Z0.705 </boundaryPoint>)
(<boundaryPoint> X6.196 Y-5.819 Z0.705 </boundaryPoint>)
(<boundaryPoint> X6.877 Y-4.996 Z0.705 </boundaryPoint>)
(<boundaryPoint> X7.449 Y-4.095 Z0.705 </boundaryPoint>)
(<boundaryPoint> X7.903 Y-3.129 Z0.705 </boundaryPoint>)
(<boundaryPoint> X8.233 Y-2.114 Z0.705 </boundaryPoint>)
(<boundaryPoint> X8.433 Y-1.065 Z0.705 </boundaryPoint>)
(<boundaryPoint> X8.5 Y0.0 Z0.705 </boundaryPoint>)
(<boundaryPoint> X8.433 Y1.065 Z0.705 </boundaryPoint>)
(<boundaryPoint> X8.233 Y2.114 Z0.705 </boundaryPoint>)
(<boundaryPoint> X7.903 Y3.129 Z0.705 </boundaryPoint>)
(<boundaryPoint> X7.449 Y4.095 Z0.705 </boundaryPoint>)
(<boundaryPoint> X6.877 Y4.996 Z0.705 </boundaryPoint>)
(<boundaryPoint> X6.196 Y5.819 Z0.705 </boundaryPoint>)
(<boundaryPoint> X5.418 Y6.549 Z0.705 </boundaryPoint>)
(<boundaryPoint> X4.555 Y7.177 Z0.705 </boundaryPoint>)
(<boundaryPoint> X3.619 Y7.691 Z0.705 </boundaryPoint>)
(<boundaryPoint> X2.627 Y8.084 Z0.705 </boundaryPoint>)
(<boundaryPoint> X1.593 Y8.349 Z0.705 </boundaryPoint>)
(<boundaryPoint> X0.534 Y8.483 Z0.705 </boundaryPoint>)
(<boundaryPoint> X-0.534 Y8.483 Z0.705 </boundaryPoint>)
(<boundaryPoint> X-1.593 Y8.349 Z0.705 </boundaryPoint>)
(<boundaryPoint> X-2.627 Y8.084 Z0.705 </boundaryPoint>)
(<boundaryPoint> X-3.619 Y7.691 Z0.705 </boundaryPoint>)
(<boundaryPoint> X-4.555 Y7.177 Z0.705 </boundaryPoint>)
(<boundaryPoint> X-5.418 Y6.549 Z0.705 </boundaryPoint>)
(<boundaryPoint> X-6.196 Y5.819 Z0.705 </boundaryPoint>)
(<boundaryPoint> X-6.877 Y4.996 Z0.705 </boundaryPoint>)
(<boundaryPoint> X-7.449 Y4.095 Z0.705 </boundaryPoint>)
(<boundaryPoint> X-7.903 Y3.129 Z0.705 </boundaryPoint>)
(<boundaryPoint> X-8.233 Y2.114 Z0.705 </boundaryPoint>)
(<boundaryPoint> X-8.433 Y1.065 Z0.705 </boundaryPoint>)
(<perimeter> outer )
M108 R3.671
G1 X3.18 Y6.76 Z0.65 F3000.0
M108 R30.0
M101
G1 X3.52 Y7.48 Z0.71 F3000.0
M108 R3.671
G1 X2.56 Y7.86 Z0.71 F2100.0
G1 X1.55 Y8.12 Z0.71 F2100.0
G1 X0.52 Y8.25 Z0.71 F2100.0
G1 X-0.52 Y8.25 Z0.71 F2100.0
G1 X-1.55 Y8.12 Z0.71 F2100.0
G1 X-2.56 Y7.86 Z0.71 F2100.0
G1 X-3.52 Y7.48 Z0.71 F2100.0
G1 X-4.43 Y6.98 Z0.71 F2100.0
G1 X-5.27 Y6.37 Z0.71 F2100.0
G1 X-6.03 Y5.66 Z0.71 F2100.0
G1 X-6.69 Y4.86 Z0.71 F2100.0
G1 X-7.25 Y3.98 Z0.71 F2100.0
G1 X-7.69 Y3.04 Z0.71 F2100.0
G1 X-8.01 Y2.06 Z0.71 F2100.0
G1 X-8.2 Y1.04 Z0.71 F2100.0
G1 X-8.27 Y0.0 Z0.71 F2100.0
G1 X-8.2 Y-1.04 Z0.71 F2100.0
G1 X-8.01 Y-2.06 Z0.71 F2100.0
G1 X-7.69 Y-3.04 Z0.71 F2100.0
G1 X-7.25 Y-3.98 Z0.71 F2100.0
G1 X-6.69 Y-4.86 Z0.71 F2100.0
G1 X-6.03 Y-5.66 Z0.71 F2100.0
G1 X-5.27 Y-6.37 Z0.71 F2100.0
G1 X-4.43 Y-6.98 Z0.71 F2100.0
G1 X-3.52 Y-7.48 Z0.71 F2100.0
G1 X-2.56 Y-7.86 Z0.71 F2100.0
G1 X-1.55 Y-8.12 Z0.71 F2100.0
G1 X-0.52 Y-8.25 Z0.71 F2100.0
G1 X0.52 Y-8.25 Z0.71 F2100.0
G1 X1.55 Y-8.12 Z0.71 F2100.0
G1 X2.56 Y-7.86 Z0.71 F2100.0
G1 X3.52 Y-7.48 Z0.71 F2100.0
G1 X4.43 Y-6.98 Z0.71 F2100.0
G1 X5.27 Y-6.37 Z0.71 F2100.0
G1 X6.03 Y-5.66 Z0.71 F2100.0
G1 X6.69 Y-4.86 Z0.71 F2100.0
G1 X7.25 Y-3.98 Z0.71 F2100.0
G1 X7.69 Y-3.04 Z0.71 F2100.0
G1 X8.01 Y-2.06 Z0.71 F2100.0
G1 X8.2 Y-1.04 Z0.71 F2100.0
G1 X8.27 Y0.0 Z0.71 F2100.0
G1 X8.2 Y1.04 Z0.71 F2100.0
G1 X8.01 Y2.06 Z0.71 F2100.0
G1 X7.69 Y3.04 Z0.71 F2100.0
G1 X7.25 Y3.98 Z0.71 F2100.0
G1 X6.69 Y4.86 Z0.71 F2100.0
G1 X6.03 Y5.66 Z0.71 F2100.0
G1 X5.27 Y6.37 Z0.71 F2100.0
G1 X4.43 Y6.98 Z0.71 F2100.0
G1 X3.98 Y7.23 Z0.71 F2100.0
M108 R30.0
M102
G1 X3.52 Y7.48 Z0.71 F2100.0
M108 R3.671
M103
(</perimeter>)
(</boundaryPerimeter>)
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-6.654 Y2.162 Z0.705 </boundaryPoint>)
(<boundaryPoint> X-5.908 Y3.749 Z0.705 </boundaryPoint>)
(<boundaryPoint> X-4.79 Y5.101 Z0.705 </boundaryPoint>)
(<boundaryPoint> X-3.371 Y6.131 Z0.705 </boundaryPoint>)
(<boundaryPoint> X-1.74 Y6.777 Z0.705 </boundaryPoint>)
(<boundaryPoint> X0.0 Y6.997 Z0.705 </boundaryPoint>)
(<boundaryPoint> X1.74 Y6.777 Z0.705 </boundaryPoint>)
(<boundaryPoint> X3.371 Y6.131 Z0.705 </boundaryPoint>)
(<boundaryPoint> X4.79 Y5.101 Z0.705 </boundaryPoint>)
(<boundaryPoint> X5.908 Y3.749 Z0.705 </boundaryPoint>)
(<boundaryPoint> X6.654 Y2.162 Z0.705 </boundaryPoint>)
(<boundaryPoint> X6.983 Y0.439 Z0.705 </boundaryPoint>)
(<boundaryPoint> X6.873 Y-1.311 Z0.705 </boundaryPoint>)
(<boundaryPoint> X6.331 Y-2.979 Z0.705 </boundaryPoint>)
(<boundaryPoint> X5.391 Y-4.46 Z0.705 </boundaryPoint>)
(<boundaryPoint> X4.113 Y-5.661 Z0.705 </boundaryPoint>)
(<boundaryPoint> X2.576 Y-6.506 Z0.705 </boundaryPoint>)
(<boundaryPoint> X0.877 Y-6.942 Z0.705 </boundaryPoint>)
(<boundaryPoint> X-0.877 Y-6.942 Z0.705 </boundaryPoint>)
(<boundaryPoint> X-2.576 Y-6.506 Z0.705 </boundaryPoint>)
(<boundaryPoint> X-4.113 Y-5.661 Z0.705 </boundaryPoint>)
(<boundaryPoint> X-5.391 Y-4.46 Z0.705 </boundaryPoint>)
(<boundaryPoint> X-6.331 Y-2.979 Z0.705 </boundaryPoint>)
(<boundaryPoint> X-6.873 Y-1.311 Z0.705 </boundaryPoint>)
(<boundaryPoint> X-6.983 Y0.439 Z0.705 </boundaryPoint>)
(<perimeter> inner )
G1 X3.42 Y7.22 Z0.71 F3000.0
M108 R30.0
M101
G1 X3.12 Y6.48 Z0.71 F3000.0
M108 R3.671
G1 X3.48 Y6.34 Z0.71 F2100.0
G1 X4.95 Y5.27 Z0.71 F2100.0
G1 X6.11 Y3.88 Z0.71 F2100.0
G1 X6.88 Y2.23 Z0.71 F2100.0
G1 X7.22 Y0.45 Z0.71 F2100.0
G1 X7.1 Y-1.36 Z0.71 F2100.0
G1 X6.54 Y-3.08 Z0.71 F2100.0
G1 X5.57 Y-4.61 Z0.71 F2100.0
G1 X4.25 Y-5.85 Z0.71 F2100.0
G1 X2.66 Y-6.72 Z0.71 F2100.0
G1 X0.91 Y-7.18 Z0.71 F2100.0
G1 X-0.91 Y-7.18 Z0.71 F2100.0
G1 X-2.66 Y-6.72 Z0.71 F2100.0
G1 X-4.25 Y-5.85 Z0.71 F2100.0
G1 X-5.57 Y-4.61 Z0.71 F2100.0
G1 X-6.54 Y-3.08 Z0.71 F2100.0
G1 X-7.1 Y-1.36 Z0.71 F2100.0
G1 X-7.22 Y0.45 Z0.71 F2100.0
G1 X-6.88 Y2.23 Z0.71 F2100.0
G1 X-6.11 Y3.88 Z0.71 F2100.0
G1 X-4.95 Y5.27 Z0.71 F2100.0
G1 X-3.48 Y6.34 Z0.71 F2100.0
G1 X-1.8 Y7.0 Z0.71 F2100.0
G1 X0.0 Y7.23 Z0.71 F2100.0
G1 X1.8 Y7.0 Z0.71 F2100.0
G1 X2.64 Y6.67 Z0.71 F2100.0
M108 R30.0
M102
G1 X3.12 Y6.48 Z0.71 F2100.0
M108 R3.671
M103
(</perimeter>)
(</boundaryPerimeter>)
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X3.69 Y3.739 Z0.705 </boundaryPoint>)
(<boundaryPoint> X3.8 Y4.054 Z0.705 </boundaryPoint>)
(<boundaryPoint> X3.827 Y4.386 Z0.705 </boundaryPoint>)
(<boundaryPoint> X3.772 Y4.714 Z0.705 </boundaryPoint>)
(<boundaryPoint> X3.636 Y5.018 Z0.705 </boundaryPoint>)
(<boundaryPoint> X3.43 Y5.279 Z0.705 </boundaryPoint>)
(<boundaryPoint> X3.164 Y5.481 Z0.705 </boundaryPoint>)
(<boundaryPoint> X2.857 Y5.61 Z0.705 </boundaryPoint>)
(<boundaryPoint> X2.528 Y5.658 Z0.705 </boundaryPoint>)
(<boundaryPoint> X2.197 Y5.624 Z0.705 </boundaryPoint>)
(<boundaryPoint> X1.884 Y5.508 Z0.705 </boundaryPoint>)
(<boundaryPoint> X1.611 Y5.317 Z0.705 </boundaryPoint>)
(<boundaryPoint> X1.393 Y5.065 Z0.705 </boundaryPoint>)
(<boundaryPoint> X1.245 Y4.767 Z0.705 </boundaryPoint>)
(<boundaryPoint> X1.176 Y4.441 Z0.705 </boundaryPoint>)
(<boundaryPoint> X1.19 Y4.109 Z0.705 </boundaryPoint>)
(<boundaryPoint> X1.286 Y3.79 Z0.705 </boundaryPoint>)
(<boundaryPoint> X1.459 Y3.505 Z0.705 </boundaryPoint>)
(<boundaryPoint> X1.697 Y3.272 Z0.705 </boundaryPoint>)
(<boundaryPoint> X1.985 Y3.105 Z0.705 </boundaryPoint>)
(<boundaryPoint> X2.306 Y3.016 Z0.705 </boundaryPoint>)
(<boundaryPoint> X2.639 Y3.009 Z0.705 </boundaryPoint>)
(<boundaryPoint> X2.963 Y3.085 Z0.705 </boundaryPoint>)
(<boundaryPoint> X3.258 Y3.239 Z0.705 </boundaryPoint>)
(<boundaryPoint> X3.506 Y3.462 Z0.705 </boundaryPoint>)
(<loop> outer )
G1 X2.89 Y5.7 Z0.71 F3000.0
M108 R30.0
M101
G1 X2.67 Y4.93 Z0.71 F3000.0
M108 R3.671
G1 X2.51 Y4.96 Z0.71 F2100.0
G1 X2.36 Y4.94 Z0.71 F2100.0
G1 X2.21 Y4.89 Z0.71 F2100.0
G1 X2.08 Y4.8 Z0.71 F2100.0
G1 X1.98 Y4.68 Z0.71 F2100.0
G1 X1.91 Y4.54 Z0.71 F2100.0
G1 X1.88 Y4.38 Z0.71 F2100.0
G1 X1.88 Y4.23 Z0.71 F2100.0
G1 X1.93 Y4.08 Z0.71 F2100.0
G1 X2.01 Y3.94 Z0.71 F2100.0
G1 X2.12 Y3.83 Z0.71 F2100.0
G1 X2.26 Y3.75 Z0.71 F2100.0
G1 X2.41 Y3.71 Z0.71 F2100.0
G1 X2.57 Y3.71 Z0.71 F2100.0
G1 X2.72 Y3.74 Z0.71 F2100.0
G1 X2.86 Y3.82 Z0.71 F2100.0
G1 X2.97 Y3.92 Z0.71 F2100.0
G1 X3.06 Y4.05 Z0.71 F2100.0
G1 X3.11 Y4.2 Z0.71 F2100.0
G1 X3.13 Y4.36 Z0.71 F2100.0
G1 X3.1 Y4.51 Z0.71 F2100.0
G1 X3.04 Y4.65 Z0.71 F2100.0
G1 X2.94 Y4.78 Z0.71 F2100.0
G1 X2.81 Y4.87 Z0.71 F2100.0
G1 X2.67 Y4.93 Z0.71 F2100.0
M103
(</loop>)
(<perimeter> outer )
G1 X2.79 Y5.38 Z0.71 F3000.0
M101
G1 X2.52 Y5.42 Z0.71 F2100.0
G1 X2.25 Y5.4 Z0.71 F2100.0
G1 X1.99 Y5.3 Z0.71 F2100.0
G1 X1.77 Y5.14 Z0.71 F2100.0
G1 X1.59 Y4.93 Z0.71 F2100.0
G1 X1.47 Y4.69 Z0.71 F2100.0
G1 X1.41 Y4.42 Z0.71 F2100.0
G1 X1.42 Y4.15 Z0.71 F2100.0
G1 X1.5 Y3.89 Z0.71 F2100.0
G1 X1.64 Y3.65 Z0.71 F2100.0
G1 X1.84 Y3.46 Z0.71 F2100.0
G1 X2.08 Y3.32 Z0.71 F2100.0
G1 X2.34 Y3.25 Z0.71 F2100.0
G1 X2.62 Y3.24 Z0.71 F2100.0
G1 X2.88 Y3.31 Z0.71 F2100.0
G1 X3.12 Y3.43 Z0.71 F2100.0
G1 X3.33 Y3.62 Z0.71 F2100.0
G1 X3.48 Y3.84 Z0.71 F2100.0
G1 X3.57 Y4.1 Z0.71 F2100.0
G1 X3.59 Y4.38 Z0.71 F2100.0
G1 X3.55 Y4.65 Z0.71 F2100.0
G1 X3.44 Y4.9 Z0.71 F2100.0
G1 X3.27 Y5.11 Z0.71 F2100.0
G1 X3.25 Y5.13 Z0.71 F2100.0
M108 R30.0
M102
G1 X3.05 Y5.28 Z0.71 F2100.0
G1 X2.79 Y5.38 Z0.71 F2100.0
M108 R3.671
M103
(</perimeter>)
(</boundaryPerimeter>)
G1 X2.79 Y4.19 Z0.71 F3000.0
M101
G1 X2.22 Y4.19 Z0.71 F2100.0
M103
(</surroundingLoop>)
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-2.95 Y-0.563 Z0.705 </boundaryPoint>)
(<boundaryPoint> X-2.717 Y-1.279 Z0.705 </boundaryPoint>)
(<boundaryPoint> X-2.314 Y-1.914 Z0.705 </boundaryPoint>)
(<boundaryPoint> X-1.765 Y-2.43 Z0.705 </boundaryPoint>)
(<boundaryPoint> X-1.106 Y-2.792 Z0.705 </boundaryPoint>)
(<boundaryPoint> X-0.376 Y-2.979 Z0.705 </boundaryPoint>)
(<boundaryPoint> X0.376 Y-2.979 Z0.705 </boundaryPoint>)
(<boundaryPoint> X1.106 Y-2.792 Z0.705 </boundaryPoint>)
(<boundaryPoint> X1.765 Y-2.43 Z0.705 </boundaryPoint>)
(<boundaryPoint> X2.314 Y-1.914 Z0.705 </boundaryPoint>)
(<boundaryPoint> X2.717 Y-1.279 Z0.705 </boundaryPoint>)
(<boundaryPoint> X2.95 Y-0.563 Z0.705 </boundaryPoint>)
(<boundaryPoint> X2.997 Y0.189 Z0.705 </boundaryPoint>)
(<boundaryPoint> X2.856 Y0.928 Z0.705 </boundaryPoint>)
(<boundaryPoint> X2.536 Y1.609 Z0.705 </boundaryPoint>)
(<boundaryPoint> X2.056 Y2.189 Z0.705 </boundaryPoint>)
(<boundaryPoint> X1.447 Y2.632 Z0.705 </boundaryPoint>)
(<boundaryPoint> X0.747 Y2.909 Z0.705 </boundaryPoint>)
(<boundaryPoint> X0.0 Y3.003 Z0.705 </boundaryPoint>)
(<boundaryPoint> X-0.747 Y2.909 Z0.705 </boundaryPoint>)
(<boundaryPoint> X-1.447 Y2.632 Z0.705 </boundaryPoint>)
(<boundaryPoint> X-2.056 Y2.189 Z0.705 </boundaryPoint>)
(<boundaryPoint> X-2.536 Y1.609 Z0.705 </boundaryPoint>)
(<boundaryPoint> X-2.856 Y0.928 Z0.705 </boundaryPoint>)
(<boundaryPoint> X-2.997 Y0.189 Z0.705 </boundaryPoint>)
(<perimeter> outer )
G1 X1.8 Y3.04 Z0.71 F3000.0
M108 R30.0
M101
G1 X1.53 Y2.28 Z0.71 F3000.0
M108 R3.671
G1 X1.33 Y2.43 Z0.71 F2100.0
G1 X0.69 Y2.68 Z0.71 F2100.0
G1 X0.0 Y2.77 Z0.71 F2100.0
G1 X-0.69 Y2.68 Z0.71 F2100.0
G1 X-1.33 Y2.43 Z0.71 F2100.0
G1 X-1.9 Y2.02 Z0.71 F2100.0
G1 X-2.34 Y1.48 Z0.71 F2100.0
G1 X-2.63 Y0.86 Z0.71 F2100.0
G1 X-2.76 Y0.17 Z0.71 F2100.0
G1 X-2.72 Y-0.52 Z0.71 F2100.0
G1 X-2.51 Y-1.18 Z0.71 F2100.0
G1 X-2.13 Y-1.77 Z0.71 F2100.0
G1 X-1.63 Y-2.24 Z0.71 F2100.0
G1 X-1.02 Y-2.57 Z0.71 F2100.0
G1 X-0.35 Y-2.75 Z0.71 F2100.0
G1 X0.35 Y-2.75 Z0.71 F2100.0
G1 X1.02 Y-2.57 Z0.71 F2100.0
G1 X1.63 Y-2.24 Z0.71 F2100.0
G1 X2.13 Y-1.77 Z0.71 F2100.0
G1 X2.51 Y-1.18 Z0.71 F2100.0
G1 X2.72 Y-0.52 Z0.71 F2100.0
G1 X2.76 Y0.17 Z0.71 F2100.0
G1 X2.63 Y0.86 Z0.71 F2100.0
G1 X2.34 Y1.48 Z0.71 F2100.0
G1 X1.9 Y2.02 Z0.71 F2100.0
G1 X1.53 Y2.28 Z0.71 F2100.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-0.612 Y1.478 Z0.705 </boundaryPoint>)
(<boundaryPoint> X0.0 Y1.6 Z0.705 </boundaryPoint>)
(<boundaryPoint> X0.612 Y1.478 Z0.705 </boundaryPoint>)
(<boundaryPoint> X1.131 Y1.131 Z0.705 </boundaryPoint>)
(<boundaryPoint> X1.478 Y0.612 Z0.705 </boundaryPoint>)
(<boundaryPoint> X1.6 Y0.0 Z0.705 </boundaryPoint>)
(<boundaryPoint> X1.478 Y-0.612 Z0.705 </boundaryPoint>)
(<boundaryPoint> X1.131 Y-1.131 Z0.705 </boundaryPoint>)
(<boundaryPoint> X0.612 Y-1.478 Z0.705 </boundaryPoint>)
(<boundaryPoint> X0.0 Y-1.6 Z0.705 </boundaryPoint>)
(<boundaryPoint> X-0.612 Y-1.478 Z0.705 </boundaryPoint>)
(<boundaryPoint> X-1.131 Y-1.131 Z0.705 </boundaryPoint>)
(<boundaryPoint> X-1.478 Y-0.612 Z0.705 </boundaryPoint>)
(<boundaryPoint> X-1.6 Y0.0 Z0.705 </boundaryPoint>)
(<boundaryPoint> X-1.478 Y0.612 Z0.705 </boundaryPoint>)
(<boundaryPoint> X-1.131 Y1.131 Z0.705 </boundaryPoint>)
(<perimeter> inner )
G1 X1.01 Y1.5 Z0.71 F3000.0
M101
G1 X1.3 Y1.3 Z0.71 F2100.0
G1 X1.7 Y0.7 Z0.71 F2100.0
G1 X1.84 Y0.0 Z0.71 F2100.0
G1 X1.7 Y-0.7 Z0.71 F2100.0
G1 X1.3 Y-1.3 Z0.71 F2100.0
G1 X0.7 Y-1.7 Z0.71 F2100.0
G1 X0.0 Y-1.84 Z0.71 F2100.0
G1 X-0.7 Y-1.7 Z0.71 F2100.0
G1 X-1.3 Y-1.3 Z0.71 F2100.0
G1 X-1.7 Y-0.7 Z0.71 F2100.0
G1 X-1.84 Y0.0 Z0.71 F2100.0
G1 X-1.7 Y0.7 Z0.71 F2100.0
G1 X-1.3 Y1.3 Z0.71 F2100.0
G1 X-0.7 Y1.7 Z0.71 F2100.0
G1 X0.0 Y1.84 Z0.71 F2100.0
G1 X0.55 Y1.73 Z0.71 F2100.0
M108 R30.0
M102
G1 X0.7 Y1.7 Z0.71 F2100.0
G1 X1.01 Y1.5 Z0.71 F2100.0
M108 R3.671
M103
(</perimeter>)
(</boundaryPerimeter>)
(</surroundingLoop>)
(</surroundingLoop>)
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-2.306 Y3.016 Z0.705 </boundaryPoint>)
(<boundaryPoint> X-1.985 Y3.105 Z0.705 </boundaryPoint>)
(<boundaryPoint> X-1.697 Y3.272 Z0.705 </boundaryPoint>)
(<boundaryPoint> X-1.459 Y3.505 Z0.705 </boundaryPoint>)
(<boundaryPoint> X-1.286 Y3.79 Z0.705 </boundaryPoint>)
(<boundaryPoint> X-1.19 Y4.109 Z0.705 </boundaryPoint>)
(<boundaryPoint> X-1.176 Y4.441 Z0.705 </boundaryPoint>)
(<boundaryPoint> X-1.245 Y4.767 Z0.705 </boundaryPoint>)
(<boundaryPoint> X-1.393 Y5.065 Z0.705 </boundaryPoint>)
(<boundaryPoint> X-1.611 Y5.317 Z0.705 </boundaryPoint>)
(<boundaryPoint> X-1.884 Y5.508 Z0.705 </boundaryPoint>)
(<boundaryPoint> X-2.197 Y5.624 Z0.705 </boundaryPoint>)
(<boundaryPoint> X-2.528 Y5.658 Z0.705 </boundaryPoint>)
(<boundaryPoint> X-2.857 Y5.61 Z0.705 </boundaryPoint>)
(<boundaryPoint> X-3.164 Y5.481 Z0.705 </boundaryPoint>)
(<boundaryPoint> X-3.43 Y5.279 Z0.705 </boundaryPoint>)
(<boundaryPoint> X-3.636 Y5.018 Z0.705 </boundaryPoint>)
(<boundaryPoint> X-3.772 Y4.714 Z0.705 </boundaryPoint>)
(<boundaryPoint> X-3.827 Y4.386 Z0.705 </boundaryPoint>)
(<boundaryPoint> X-3.8 Y4.054 Z0.705 </boundaryPoint>)
(<boundaryPoint> X-3.69 Y3.739 Z0.705 </boundaryPoint>)
(<boundaryPoint> X-3.506 Y3.462 Z0.705 </boundaryPoint>)
(<boundaryPoint> X-3.258 Y3.239 Z0.705 </boundaryPoint>)
(<boundaryPoint> X-2.963 Y3.085 Z0.705 </boundaryPoint>)
(<boundaryPoint> X-2.639 Y3.009 Z0.705 </boundaryPoint>)
(<loop> outer )
G1 X-1.39 Y3.44 Z0.71 F3000.0
M108 R30.0
M101
G1 X-2.01 Y3.94 Z0.71 F3000.0
M108 R3.671
G1 X-1.93 Y4.08 Z0.71 F2100.0
G1 X-1.88 Y4.23 Z0.71 F2100.0
G1 X-1.88 Y4.38 Z0.71 F2100.0
G1 X-1.91 Y4.54 Z0.71 F2100.0
G1 X-1.98 Y4.68 Z0.71 F2100.0
G1 X-2.08 Y4.8 Z0.71 F2100.0
G1 X-2.21 Y4.89 Z0.71 F2100.0
G1 X-2.36 Y4.94 Z0.71 F2100.0
G1 X-2.51 Y4.96 Z0.71 F2100.0
G1 X-2.67 Y4.93 Z0.71 F2100.0
G1 X-2.81 Y4.87 Z0.71 F2100.0
G1 X-2.94 Y4.78 Z0.71 F2100.0
G1 X-3.04 Y4.65 Z0.71 F2100.0
G1 X-3.1 Y4.51 Z0.71 F2100.0
G1 X-3.13 Y4.36 Z0.71 F2100.0
G1 X-3.11 Y4.2 Z0.71 F2100.0
G1 X-3.06 Y4.05 Z0.71 F2100.0
G1 X-2.97 Y3.92 Z0.71 F2100.0
G1 X-2.86 Y3.82 Z0.71 F2100.0
G1 X-2.72 Y3.74 Z0.71 F2100.0
G1 X-2.57 Y3.71 Z0.71 F2100.0
G1 X-2.41 Y3.71 Z0.71 F2100.0
G1 X-2.26 Y3.75 Z0.71 F2100.0
G1 X-2.12 Y3.83 Z0.71 F2100.0
G1 X-2.01 Y3.94 Z0.71 F2100.0
M103
(</loop>)
(<perimeter> outer )
G1 X-1.64 Y3.65 Z0.71 F3000.0
M101
G1 X-1.5 Y3.89 Z0.71 F2100.0
G1 X-1.42 Y4.15 Z0.71 F2100.0
G1 X-1.41 Y4.42 Z0.71 F2100.0
G1 X-1.47 Y4.69 Z0.71 F2100.0
G1 X-1.59 Y4.93 Z0.71 F2100.0
G1 X-1.77 Y5.14 Z0.71 F2100.0
G1 X-1.99 Y5.3 Z0.71 F2100.0
G1 X-2.25 Y5.4 Z0.71 F2100.0
G1 X-2.52 Y5.42 Z0.71 F2100.0
G1 X-2.79 Y5.38 Z0.71 F2100.0
G1 X-3.05 Y5.28 Z0.71 F2100.0
G1 X-3.27 Y5.11 Z0.71 F2100.0
G1 X-3.44 Y4.9 Z0.71 F2100.0
G1 X-3.55 Y4.65 Z0.71 F2100.0
G1 X-3.59 Y4.38 Z0.71 F2100.0
G1 X-3.57 Y4.1 Z0.71 F2100.0
G1 X-3.48 Y3.84 Z0.71 F2100.0
G1 X-3.33 Y3.62 Z0.71 F2100.0
G1 X-3.12 Y3.43 Z0.71 F2100.0
G1 X-2.88 Y3.31 Z0.71 F2100.0
G1 X-2.62 Y3.24 Z0.71 F2100.0
G1 X-2.34 Y3.25 Z0.71 F2100.0
G1 X-2.08 Y3.32 Z0.71 F2100.0
G1 X-1.84 Y3.46 Z0.71 F2100.0
G1 X-1.64 Y3.65 Z0.71 F2100.0
M103
(</perimeter>)
(</boundaryPerimeter>)
G1 X-2.22 Y4.19 Z0.71 F3000.0
M101
G1 X-2.26 Y4.19 Z0.71 F2100.0
M108 R30.0
M102
G1 X-2.79 Y4.19 Z0.71 F2100.0
M108 R3.671
M103
(</surroundingLoop>)
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-3.765 Y0.489 Z0.705 </boundaryPoint>)
(<boundaryPoint> X-3.925 Y0.781 Z0.705 </boundaryPoint>)
(<boundaryPoint> X-4.153 Y1.024 Z0.705 </boundaryPoint>)
(<boundaryPoint> X-4.434 Y1.202 Z0.705 </boundaryPoint>)
(<boundaryPoint> X-4.751 Y1.305 Z0.705 </boundaryPoint>)
(<boundaryPoint> X-5.083 Y1.326 Z0.705 </boundaryPoint>)
(<boundaryPoint> X-5.411 Y1.264 Z0.705 </boundaryPoint>)
(<boundaryPoint> X-5.712 Y1.122 Z0.705 </boundaryPoint>)
(<boundaryPoint> X-5.968 Y0.909 Z0.705 </boundaryPoint>)
(<boundaryPoint> X-6.164 Y0.64 Z0.705 </boundaryPoint>)
(<boundaryPoint> X-6.287 Y0.33 Z0.705 </boundaryPoint>)
(<boundaryPoint> X-6.329 Y0.0 Z0.705 </boundaryPoint>)
(<boundaryPoint> X-6.287 Y-0.33 Z0.705 </boundaryPoint>)
(<boundaryPoint> X-6.164 Y-0.64 Z0.705 </boundaryPoint>)
(<boundaryPoint> X-5.968 Y-0.909 Z0.705 </boundaryPoint>)
(<boundaryPoint> X-5.712 Y-1.122 Z0.705 </boundaryPoint>)
(<boundaryPoint> X-5.411 Y-1.264 Z0.705 </boundaryPoint>)
(<boundaryPoint> X-5.083 Y-1.326 Z0.705 </boundaryPoint>)
(<boundaryPoint> X-4.751 Y-1.305 Z0.705 </boundaryPoint>)
(<boundaryPoint> X-4.434 Y-1.202 Z0.705 </boundaryPoint>)
(<boundaryPoint> X-4.153 Y-1.024 Z0.705 </boundaryPoint>)
(<boundaryPoint> X-3.925 Y-0.781 Z0.705 </boundaryPoint>)
(<boundaryPoint> X-3.765 Y-0.489 Z0.705 </boundaryPoint>)
(<boundaryPoint> X-3.682 Y-0.167 Z0.705 </boundaryPoint>)
(<boundaryPoint> X-3.682 Y0.167 Z0.705 </boundaryPoint>)
(<loop> outer )
G1 X-4.2 Y1.14 Z0.71 F3000.0
M108 R30.0
M101
G1 X-4.54 Y0.42 Z0.71 F3000.0
M108 R3.671
G1 X-4.6 Y0.48 Z0.71 F2100.0
G1 X-4.73 Y0.57 Z0.71 F2100.0
G1 X-4.88 Y0.61 Z0.71 F2100.0
G1 X-5.04 Y0.62 Z0.71 F2100.0
G1 X-5.19 Y0.6 Z0.71 F2100.0
G1 X-5.33 Y0.53 Z0.71 F2100.0
G1 X-5.46 Y0.43 Z0.71 F2100.0
G1 X-5.55 Y0.3 Z0.71 F2100.0
G1 X-5.61 Y0.16 Z0.71 F2100.0
G1 X-5.63 Y0.0 Z0.71 F2100.0
G1 X-5.61 Y-0.16 Z0.71 F2100.0
G1 X-5.55 Y-0.3 Z0.71 F2100.0
G1 X-5.46 Y-0.43 Z0.71 F2100.0
G1 X-5.33 Y-0.53 Z0.71 F2100.0
G1 X-5.19 Y-0.6 Z0.71 F2100.0
G1 X-5.04 Y-0.62 Z0.71 F2100.0
G1 X-4.88 Y-0.61 Z0.71 F2100.0
G1 X-4.73 Y-0.57 Z0.71 F2100.0
G1 X-4.6 Y-0.48 Z0.71 F2100.0
G1 X-4.49 Y-0.37 Z0.71 F2100.0
G1 X-4.42 Y-0.23 Z0.71 F2100.0
G1 X-4.38 Y-0.08 Z0.71 F2100.0
G1 X-4.38 Y0.08 Z0.71 F2100.0
G1 X-4.42 Y0.23 Z0.71 F2100.0
G1 X-4.49 Y0.37 Z0.71 F2100.0
G1 X-4.54 Y0.42 Z0.71 F2100.0
M103
(</loop>)
(<perimeter> outer )
G1 X-4.12 Y0.64 Z0.71 F3000.0
M101
G1 X-4.3 Y0.84 Z0.71 F2100.0
G1 X-4.53 Y0.99 Z0.71 F2100.0
G1 X-4.8 Y1.08 Z0.71 F2100.0
G1 X-5.07 Y1.09 Z0.71 F2100.0
G1 X-5.34 Y1.04 Z0.71 F2100.0
G1 X-5.59 Y0.92 Z0.71 F2100.0
G1 X-5.8 Y0.75 Z0.71 F2100.0
G1 X-5.96 Y0.53 Z0.71 F2100.0
G1 X-6.06 Y0.27 Z0.71 F2100.0
G1 X-6.1 Y0.0 Z0.71 F2100.0
G1 X-6.06 Y-0.27 Z0.71 F2100.0
G1 X-5.96 Y-0.53 Z0.71 F2100.0
G1 X-5.8 Y-0.75 Z0.71 F2100.0
G1 X-5.59 Y-0.92 Z0.71 F2100.0
G1 X-5.34 Y-1.04 Z0.71 F2100.0
G1 X-5.07 Y-1.09 Z0.71 F2100.0
G1 X-4.8 Y-1.08 Z0.71 F2100.0
G1 X-4.53 Y-0.99 Z0.71 F2100.0
G1 X-4.3 Y-0.84 Z0.71 F2100.0
G1 X-4.12 Y-0.64 Z0.71 F2100.0
G1 X-3.98 Y-0.4 Z0.71 F2100.0
G1 X-3.92 Y-0.14 Z0.71 F2100.0
G1 X-3.92 Y0.14 Z0.71 F2100.0
G1 X-3.98 Y0.4 Z0.71 F2100.0
G1 X-4.12 Y0.64 Z0.71 F2100.0
M103
(</perimeter>)
(</boundaryPerimeter>)
G1 X-4.69 Y0.0 Z0.71 F3000.0
M101
G1 X-4.79 Y0.0 Z0.71 F2100.0
M108 R30.0
M102
G1 X-5.31 Y0.0 Z0.71 F2100.0
M108 R3.671
M103
(</surroundingLoop>)
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-2.197 Y-5.624 Z0.705 </boundaryPoint>)
(<boundaryPoint> X-1.884 Y-5.508 Z0.705 </boundaryPoint>)
(<boundaryPoint> X-1.611 Y-5.317 Z0.705 </boundaryPoint>)
(<boundaryPoint> X-1.393 Y-5.065 Z0.705 </boundaryPoint>)
(<boundaryPoint> X-1.245 Y-4.767 Z0.705 </boundaryPoint>)
(<boundaryPoint> X-1.176 Y-4.441 Z0.705 </boundaryPoint>)
(<boundaryPoint> X-1.19 Y-4.109 Z0.705 </boundaryPoint>)
(<boundaryPoint> X-1.286 Y-3.79 Z0.705 </boundaryPoint>)
(<boundaryPoint> X-1.459 Y-3.505 Z0.705 </boundaryPoint>)
(<boundaryPoint> X-1.697 Y-3.272 Z0.705 </boundaryPoint>)
(<boundaryPoint> X-1.985 Y-3.105 Z0.705 </boundaryPoint>)
(<boundaryPoint> X-2.306 Y-3.016 Z0.705 </boundaryPoint>)
(<boundaryPoint> X-2.639 Y-3.009 Z0.705 </boundaryPoint>)
(<boundaryPoint> X-2.963 Y-3.085 Z0.705 </boundaryPoint>)
(<boundaryPoint> X-3.258 Y-3.239 Z0.705 </boundaryPoint>)
(<boundaryPoint> X-3.506 Y-3.462 Z0.705 </boundaryPoint>)
(<boundaryPoint> X-3.69 Y-3.739 Z0.705 </boundaryPoint>)
(<boundaryPoint> X-3.8 Y-4.054 Z0.705 </boundaryPoint>)
(<boundaryPoint> X-3.827 Y-4.386 Z0.705 </boundaryPoint>)
(<boundaryPoint> X-3.772 Y-4.714 Z0.705 </boundaryPoint>)
(<boundaryPoint> X-3.636 Y-5.018 Z0.705 </boundaryPoint>)
(<boundaryPoint> X-3.43 Y-5.279 Z0.705 </boundaryPoint>)
(<boundaryPoint> X-3.164 Y-5.481 Z0.705 </boundaryPoint>)
(<boundaryPoint> X-2.857 Y-5.61 Z0.705 </boundaryPoint>)
(<boundaryPoint> X-2.528 Y-5.658 Z0.705 </boundaryPoint>)
(<loop> outer )
G1 X-3.1 Y-3.08 Z0.71 F3000.0
M108 R30.0
M101
G1 X-2.63 Y-3.72 Z0.71 F3000.0
M108 R3.671
G1 X-2.72 Y-3.74 Z0.71 F2100.0
G1 X-2.86 Y-3.82 Z0.71 F2100.0
G1 X-2.97 Y-3.92 Z0.71 F2100.0
G1 X-3.06 Y-4.05 Z0.71 F2100.0
G1 X-3.11 Y-4.2 Z0.71 F2100.0
G1 X-3.13 Y-4.36 Z0.71 F2100.0
G1 X-3.1 Y-4.51 Z0.71 F2100.0
G1 X-3.04 Y-4.65 Z0.71 F2100.0
G1 X-2.94 Y-4.78 Z0.71 F2100.0
G1 X-2.81 Y-4.87 Z0.71 F2100.0
G1 X-2.67 Y-4.93 Z0.71 F2100.0
G1 X-2.51 Y-4.96 Z0.71 F2100.0
G1 X-2.36 Y-4.94 Z0.71 F2100.0
G1 X-2.21 Y-4.89 Z0.71 F2100.0
G1 X-2.08 Y-4.8 Z0.71 F2100.0
G1 X-1.98 Y-4.68 Z0.71 F2100.0
G1 X-1.91 Y-4.54 Z0.71 F2100.0
G1 X-1.88 Y-4.38 Z0.71 F2100.0
G1 X-1.88 Y-4.23 Z0.71 F2100.0
G1 X-1.93 Y-4.08 Z0.71 F2100.0
G1 X-2.01 Y-3.94 Z0.71 F2100.0
G1 X-2.12 Y-3.83 Z0.71 F2100.0
G1 X-2.26 Y-3.75 Z0.71 F2100.0
G1 X-2.41 Y-3.71 Z0.71 F2100.0
G1 X-2.57 Y-3.71 Z0.71 F2100.0
G1 X-2.63 Y-3.72 Z0.71 F2100.0
M103
(</loop>)
(<perimeter> outer )
G1 X-2.62 Y-3.24 Z0.71 F3000.0
M101
G1 X-2.88 Y-3.31 Z0.71 F2100.0
G1 X-3.12 Y-3.43 Z0.71 F2100.0
G1 X-3.33 Y-3.62 Z0.71 F2100.0
G1 X-3.48 Y-3.84 Z0.71 F2100.0
G1 X-3.57 Y-4.1 Z0.71 F2100.0
G1 X-3.59 Y-4.38 Z0.71 F2100.0
G1 X-3.55 Y-4.65 Z0.71 F2100.0
G1 X-3.44 Y-4.9 Z0.71 F2100.0
G1 X-3.27 Y-5.11 Z0.71 F2100.0
G1 X-3.05 Y-5.28 Z0.71 F2100.0
G1 X-2.79 Y-5.38 Z0.71 F2100.0
G1 X-2.52 Y-5.42 Z0.71 F2100.0
G1 X-2.25 Y-5.4 Z0.71 F2100.0
G1 X-1.99 Y-5.3 Z0.71 F2100.0
G1 X-1.77 Y-5.14 Z0.71 F2100.0
G1 X-1.59 Y-4.93 Z0.71 F2100.0
G1 X-1.47 Y-4.69 Z0.71 F2100.0
G1 X-1.41 Y-4.42 Z0.71 F2100.0
G1 X-1.42 Y-4.15 Z0.71 F2100.0
G1 X-1.5 Y-3.89 Z0.71 F2100.0
G1 X-1.64 Y-3.65 Z0.71 F2100.0
G1 X-1.84 Y-3.46 Z0.71 F2100.0
G1 X-2.08 Y-3.32 Z0.71 F2100.0
G1 X-2.34 Y-3.25 Z0.71 F2100.0
G1 X-2.62 Y-3.24 Z0.71 F2100.0
M103
(</perimeter>)
(</boundaryPerimeter>)
G1 X-2.79 Y-4.19 Z0.71 F3000.0
M101
G1 X-2.75 Y-4.19 Z0.71 F2100.0
M108 R30.0
M102
G1 X-2.22 Y-4.19 Z0.71 F2100.0
M108 R3.671
M103
(</surroundingLoop>)
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X2.857 Y-5.61 Z0.705 </boundaryPoint>)
(<boundaryPoint> X3.164 Y-5.481 Z0.705 </boundaryPoint>)
(<boundaryPoint> X3.43 Y-5.279 Z0.705 </boundaryPoint>)
(<boundaryPoint> X3.636 Y-5.018 Z0.705 </boundaryPoint>)
(<boundaryPoint> X3.772 Y-4.714 Z0.705 </boundaryPoint>)
(<boundaryPoint> X3.827 Y-4.386 Z0.705 </boundaryPoint>)
(<boundaryPoint> X3.8 Y-4.054 Z0.705 </boundaryPoint>)
(<boundaryPoint> X3.69 Y-3.739 Z0.705 </boundaryPoint>)
(<boundaryPoint> X3.506 Y-3.462 Z0.705 </boundaryPoint>)
(<boundaryPoint> X3.258 Y-3.239 Z0.705 </boundaryPoint>)
(<boundaryPoint> X2.963 Y-3.085 Z0.705 </boundaryPoint>)
(<boundaryPoint> X2.639 Y-3.009 Z0.705 </boundaryPoint>)
(<boundaryPoint> X2.306 Y-3.016 Z0.705 </boundaryPoint>)
(<boundaryPoint> X1.985 Y-3.105 Z0.705 </boundaryPoint>)
(<boundaryPoint> X1.697 Y-3.272 Z0.705 </boundaryPoint>)
(<boundaryPoint> X1.459 Y-3.505 Z0.705 </boundaryPoint>)
(<boundaryPoint> X1.286 Y-3.79 Z0.705 </boundaryPoint>)
(<boundaryPoint> X1.19 Y-4.109 Z0.705 </boundaryPoint>)
(<boundaryPoint> X1.176 Y-4.441 Z0.705 </boundaryPoint>)
(<boundaryPoint> X1.245 Y-4.767 Z0.705 </boundaryPoint>)
(<boundaryPoint> X1.393 Y-5.065 Z0.705 </boundaryPoint>)
(<boundaryPoint> X1.611 Y-5.317 Z0.705 </boundaryPoint>)
(<boundaryPoint> X1.884 Y-5.508 Z0.705 </boundaryPoint>)
(<boundaryPoint> X2.197 Y-5.624 Z0.705 </boundaryPoint>)
(<boundaryPoint> X2.528 Y-5.658 Z0.705 </boundaryPoint>)
(<loop> outer )
G1 X1.11 Y-4.15 Z0.71 F3000.0
M108 R30.0
M101
G1 X1.91 Y-4.14 Z0.71 F3000.0
M108 R3.671
G1 X1.88 Y-4.23 Z0.71 F2100.0
G1 X1.88 Y-4.38 Z0.71 F2100.0
G1 X1.91 Y-4.54 Z0.71 F2100.0
G1 X1.98 Y-4.68 Z0.71 F2100.0
G1 X2.08 Y-4.8 Z0.71 F2100.0
G1 X2.21 Y-4.89 Z0.71 F2100.0
G1 X2.36 Y-4.94 Z0.71 F2100.0
G1 X2.51 Y-4.96 Z0.71 F2100.0
G1 X2.67 Y-4.93 Z0.71 F2100.0
G1 X2.81 Y-4.87 Z0.71 F2100.0
G1 X2.94 Y-4.78 Z0.71 F2100.0
G1 X3.04 Y-4.65 Z0.71 F2100.0
G1 X3.1 Y-4.51 Z0.71 F2100.0
G1 X3.13 Y-4.36 Z0.71 F2100.0
G1 X3.11 Y-4.2 Z0.71 F2100.0
G1 X3.06 Y-4.05 Z0.71 F2100.0
G1 X2.97 Y-3.92 Z0.71 F2100.0
G1 X2.86 Y-3.82 Z0.71 F2100.0
G1 X2.72 Y-3.74 Z0.71 F2100.0
G1 X2.57 Y-3.71 Z0.71 F2100.0
G1 X2.41 Y-3.71 Z0.71 F2100.0
G1 X2.26 Y-3.75 Z0.71 F2100.0
G1 X2.12 Y-3.83 Z0.71 F2100.0
G1 X2.01 Y-3.94 Z0.71 F2100.0
G1 X1.93 Y-4.08 Z0.71 F2100.0
G1 X1.91 Y-4.14 Z0.71 F2100.0
M103
(</loop>)
(<perimeter> outer )
G1 X1.5 Y-3.89 Z0.71 F3000.0
M101
G1 X1.42 Y-4.15 Z0.71 F2100.0
G1 X1.41 Y-4.42 Z0.71 F2100.0
G1 X1.47 Y-4.69 Z0.71 F2100.0
G1 X1.59 Y-4.93 Z0.71 F2100.0
G1 X1.77 Y-5.14 Z0.71 F2100.0
G1 X1.99 Y-5.3 Z0.71 F2100.0
G1 X2.25 Y-5.4 Z0.71 F2100.0
G1 X2.52 Y-5.42 Z0.71 F2100.0
G1 X2.79 Y-5.38 Z0.71 F2100.0
G1 X3.05 Y-5.28 Z0.71 F2100.0
G1 X3.27 Y-5.11 Z0.71 F2100.0
G1 X3.44 Y-4.9 Z0.71 F2100.0
G1 X3.55 Y-4.65 Z0.71 F2100.0
G1 X3.59 Y-4.38 Z0.71 F2100.0
G1 X3.57 Y-4.1 Z0.71 F2100.0
G1 X3.48 Y-3.84 Z0.71 F2100.0
G1 X3.33 Y-3.62 Z0.71 F2100.0
G1 X3.12 Y-3.43 Z0.71 F2100.0
G1 X2.88 Y-3.31 Z0.71 F2100.0
G1 X2.62 Y-3.24 Z0.71 F2100.0
G1 X2.34 Y-3.25 Z0.71 F2100.0
G1 X2.08 Y-3.32 Z0.71 F2100.0
G1 X1.84 Y-3.46 Z0.71 F2100.0
G1 X1.64 Y-3.65 Z0.71 F2100.0
G1 X1.5 Y-3.89 Z0.71 F2100.0
M103
(</perimeter>)
(</boundaryPerimeter>)
G1 X2.22 Y-4.19 Z0.71 F3000.0
M101
G1 X2.25 Y-4.19 Z0.71 F2100.0
M108 R30.0
M102
G1 X2.78 Y-4.19 Z0.71 F2100.0
M108 R3.671
M103
(</surroundingLoop>)
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X5.411 Y-1.264 Z0.705 </boundaryPoint>)
(<boundaryPoint> X5.712 Y-1.122 Z0.705 </boundaryPoint>)
(<boundaryPoint> X5.968 Y-0.909 Z0.705 </boundaryPoint>)
(<boundaryPoint> X6.164 Y-0.64 Z0.705 </boundaryPoint>)
(<boundaryPoint> X6.287 Y-0.33 Z0.705 </boundaryPoint>)
(<boundaryPoint> X6.329 Y0.0 Z0.705 </boundaryPoint>)
(<boundaryPoint> X6.287 Y0.33 Z0.705 </boundaryPoint>)
(<boundaryPoint> X6.164 Y0.64 Z0.705 </boundaryPoint>)
(<boundaryPoint> X5.968 Y0.909 Z0.705 </boundaryPoint>)
(<boundaryPoint> X5.712 Y1.122 Z0.705 </boundaryPoint>)
(<boundaryPoint> X5.411 Y1.264 Z0.705 </boundaryPoint>)
(<boundaryPoint> X5.083 Y1.326 Z0.705 </boundaryPoint>)
(<boundaryPoint> X4.751 Y1.305 Z0.705 </boundaryPoint>)
(<boundaryPoint> X4.434 Y1.202 Z0.705 </boundaryPoint>)
(<boundaryPoint> X4.153 Y1.024 Z0.705 </boundaryPoint>)
(<boundaryPoint> X3.925 Y0.781 Z0.705 </boundaryPoint>)
(<boundaryPoint> X3.765 Y0.489 Z0.705 </boundaryPoint>)
(<boundaryPoint> X3.682 Y0.167 Z0.705 </boundaryPoint>)
(<boundaryPoint> X3.682 Y-0.167 Z0.705 </boundaryPoint>)
(<boundaryPoint> X3.765 Y-0.489 Z0.705 </boundaryPoint>)
(<boundaryPoint> X3.925 Y-0.781 Z0.705 </boundaryPoint>)
(<boundaryPoint> X4.153 Y-1.024 Z0.705 </boundaryPoint>)
(<boundaryPoint> X4.434 Y-1.202 Z0.705 </boundaryPoint>)
(<boundaryPoint> X4.751 Y-1.305 Z0.705 </boundaryPoint>)
(<boundaryPoint> X5.083 Y-1.326 Z0.705 </boundaryPoint>)
(<loop> outer )
G1 X4.2 Y-1.14 Z0.71 F3000.0
M108 R30.0
M101
G1 X4.54 Y-0.42 Z0.71 F3000.0
M108 R3.671
G1 X4.6 Y-0.48 Z0.71 F2100.0
G1 X4.73 Y-0.57 Z0.71 F2100.0
G1 X4.88 Y-0.61 Z0.71 F2100.0
G1 X5.04 Y-0.62 Z0.71 F2100.0
G1 X5.19 Y-0.6 Z0.71 F2100.0
G1 X5.33 Y-0.53 Z0.71 F2100.0
G1 X5.46 Y-0.43 Z0.71 F2100.0
G1 X5.55 Y-0.3 Z0.71 F2100.0
G1 X5.61 Y-0.16 Z0.71 F2100.0
G1 X5.63 Y0.0 Z0.71 F2100.0
G1 X5.61 Y0.16 Z0.71 F2100.0
G1 X5.55 Y0.3 Z0.71 F2100.0
G1 X5.46 Y0.43 Z0.71 F2100.0
G1 X5.33 Y0.53 Z0.71 F2100.0
G1 X5.19 Y0.6 Z0.71 F2100.0
G1 X5.04 Y0.62 Z0.71 F2100.0
G1 X4.88 Y0.61 Z0.71 F2100.0
G1 X4.73 Y0.57 Z0.71 F2100.0
G1 X4.6 Y0.48 Z0.71 F2100.0
G1 X4.49 Y0.37 Z0.71 F2100.0
G1 X4.42 Y0.23 Z0.71 F2100.0
G1 X4.38 Y0.08 Z0.71 F2100.0
G1 X4.38 Y-0.08 Z0.71 F2100.0
G1 X4.42 Y-0.23 Z0.71 F2100.0
G1 X4.49 Y-0.37 Z0.71 F2100.0
G1 X4.54 Y-0.42 Z0.71 F2100.0
M103
(</loop>)
(<perimeter> outer )
G1 X4.12 Y-0.64 Z0.71 F3000.0
M101
G1 X4.3 Y-0.84 Z0.71 F2100.0
G1 X4.53 Y-0.99 Z0.71 F2100.0
G1 X4.8 Y-1.08 Z0.71 F2100.0
G1 X5.07 Y-1.09 Z0.71 F2100.0
G1 X5.34 Y-1.04 Z0.71 F2100.0
G1 X5.59 Y-0.92 Z0.71 F2100.0
G1 X5.8 Y-0.75 Z0.71 F2100.0
G1 X5.96 Y-0.53 Z0.71 F2100.0
G1 X6.06 Y-0.27 Z0.71 F2100.0
G1 X6.1 Y0.0 Z0.71 F2100.0
G1 X6.06 Y0.27 Z0.71 F2100.0
G1 X5.96 Y0.53 Z0.71 F2100.0
G1 X5.8 Y0.75 Z0.71 F2100.0
G1 X5.59 Y0.92 Z0.71 F2100.0
G1 X5.34 Y1.04 Z0.71 F2100.0
G1 X5.07 Y1.09 Z0.71 F2100.0
G1 X4.8 Y1.08 Z0.71 F2100.0
G1 X4.53 Y0.99 Z0.71 F2100.0
G1 X4.3 Y0.84 Z0.71 F2100.0
G1 X4.12 Y0.64 Z0.71 F2100.0
G1 X3.98 Y0.4 Z0.71 F2100.0
G1 X3.92 Y0.14 Z0.71 F2100.0
G1 X3.92 Y-0.14 Z0.71 F2100.0
G1 X3.98 Y-0.4 Z0.71 F2100.0
G1 X4.12 Y-0.64 Z0.71 F2100.0
M103
(</perimeter>)
(</boundaryPerimeter>)
G1 X4.69 Y0.0 Z0.71 F3000.0
M101
G1 X4.79 Y0.0 Z0.71 F2100.0
M108 R30.0
M102
G1 X5.31 Y0.0 Z0.71 F2100.0
M108 R3.671
M103
(</surroundingLoop>)
(</surroundingLoop>)
(</surroundingLoop>)
(</layer>)
(<operatingLayerEnd> </operatingLayerEnd>)
(<layer> 0.975 )
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-8.233 Y-2.114 Z0.975 </boundaryPoint>)
(<boundaryPoint> X-7.903 Y-3.129 Z0.975 </boundaryPoint>)
(<boundaryPoint> X-7.449 Y-4.095 Z0.975 </boundaryPoint>)
(<boundaryPoint> X-6.877 Y-4.996 Z0.975 </boundaryPoint>)
(<boundaryPoint> X-6.196 Y-5.819 Z0.975 </boundaryPoint>)
(<boundaryPoint> X-5.418 Y-6.549 Z0.975 </boundaryPoint>)
(<boundaryPoint> X-4.555 Y-7.177 Z0.975 </boundaryPoint>)
(<boundaryPoint> X-3.619 Y-7.691 Z0.975 </boundaryPoint>)
(<boundaryPoint> X-2.627 Y-8.084 Z0.975 </boundaryPoint>)
(<boundaryPoint> X-1.593 Y-8.349 Z0.975 </boundaryPoint>)
(<boundaryPoint> X-0.534 Y-8.483 Z0.975 </boundaryPoint>)
(<boundaryPoint> X0.534 Y-8.483 Z0.975 </boundaryPoint>)
(<boundaryPoint> X1.593 Y-8.349 Z0.975 </boundaryPoint>)
(<boundaryPoint> X2.627 Y-8.084 Z0.975 </boundaryPoint>)
(<boundaryPoint> X3.619 Y-7.691 Z0.975 </boundaryPoint>)
(<boundaryPoint> X4.555 Y-7.177 Z0.975 </boundaryPoint>)
(<boundaryPoint> X5.418 Y-6.549 Z0.975 </boundaryPoint>)
(<boundaryPoint> X6.196 Y-5.819 Z0.975 </boundaryPoint>)
(<boundaryPoint> X6.877 Y-4.996 Z0.975 </boundaryPoint>)
(<boundaryPoint> X7.449 Y-4.095 Z0.975 </boundaryPoint>)
(<boundaryPoint> X7.903 Y-3.129 Z0.975 </boundaryPoint>)
(<boundaryPoint> X8.233 Y-2.114 Z0.975 </boundaryPoint>)
(<boundaryPoint> X8.433 Y-1.065 Z0.975 </boundaryPoint>)
(<boundaryPoint> X8.5 Y0.0 Z0.975 </boundaryPoint>)
(<boundaryPoint> X8.433 Y1.065 Z0.975 </boundaryPoint>)
(<boundaryPoint> X8.233 Y2.114 Z0.975 </boundaryPoint>)
(<boundaryPoint> X7.903 Y3.129 Z0.975 </boundaryPoint>)
(<boundaryPoint> X7.449 Y4.095 Z0.975 </boundaryPoint>)
(<boundaryPoint> X6.877 Y4.996 Z0.975 </boundaryPoint>)
(<boundaryPoint> X6.196 Y5.819 Z0.975 </boundaryPoint>)
(<boundaryPoint> X5.418 Y6.549 Z0.975 </boundaryPoint>)
(<boundaryPoint> X4.555 Y7.177 Z0.975 </boundaryPoint>)
(<boundaryPoint> X3.619 Y7.691 Z0.975 </boundaryPoint>)
(<boundaryPoint> X2.627 Y8.084 Z0.975 </boundaryPoint>)
(<boundaryPoint> X1.593 Y8.349 Z0.975 </boundaryPoint>)
(<boundaryPoint> X0.534 Y8.483 Z0.975 </boundaryPoint>)
(<boundaryPoint> X-0.534 Y8.483 Z0.975 </boundaryPoint>)
(<boundaryPoint> X-1.593 Y8.349 Z0.975 </boundaryPoint>)
(<boundaryPoint> X-2.627 Y8.084 Z0.975 </boundaryPoint>)
(<boundaryPoint> X-3.619 Y7.691 Z0.975 </boundaryPoint>)
(<boundaryPoint> X-4.555 Y7.177 Z0.975 </boundaryPoint>)
(<boundaryPoint> X-5.418 Y6.549 Z0.975 </boundaryPoint>)
(<boundaryPoint> X-6.196 Y5.819 Z0.975 </boundaryPoint>)
(<boundaryPoint> X-6.877 Y4.996 Z0.975 </boundaryPoint>)
(<boundaryPoint> X-7.449 Y4.095 Z0.975 </boundaryPoint>)
(<boundaryPoint> X-7.903 Y3.129 Z0.975 </boundaryPoint>)
(<boundaryPoint> X-8.233 Y2.114 Z0.975 </boundaryPoint>)
(<boundaryPoint> X-8.433 Y1.065 Z0.975 </boundaryPoint>)
(<boundaryPoint> X-8.5 Y0.0 Z0.975 </boundaryPoint>)
(<boundaryPoint> X-8.433 Y-1.065 Z0.975 </boundaryPoint>)
(<perimeter> outer )
G1 X7.45 Y0.24 Z0.9 F3000.0
M108 R30.0
M101
G1 X8.25 Y0.33 Z0.98 F3000.0
M108 R3.671
G1 X8.2 Y1.04 Z0.98 F2100.0
G1 X8.01 Y2.06 Z0.98 F2100.0
G1 X7.69 Y3.04 Z0.98 F2100.0
G1 X7.25 Y3.98 Z0.98 F2100.0
G1 X6.69 Y4.86 Z0.98 F2100.0
G1 X6.03 Y5.66 Z0.98 F2100.0
G1 X5.27 Y6.37 Z0.98 F2100.0
G1 X4.43 Y6.98 Z0.98 F2100.0
G1 X3.52 Y7.48 Z0.98 F2100.0
G1 X2.56 Y7.86 Z0.98 F2100.0
G1 X1.55 Y8.12 Z0.98 F2100.0
G1 X0.52 Y8.25 Z0.98 F2100.0
G1 X-0.52 Y8.25 Z0.98 F2100.0
G1 X-1.55 Y8.12 Z0.98 F2100.0
G1 X-2.56 Y7.86 Z0.98 F2100.0
G1 X-3.52 Y7.48 Z0.98 F2100.0
G1 X-4.43 Y6.98 Z0.98 F2100.0
G1 X-5.27 Y6.37 Z0.98 F2100.0
G1 X-6.03 Y5.66 Z0.98 F2100.0
G1 X-6.69 Y4.86 Z0.98 F2100.0
G1 X-7.25 Y3.98 Z0.98 F2100.0
G1 X-7.69 Y3.04 Z0.98 F2100.0
G1 X-8.01 Y2.06 Z0.98 F2100.0
G1 X-8.2 Y1.04 Z0.98 F2100.0
G1 X-8.27 Y0.0 Z0.98 F2100.0
G1 X-8.2 Y-1.04 Z0.98 F2100.0
G1 X-8.01 Y-2.06 Z0.98 F2100.0
G1 X-7.69 Y-3.04 Z0.98 F2100.0
G1 X-7.25 Y-3.98 Z0.98 F2100.0
G1 X-6.69 Y-4.86 Z0.98 F2100.0
G1 X-6.03 Y-5.66 Z0.98 F2100.0
G1 X-5.27 Y-6.37 Z0.98 F2100.0
G1 X-4.43 Y-6.98 Z0.98 F2100.0
G1 X-3.52 Y-7.48 Z0.98 F2100.0
G1 X-2.56 Y-7.86 Z0.98 F2100.0
G1 X-1.55 Y-8.12 Z0.98 F2100.0
G1 X-0.52 Y-8.25 Z0.98 F2100.0
G1 X0.52 Y-8.25 Z0.98 F2100.0
G1 X1.55 Y-8.12 Z0.98 F2100.0
G1 X2.56 Y-7.86 Z0.98 F2100.0
G1 X3.52 Y-7.48 Z0.98 F2100.0
G1 X4.43 Y-6.98 Z0.98 F2100.0
G1 X5.27 Y-6.37 Z0.98 F2100.0
G1 X6.03 Y-5.66 Z0.98 F2100.0
G1 X6.69 Y-4.86 Z0.98 F2100.0
G1 X7.25 Y-3.98 Z0.98 F2100.0
G1 X7.69 Y-3.04 Z0.98 F2100.0
G1 X8.01 Y-2.06 Z0.98 F2100.0
G1 X8.2 Y-1.04 Z0.98 F2100.0
G1 X8.27 Y0.0 Z0.98 F2100.0
G1 X8.25 Y0.33 Z0.98 F2100.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-6.892 Y2.239 Z0.975 </boundaryPoint>)
(<boundaryPoint> X-6.118 Y3.883 Z0.975 </boundaryPoint>)
(<boundaryPoint> X-4.961 Y5.283 Z0.975 </boundaryPoint>)
(<boundaryPoint> X-3.491 Y6.35 Z0.975 </boundaryPoint>)
(<boundaryPoint> X-1.802 Y7.019 Z0.975 </boundaryPoint>)
(<boundaryPoint> X0.0 Y7.247 Z0.975 </boundaryPoint>)
(<boundaryPoint> X1.802 Y7.019 Z0.975 </boundaryPoint>)
(<boundaryPoint> X3.491 Y6.35 Z0.975 </boundaryPoint>)
(<boundaryPoint> X4.961 Y5.283 Z0.975 </boundaryPoint>)
(<boundaryPoint> X6.118 Y3.883 Z0.975 </boundaryPoint>)
(<boundaryPoint> X6.892 Y2.239 Z0.975 </boundaryPoint>)
(<boundaryPoint> X7.232 Y0.455 Z0.975 </boundaryPoint>)
(<boundaryPoint> X7.118 Y-1.358 Z0.975 </boundaryPoint>)
(<boundaryPoint> X6.557 Y-3.085 Z0.975 </boundaryPoint>)
(<boundaryPoint> X5.584 Y-4.619 Z0.975 </boundaryPoint>)
(<boundaryPoint> X4.259 Y-5.863 Z0.975 </boundaryPoint>)
(<boundaryPoint> X2.668 Y-6.738 Z0.975 </boundaryPoint>)
(<boundaryPoint> X0.908 Y-7.189 Z0.975 </boundaryPoint>)
(<boundaryPoint> X-0.908 Y-7.189 Z0.975 </boundaryPoint>)
(<boundaryPoint> X-2.668 Y-6.738 Z0.975 </boundaryPoint>)
(<boundaryPoint> X-4.259 Y-5.863 Z0.975 </boundaryPoint>)
(<boundaryPoint> X-5.584 Y-4.619 Z0.975 </boundaryPoint>)
(<boundaryPoint> X-6.557 Y-3.085 Z0.975 </boundaryPoint>)
(<boundaryPoint> X-7.118 Y-1.358 Z0.975 </boundaryPoint>)
(<boundaryPoint> X-7.232 Y0.455 Z0.975 </boundaryPoint>)
(<perimeter> inner )
G1 X7.47 Y0.47 Z0.98 F3000.0
M101
G1 X7.44 Y0.05 Z0.98 F2100.0
G1 X7.35 Y-1.4 Z0.98 F2100.0
G1 X6.77 Y-3.19 Z0.98 F2100.0
G1 X5.77 Y-4.77 Z0.98 F2100.0
G1 X4.4 Y-6.05 Z0.98 F2100.0
G1 X2.75 Y-6.96 Z0.98 F2100.0
G1 X0.94 Y-7.42 Z0.98 F2100.0
G1 X-0.94 Y-7.42 Z0.98 F2100.0
G1 X-2.75 Y-6.96 Z0.98 F2100.0
G1 X-4.4 Y-6.05 Z0.98 F2100.0
G1 X-5.77 Y-4.77 Z0.98 F2100.0
G1 X-6.77 Y-3.19 Z0.98 F2100.0
G1 X-7.35 Y-1.4 Z0.98 F2100.0
G1 X-7.47 Y0.47 Z0.98 F2100.0
G1 X-7.12 Y2.31 Z0.98 F2100.0
G1 X-6.32 Y4.01 Z0.98 F2100.0
G1 X-5.12 Y5.45 Z0.98 F2100.0
G1 X-3.6 Y6.56 Z0.98 F2100.0
G1 X-1.86 Y7.25 Z0.98 F2100.0
G1 X0.0 Y7.48 Z0.98 F2100.0
G1 X1.86 Y7.25 Z0.98 F2100.0
G1 X3.6 Y6.56 Z0.98 F2100.0
G1 X5.12 Y5.45 Z0.98 F2100.0
G1 X6.32 Y4.01 Z0.98 F2100.0
G1 X7.12 Y2.31 Z0.98 F2100.0
G1 X7.37 Y0.99 Z0.98 F2100.0
M108 R30.0
M102
G1 X7.47 Y0.47 Z0.98 F2100.0
M108 R3.671
M103
(</perimeter>)
(</boundaryPerimeter>)
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X5.9 Y-1.419 Z0.975 </boundaryPoint>)
(<boundaryPoint> X6.225 Y-1.15 Z0.975 </boundaryPoint>)
(<boundaryPoint> X6.472 Y-0.809 Z0.975 </boundaryPoint>)
(<boundaryPoint> X6.627 Y-0.418 Z0.975 </boundaryPoint>)
(<boundaryPoint> X6.68 Y0.0 Z0.975 </boundaryPoint>)
(<boundaryPoint> X6.627 Y0.418 Z0.975 </boundaryPoint>)
(<boundaryPoint> X6.472 Y0.809 Z0.975 </boundaryPoint>)
(<boundaryPoint> X6.225 Y1.15 Z0.975 </boundaryPoint>)
(<boundaryPoint> X5.9 Y1.419 Z0.975 </boundaryPoint>)
(<boundaryPoint> X5.519 Y1.598 Z0.975 </boundaryPoint>)
(<boundaryPoint> X5.106 Y1.677 Z0.975 </boundaryPoint>)
(<boundaryPoint> X4.685 Y1.651 Z0.975 </boundaryPoint>)
(<boundaryPoint> X4.285 Y1.52 Z0.975 </boundaryPoint>)
(<boundaryPoint> X3.929 Y1.295 Z0.975 </boundaryPoint>)
(<boundaryPoint> X3.641 Y0.988 Z0.975 </boundaryPoint>)
(<boundaryPoint> X3.438 Y0.619 Z0.975 </boundaryPoint>)
(<boundaryPoint> X3.333 Y0.211 Z0.975 </boundaryPoint>)
(<boundaryPoint> X3.333 Y-0.211 Z0.975 </boundaryPoint>)
(<boundaryPoint> X3.438 Y-0.619 Z0.975 </boundaryPoint>)
(<boundaryPoint> X3.641 Y-0.988 Z0.975 </boundaryPoint>)
(<boundaryPoint> X3.929 Y-1.295 Z0.975 </boundaryPoint>)
(<boundaryPoint> X4.285 Y-1.52 Z0.975 </boundaryPoint>)
(<boundaryPoint> X4.685 Y-1.651 Z0.975 </boundaryPoint>)
(<boundaryPoint> X5.106 Y-1.677 Z0.975 </boundaryPoint>)
(<boundaryPoint> X5.519 Y-1.598 Z0.975 </boundaryPoint>)
(<loop> outer )
G1 X6.74 Y0.36 Z0.98 F3000.0
M108 R30.0
M101
G1 X5.95 Y0.24 Z0.98 F3000.0
M108 R3.671
G1 X5.86 Y0.47 Z0.98 F2100.0
G1 X5.71 Y0.67 Z0.98 F2100.0
G1 X5.52 Y0.83 Z0.98 F2100.0
G1 X5.3 Y0.93 Z0.98 F2100.0
G1 X5.06 Y0.98 Z0.98 F2100.0
G1 X4.82 Y0.96 Z0.98 F2100.0
G1 X4.59 Y0.88 Z0.98 F2100.0
G1 X4.38 Y0.75 Z0.98 F2100.0
G1 X4.21 Y0.57 Z0.98 F2100.0
G1 X4.09 Y0.36 Z0.98 F2100.0
G1 X4.03 Y0.12 Z0.98 F2100.0
G1 X4.03 Y-0.12 Z0.98 F2100.0
G1 X4.09 Y-0.36 Z0.98 F2100.0
G1 X4.21 Y-0.57 Z0.98 F2100.0
G1 X4.38 Y-0.75 Z0.98 F2100.0
G1 X4.59 Y-0.88 Z0.98 F2100.0
G1 X4.82 Y-0.96 Z0.98 F2100.0
G1 X5.06 Y-0.98 Z0.98 F2100.0
G1 X5.3 Y-0.93 Z0.98 F2100.0
G1 X5.52 Y-0.83 Z0.98 F2100.0
G1 X5.71 Y-0.67 Z0.98 F2100.0
G1 X5.86 Y-0.47 Z0.98 F2100.0
G1 X5.95 Y-0.24 Z0.98 F2100.0
G1 X5.98 Y0.0 Z0.98 F2100.0
G1 X5.95 Y0.24 Z0.98 F2100.0
M103
(</loop>)
(<perimeter> outer )
G1 X6.4 Y0.36 Z0.98 F3000.0
M101
G1 X6.27 Y0.7 Z0.98 F2100.0
G1 X6.05 Y0.99 Z0.98 F2100.0
G1 X5.77 Y1.22 Z0.98 F2100.0
G1 X5.45 Y1.38 Z0.98 F2100.0
G1 X5.09 Y1.44 Z0.98 F2100.0
G1 X4.73 Y1.42 Z0.98 F2100.0
G1 X4.39 Y1.31 Z0.98 F2100.0
G1 X4.08 Y1.11 Z0.98 F2100.0
G1 X3.83 Y0.85 Z0.98 F2100.0
G1 X3.66 Y0.53 Z0.98 F2100.0
G1 X3.57 Y0.18 Z0.98 F2100.0
G1 X3.57 Y-0.18 Z0.98 F2100.0
G1 X3.66 Y-0.53 Z0.98 F2100.0
G1 X3.83 Y-0.85 Z0.98 F2100.0
G1 X4.08 Y-1.11 Z0.98 F2100.0
G1 X4.39 Y-1.31 Z0.98 F2100.0
G1 X4.73 Y-1.42 Z0.98 F2100.0
G1 X5.09 Y-1.44 Z0.98 F2100.0
G1 X5.45 Y-1.38 Z0.98 F2100.0
G1 X5.77 Y-1.22 Z0.98 F2100.0
G1 X6.05 Y-0.99 Z0.98 F2100.0
G1 X6.27 Y-0.7 Z0.98 F2100.0
G1 X6.4 Y-0.36 Z0.98 F2100.0
G1 X6.43 Y-0.16 Z0.98 F2100.0
M108 R30.0
M102
G1 X6.45 Y0.0 Z0.98 F2100.0
G1 X6.4 Y0.36 Z0.98 F2100.0
M108 R3.671
M103
(</perimeter>)
(</boundaryPerimeter>)
G1 X5.79 Y-0.14 Z0.98 F3000.0
M108 R30.0
M101
G1 X5.17 Y-0.65 Z0.98 F3000.0
M108 R3.671
G1 X5.17 Y0.65 Z0.98 F2100.0
G1 X4.65 Y0.57 Z0.98 F2100.0
G1 X4.65 Y-0.05 Z0.98 F2100.0
M108 R30.0
M102
G1 X4.65 Y-0.57 Z0.98 F2100.0
M108 R3.671
M103
(</surroundingLoop>)
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-2.491 Y-1.172 Z0.975 </boundaryPoint>)
(<boundaryPoint> X-2.122 Y-1.755 Z0.975 </boundaryPoint>)
(<boundaryPoint> X-1.618 Y-2.228 Z0.975 </boundaryPoint>)
(<boundaryPoint> X-1.014 Y-2.56 Z0.975 </boundaryPoint>)
(<boundaryPoint> X-0.345 Y-2.732 Z0.975 </boundaryPoint>)
(<boundaryPoint> X0.345 Y-2.732 Z0.975 </boundaryPoint>)
(<boundaryPoint> X1.014 Y-2.56 Z0.975 </boundaryPoint>)
(<boundaryPoint> X1.618 Y-2.228 Z0.975 </boundaryPoint>)
(<boundaryPoint> X2.122 Y-1.755 Z0.975 </boundaryPoint>)
(<boundaryPoint> X2.491 Y-1.172 Z0.975 </boundaryPoint>)
(<boundaryPoint> X2.705 Y-0.516 Z0.975 </boundaryPoint>)
(<boundaryPoint> X2.748 Y0.173 Z0.975 </boundaryPoint>)
(<boundaryPoint> X2.619 Y0.851 Z0.975 </boundaryPoint>)
(<boundaryPoint> X2.325 Y1.475 Z0.975 </boundaryPoint>)
(<boundaryPoint> X1.885 Y2.007 Z0.975 </boundaryPoint>)
(<boundaryPoint> X1.326 Y2.413 Z0.975 </boundaryPoint>)
(<boundaryPoint> X0.685 Y2.667 Z0.975 </boundaryPoint>)
(<boundaryPoint> X0.0 Y2.753 Z0.975 </boundaryPoint>)
(<boundaryPoint> X-0.685 Y2.667 Z0.975 </boundaryPoint>)
(<boundaryPoint> X-1.326 Y2.413 Z0.975 </boundaryPoint>)
(<boundaryPoint> X-1.885 Y2.007 Z0.975 </boundaryPoint>)
(<boundaryPoint> X-2.325 Y1.475 Z0.975 </boundaryPoint>)
(<boundaryPoint> X-2.619 Y0.851 Z0.975 </boundaryPoint>)
(<boundaryPoint> X-2.748 Y0.173 Z0.975 </boundaryPoint>)
(<boundaryPoint> X-2.705 Y-0.516 Z0.975 </boundaryPoint>)
(<perimeter> outer )
G1 X3.28 Y-0.3 Z0.98 F3000.0
M108 R30.0
M101
G1 X2.5 Y-0.14 Z0.98 F3000.0
M108 R3.671
G1 X2.51 Y0.16 Z0.98 F2100.0
G1 X2.4 Y0.78 Z0.98 F2100.0
G1 X2.13 Y1.35 Z0.98 F2100.0
G1 X1.73 Y1.84 Z0.98 F2100.0
G1 X1.21 Y2.21 Z0.98 F2100.0
G1 X0.63 Y2.44 Z0.98 F2100.0
G1 X0.0 Y2.52 Z0.98 F2100.0
G1 X-0.63 Y2.44 Z0.98 F2100.0
G1 X-1.21 Y2.21 Z0.98 F2100.0
G1 X-1.73 Y1.84 Z0.98 F2100.0
G1 X-2.13 Y1.35 Z0.98 F2100.0
G1 X-2.4 Y0.78 Z0.98 F2100.0
G1 X-2.51 Y0.16 Z0.98 F2100.0
G1 X-2.48 Y-0.47 Z0.98 F2100.0
G1 X-2.28 Y-1.07 Z0.98 F2100.0
G1 X-1.94 Y-1.61 Z0.98 F2100.0
G1 X-1.48 Y-2.04 Z0.98 F2100.0
G1 X-0.93 Y-2.34 Z0.98 F2100.0
G1 X-0.32 Y-2.5 Z0.98 F2100.0
G1 X0.32 Y-2.5 Z0.98 F2100.0
G1 X0.93 Y-2.34 Z0.98 F2100.0
G1 X1.48 Y-2.04 Z0.98 F2100.0
G1 X1.94 Y-1.61 Z0.98 F2100.0
G1 X2.28 Y-1.07 Z0.98 F2100.0
G1 X2.48 Y-0.47 Z0.98 F2100.0
G1 X2.5 Y-0.14 Z0.98 F2100.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-0.612 Y1.478 Z0.975 </boundaryPoint>)
(<boundaryPoint> X0.0 Y1.6 Z0.975 </boundaryPoint>)
(<boundaryPoint> X0.612 Y1.478 Z0.975 </boundaryPoint>)
(<boundaryPoint> X1.131 Y1.131 Z0.975 </boundaryPoint>)
(<boundaryPoint> X1.478 Y0.612 Z0.975 </boundaryPoint>)
(<boundaryPoint> X1.6 Y0.0 Z0.975 </boundaryPoint>)
(<boundaryPoint> X1.478 Y-0.612 Z0.975 </boundaryPoint>)
(<boundaryPoint> X1.131 Y-1.131 Z0.975 </boundaryPoint>)
(<boundaryPoint> X0.612 Y-1.478 Z0.975 </boundaryPoint>)
(<boundaryPoint> X0.0 Y-1.6 Z0.975 </boundaryPoint>)
(<boundaryPoint> X-0.612 Y-1.478 Z0.975 </boundaryPoint>)
(<boundaryPoint> X-1.131 Y-1.131 Z0.975 </boundaryPoint>)
(<boundaryPoint> X-1.478 Y-0.612 Z0.975 </boundaryPoint>)
(<boundaryPoint> X-1.6 Y0.0 Z0.975 </boundaryPoint>)
(<boundaryPoint> X-1.478 Y0.612 Z0.975 </boundaryPoint>)
(<boundaryPoint> X-1.131 Y1.131 Z0.975 </boundaryPoint>)
(<perimeter> inner )
G1 X1.84 Y0.0 Z0.98 F3000.0
M101
G1 X1.77 Y-0.33 Z0.98 F2100.0
G1 X1.7 Y-0.7 Z0.98 F2100.0
G1 X1.3 Y-1.3 Z0.98 F2100.0
G1 X0.7 Y-1.7 Z0.98 F2100.0
G1 X0.0 Y-1.84 Z0.98 F2100.0
G1 X-0.7 Y-1.7 Z0.98 F2100.0
G1 X-1.3 Y-1.3 Z0.98 F2100.0
G1 X-1.7 Y-0.7 Z0.98 F2100.0
G1 X-1.84 Y0.0 Z0.98 F2100.0
G1 X-1.7 Y0.7 Z0.98 F2100.0
G1 X-1.3 Y1.3 Z0.98 F2100.0
G1 X-0.7 Y1.7 Z0.98 F2100.0
G1 X0.0 Y1.84 Z0.98 F2100.0
G1 X0.7 Y1.7 Z0.98 F2100.0
G1 X1.3 Y1.3 Z0.98 F2100.0
G1 X1.7 Y0.7 Z0.98 F2100.0
G1 X1.73 Y0.52 Z0.98 F2100.0
M108 R30.0
M102
G1 X1.84 Y0.0 Z0.98 F2100.0
M108 R3.671
M103
(</perimeter>)
(</boundaryPerimeter>)
(</surroundingLoop>)
(</surroundingLoop>)
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X2.535 Y-6.01 Z0.975 </boundaryPoint>)
(<boundaryPoint> X2.952 Y-5.949 Z0.975 </boundaryPoint>)
(<boundaryPoint> X3.34 Y-5.785 Z0.975 </boundaryPoint>)
(<boundaryPoint> X3.676 Y-5.531 Z0.975 </boundaryPoint>)
(<boundaryPoint> X3.937 Y-5.201 Z0.975 </boundaryPoint>)
(<boundaryPoint> X4.109 Y-4.816 Z0.975 </boundaryPoint>)
(<boundaryPoint> X4.179 Y-4.4 Z0.975 </boundaryPoint>)
(<boundaryPoint> X4.144 Y-3.981 Z0.975 </boundaryPoint>)
(<boundaryPoint> X4.005 Y-3.583 Z0.975 </boundaryPoint>)
(<boundaryPoint> X3.772 Y-3.232 Z0.975 </boundaryPoint>)
(<boundaryPoint> X3.459 Y-2.95 Z0.975 </boundaryPoint>)
(<boundaryPoint> X3.086 Y-2.755 Z0.975 </boundaryPoint>)
(<boundaryPoint> X2.676 Y-2.659 Z0.975 </boundaryPoint>)
(<boundaryPoint> X2.255 Y-2.668 Z0.975 </boundaryPoint>)
(<boundaryPoint> X1.849 Y-2.781 Z0.975 </boundaryPoint>)
(<boundaryPoint> X1.484 Y-2.992 Z0.975 </boundaryPoint>)
(<boundaryPoint> X1.183 Y-3.286 Z0.975 </boundaryPoint>)
(<boundaryPoint> X0.965 Y-3.647 Z0.975 </boundaryPoint>)
(<boundaryPoint> X0.843 Y-4.05 Z0.975 </boundaryPoint>)
(<boundaryPoint> X0.826 Y-4.471 Z0.975 </boundaryPoint>)
(<boundaryPoint> X0.913 Y-4.883 Z0.975 </boundaryPoint>)
(<boundaryPoint> X1.1 Y-5.26 Z0.975 </boundaryPoint>)
(<boundaryPoint> X1.376 Y-5.579 Z0.975 </boundaryPoint>)
(<boundaryPoint> X1.722 Y-5.819 Z0.975 </boundaryPoint>)
(<boundaryPoint> X2.116 Y-5.966 Z0.975 </boundaryPoint>)
(<loop> outer )
G1 X2.24 Y-2.57 Z0.98 F3000.0
M108 R30.0
M101
G1 X2.36 Y-3.36 Z0.98 F3000.0
M108 R3.671
G1 X2.12 Y-3.43 Z0.98 F2100.0
G1 X1.91 Y-3.55 Z0.98 F2100.0
G1 X1.73 Y-3.72 Z0.98 F2100.0
G1 X1.61 Y-3.93 Z0.98 F2100.0
G1 X1.54 Y-4.17 Z0.98 F2100.0
G1 X1.53 Y-4.41 Z0.98 F2100.0
G1 X1.58 Y-4.65 Z0.98 F2100.0
G1 X1.69 Y-4.87 Z0.98 F2100.0
G1 X1.85 Y-5.06 Z0.98 F2100.0
G1 X2.05 Y-5.2 Z0.98 F2100.0
G1 X2.28 Y-5.28 Z0.98 F2100.0
G1 X2.52 Y-5.31 Z0.98 F2100.0
G1 X2.76 Y-5.27 Z0.98 F2100.0
G1 X2.99 Y-5.18 Z0.98 F2100.0
G1 X3.18 Y-5.03 Z0.98 F2100.0
G1 X3.34 Y-4.84 Z0.98 F2100.0
G1 X3.44 Y-4.61 Z0.98 F2100.0
G1 X3.48 Y-4.37 Z0.98 F2100.0
G1 X3.46 Y-4.13 Z0.98 F2100.0
G1 X3.38 Y-3.9 Z0.98 F2100.0
G1 X3.24 Y-3.69 Z0.98 F2100.0
G1 X3.06 Y-3.53 Z0.98 F2100.0
G1 X2.84 Y-3.41 Z0.98 F2100.0
G1 X2.6 Y-3.36 Z0.98 F2100.0
G1 X2.36 Y-3.36 Z0.98 F2100.0
M103
(</loop>)
(<perimeter> outer )
G1 X2.29 Y-2.9 Z0.98 F3000.0
M101
G1 X1.94 Y-3.0 Z0.98 F2100.0
G1 X1.63 Y-3.18 Z0.98 F2100.0
G1 X1.37 Y-3.43 Z0.98 F2100.0
G1 X1.18 Y-3.74 Z0.98 F2100.0
G1 X1.07 Y-4.09 Z0.98 F2100.0
G1 X1.06 Y-4.45 Z0.98 F2100.0
G1 X1.13 Y-4.81 Z0.98 F2100.0
G1 X1.3 Y-5.13 Z0.98 F2100.0
G1 X1.53 Y-5.41 Z0.98 F2100.0
G1 X1.83 Y-5.61 Z0.98 F2100.0
G1 X2.17 Y-5.74 Z0.98 F2100.0
G1 X2.53 Y-5.78 Z0.98 F2100.0
G1 X2.89 Y-5.72 Z0.98 F2100.0
G1 X3.22 Y-5.58 Z0.98 F2100.0
G1 X3.51 Y-5.36 Z0.98 F2100.0
G1 X3.74 Y-5.08 Z0.98 F2100.0
G1 X3.89 Y-4.75 Z0.98 F2100.0
G1 X3.95 Y-4.39 Z0.98 F2100.0
G1 X3.92 Y-4.03 Z0.98 F2100.0
G1 X3.8 Y-3.69 Z0.98 F2100.0
G1 X3.6 Y-3.39 Z0.98 F2100.0
G1 X3.33 Y-3.14 Z0.98 F2100.0
G1 X3.0 Y-2.98 Z0.98 F2100.0
G1 X2.81 Y-2.93 Z0.98 F2100.0
M108 R30.0
M102
G1 X2.65 Y-2.89 Z0.98 F2100.0
G1 X2.29 Y-2.9 Z0.98 F2100.0
M108 R3.671
M103
(</perimeter>)
(</boundaryPerimeter>)
G1 X2.64 Y-3.38 Z0.98 F3000.0
M108 R30.0
M101
G1 X3.1 Y-4.03 Z0.98 F3000.0
M108 R3.671
G1 X3.1 Y-4.62 Z0.98 F2100.0
G1 X2.59 Y-4.99 Z0.98 F2100.0
G1 X2.07 Y-4.84 Z0.98 F2100.0
G1 X2.07 Y-3.82 Z0.98 F2100.0
G1 X2.08 Y-3.82 Z0.98 F2100.0
M108 R30.0
M102
G1 X2.59 Y-3.67 Z0.98 F2100.0
M108 R3.671
M103
(</surroundingLoop>)
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-2.952 Y-5.949 Z0.975 </boundaryPoint>)
(<boundaryPoint> X-2.535 Y-6.01 Z0.975 </boundaryPoint>)
(<boundaryPoint> X-2.116 Y-5.966 Z0.975 </boundaryPoint>)
(<boundaryPoint> X-1.722 Y-5.819 Z0.975 </boundaryPoint>)
(<boundaryPoint> X-1.376 Y-5.579 Z0.975 </boundaryPoint>)
(<boundaryPoint> X-1.1 Y-5.26 Z0.975 </boundaryPoint>)
(<boundaryPoint> X-0.913 Y-4.883 Z0.975 </boundaryPoint>)
(<boundaryPoint> X-0.826 Y-4.471 Z0.975 </boundaryPoint>)
(<boundaryPoint> X-0.843 Y-4.05 Z0.975 </boundaryPoint>)
(<boundaryPoint> X-0.965 Y-3.647 Z0.975 </boundaryPoint>)
(<boundaryPoint> X-1.183 Y-3.286 Z0.975 </boundaryPoint>)
(<boundaryPoint> X-1.484 Y-2.992 Z0.975 </boundaryPoint>)
(<boundaryPoint> X-1.849 Y-2.781 Z0.975 </boundaryPoint>)
(<boundaryPoint> X-2.255 Y-2.668 Z0.975 </boundaryPoint>)
(<boundaryPoint> X-2.676 Y-2.659 Z0.975 </boundaryPoint>)
(<boundaryPoint> X-3.086 Y-2.755 Z0.975 </boundaryPoint>)
(<boundaryPoint> X-3.459 Y-2.95 Z0.975 </boundaryPoint>)
(<boundaryPoint> X-3.772 Y-3.232 Z0.975 </boundaryPoint>)
(<boundaryPoint> X-4.005 Y-3.583 Z0.975 </boundaryPoint>)
(<boundaryPoint> X-4.144 Y-3.981 Z0.975 </boundaryPoint>)
(<boundaryPoint> X-4.179 Y-4.4 Z0.975 </boundaryPoint>)
(<boundaryPoint> X-4.109 Y-4.816 Z0.975 </boundaryPoint>)
(<boundaryPoint> X-3.937 Y-5.201 Z0.975 </boundaryPoint>)
(<boundaryPoint> X-3.676 Y-5.531 Z0.975 </boundaryPoint>)
(<boundaryPoint> X-3.34 Y-5.785 Z0.975 </boundaryPoint>)
(<loop> outer )
G1 X-0.85 Y-3.82 Z0.98 F3000.0
M108 R30.0
M101
G1 X-1.65 Y-3.86 Z0.98 F3000.0
M108 R3.671
G1 X-1.73 Y-3.72 Z0.98 F2100.0
G1 X-1.91 Y-3.55 Z0.98 F2100.0
G1 X-2.12 Y-3.43 Z0.98 F2100.0
G1 X-2.36 Y-3.36 Z0.98 F2100.0
G1 X-2.6 Y-3.36 Z0.98 F2100.0
G1 X-2.84 Y-3.41 Z0.98 F2100.0
G1 X-3.06 Y-3.53 Z0.98 F2100.0
G1 X-3.24 Y-3.69 Z0.98 F2100.0
G1 X-3.38 Y-3.9 Z0.98 F2100.0
G1 X-3.46 Y-4.13 Z0.98 F2100.0
G1 X-3.48 Y-4.37 Z0.98 F2100.0
G1 X-3.44 Y-4.61 Z0.98 F2100.0
G1 X-3.34 Y-4.84 Z0.98 F2100.0
G1 X-3.18 Y-5.03 Z0.98 F2100.0
G1 X-2.99 Y-5.18 Z0.98 F2100.0
G1 X-2.76 Y-5.27 Z0.98 F2100.0
G1 X-2.52 Y-5.31 Z0.98 F2100.0
G1 X-2.28 Y-5.28 Z0.98 F2100.0
G1 X-2.05 Y-5.2 Z0.98 F2100.0
G1 X-1.85 Y-5.06 Z0.98 F2100.0
G1 X-1.69 Y-4.87 Z0.98 F2100.0
G1 X-1.58 Y-4.65 Z0.98 F2100.0
G1 X-1.53 Y-4.41 Z0.98 F2100.0
G1 X-1.54 Y-4.17 Z0.98 F2100.0
G1 X-1.61 Y-3.93 Z0.98 F2100.0
G1 X-1.65 Y-3.86 Z0.98 F2100.0
M103
(</loop>)
(<perimeter> outer )
G1 X-1.18 Y-3.74 Z0.98 F3000.0
M101
G1 X-1.37 Y-3.43 Z0.98 F2100.0
G1 X-1.63 Y-3.18 Z0.98 F2100.0
G1 X-1.94 Y-3.0 Z0.98 F2100.0
G1 X-2.29 Y-2.9 Z0.98 F2100.0
G1 X-2.65 Y-2.89 Z0.98 F2100.0
G1 X-3.0 Y-2.98 Z0.98 F2100.0
G1 X-3.33 Y-3.14 Z0.98 F2100.0
G1 X-3.6 Y-3.39 Z0.98 F2100.0
G1 X-3.8 Y-3.69 Z0.98 F2100.0
G1 X-3.92 Y-4.03 Z0.98 F2100.0
G1 X-3.95 Y-4.39 Z0.98 F2100.0
G1 X-3.89 Y-4.75 Z0.98 F2100.0
G1 X-3.74 Y-5.08 Z0.98 F2100.0
G1 X-3.51 Y-5.36 Z0.98 F2100.0
G1 X-3.22 Y-5.58 Z0.98 F2100.0
G1 X-2.89 Y-5.72 Z0.98 F2100.0
G1 X-2.53 Y-5.78 Z0.98 F2100.0
G1 X-2.17 Y-5.74 Z0.98 F2100.0
G1 X-1.83 Y-5.61 Z0.98 F2100.0
G1 X-1.53 Y-5.41 Z0.98 F2100.0
G1 X-1.3 Y-5.13 Z0.98 F2100.0
G1 X-1.13 Y-4.81 Z0.98 F2100.0
G1 X-1.06 Y-4.45 Z0.98 F2100.0
G1 X-1.07 Y-4.25 Z0.98 F2100.0
M108 R30.0
M102
G1 X-1.07 Y-4.09 Z0.98 F2100.0
G1 X-1.18 Y-3.74 Z0.98 F2100.0
M108 R3.671
M103
(</perimeter>)
(</boundaryPerimeter>)
G1 X-1.79 Y-3.71 Z0.98 F3000.0
M108 R30.0
M101
G1 X-2.59 Y-3.67 Z0.98 F3000.0
M108 R3.671
G1 X-2.07 Y-3.82 Z0.98 F2100.0
G1 X-2.07 Y-4.84 Z0.98 F2100.0
G1 X-2.59 Y-4.99 Z0.98 F2100.0
G1 X-3.1 Y-4.62 Z0.98 F2100.0
G1 X-3.1 Y-4.56 Z0.98 F2100.0
M108 R30.0
M102
G1 X-3.1 Y-4.03 Z0.98 F2100.0
M108 R3.671
M103
(</surroundingLoop>)
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-6.225 Y-1.15 Z0.975 </boundaryPoint>)
(<boundaryPoint> X-5.9 Y-1.419 Z0.975 </boundaryPoint>)
(<boundaryPoint> X-5.519 Y-1.598 Z0.975 </boundaryPoint>)
(<boundaryPoint> X-5.106 Y-1.677 Z0.975 </boundaryPoint>)
(<boundaryPoint> X-4.685 Y-1.651 Z0.975 </boundaryPoint>)
(<boundaryPoint> X-4.285 Y-1.52 Z0.975 </boundaryPoint>)
(<boundaryPoint> X-3.929 Y-1.295 Z0.975 </boundaryPoint>)
(<boundaryPoint> X-3.641 Y-0.988 Z0.975 </boundaryPoint>)
(<boundaryPoint> X-3.438 Y-0.619 Z0.975 </boundaryPoint>)
(<boundaryPoint> X-3.333 Y-0.211 Z0.975 </boundaryPoint>)
(<boundaryPoint> X-3.333 Y0.211 Z0.975 </boundaryPoint>)
(<boundaryPoint> X-3.438 Y0.619 Z0.975 </boundaryPoint>)
(<boundaryPoint> X-3.641 Y0.988 Z0.975 </boundaryPoint>)
(<boundaryPoint> X-3.929 Y1.295 Z0.975 </boundaryPoint>)
(<boundaryPoint> X-4.285 Y1.52 Z0.975 </boundaryPoint>)
(<boundaryPoint> X-4.685 Y1.651 Z0.975 </boundaryPoint>)
(<boundaryPoint> X-5.106 Y1.677 Z0.975 </boundaryPoint>)
(<boundaryPoint> X-5.519 Y1.598 Z0.975 </boundaryPoint>)
(<boundaryPoint> X-5.9 Y1.419 Z0.975 </boundaryPoint>)
(<boundaryPoint> X-6.225 Y1.15 Z0.975 </boundaryPoint>)
(<boundaryPoint> X-6.472 Y0.809 Z0.975 </boundaryPoint>)
(<boundaryPoint> X-6.627 Y0.418 Z0.975 </boundaryPoint>)
(<boundaryPoint> X-6.68 Y0.0 Z0.975 </boundaryPoint>)
(<boundaryPoint> X-6.627 Y-0.418 Z0.975 </boundaryPoint>)
(<boundaryPoint> X-6.472 Y-0.809 Z0.975 </boundaryPoint>)
(<loop> outer )
G1 X-4.05 Y-1.44 Z0.98 F3000.0
M108 R30.0
M101
G1 X-4.32 Y-0.69 Z0.98 F3000.0
M108 R3.671
G1 X-4.21 Y-0.57 Z0.98 F2100.0
G1 X-4.09 Y-0.36 Z0.98 F2100.0
G1 X-4.03 Y-0.12 Z0.98 F2100.0
G1 X-4.03 Y0.12 Z0.98 F2100.0
G1 X-4.09 Y0.36 Z0.98 F2100.0
G1 X-4.21 Y0.57 Z0.98 F2100.0
G1 X-4.38 Y0.75 Z0.98 F2100.0
G1 X-4.59 Y0.88 Z0.98 F2100.0
G1 X-4.82 Y0.96 Z0.98 F2100.0
G1 X-5.06 Y0.98 Z0.98 F2100.0
G1 X-5.3 Y0.93 Z0.98 F2100.0
G1 X-5.52 Y0.83 Z0.98 F2100.0
G1 X-5.71 Y0.67 Z0.98 F2100.0
G1 X-5.86 Y0.47 Z0.98 F2100.0
G1 X-5.95 Y0.24 Z0.98 F2100.0
G1 X-5.98 Y0.0 Z0.98 F2100.0
G1 X-5.95 Y-0.24 Z0.98 F2100.0
G1 X-5.86 Y-0.47 Z0.98 F2100.0
G1 X-5.71 Y-0.67 Z0.98 F2100.0
G1 X-5.52 Y-0.83 Z0.98 F2100.0
G1 X-5.3 Y-0.93 Z0.98 F2100.0
G1 X-5.06 Y-0.98 Z0.98 F2100.0
G1 X-4.82 Y-0.96 Z0.98 F2100.0
G1 X-4.59 Y-0.88 Z0.98 F2100.0
G1 X-4.38 Y-0.75 Z0.98 F2100.0
G1 X-4.32 Y-0.69 Z0.98 F2100.0
M103
(</loop>)
(<perimeter> outer )
G1 X-4.08 Y-1.11 Z0.98 F3000.0
M101
G1 X-3.83 Y-0.85 Z0.98 F2100.0
G1 X-3.66 Y-0.53 Z0.98 F2100.0
G1 X-3.57 Y-0.18 Z0.98 F2100.0
G1 X-3.57 Y0.18 Z0.98 F2100.0
G1 X-3.66 Y0.53 Z0.98 F2100.0
G1 X-3.83 Y0.85 Z0.98 F2100.0
G1 X-4.08 Y1.11 Z0.98 F2100.0
G1 X-4.39 Y1.31 Z0.98 F2100.0
G1 X-4.73 Y1.42 Z0.98 F2100.0
G1 X-5.09 Y1.44 Z0.98 F2100.0
G1 X-5.45 Y1.38 Z0.98 F2100.0
G1 X-5.77 Y1.22 Z0.98 F2100.0
G1 X-6.05 Y0.99 Z0.98 F2100.0
G1 X-6.27 Y0.7 Z0.98 F2100.0
G1 X-6.4 Y0.36 Z0.98 F2100.0
G1 X-6.45 Y0.0 Z0.98 F2100.0
G1 X-6.4 Y-0.36 Z0.98 F2100.0
G1 X-6.27 Y-0.7 Z0.98 F2100.0
G1 X-6.05 Y-0.99 Z0.98 F2100.0
G1 X-5.77 Y-1.22 Z0.98 F2100.0
G1 X-5.45 Y-1.38 Z0.98 F2100.0
G1 X-5.09 Y-1.44 Z0.98 F2100.0
G1 X-4.73 Y-1.42 Z0.98 F2100.0
G1 X-4.39 Y-1.31 Z0.98 F2100.0
G1 X-4.08 Y-1.11 Z0.98 F2100.0
M103
(</perimeter>)
(</boundaryPerimeter>)
G1 X-4.65 Y-0.57 Z0.98 F3000.0
M101
G1 X-4.65 Y0.57 Z0.98 F2100.0
G1 X-5.17 Y0.65 Z0.98 F2100.0
G1 X-5.17 Y-0.12 Z0.98 F2100.0
M108 R30.0
M102
G1 X-5.17 Y-0.65 Z0.98 F2100.0
M108 R3.671
M103
(</surroundingLoop>)
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-2.676 Y2.659 Z0.975 </boundaryPoint>)
(<boundaryPoint> X-2.255 Y2.668 Z0.975 </boundaryPoint>)
(<boundaryPoint> X-1.849 Y2.781 Z0.975 </boundaryPoint>)
(<boundaryPoint> X-1.484 Y2.992 Z0.975 </boundaryPoint>)
(<boundaryPoint> X-1.183 Y3.286 Z0.975 </boundaryPoint>)
(<boundaryPoint> X-0.965 Y3.647 Z0.975 </boundaryPoint>)
(<boundaryPoint> X-0.843 Y4.05 Z0.975 </boundaryPoint>)
(<boundaryPoint> X-0.826 Y4.471 Z0.975 </boundaryPoint>)
(<boundaryPoint> X-0.913 Y4.883 Z0.975 </boundaryPoint>)
(<boundaryPoint> X-1.1 Y5.26 Z0.975 </boundaryPoint>)
(<boundaryPoint> X-1.376 Y5.579 Z0.975 </boundaryPoint>)
(<boundaryPoint> X-1.722 Y5.819 Z0.975 </boundaryPoint>)
(<boundaryPoint> X-2.116 Y5.966 Z0.975 </boundaryPoint>)
(<boundaryPoint> X-2.535 Y6.01 Z0.975 </boundaryPoint>)
(<boundaryPoint> X-2.952 Y5.949 Z0.975 </boundaryPoint>)
(<boundaryPoint> X-3.34 Y5.785 Z0.975 </boundaryPoint>)
(<boundaryPoint> X-3.676 Y5.531 Z0.975 </boundaryPoint>)
(<boundaryPoint> X-3.937 Y5.201 Z0.975 </boundaryPoint>)
(<boundaryPoint> X-4.109 Y4.816 Z0.975 </boundaryPoint>)
(<boundaryPoint> X-4.179 Y4.4 Z0.975 </boundaryPoint>)
(<boundaryPoint> X-4.144 Y3.981 Z0.975 </boundaryPoint>)
(<boundaryPoint> X-4.005 Y3.583 Z0.975 </boundaryPoint>)
(<boundaryPoint> X-3.772 Y3.232 Z0.975 </boundaryPoint>)
(<boundaryPoint> X-3.459 Y2.95 Z0.975 </boundaryPoint>)
(<boundaryPoint> X-3.086 Y2.755 Z0.975 </boundaryPoint>)
(<loop> outer )
G1 X-3.17 Y2.71 Z0.98 F3000.0
M108 R30.0
M101
G1 X-2.76 Y3.4 Z0.98 F3000.0
M108 R3.671
G1 X-2.6 Y3.36 Z0.98 F2100.0
G1 X-2.36 Y3.36 Z0.98 F2100.0
G1 X-2.12 Y3.43 Z0.98 F2100.0
G1 X-1.91 Y3.55 Z0.98 F2100.0
G1 X-1.73 Y3.72 Z0.98 F2100.0
G1 X-1.61 Y3.93 Z0.98 F2100.0
G1 X-1.54 Y4.17 Z0.98 F2100.0
G1 X-1.53 Y4.41 Z0.98 F2100.0
G1 X-1.58 Y4.65 Z0.98 F2100.0
G1 X-1.69 Y4.87 Z0.98 F2100.0
G1 X-1.85 Y5.06 Z0.98 F2100.0
G1 X-2.05 Y5.2 Z0.98 F2100.0
G1 X-2.28 Y5.28 Z0.98 F2100.0
G1 X-2.52 Y5.31 Z0.98 F2100.0
G1 X-2.76 Y5.27 Z0.98 F2100.0
G1 X-2.99 Y5.18 Z0.98 F2100.0
G1 X-3.18 Y5.03 Z0.98 F2100.0
G1 X-3.34 Y4.84 Z0.98 F2100.0
G1 X-3.44 Y4.61 Z0.98 F2100.0
G1 X-3.48 Y4.37 Z0.98 F2100.0
G1 X-3.46 Y4.13 Z0.98 F2100.0
G1 X-3.38 Y3.9 Z0.98 F2100.0
G1 X-3.24 Y3.69 Z0.98 F2100.0
G1 X-3.06 Y3.53 Z0.98 F2100.0
G1 X-2.84 Y3.41 Z0.98 F2100.0
G1 X-2.76 Y3.4 Z0.98 F2100.0
M103
(</loop>)
(<perimeter> outer )
G1 X-3.0 Y2.98 Z0.98 F3000.0
M101
G1 X-2.65 Y2.89 Z0.98 F2100.0
G1 X-2.29 Y2.9 Z0.98 F2100.0
G1 X-1.94 Y3.0 Z0.98 F2100.0
G1 X-1.63 Y3.18 Z0.98 F2100.0
G1 X-1.37 Y3.43 Z0.98 F2100.0
G1 X-1.18 Y3.74 Z0.98 F2100.0
G1 X-1.07 Y4.09 Z0.98 F2100.0
G1 X-1.06 Y4.45 Z0.98 F2100.0
G1 X-1.13 Y4.81 Z0.98 F2100.0
G1 X-1.3 Y5.13 Z0.98 F2100.0
G1 X-1.53 Y5.41 Z0.98 F2100.0
G1 X-1.83 Y5.61 Z0.98 F2100.0
G1 X-2.17 Y5.74 Z0.98 F2100.0
G1 X-2.53 Y5.78 Z0.98 F2100.0
G1 X-2.89 Y5.72 Z0.98 F2100.0
G1 X-3.22 Y5.58 Z0.98 F2100.0
G1 X-3.51 Y5.36 Z0.98 F2100.0
G1 X-3.74 Y5.08 Z0.98 F2100.0
G1 X-3.89 Y4.75 Z0.98 F2100.0
G1 X-3.95 Y4.39 Z0.98 F2100.0
G1 X-3.92 Y4.03 Z0.98 F2100.0
G1 X-3.8 Y3.69 Z0.98 F2100.0
G1 X-3.6 Y3.39 Z0.98 F2100.0
G1 X-3.45 Y3.25 Z0.98 F2100.0
M108 R30.0
M102
G1 X-3.33 Y3.14 Z0.98 F2100.0
G1 X-3.0 Y2.98 Z0.98 F2100.0
M108 R3.671
M103
(</perimeter>)
(</boundaryPerimeter>)
G1 X-3.03 Y3.24 Z0.98 F3000.0
M108 R30.0
M101
G1 X-3.1 Y4.03 Z0.98 F3000.0
M108 R3.671
G1 X-3.1 Y4.62 Z0.98 F2100.0
G1 X-2.59 Y4.99 Z0.98 F2100.0
G1 X-2.07 Y4.84 Z0.98 F2100.0
G1 X-2.07 Y3.82 Z0.98 F2100.0
G1 X-2.08 Y3.82 Z0.98 F2100.0
M108 R30.0
M102
G1 X-2.59 Y3.67 Z0.98 F2100.0
M108 R3.671
M103
(</surroundingLoop>)
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X1.376 Y5.579 Z0.975 </boundaryPoint>)
(<boundaryPoint> X1.1 Y5.26 Z0.975 </boundaryPoint>)
(<boundaryPoint> X0.913 Y4.883 Z0.975 </boundaryPoint>)
(<boundaryPoint> X0.826 Y4.471 Z0.975 </boundaryPoint>)
(<boundaryPoint> X0.843 Y4.05 Z0.975 </boundaryPoint>)
(<boundaryPoint> X0.965 Y3.647 Z0.975 </boundaryPoint>)
(<boundaryPoint> X1.183 Y3.286 Z0.975 </boundaryPoint>)
(<boundaryPoint> X1.484 Y2.992 Z0.975 </boundaryPoint>)
(<boundaryPoint> X1.849 Y2.781 Z0.975 </boundaryPoint>)
(<boundaryPoint> X2.255 Y2.668 Z0.975 </boundaryPoint>)
(<boundaryPoint> X2.676 Y2.659 Z0.975 </boundaryPoint>)
(<boundaryPoint> X3.086 Y2.755 Z0.975 </boundaryPoint>)
(<boundaryPoint> X3.459 Y2.95 Z0.975 </boundaryPoint>)
(<boundaryPoint> X3.772 Y3.232 Z0.975 </boundaryPoint>)
(<boundaryPoint> X4.005 Y3.583 Z0.975 </boundaryPoint>)
(<boundaryPoint> X4.144 Y3.981 Z0.975 </boundaryPoint>)
(<boundaryPoint> X4.179 Y4.4 Z0.975 </boundaryPoint>)
(<boundaryPoint> X4.109 Y4.816 Z0.975 </boundaryPoint>)
(<boundaryPoint> X3.937 Y5.201 Z0.975 </boundaryPoint>)
(<boundaryPoint> X3.676 Y5.531 Z0.975 </boundaryPoint>)
(<boundaryPoint> X3.34 Y5.785 Z0.975 </boundaryPoint>)
(<boundaryPoint> X2.952 Y5.949 Z0.975 </boundaryPoint>)
(<boundaryPoint> X2.535 Y6.01 Z0.975 </boundaryPoint>)
(<boundaryPoint> X2.116 Y5.966 Z0.975 </boundaryPoint>)
(<boundaryPoint> X1.722 Y5.819 Z0.975 </boundaryPoint>)
(<loop> outer )
G1 X0.85 Y3.82 Z0.98 F3000.0
M108 R30.0
M101
G1 X1.65 Y3.86 Z0.98 F3000.0
M108 R3.671
G1 X1.73 Y3.72 Z0.98 F2100.0
G1 X1.91 Y3.55 Z0.98 F2100.0
G1 X2.12 Y3.43 Z0.98 F2100.0
G1 X2.36 Y3.36 Z0.98 F2100.0
G1 X2.6 Y3.36 Z0.98 F2100.0
G1 X2.84 Y3.41 Z0.98 F2100.0
G1 X3.06 Y3.53 Z0.98 F2100.0
G1 X3.24 Y3.69 Z0.98 F2100.0
G1 X3.38 Y3.9 Z0.98 F2100.0
G1 X3.46 Y4.13 Z0.98 F2100.0
G1 X3.48 Y4.37 Z0.98 F2100.0
G1 X3.44 Y4.61 Z0.98 F2100.0
G1 X3.34 Y4.84 Z0.98 F2100.0
G1 X3.18 Y5.03 Z0.98 F2100.0
G1 X2.99 Y5.18 Z0.98 F2100.0
G1 X2.76 Y5.27 Z0.98 F2100.0
G1 X2.52 Y5.31 Z0.98 F2100.0
G1 X2.28 Y5.28 Z0.98 F2100.0
G1 X2.05 Y5.2 Z0.98 F2100.0
G1 X1.85 Y5.06 Z0.98 F2100.0
G1 X1.69 Y4.87 Z0.98 F2100.0
G1 X1.58 Y4.65 Z0.98 F2100.0
G1 X1.53 Y4.41 Z0.98 F2100.0
G1 X1.54 Y4.17 Z0.98 F2100.0
G1 X1.61 Y3.93 Z0.98 F2100.0
G1 X1.65 Y3.86 Z0.98 F2100.0
M103
(</loop>)
(<perimeter> outer )
G1 X1.18 Y3.74 Z0.98 F3000.0
M101
G1 X1.37 Y3.43 Z0.98 F2100.0
G1 X1.63 Y3.18 Z0.98 F2100.0
G1 X1.94 Y3.0 Z0.98 F2100.0
G1 X2.29 Y2.9 Z0.98 F2100.0
G1 X2.65 Y2.89 Z0.98 F2100.0
G1 X3.0 Y2.98 Z0.98 F2100.0
G1 X3.33 Y3.14 Z0.98 F2100.0
G1 X3.6 Y3.39 Z0.98 F2100.0
G1 X3.8 Y3.69 Z0.98 F2100.0
G1 X3.92 Y4.03 Z0.98 F2100.0
G1 X3.95 Y4.39 Z0.98 F2100.0
G1 X3.89 Y4.75 Z0.98 F2100.0
G1 X3.74 Y5.08 Z0.98 F2100.0
G1 X3.51 Y5.36 Z0.98 F2100.0
G1 X3.22 Y5.58 Z0.98 F2100.0
G1 X2.89 Y5.72 Z0.98 F2100.0
G1 X2.53 Y5.78 Z0.98 F2100.0
G1 X2.17 Y5.74 Z0.98 F2100.0
G1 X1.83 Y5.61 Z0.98 F2100.0
G1 X1.53 Y5.41 Z0.98 F2100.0
G1 X1.3 Y5.13 Z0.98 F2100.0
G1 X1.13 Y4.81 Z0.98 F2100.0
G1 X1.06 Y4.45 Z0.98 F2100.0
G1 X1.07 Y4.25 Z0.98 F2100.0
M108 R30.0
M102
G1 X1.07 Y4.09 Z0.98 F2100.0
G1 X1.18 Y3.74 Z0.98 F2100.0
M108 R3.671
M103
(</perimeter>)
(</boundaryPerimeter>)
G1 X1.79 Y3.71 Z0.98 F3000.0
M108 R30.0
M101
G1 X2.59 Y3.67 Z0.98 F3000.0
M108 R3.671
G1 X2.07 Y3.82 Z0.98 F2100.0
G1 X2.07 Y4.84 Z0.98 F2100.0
G1 X2.59 Y4.99 Z0.98 F2100.0
G1 X3.1 Y4.62 Z0.98 F2100.0
G1 X3.1 Y4.56 Z0.98 F2100.0
M108 R30.0
M102
G1 X3.1 Y4.03 Z0.98 F2100.0
M108 R3.671
M103
(</surroundingLoop>)
(</surroundingLoop>)
(</surroundingLoop>)
(</layer>)
(<layer> 1.245 )
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-8.233 Y-2.114 Z1.245 </boundaryPoint>)
(<boundaryPoint> X-7.903 Y-3.129 Z1.245 </boundaryPoint>)
(<boundaryPoint> X-7.449 Y-4.095 Z1.245 </boundaryPoint>)
(<boundaryPoint> X-6.877 Y-4.996 Z1.245 </boundaryPoint>)
(<boundaryPoint> X-6.196 Y-5.819 Z1.245 </boundaryPoint>)
(<boundaryPoint> X-5.418 Y-6.549 Z1.245 </boundaryPoint>)
(<boundaryPoint> X-4.555 Y-7.177 Z1.245 </boundaryPoint>)
(<boundaryPoint> X-3.619 Y-7.691 Z1.245 </boundaryPoint>)
(<boundaryPoint> X-2.627 Y-8.084 Z1.245 </boundaryPoint>)
(<boundaryPoint> X-1.593 Y-8.349 Z1.245 </boundaryPoint>)
(<boundaryPoint> X-0.534 Y-8.483 Z1.245 </boundaryPoint>)
(<boundaryPoint> X0.534 Y-8.483 Z1.245 </boundaryPoint>)
(<boundaryPoint> X1.593 Y-8.349 Z1.245 </boundaryPoint>)
(<boundaryPoint> X2.627 Y-8.084 Z1.245 </boundaryPoint>)
(<boundaryPoint> X3.619 Y-7.691 Z1.245 </boundaryPoint>)
(<boundaryPoint> X4.555 Y-7.177 Z1.245 </boundaryPoint>)
(<boundaryPoint> X5.418 Y-6.549 Z1.245 </boundaryPoint>)
(<boundaryPoint> X6.196 Y-5.819 Z1.245 </boundaryPoint>)
(<boundaryPoint> X6.877 Y-4.996 Z1.245 </boundaryPoint>)
(<boundaryPoint> X7.449 Y-4.095 Z1.245 </boundaryPoint>)
(<boundaryPoint> X7.903 Y-3.129 Z1.245 </boundaryPoint>)
(<boundaryPoint> X8.233 Y-2.114 Z1.245 </boundaryPoint>)
(<boundaryPoint> X8.433 Y-1.065 Z1.245 </boundaryPoint>)
(<boundaryPoint> X8.5 Y0.0 Z1.245 </boundaryPoint>)
(<boundaryPoint> X8.433 Y1.065 Z1.245 </boundaryPoint>)
(<boundaryPoint> X8.233 Y2.114 Z1.245 </boundaryPoint>)
(<boundaryPoint> X7.903 Y3.129 Z1.245 </boundaryPoint>)
(<boundaryPoint> X7.449 Y4.095 Z1.245 </boundaryPoint>)
(<boundaryPoint> X6.877 Y4.996 Z1.245 </boundaryPoint>)
(<boundaryPoint> X6.196 Y5.819 Z1.245 </boundaryPoint>)
(<boundaryPoint> X5.418 Y6.549 Z1.245 </boundaryPoint>)
(<boundaryPoint> X4.555 Y7.177 Z1.245 </boundaryPoint>)
(<boundaryPoint> X3.619 Y7.691 Z1.245 </boundaryPoint>)
(<boundaryPoint> X2.627 Y8.084 Z1.245 </boundaryPoint>)
(<boundaryPoint> X1.593 Y8.349 Z1.245 </boundaryPoint>)
(<boundaryPoint> X0.534 Y8.483 Z1.245 </boundaryPoint>)
(<boundaryPoint> X-0.534 Y8.483 Z1.245 </boundaryPoint>)
(<boundaryPoint> X-1.593 Y8.349 Z1.245 </boundaryPoint>)
(<boundaryPoint> X-2.627 Y8.084 Z1.245 </boundaryPoint>)
(<boundaryPoint> X-3.619 Y7.691 Z1.245 </boundaryPoint>)
(<boundaryPoint> X-4.555 Y7.177 Z1.245 </boundaryPoint>)
(<boundaryPoint> X-5.418 Y6.549 Z1.245 </boundaryPoint>)
(<boundaryPoint> X-6.196 Y5.819 Z1.245 </boundaryPoint>)
(<boundaryPoint> X-6.877 Y4.996 Z1.245 </boundaryPoint>)
(<boundaryPoint> X-7.449 Y4.095 Z1.245 </boundaryPoint>)
(<boundaryPoint> X-7.903 Y3.129 Z1.245 </boundaryPoint>)
(<boundaryPoint> X-8.233 Y2.114 Z1.245 </boundaryPoint>)
(<boundaryPoint> X-8.433 Y1.065 Z1.245 </boundaryPoint>)
(<boundaryPoint> X-8.5 Y0.0 Z1.245 </boundaryPoint>)
(<boundaryPoint> X-8.433 Y-1.065 Z1.245 </boundaryPoint>)
(<perimeter> outer )
G1 X4.51 Y5.94 Z1.18 F3000.0
M108 R30.0
M101
G1 X4.98 Y6.58 Z1.25 F3000.0
M108 R3.671
G1 X4.96 Y6.59 Z1.25 F2100.0
G1 X4.43 Y6.98 Z1.25 F2100.0
G1 X3.52 Y7.48 Z1.25 F2100.0
G1 X2.56 Y7.86 Z1.25 F2100.0
G1 X1.55 Y8.12 Z1.25 F2100.0
G1 X0.52 Y8.25 Z1.25 F2100.0
G1 X-0.52 Y8.25 Z1.25 F2100.0
G1 X-1.55 Y8.12 Z1.25 F2100.0
G1 X-2.56 Y7.86 Z1.25 F2100.0
G1 X-3.52 Y7.48 Z1.25 F2100.0
G1 X-4.43 Y6.98 Z1.25 F2100.0
G1 X-5.27 Y6.37 Z1.25 F2100.0
G1 X-6.03 Y5.66 Z1.25 F2100.0
G1 X-6.69 Y4.86 Z1.25 F2100.0
G1 X-7.25 Y3.98 Z1.25 F2100.0
G1 X-7.69 Y3.04 Z1.25 F2100.0
G1 X-8.01 Y2.06 Z1.25 F2100.0
G1 X-8.2 Y1.04 Z1.25 F2100.0
G1 X-8.27 Y0.0 Z1.25 F2100.0
G1 X-8.2 Y-1.04 Z1.25 F2100.0
G1 X-8.01 Y-2.06 Z1.25 F2100.0
G1 X-7.69 Y-3.04 Z1.25 F2100.0
G1 X-7.25 Y-3.98 Z1.25 F2100.0
G1 X-6.69 Y-4.86 Z1.25 F2100.0
G1 X-6.03 Y-5.66 Z1.25 F2100.0
G1 X-5.27 Y-6.37 Z1.25 F2100.0
G1 X-4.43 Y-6.98 Z1.25 F2100.0
G1 X-3.52 Y-7.48 Z1.25 F2100.0
G1 X-2.56 Y-7.86 Z1.25 F2100.0
G1 X-1.55 Y-8.12 Z1.25 F2100.0
G1 X-0.52 Y-8.25 Z1.25 F2100.0
G1 X0.52 Y-8.25 Z1.25 F2100.0
G1 X1.55 Y-8.12 Z1.25 F2100.0
G1 X2.56 Y-7.86 Z1.25 F2100.0
G1 X3.52 Y-7.48 Z1.25 F2100.0
G1 X4.43 Y-6.98 Z1.25 F2100.0
G1 X5.27 Y-6.37 Z1.25 F2100.0
G1 X6.03 Y-5.66 Z1.25 F2100.0
G1 X6.69 Y-4.86 Z1.25 F2100.0
G1 X7.25 Y-3.98 Z1.25 F2100.0
G1 X7.69 Y-3.04 Z1.25 F2100.0
G1 X8.01 Y-2.06 Z1.25 F2100.0
G1 X8.2 Y-1.04 Z1.25 F2100.0
G1 X8.27 Y0.0 Z1.25 F2100.0
G1 X8.2 Y1.04 Z1.25 F2100.0
G1 X8.01 Y2.06 Z1.25 F2100.0
G1 X7.69 Y3.04 Z1.25 F2100.0
G1 X7.25 Y3.98 Z1.25 F2100.0
G1 X6.69 Y4.86 Z1.25 F2100.0
G1 X6.03 Y5.66 Z1.25 F2100.0
G1 X5.27 Y6.37 Z1.25 F2100.0
G1 X4.98 Y6.58 Z1.25 F2100.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-7.077 Y2.299 Z1.245 </boundaryPoint>)
(<boundaryPoint> X-6.283 Y3.987 Z1.245 </boundaryPoint>)
(<boundaryPoint> X-5.094 Y5.424 Z1.245 </boundaryPoint>)
(<boundaryPoint> X-3.585 Y6.521 Z1.245 </boundaryPoint>)
(<boundaryPoint> X-1.85 Y7.207 Z1.245 </boundaryPoint>)
(<boundaryPoint> X0.0 Y7.441 Z1.245 </boundaryPoint>)
(<boundaryPoint> X1.85 Y7.207 Z1.245 </boundaryPoint>)
(<boundaryPoint> X3.585 Y6.521 Z1.245 </boundaryPoint>)
(<boundaryPoint> X5.094 Y5.424 Z1.245 </boundaryPoint>)
(<boundaryPoint> X6.283 Y3.987 Z1.245 </boundaryPoint>)
(<boundaryPoint> X7.077 Y2.299 Z1.245 </boundaryPoint>)
(<boundaryPoint> X7.426 Y0.467 Z1.245 </boundaryPoint>)
(<boundaryPoint> X7.309 Y-1.394 Z1.245 </boundaryPoint>)
(<boundaryPoint> X6.733 Y-3.168 Z1.245 </boundaryPoint>)
(<boundaryPoint> X5.733 Y-4.743 Z1.245 </boundaryPoint>)
(<boundaryPoint> X4.374 Y-6.02 Z1.245 </boundaryPoint>)
(<boundaryPoint> X2.739 Y-6.918 Z1.245 </boundaryPoint>)
(<boundaryPoint> X0.933 Y-7.382 Z1.245 </boundaryPoint>)
(<boundaryPoint> X-0.933 Y-7.382 Z1.245 </boundaryPoint>)
(<boundaryPoint> X-2.739 Y-6.918 Z1.245 </boundaryPoint>)
(<boundaryPoint> X-4.374 Y-6.02 Z1.245 </boundaryPoint>)
(<boundaryPoint> X-5.733 Y-4.743 Z1.245 </boundaryPoint>)
(<boundaryPoint> X-6.733 Y-3.168 Z1.245 </boundaryPoint>)
(<boundaryPoint> X-7.309 Y-1.394 Z1.245 </boundaryPoint>)
(<boundaryPoint> X-7.426 Y0.467 Z1.245 </boundaryPoint>)
(<perimeter> inner )
G1 X4.59 Y6.08 Z1.25 F3000.0
M101
G1 X5.25 Y5.6 Z1.25 F2100.0
G1 X6.48 Y4.11 Z1.25 F2100.0
G1 X7.3 Y2.37 Z1.25 F2100.0
G1 X7.66 Y0.48 Z1.25 F2100.0
G1 X7.54 Y-1.44 Z1.25 F2100.0
G1 X6.95 Y-3.27 Z1.25 F2100.0
G1 X5.91 Y-4.89 Z1.25 F2100.0
G1 X4.51 Y-6.21 Z1.25 F2100.0
G1 X2.83 Y-7.14 Z1.25 F2100.0
G1 X0.96 Y-7.62 Z1.25 F2100.0
G1 X-0.96 Y-7.62 Z1.25 F2100.0
G1 X-2.83 Y-7.14 Z1.25 F2100.0
G1 X-4.51 Y-6.21 Z1.25 F2100.0
G1 X-5.91 Y-4.89 Z1.25 F2100.0
G1 X-6.95 Y-3.27 Z1.25 F2100.0
G1 X-7.54 Y-1.44 Z1.25 F2100.0
G1 X-7.66 Y0.48 Z1.25 F2100.0
G1 X-7.3 Y2.37 Z1.25 F2100.0
G1 X-6.48 Y4.11 Z1.25 F2100.0
G1 X-5.25 Y5.6 Z1.25 F2100.0
G1 X-3.7 Y6.73 Z1.25 F2100.0
G1 X-1.91 Y7.43 Z1.25 F2100.0
G1 X0.0 Y7.68 Z1.25 F2100.0
G1 X1.91 Y7.43 Z1.25 F2100.0
G1 X3.7 Y6.73 Z1.25 F2100.0
G1 X4.16 Y6.39 Z1.25 F2100.0
M108 R30.0
M102
G1 X4.59 Y6.08 Z1.25 F2100.0
M108 R3.671
M103
(</perimeter>)
(</boundaryPerimeter>)
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X1.596 Y6.058 Z1.245 </boundaryPoint>)
(<boundaryPoint> X1.195 Y5.779 Z1.245 </boundaryPoint>)
(<boundaryPoint> X0.876 Y5.409 Z1.245 </boundaryPoint>)
(<boundaryPoint> X0.658 Y4.972 Z1.245 </boundaryPoint>)
(<boundaryPoint> X0.557 Y4.493 Z1.245 </boundaryPoint>)
(<boundaryPoint> X0.577 Y4.005 Z1.245 </boundaryPoint>)
(<boundaryPoint> X0.718 Y3.537 Z1.245 </boundaryPoint>)
(<boundaryPoint> X0.972 Y3.119 Z1.245 </boundaryPoint>)
(<boundaryPoint> X1.321 Y2.777 Z1.245 </boundaryPoint>)
(<boundaryPoint> X1.744 Y2.532 Z1.245 </boundaryPoint>)
(<boundaryPoint> X2.215 Y2.401 Z1.245 </boundaryPoint>)
(<boundaryPoint> X2.704 Y2.391 Z1.245 </boundaryPoint>)
(<boundaryPoint> X3.18 Y2.502 Z1.245 </boundaryPoint>)
(<boundaryPoint> X3.613 Y2.729 Z1.245 </boundaryPoint>)
(<boundaryPoint> X3.976 Y3.056 Z1.245 </boundaryPoint>)
(<boundaryPoint> X4.247 Y3.463 Z1.245 </boundaryPoint>)
(<boundaryPoint> X4.408 Y3.925 Z1.245 </boundaryPoint>)
(<boundaryPoint> X4.449 Y4.412 Z1.245 </boundaryPoint>)
(<boundaryPoint> X4.367 Y4.894 Z1.245 </boundaryPoint>)
(<boundaryPoint> X4.168 Y5.34 Z1.245 </boundaryPoint>)
(<boundaryPoint> X3.865 Y5.724 Z1.245 </boundaryPoint>)
(<boundaryPoint> X3.475 Y6.019 Z1.245 </boundaryPoint>)
(<boundaryPoint> X3.024 Y6.209 Z1.245 </boundaryPoint>)
(<boundaryPoint> X2.541 Y6.28 Z1.245 </boundaryPoint>)
(<boundaryPoint> X2.055 Y6.229 Z1.245 </boundaryPoint>)
(<loop> outer )
G1 X4.03 Y5.68 Z1.25 F3000.0
M108 R30.0
M101
G1 X3.37 Y5.22 Z1.25 F3000.0
M108 R3.671
G1 X3.12 Y5.41 Z1.25 F2100.0
G1 X2.84 Y5.53 Z1.25 F2100.0
G1 X2.53 Y5.58 Z1.25 F2100.0
G1 X2.22 Y5.54 Z1.25 F2100.0
G1 X1.92 Y5.44 Z1.25 F2100.0
G1 X1.67 Y5.26 Z1.25 F2100.0
G1 X1.46 Y5.02 Z1.25 F2100.0
G1 X1.32 Y4.74 Z1.25 F2100.0
G1 X1.26 Y4.43 Z1.25 F2100.0
G1 X1.27 Y4.12 Z1.25 F2100.0
G1 X1.36 Y3.82 Z1.25 F2100.0
G1 X1.52 Y3.56 Z1.25 F2100.0
G1 X1.75 Y3.34 Z1.25 F2100.0
G1 X2.02 Y3.18 Z1.25 F2100.0
G1 X2.32 Y3.1 Z1.25 F2100.0
G1 X2.63 Y3.09 Z1.25 F2100.0
G1 X2.94 Y3.16 Z1.25 F2100.0
G1 X3.21 Y3.31 Z1.25 F2100.0
G1 X3.44 Y3.52 Z1.25 F2100.0
G1 X3.62 Y3.78 Z1.25 F2100.0
G1 X3.72 Y4.07 Z1.25 F2100.0
G1 X3.75 Y4.38 Z1.25 F2100.0
G1 X3.69 Y4.69 Z1.25 F2100.0
G1 X3.57 Y4.98 Z1.25 F2100.0
G1 X3.37 Y5.22 Z1.25 F2100.0
M103
(</loop>)
(<perimeter> outer )
G1 X3.7 Y5.56 Z1.25 F3000.0
M101
G1 X3.36 Y5.82 Z1.25 F2100.0
G1 X2.96 Y5.98 Z1.25 F2100.0
G1 X2.54 Y6.05 Z1.25 F2100.0
G1 X2.11 Y6.0 Z1.25 F2100.0
G1 X1.71 Y5.85 Z1.25 F2100.0
G1 X1.35 Y5.61 Z1.25 F2100.0
G1 X1.07 Y5.28 Z1.25 F2100.0
G1 X0.88 Y4.89 Z1.25 F2100.0
G1 X0.79 Y4.47 Z1.25 F2100.0
G1 X0.81 Y4.04 Z1.25 F2100.0
G1 X0.93 Y3.63 Z1.25 F2100.0
G1 X1.16 Y3.27 Z1.25 F2100.0
G1 X1.46 Y2.96 Z1.25 F2100.0
G1 X1.84 Y2.75 Z1.25 F2100.0
G1 X2.25 Y2.63 Z1.25 F2100.0
G1 X2.68 Y2.62 Z1.25 F2100.0
G1 X3.1 Y2.72 Z1.25 F2100.0
G1 X3.48 Y2.92 Z1.25 F2100.0
G1 X3.8 Y3.21 Z1.25 F2100.0
G1 X4.04 Y3.57 Z1.25 F2100.0
G1 X4.18 Y3.97 Z1.25 F2100.0
G1 X4.22 Y4.4 Z1.25 F2100.0
G1 X4.14 Y4.83 Z1.25 F2100.0
G1 X3.97 Y5.22 Z1.25 F2100.0
G1 X3.7 Y5.56 Z1.25 F2100.0
M103
(</perimeter>)
(</boundaryPerimeter>)
G1 X2.91 Y5.17 Z1.25 F3000.0
M101
G1 X2.08 Y5.17 Z1.25 F2100.0
G1 X1.62 Y4.65 Z1.25 F2100.0
G1 X2.03 Y4.4 Z1.25 F2100.0
G1 X1.89 Y3.62 Z1.25 F2100.0
G1 X3.11 Y3.62 Z1.25 F2100.0
G1 X3.15 Y3.69 Z1.25 F2100.0
M108 R30.0
M102
G1 X3.42 Y4.14 Z1.25 F2100.0
M108 R3.671
M103
(</surroundingLoop>)
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X5.603 Y-1.855 Z1.245 </boundaryPoint>)
(<boundaryPoint> X6.045 Y-1.647 Z1.245 </boundaryPoint>)
(<boundaryPoint> X6.422 Y-1.335 Z1.245 </boundaryPoint>)
(<boundaryPoint> X6.709 Y-0.94 Z1.245 </boundaryPoint>)
(<boundaryPoint> X6.889 Y-0.485 Z1.245 </boundaryPoint>)
(<boundaryPoint> X6.95 Y0.0 Z1.245 </boundaryPoint>)
(<boundaryPoint> X6.889 Y0.485 Z1.245 </boundaryPoint>)
(<boundaryPoint> X6.709 Y0.94 Z1.245 </boundaryPoint>)
(<boundaryPoint> X6.422 Y1.335 Z1.245 </boundaryPoint>)
(<boundaryPoint> X6.045 Y1.647 Z1.245 </boundaryPoint>)
(<boundaryPoint> X5.603 Y1.855 Z1.245 </boundaryPoint>)
(<boundaryPoint> X5.122 Y1.946 Z1.245 </boundaryPoint>)
(<boundaryPoint> X4.635 Y1.916 Z1.245 </boundaryPoint>)
(<boundaryPoint> X4.17 Y1.765 Z1.245 </boundaryPoint>)
(<boundaryPoint> X3.757 Y1.503 Z1.245 </boundaryPoint>)
(<boundaryPoint> X3.422 Y1.146 Z1.245 </boundaryPoint>)
(<boundaryPoint> X3.187 Y0.718 Z1.245 </boundaryPoint>)
(<boundaryPoint> X3.065 Y0.244 Z1.245 </boundaryPoint>)
(<boundaryPoint> X3.065 Y-0.244 Z1.245 </boundaryPoint>)
(<boundaryPoint> X3.187 Y-0.718 Z1.245 </boundaryPoint>)
(<boundaryPoint> X3.422 Y-1.146 Z1.245 </boundaryPoint>)
(<boundaryPoint> X3.757 Y-1.503 Z1.245 </boundaryPoint>)
(<boundaryPoint> X4.17 Y-1.765 Z1.245 </boundaryPoint>)
(<boundaryPoint> X4.635 Y-1.916 Z1.245 </boundaryPoint>)
(<boundaryPoint> X5.122 Y-1.946 Z1.245 </boundaryPoint>)
(<loop> outer )
G1 X4.22 Y1.89 Z1.25 F3000.0
M108 R30.0
M101
G1 X4.49 Y1.14 Z1.25 F3000.0
M108 R3.671
G1 X4.47 Y1.13 Z1.25 F2100.0
G1 X4.21 Y0.96 Z1.25 F2100.0
G1 X3.99 Y0.73 Z1.25 F2100.0
G1 X3.84 Y0.46 Z1.25 F2100.0
G1 X3.76 Y0.16 Z1.25 F2100.0
G1 X3.76 Y-0.16 Z1.25 F2100.0
G1 X3.84 Y-0.46 Z1.25 F2100.0
G1 X3.99 Y-0.73 Z1.25 F2100.0
G1 X4.21 Y-0.96 Z1.25 F2100.0
G1 X4.47 Y-1.13 Z1.25 F2100.0
G1 X4.77 Y-1.23 Z1.25 F2100.0
G1 X5.08 Y-1.24 Z1.25 F2100.0
G1 X5.39 Y-1.19 Z1.25 F2100.0
G1 X5.67 Y-1.05 Z1.25 F2100.0
G1 X5.91 Y-0.85 Z1.25 F2100.0
G1 X6.09 Y-0.6 Z1.25 F2100.0
G1 X6.21 Y-0.31 Z1.25 F2100.0
G1 X6.25 Y0.0 Z1.25 F2100.0
G1 X6.21 Y0.31 Z1.25 F2100.0
G1 X6.09 Y0.6 Z1.25 F2100.0
G1 X5.91 Y0.85 Z1.25 F2100.0
G1 X5.67 Y1.05 Z1.25 F2100.0
G1 X5.39 Y1.19 Z1.25 F2100.0
G1 X5.08 Y1.24 Z1.25 F2100.0
G1 X4.77 Y1.23 Z1.25 F2100.0
G1 X4.49 Y1.14 Z1.25 F2100.0
M103
(</loop>)
(<perimeter> outer )
G1 X4.27 Y1.55 Z1.25 F3000.0
M101
G1 X3.91 Y1.32 Z1.25 F2100.0
G1 X3.61 Y1.01 Z1.25 F2100.0
G1 X3.41 Y0.63 Z1.25 F2100.0
G1 X3.3 Y0.22 Z1.25 F2100.0
G1 X3.3 Y-0.22 Z1.25 F2100.0
G1 X3.41 Y-0.63 Z1.25 F2100.0
G1 X3.61 Y-1.01 Z1.25 F2100.0
G1 X3.91 Y-1.32 Z1.25 F2100.0
G1 X4.27 Y-1.55 Z1.25 F2100.0
G1 X4.68 Y-1.69 Z1.25 F2100.0
G1 X5.11 Y-1.71 Z1.25 F2100.0
G1 X5.53 Y-1.63 Z1.25 F2100.0
G1 X5.92 Y-1.45 Z1.25 F2100.0
G1 X6.25 Y-1.18 Z1.25 F2100.0
G1 X6.5 Y-0.83 Z1.25 F2100.0
G1 X6.66 Y-0.43 Z1.25 F2100.0
G1 X6.72 Y0.0 Z1.25 F2100.0
G1 X6.66 Y0.43 Z1.25 F2100.0
G1 X6.5 Y0.83 Z1.25 F2100.0
G1 X6.25 Y1.18 Z1.25 F2100.0
G1 X5.92 Y1.45 Z1.25 F2100.0
G1 X5.53 Y1.63 Z1.25 F2100.0
G1 X5.11 Y1.71 Z1.25 F2100.0
G1 X4.77 Y1.69 Z1.25 F2100.0
M108 R30.0
M102
G1 X4.68 Y1.69 Z1.25 F2100.0
G1 X4.27 Y1.55 Z1.25 F2100.0
M108 R3.671
M103
(</perimeter>)
(</boundaryPerimeter>)
G1 X4.26 Y1.32 Z1.25 F3000.0
M108 R30.0
M101
G1 X4.22 Y0.52 Z1.25 F3000.0
M108 R3.671
G1 X5.78 Y0.52 Z1.25 F2100.0
G1 X5.94 Y0.0 Z1.25 F2100.0
G1 X4.07 Y0.0 Z1.25 F2100.0
G1 X4.22 Y-0.52 Z1.25 F2100.0
G1 X5.26 Y-0.52 Z1.25 F2100.0
M108 R30.0
M102
G1 X5.78 Y-0.52 Z1.25 F2100.0
M108 R3.671
M103
(</surroundingLoop>)
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X2.055 Y-6.229 Z1.245 </boundaryPoint>)
(<boundaryPoint> X2.541 Y-6.28 Z1.245 </boundaryPoint>)
(<boundaryPoint> X3.024 Y-6.209 Z1.245 </boundaryPoint>)
(<boundaryPoint> X3.475 Y-6.019 Z1.245 </boundaryPoint>)
(<boundaryPoint> X3.865 Y-5.724 Z1.245 </boundaryPoint>)
(<boundaryPoint> X4.168 Y-5.34 Z1.245 </boundaryPoint>)
(<boundaryPoint> X4.367 Y-4.894 Z1.245 </boundaryPoint>)
(<boundaryPoint> X4.449 Y-4.412 Z1.245 </boundaryPoint>)
(<boundaryPoint> X4.408 Y-3.925 Z1.245 </boundaryPoint>)
(<boundaryPoint> X4.247 Y-3.463 Z1.245 </boundaryPoint>)
(<boundaryPoint> X3.976 Y-3.056 Z1.245 </boundaryPoint>)
(<boundaryPoint> X3.613 Y-2.729 Z1.245 </boundaryPoint>)
(<boundaryPoint> X3.18 Y-2.502 Z1.245 </boundaryPoint>)
(<boundaryPoint> X2.704 Y-2.391 Z1.245 </boundaryPoint>)
(<boundaryPoint> X2.215 Y-2.401 Z1.245 </boundaryPoint>)
(<boundaryPoint> X1.744 Y-2.532 Z1.245 </boundaryPoint>)
(<boundaryPoint> X1.321 Y-2.777 Z1.245 </boundaryPoint>)
(<boundaryPoint> X0.972 Y-3.119 Z1.245 </boundaryPoint>)
(<boundaryPoint> X0.718 Y-3.537 Z1.245 </boundaryPoint>)
(<boundaryPoint> X0.577 Y-4.005 Z1.245 </boundaryPoint>)
(<boundaryPoint> X0.557 Y-4.493 Z1.245 </boundaryPoint>)
(<boundaryPoint> X0.658 Y-4.972 Z1.245 </boundaryPoint>)
(<boundaryPoint> X0.876 Y-5.409 Z1.245 </boundaryPoint>)
(<boundaryPoint> X1.195 Y-5.779 Z1.245 </boundaryPoint>)
(<boundaryPoint> X1.596 Y-6.058 Z1.245 </boundaryPoint>)
(<loop> outer )
G1 X3.77 Y-2.73 Z1.25 F3000.0
M108 R30.0
M101
G1 X3.23 Y-3.32 Z1.25 F3000.0
M108 R3.671
G1 X3.21 Y-3.31 Z1.25 F2100.0
G1 X2.94 Y-3.16 Z1.25 F2100.0
G1 X2.63 Y-3.09 Z1.25 F2100.0
G1 X2.32 Y-3.1 Z1.25 F2100.0
G1 X2.02 Y-3.18 Z1.25 F2100.0
G1 X1.75 Y-3.34 Z1.25 F2100.0
G1 X1.52 Y-3.56 Z1.25 F2100.0
G1 X1.36 Y-3.82 Z1.25 F2100.0
G1 X1.27 Y-4.12 Z1.25 F2100.0
G1 X1.26 Y-4.43 Z1.25 F2100.0
G1 X1.32 Y-4.74 Z1.25 F2100.0
G1 X1.46 Y-5.02 Z1.25 F2100.0
G1 X1.67 Y-5.26 Z1.25 F2100.0
G1 X1.92 Y-5.44 Z1.25 F2100.0
G1 X2.22 Y-5.54 Z1.25 F2100.0
G1 X2.53 Y-5.58 Z1.25 F2100.0
G1 X2.84 Y-5.53 Z1.25 F2100.0
G1 X3.12 Y-5.41 Z1.25 F2100.0
G1 X3.37 Y-5.22 Z1.25 F2100.0
G1 X3.57 Y-4.98 Z1.25 F2100.0
G1 X3.69 Y-4.69 Z1.25 F2100.0
G1 X3.75 Y-4.38 Z1.25 F2100.0
G1 X3.72 Y-4.07 Z1.25 F2100.0
G1 X3.62 Y-3.78 Z1.25 F2100.0
G1 X3.44 Y-3.52 Z1.25 F2100.0
G1 X3.23 Y-3.32 Z1.25 F2100.0
M103
(</loop>)
(<perimeter> outer )
G1 X3.48 Y-2.92 Z1.25 F3000.0
M101
G1 X3.1 Y-2.72 Z1.25 F2100.0
G1 X2.68 Y-2.62 Z1.25 F2100.0
G1 X2.25 Y-2.63 Z1.25 F2100.0
G1 X1.84 Y-2.75 Z1.25 F2100.0
G1 X1.46 Y-2.96 Z1.25 F2100.0
G1 X1.16 Y-3.27 Z1.25 F2100.0
G1 X0.93 Y-3.63 Z1.25 F2100.0
G1 X0.81 Y-4.04 Z1.25 F2100.0
G1 X0.79 Y-4.47 Z1.25 F2100.0
G1 X0.88 Y-4.89 Z1.25 F2100.0
G1 X1.07 Y-5.28 Z1.25 F2100.0
G1 X1.35 Y-5.61 Z1.25 F2100.0
G1 X1.71 Y-5.85 Z1.25 F2100.0
G1 X2.11 Y-6.0 Z1.25 F2100.0
G1 X2.54 Y-6.05 Z1.25 F2100.0
G1 X2.96 Y-5.98 Z1.25 F2100.0
G1 X3.36 Y-5.82 Z1.25 F2100.0
G1 X3.7 Y-5.56 Z1.25 F2100.0
G1 X3.97 Y-5.22 Z1.25 F2100.0
G1 X4.14 Y-4.83 Z1.25 F2100.0
G1 X4.22 Y-4.4 Z1.25 F2100.0
G1 X4.18 Y-3.97 Z1.25 F2100.0
G1 X4.04 Y-3.57 Z1.25 F2100.0
G1 X3.8 Y-3.21 Z1.25 F2100.0
G1 X3.48 Y-2.92 Z1.25 F2100.0
M103
(</perimeter>)
(</boundaryPerimeter>)
G1 X3.11 Y-3.62 Z1.25 F3000.0
M101
G1 X1.89 Y-3.62 Z1.25 F2100.0
G1 X2.1 Y-4.1 Z1.25 F2100.0
G1 X1.62 Y-4.65 Z1.25 F2100.0
G1 X2.08 Y-5.17 Z1.25 F2100.0
G1 X2.91 Y-5.17 Z1.25 F2100.0
G1 X3.38 Y-4.66 Z1.25 F2100.0
M108 R30.0
M102
G1 X3.38 Y-4.65 Z1.25 F2100.0
G1 X3.42 Y-4.14 Z1.25 F2100.0
M108 R3.671
M103
(</surroundingLoop>)
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-2.514 Y-0.48 Z1.245 </boundaryPoint>)
(<boundaryPoint> X-2.315 Y-1.09 Z1.245 </boundaryPoint>)
(<boundaryPoint> X-1.972 Y-1.631 Z1.245 </boundaryPoint>)
(<boundaryPoint> X-1.504 Y-2.07 Z1.245 </boundaryPoint>)
(<boundaryPoint> X-0.942 Y-2.379 Z1.245 </boundaryPoint>)
(<boundaryPoint> X-0.321 Y-2.539 Z1.245 </boundaryPoint>)
(<boundaryPoint> X0.321 Y-2.539 Z1.245 </boundaryPoint>)
(<boundaryPoint> X0.942 Y-2.379 Z1.245 </boundaryPoint>)
(<boundaryPoint> X1.504 Y-2.07 Z1.245 </boundaryPoint>)
(<boundaryPoint> X1.972 Y-1.631 Z1.245 </boundaryPoint>)
(<boundaryPoint> X2.315 Y-1.09 Z1.245 </boundaryPoint>)
(<boundaryPoint> X2.514 Y-0.48 Z1.245 </boundaryPoint>)
(<boundaryPoint> X2.554 Y0.161 Z1.245 </boundaryPoint>)
(<boundaryPoint> X2.434 Y0.791 Z1.245 </boundaryPoint>)
(<boundaryPoint> X2.161 Y1.371 Z1.245 </boundaryPoint>)
(<boundaryPoint> X1.752 Y1.865 Z1.245 </boundaryPoint>)
(<boundaryPoint> X1.233 Y2.242 Z1.245 </boundaryPoint>)
(<boundaryPoint> X0.636 Y2.479 Z1.245 </boundaryPoint>)
(<boundaryPoint> X0.0 Y2.559 Z1.245 </boundaryPoint>)
(<boundaryPoint> X-0.636 Y2.479 Z1.245 </boundaryPoint>)
(<boundaryPoint> X-1.233 Y2.242 Z1.245 </boundaryPoint>)
(<boundaryPoint> X-1.752 Y1.865 Z1.245 </boundaryPoint>)
(<boundaryPoint> X-2.161 Y1.371 Z1.245 </boundaryPoint>)
(<boundaryPoint> X-2.434 Y0.791 Z1.245 </boundaryPoint>)
(<boundaryPoint> X-2.554 Y0.161 Z1.245 </boundaryPoint>)
(<perimeter> outer )
G1 X1.89 Y-2.48 Z1.25 F3000.0
M108 R30.0
M101
G1 X1.34 Y-1.89 Z1.25 F3000.0
M108 R3.671
G1 X1.37 Y-1.88 Z1.25 F2100.0
G1 X1.79 Y-1.48 Z1.25 F2100.0
G1 X2.1 Y-0.99 Z1.25 F2100.0
G1 X2.28 Y-0.44 Z1.25 F2100.0
G1 X2.32 Y0.15 Z1.25 F2100.0
G1 X2.21 Y0.72 Z1.25 F2100.0
G1 X1.96 Y1.25 Z1.25 F2100.0
G1 X1.59 Y1.69 Z1.25 F2100.0
G1 X1.12 Y2.04 Z1.25 F2100.0
G1 X0.58 Y2.25 Z1.25 F2100.0
G1 X0.0 Y2.33 Z1.25 F2100.0
G1 X-0.58 Y2.25 Z1.25 F2100.0
G1 X-1.12 Y2.04 Z1.25 F2100.0
G1 X-1.59 Y1.69 Z1.25 F2100.0
G1 X-1.96 Y1.25 Z1.25 F2100.0
G1 X-2.21 Y0.72 Z1.25 F2100.0
G1 X-2.32 Y0.15 Z1.25 F2100.0
G1 X-2.28 Y-0.44 Z1.25 F2100.0
G1 X-2.1 Y-0.99 Z1.25 F2100.0
G1 X-1.79 Y-1.48 Z1.25 F2100.0
G1 X-1.37 Y-1.88 Z1.25 F2100.0
G1 X-0.86 Y-2.16 Z1.25 F2100.0
G1 X-0.29 Y-2.31 Z1.25 F2100.0
G1 X0.29 Y-2.31 Z1.25 F2100.0
G1 X0.86 Y-2.16 Z1.25 F2100.0
G1 X1.34 Y-1.89 Z1.25 F2100.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-0.612 Y1.478 Z1.245 </boundaryPoint>)
(<boundaryPoint> X0.0 Y1.6 Z1.245 </boundaryPoint>)
(<boundaryPoint> X0.612 Y1.478 Z1.245 </boundaryPoint>)
(<boundaryPoint> X1.131 Y1.131 Z1.245 </boundaryPoint>)
(<boundaryPoint> X1.478 Y0.612 Z1.245 </boundaryPoint>)
(<boundaryPoint> X1.6 Y0.0 Z1.245 </boundaryPoint>)
(<boundaryPoint> X1.478 Y-0.612 Z1.245 </boundaryPoint>)
(<boundaryPoint> X1.131 Y-1.131 Z1.245 </boundaryPoint>)
(<boundaryPoint> X0.612 Y-1.478 Z1.245 </boundaryPoint>)
(<boundaryPoint> X0.0 Y-1.6 Z1.245 </boundaryPoint>)
(<boundaryPoint> X-0.612 Y-1.478 Z1.245 </boundaryPoint>)
(<boundaryPoint> X-1.131 Y-1.131 Z1.245 </boundaryPoint>)
(<boundaryPoint> X-1.478 Y-0.612 Z1.245 </boundaryPoint>)
(<boundaryPoint> X-1.6 Y0.0 Z1.245 </boundaryPoint>)
(<boundaryPoint> X-1.478 Y0.612 Z1.245 </boundaryPoint>)
(<boundaryPoint> X-1.131 Y1.131 Z1.245 </boundaryPoint>)
(<perimeter> inner )
G1 X1.08 Y-1.45 Z1.25 F3000.0
M101
G1 X0.7 Y-1.7 Z1.25 F2100.0
G1 X0.0 Y-1.84 Z1.25 F2100.0
G1 X-0.7 Y-1.7 Z1.25 F2100.0
G1 X-1.3 Y-1.3 Z1.25 F2100.0
G1 X-1.7 Y-0.7 Z1.25 F2100.0
G1 X-1.84 Y0.0 Z1.25 F2100.0
G1 X-1.7 Y0.7 Z1.25 F2100.0
G1 X-1.3 Y1.3 Z1.25 F2100.0
G1 X-0.7 Y1.7 Z1.25 F2100.0
G1 X0.0 Y1.84 Z1.25 F2100.0
G1 X0.7 Y1.7 Z1.25 F2100.0
G1 X1.3 Y1.3 Z1.25 F2100.0
G1 X1.7 Y0.7 Z1.25 F2100.0
G1 X1.84 Y0.0 Z1.25 F2100.0
G1 X1.7 Y-0.7 Z1.25 F2100.0
G1 X1.44 Y-1.08 Z1.25 F2100.0
M108 R30.0
M102
G1 X1.3 Y-1.3 Z1.25 F2100.0
G1 X1.08 Y-1.45 Z1.25 F2100.0
M108 R3.671
M103
(</perimeter>)
(</boundaryPerimeter>)
(</surroundingLoop>)
(</surroundingLoop>)
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-3.475 Y-6.019 Z1.245 </boundaryPoint>)
(<boundaryPoint> X-3.024 Y-6.209 Z1.245 </boundaryPoint>)
(<boundaryPoint> X-2.541 Y-6.28 Z1.245 </boundaryPoint>)
(<boundaryPoint> X-2.055 Y-6.229 Z1.245 </boundaryPoint>)
(<boundaryPoint> X-1.596 Y-6.058 Z1.245 </boundaryPoint>)
(<boundaryPoint> X-1.195 Y-5.779 Z1.245 </boundaryPoint>)
(<boundaryPoint> X-0.876 Y-5.409 Z1.245 </boundaryPoint>)
(<boundaryPoint> X-0.658 Y-4.972 Z1.245 </boundaryPoint>)
(<boundaryPoint> X-0.557 Y-4.493 Z1.245 </boundaryPoint>)
(<boundaryPoint> X-0.577 Y-4.005 Z1.245 </boundaryPoint>)
(<boundaryPoint> X-0.718 Y-3.537 Z1.245 </boundaryPoint>)
(<boundaryPoint> X-0.972 Y-3.119 Z1.245 </boundaryPoint>)
(<boundaryPoint> X-1.321 Y-2.777 Z1.245 </boundaryPoint>)
(<boundaryPoint> X-1.744 Y-2.532 Z1.245 </boundaryPoint>)
(<boundaryPoint> X-2.215 Y-2.401 Z1.245 </boundaryPoint>)
(<boundaryPoint> X-2.704 Y-2.391 Z1.245 </boundaryPoint>)
(<boundaryPoint> X-3.18 Y-2.502 Z1.245 </boundaryPoint>)
(<boundaryPoint> X-3.613 Y-2.729 Z1.245 </boundaryPoint>)
(<boundaryPoint> X-3.976 Y-3.056 Z1.245 </boundaryPoint>)
(<boundaryPoint> X-4.247 Y-3.463 Z1.245 </boundaryPoint>)
(<boundaryPoint> X-4.408 Y-3.925 Z1.245 </boundaryPoint>)
(<boundaryPoint> X-4.449 Y-4.412 Z1.245 </boundaryPoint>)
(<boundaryPoint> X-4.367 Y-4.894 Z1.245 </boundaryPoint>)
(<boundaryPoint> X-4.168 Y-5.34 Z1.245 </boundaryPoint>)
(<boundaryPoint> X-3.865 Y-5.724 Z1.245 </boundaryPoint>)
(<loop> outer )
G1 X-0.9 Y-3.05 Z1.25 F3000.0
M108 R30.0
M101
G1 X-1.52 Y-3.56 Z1.25 F3000.0
M108 R3.671
G1 X-1.75 Y-3.34 Z1.25 F2100.0
G1 X-2.02 Y-3.18 Z1.25 F2100.0
G1 X-2.32 Y-3.1 Z1.25 F2100.0
G1 X-2.63 Y-3.09 Z1.25 F2100.0
G1 X-2.94 Y-3.16 Z1.25 F2100.0
G1 X-3.21 Y-3.31 Z1.25 F2100.0
G1 X-3.44 Y-3.52 Z1.25 F2100.0
G1 X-3.62 Y-3.78 Z1.25 F2100.0
G1 X-3.72 Y-4.07 Z1.25 F2100.0
G1 X-3.75 Y-4.38 Z1.25 F2100.0
G1 X-3.69 Y-4.69 Z1.25 F2100.0
G1 X-3.57 Y-4.98 Z1.25 F2100.0
G1 X-3.37 Y-5.22 Z1.25 F2100.0
G1 X-3.12 Y-5.41 Z1.25 F2100.0
G1 X-2.84 Y-5.53 Z1.25 F2100.0
G1 X-2.53 Y-5.58 Z1.25 F2100.0
G1 X-2.22 Y-5.54 Z1.25 F2100.0
G1 X-1.92 Y-5.44 Z1.25 F2100.0
G1 X-1.67 Y-5.26 Z1.25 F2100.0
G1 X-1.46 Y-5.02 Z1.25 F2100.0
G1 X-1.32 Y-4.74 Z1.25 F2100.0
G1 X-1.26 Y-4.43 Z1.25 F2100.0
G1 X-1.27 Y-4.12 Z1.25 F2100.0
G1 X-1.36 Y-3.82 Z1.25 F2100.0
G1 X-1.52 Y-3.56 Z1.25 F2100.0
M103
(</loop>)
(<perimeter> outer )
G1 X-1.16 Y-3.27 Z1.25 F3000.0
M101
G1 X-1.46 Y-2.96 Z1.25 F2100.0
G1 X-1.84 Y-2.75 Z1.25 F2100.0
G1 X-2.25 Y-2.63 Z1.25 F2100.0
G1 X-2.68 Y-2.62 Z1.25 F2100.0
G1 X-3.1 Y-2.72 Z1.25 F2100.0
G1 X-3.48 Y-2.92 Z1.25 F2100.0
G1 X-3.8 Y-3.21 Z1.25 F2100.0
G1 X-4.04 Y-3.57 Z1.25 F2100.0
G1 X-4.18 Y-3.97 Z1.25 F2100.0
G1 X-4.22 Y-4.4 Z1.25 F2100.0
G1 X-4.14 Y-4.83 Z1.25 F2100.0
G1 X-3.97 Y-5.22 Z1.25 F2100.0
G1 X-3.7 Y-5.56 Z1.25 F2100.0
G1 X-3.36 Y-5.82 Z1.25 F2100.0
G1 X-2.96 Y-5.98 Z1.25 F2100.0
G1 X-2.54 Y-6.05 Z1.25 F2100.0
G1 X-2.11 Y-6.0 Z1.25 F2100.0
G1 X-1.71 Y-5.85 Z1.25 F2100.0
G1 X-1.35 Y-5.61 Z1.25 F2100.0
G1 X-1.07 Y-5.28 Z1.25 F2100.0
G1 X-0.88 Y-4.89 Z1.25 F2100.0
G1 X-0.79 Y-4.47 Z1.25 F2100.0
G1 X-0.81 Y-4.04 Z1.25 F2100.0
G1 X-0.93 Y-3.63 Z1.25 F2100.0
G1 X-1.16 Y-3.27 Z1.25 F2100.0
M103
(</perimeter>)
(</boundaryPerimeter>)
G1 X-1.58 Y-4.14 Z1.25 F3000.0
M101
G1 X-1.62 Y-4.65 Z1.25 F2100.0
G1 X-2.08 Y-5.17 Z1.25 F2100.0
G1 X-2.91 Y-5.17 Z1.25 F2100.0
G1 X-3.38 Y-4.65 Z1.25 F2100.0
G1 X-3.42 Y-4.14 Z1.25 F2100.0
G1 X-3.11 Y-3.62 Z1.25 F2100.0
G1 X-2.42 Y-3.62 Z1.25 F2100.0
M108 R30.0
M102
G1 X-1.89 Y-3.62 Z1.25 F2100.0
M108 R3.671
M103
(</surroundingLoop>)
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-6.709 Y-0.94 Z1.245 </boundaryPoint>)
(<boundaryPoint> X-6.422 Y-1.335 Z1.245 </boundaryPoint>)
(<boundaryPoint> X-6.045 Y-1.647 Z1.245 </boundaryPoint>)
(<boundaryPoint> X-5.603 Y-1.855 Z1.245 </boundaryPoint>)
(<boundaryPoint> X-5.122 Y-1.946 Z1.245 </boundaryPoint>)
(<boundaryPoint> X-4.635 Y-1.916 Z1.245 </boundaryPoint>)
(<boundaryPoint> X-4.17 Y-1.765 Z1.245 </boundaryPoint>)
(<boundaryPoint> X-3.757 Y-1.503 Z1.245 </boundaryPoint>)
(<boundaryPoint> X-3.422 Y-1.146 Z1.245 </boundaryPoint>)
(<boundaryPoint> X-3.187 Y-0.718 Z1.245 </boundaryPoint>)
(<boundaryPoint> X-3.065 Y-0.244 Z1.245 </boundaryPoint>)
(<boundaryPoint> X-3.065 Y0.244 Z1.245 </boundaryPoint>)
(<boundaryPoint> X-3.187 Y0.718 Z1.245 </boundaryPoint>)
(<boundaryPoint> X-3.422 Y1.146 Z1.245 </boundaryPoint>)
(<boundaryPoint> X-3.757 Y1.503 Z1.245 </boundaryPoint>)
(<boundaryPoint> X-4.17 Y1.765 Z1.245 </boundaryPoint>)
(<boundaryPoint> X-4.635 Y1.916 Z1.245 </boundaryPoint>)
(<boundaryPoint> X-5.122 Y1.946 Z1.245 </boundaryPoint>)
(<boundaryPoint> X-5.603 Y1.855 Z1.245 </boundaryPoint>)
(<boundaryPoint> X-6.045 Y1.647 Z1.245 </boundaryPoint>)
(<boundaryPoint> X-6.422 Y1.335 Z1.245 </boundaryPoint>)
(<boundaryPoint> X-6.709 Y0.94 Z1.245 </boundaryPoint>)
(<boundaryPoint> X-6.889 Y0.485 Z1.245 </boundaryPoint>)
(<boundaryPoint> X-6.95 Y0.0 Z1.245 </boundaryPoint>)
(<boundaryPoint> X-6.889 Y-0.485 Z1.245 </boundaryPoint>)
(<loop> outer )
G1 X-3.7 Y-1.58 Z1.25 F3000.0
M108 R30.0
M101
G1 X-4.23 Y-0.98 Z1.25 F3000.0
M108 R3.671
G1 X-4.21 Y-0.96 Z1.25 F2100.0
G1 X-3.99 Y-0.73 Z1.25 F2100.0
G1 X-3.84 Y-0.46 Z1.25 F2100.0
G1 X-3.76 Y-0.16 Z1.25 F2100.0
G1 X-3.76 Y0.16 Z1.25 F2100.0
G1 X-3.84 Y0.46 Z1.25 F2100.0
G1 X-3.99 Y0.73 Z1.25 F2100.0
G1 X-4.21 Y0.96 Z1.25 F2100.0
G1 X-4.47 Y1.13 Z1.25 F2100.0
G1 X-4.77 Y1.23 Z1.25 F2100.0
G1 X-5.08 Y1.24 Z1.25 F2100.0
G1 X-5.39 Y1.19 Z1.25 F2100.0
G1 X-5.67 Y1.05 Z1.25 F2100.0
G1 X-5.91 Y0.85 Z1.25 F2100.0
G1 X-6.09 Y0.6 Z1.25 F2100.0
G1 X-6.21 Y0.31 Z1.25 F2100.0
G1 X-6.25 Y0.0 Z1.25 F2100.0
G1 X-6.21 Y-0.31 Z1.25 F2100.0
G1 X-6.09 Y-0.6 Z1.25 F2100.0
G1 X-5.91 Y-0.85 Z1.25 F2100.0
G1 X-5.67 Y-1.05 Z1.25 F2100.0
G1 X-5.39 Y-1.19 Z1.25 F2100.0
G1 X-5.08 Y-1.24 Z1.25 F2100.0
G1 X-4.77 Y-1.23 Z1.25 F2100.0
G1 X-4.47 Y-1.13 Z1.25 F2100.0
G1 X-4.23 Y-0.98 Z1.25 F2100.0
M103
(</loop>)
(<perimeter> outer )
G1 X-3.91 Y-1.32 Z1.25 F3000.0
M101
G1 X-3.61 Y-1.01 Z1.25 F2100.0
G1 X-3.41 Y-0.63 Z1.25 F2100.0
G1 X-3.3 Y-0.22 Z1.25 F2100.0
G1 X-3.3 Y0.22 Z1.25 F2100.0
G1 X-3.41 Y0.63 Z1.25 F2100.0
G1 X-3.61 Y1.01 Z1.25 F2100.0
G1 X-3.91 Y1.32 Z1.25 F2100.0
G1 X-4.27 Y1.55 Z1.25 F2100.0
G1 X-4.68 Y1.69 Z1.25 F2100.0
G1 X-5.11 Y1.71 Z1.25 F2100.0
G1 X-5.53 Y1.63 Z1.25 F2100.0
G1 X-5.92 Y1.45 Z1.25 F2100.0
G1 X-6.25 Y1.18 Z1.25 F2100.0
G1 X-6.5 Y0.83 Z1.25 F2100.0
G1 X-6.66 Y0.43 Z1.25 F2100.0
G1 X-6.72 Y0.0 Z1.25 F2100.0
G1 X-6.66 Y-0.43 Z1.25 F2100.0
G1 X-6.5 Y-0.83 Z1.25 F2100.0
G1 X-6.25 Y-1.18 Z1.25 F2100.0
G1 X-5.92 Y-1.45 Z1.25 F2100.0
G1 X-5.53 Y-1.63 Z1.25 F2100.0
G1 X-5.11 Y-1.71 Z1.25 F2100.0
G1 X-4.68 Y-1.69 Z1.25 F2100.0
G1 X-4.27 Y-1.55 Z1.25 F2100.0
G1 X-3.91 Y-1.32 Z1.25 F2100.0
M103
(</perimeter>)
(</boundaryPerimeter>)
G1 X-4.22 Y-0.52 Z1.25 F3000.0
M101
G1 X-5.78 Y-0.52 Z1.25 F2100.0
G1 X-5.94 Y0.0 Z1.25 F2100.0
G1 X-4.07 Y0.0 Z1.25 F2100.0
G1 X-4.22 Y0.52 Z1.25 F2100.0
G1 X-5.26 Y0.52 Z1.25 F2100.0
M108 R30.0
M102
G1 X-5.78 Y0.52 Z1.25 F2100.0
M108 R3.671
M103
(</surroundingLoop>)
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-3.18 Y2.502 Z1.245 </boundaryPoint>)
(<boundaryPoint> X-2.704 Y2.391 Z1.245 </boundaryPoint>)
(<boundaryPoint> X-2.215 Y2.401 Z1.245 </boundaryPoint>)
(<boundaryPoint> X-1.744 Y2.532 Z1.245 </boundaryPoint>)
(<boundaryPoint> X-1.321 Y2.777 Z1.245 </boundaryPoint>)
(<boundaryPoint> X-0.972 Y3.119 Z1.245 </boundaryPoint>)
(<boundaryPoint> X-0.718 Y3.537 Z1.245 </boundaryPoint>)
(<boundaryPoint> X-0.577 Y4.005 Z1.245 </boundaryPoint>)
(<boundaryPoint> X-0.557 Y4.493 Z1.245 </boundaryPoint>)
(<boundaryPoint> X-0.658 Y4.972 Z1.245 </boundaryPoint>)
(<boundaryPoint> X-0.876 Y5.409 Z1.245 </boundaryPoint>)
(<boundaryPoint> X-1.195 Y5.779 Z1.245 </boundaryPoint>)
(<boundaryPoint> X-1.596 Y6.058 Z1.245 </boundaryPoint>)
(<boundaryPoint> X-2.055 Y6.229 Z1.245 </boundaryPoint>)
(<boundaryPoint> X-2.541 Y6.28 Z1.245 </boundaryPoint>)
(<boundaryPoint> X-3.024 Y6.209 Z1.245 </boundaryPoint>)
(<boundaryPoint> X-3.475 Y6.019 Z1.245 </boundaryPoint>)
(<boundaryPoint> X-3.865 Y5.724 Z1.245 </boundaryPoint>)
(<boundaryPoint> X-4.168 Y5.34 Z1.245 </boundaryPoint>)
(<boundaryPoint> X-4.367 Y4.894 Z1.245 </boundaryPoint>)
(<boundaryPoint> X-4.449 Y4.412 Z1.245 </boundaryPoint>)
(<boundaryPoint> X-4.408 Y3.925 Z1.245 </boundaryPoint>)
(<boundaryPoint> X-4.247 Y3.463 Z1.245 </boundaryPoint>)
(<boundaryPoint> X-3.976 Y3.056 Z1.245 </boundaryPoint>)
(<boundaryPoint> X-3.613 Y2.729 Z1.245 </boundaryPoint>)
(<loop> outer )
G1 X-3.77 Y2.73 Z1.25 F3000.0
M108 R30.0
M101
G1 X-3.23 Y3.32 Z1.25 F3000.0
M108 R3.671
G1 X-3.21 Y3.31 Z1.25 F2100.0
G1 X-2.94 Y3.16 Z1.25 F2100.0
G1 X-2.63 Y3.09 Z1.25 F2100.0
G1 X-2.32 Y3.1 Z1.25 F2100.0
G1 X-2.02 Y3.18 Z1.25 F2100.0
G1 X-1.75 Y3.34 Z1.25 F2100.0
G1 X-1.52 Y3.56 Z1.25 F2100.0
G1 X-1.36 Y3.82 Z1.25 F2100.0
G1 X-1.27 Y4.12 Z1.25 F2100.0
G1 X-1.26 Y4.43 Z1.25 F2100.0
G1 X-1.32 Y4.74 Z1.25 F2100.0
G1 X-1.46 Y5.02 Z1.25 F2100.0
G1 X-1.67 Y5.26 Z1.25 F2100.0
G1 X-1.92 Y5.44 Z1.25 F2100.0
G1 X-2.22 Y5.54 Z1.25 F2100.0
G1 X-2.53 Y5.58 Z1.25 F2100.0
G1 X-2.84 Y5.53 Z1.25 F2100.0
G1 X-3.12 Y5.41 Z1.25 F2100.0
G1 X-3.37 Y5.22 Z1.25 F2100.0
G1 X-3.57 Y4.98 Z1.25 F2100.0
G1 X-3.69 Y4.69 Z1.25 F2100.0
G1 X-3.75 Y4.38 Z1.25 F2100.0
G1 X-3.72 Y4.07 Z1.25 F2100.0
G1 X-3.62 Y3.78 Z1.25 F2100.0
G1 X-3.44 Y3.52 Z1.25 F2100.0
G1 X-3.23 Y3.32 Z1.25 F2100.0
M103
(</loop>)
(<perimeter> outer )
G1 X-3.48 Y2.92 Z1.25 F3000.0
M101
G1 X-3.1 Y2.72 Z1.25 F2100.0
G1 X-2.68 Y2.62 Z1.25 F2100.0
G1 X-2.25 Y2.63 Z1.25 F2100.0
G1 X-1.84 Y2.75 Z1.25 F2100.0
G1 X-1.46 Y2.96 Z1.25 F2100.0
G1 X-1.16 Y3.27 Z1.25 F2100.0
G1 X-0.93 Y3.63 Z1.25 F2100.0
G1 X-0.81 Y4.04 Z1.25 F2100.0
G1 X-0.79 Y4.47 Z1.25 F2100.0
G1 X-0.88 Y4.89 Z1.25 F2100.0
G1 X-1.07 Y5.28 Z1.25 F2100.0
G1 X-1.35 Y5.61 Z1.25 F2100.0
G1 X-1.71 Y5.85 Z1.25 F2100.0
G1 X-2.11 Y6.0 Z1.25 F2100.0
G1 X-2.54 Y6.05 Z1.25 F2100.0
G1 X-2.96 Y5.98 Z1.25 F2100.0
G1 X-3.36 Y5.82 Z1.25 F2100.0
G1 X-3.7 Y5.56 Z1.25 F2100.0
G1 X-3.97 Y5.22 Z1.25 F2100.0
G1 X-4.14 Y4.83 Z1.25 F2100.0
G1 X-4.22 Y4.4 Z1.25 F2100.0
G1 X-4.18 Y3.97 Z1.25 F2100.0
G1 X-4.04 Y3.57 Z1.25 F2100.0
G1 X-3.85 Y3.29 Z1.25 F2100.0
M108 R30.0
M102
G1 X-3.8 Y3.21 Z1.25 F2100.0
G1 X-3.48 Y2.92 Z1.25 F2100.0
M108 R3.671
M103
(</perimeter>)
(</boundaryPerimeter>)
G1 X-3.46 Y3.34 Z1.25 F3000.0
M108 R30.0
M101
G1 X-3.42 Y4.14 Z1.25 F3000.0
M108 R3.671
G1 X-3.11 Y3.62 Z1.25 F2100.0
G1 X-1.89 Y3.62 Z1.25 F2100.0
G1 X-2.03 Y4.4 Z1.25 F2100.0
G1 X-1.62 Y4.65 Z1.25 F2100.0
G1 X-2.08 Y5.17 Z1.25 F2100.0
G1 X-2.39 Y5.17 Z1.25 F2100.0
M108 R30.0
M102
G1 X-2.91 Y5.17 Z1.25 F2100.0
M108 R3.671
M103
(</surroundingLoop>)
(</surroundingLoop>)
(</surroundingLoop>)
(</layer>)
(<layer> 1.515 )
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-8.233 Y-2.114 Z1.515 </boundaryPoint>)
(<boundaryPoint> X-7.903 Y-3.129 Z1.515 </boundaryPoint>)
(<boundaryPoint> X-7.449 Y-4.095 Z1.515 </boundaryPoint>)
(<boundaryPoint> X-6.877 Y-4.996 Z1.515 </boundaryPoint>)
(<boundaryPoint> X-6.196 Y-5.819 Z1.515 </boundaryPoint>)
(<boundaryPoint> X-5.418 Y-6.549 Z1.515 </boundaryPoint>)
(<boundaryPoint> X-4.555 Y-7.177 Z1.515 </boundaryPoint>)
(<boundaryPoint> X-3.619 Y-7.691 Z1.515 </boundaryPoint>)
(<boundaryPoint> X-2.627 Y-8.084 Z1.515 </boundaryPoint>)
(<boundaryPoint> X-1.593 Y-8.349 Z1.515 </boundaryPoint>)
(<boundaryPoint> X-0.534 Y-8.483 Z1.515 </boundaryPoint>)
(<boundaryPoint> X0.534 Y-8.483 Z1.515 </boundaryPoint>)
(<boundaryPoint> X1.593 Y-8.349 Z1.515 </boundaryPoint>)
(<boundaryPoint> X2.627 Y-8.084 Z1.515 </boundaryPoint>)
(<boundaryPoint> X3.619 Y-7.691 Z1.515 </boundaryPoint>)
(<boundaryPoint> X4.555 Y-7.177 Z1.515 </boundaryPoint>)
(<boundaryPoint> X5.418 Y-6.549 Z1.515 </boundaryPoint>)
(<boundaryPoint> X6.196 Y-5.819 Z1.515 </boundaryPoint>)
(<boundaryPoint> X6.877 Y-4.996 Z1.515 </boundaryPoint>)
(<boundaryPoint> X7.449 Y-4.095 Z1.515 </boundaryPoint>)
(<boundaryPoint> X7.903 Y-3.129 Z1.515 </boundaryPoint>)
(<boundaryPoint> X8.233 Y-2.114 Z1.515 </boundaryPoint>)
(<boundaryPoint> X8.433 Y-1.065 Z1.515 </boundaryPoint>)
(<boundaryPoint> X8.5 Y0.0 Z1.515 </boundaryPoint>)
(<boundaryPoint> X8.433 Y1.065 Z1.515 </boundaryPoint>)
(<boundaryPoint> X8.233 Y2.114 Z1.515 </boundaryPoint>)
(<boundaryPoint> X7.903 Y3.129 Z1.515 </boundaryPoint>)
(<boundaryPoint> X7.449 Y4.095 Z1.515 </boundaryPoint>)
(<boundaryPoint> X6.877 Y4.996 Z1.515 </boundaryPoint>)
(<boundaryPoint> X6.196 Y5.819 Z1.515 </boundaryPoint>)
(<boundaryPoint> X5.418 Y6.549 Z1.515 </boundaryPoint>)
(<boundaryPoint> X4.555 Y7.177 Z1.515 </boundaryPoint>)
(<boundaryPoint> X3.619 Y7.691 Z1.515 </boundaryPoint>)
(<boundaryPoint> X2.627 Y8.084 Z1.515 </boundaryPoint>)
(<boundaryPoint> X1.593 Y8.349 Z1.515 </boundaryPoint>)
(<boundaryPoint> X0.534 Y8.483 Z1.515 </boundaryPoint>)
(<boundaryPoint> X-0.534 Y8.483 Z1.515 </boundaryPoint>)
(<boundaryPoint> X-1.593 Y8.349 Z1.515 </boundaryPoint>)
(<boundaryPoint> X-2.627 Y8.084 Z1.515 </boundaryPoint>)
(<boundaryPoint> X-3.619 Y7.691 Z1.515 </boundaryPoint>)
(<boundaryPoint> X-4.555 Y7.177 Z1.515 </boundaryPoint>)
(<boundaryPoint> X-5.418 Y6.549 Z1.515 </boundaryPoint>)
(<boundaryPoint> X-6.196 Y5.819 Z1.515 </boundaryPoint>)
(<boundaryPoint> X-6.877 Y4.996 Z1.515 </boundaryPoint>)
(<boundaryPoint> X-7.449 Y4.095 Z1.515 </boundaryPoint>)
(<boundaryPoint> X-7.903 Y3.129 Z1.515 </boundaryPoint>)
(<boundaryPoint> X-8.233 Y2.114 Z1.515 </boundaryPoint>)
(<boundaryPoint> X-8.433 Y1.065 Z1.515 </boundaryPoint>)
(<boundaryPoint> X-8.5 Y0.0 Z1.515 </boundaryPoint>)
(<boundaryPoint> X-8.433 Y-1.065 Z1.515 </boundaryPoint>)
(<perimeter> outer )
G1 X-3.43 Y6.64 Z1.42 F3000.0
M108 R30.0
M101
G1 X-3.69 Y7.39 Z1.52 F3000.0
M108 R3.671
G1 X-4.03 Y7.2 Z1.52 F2100.0
G1 X-4.43 Y6.98 Z1.52 F2100.0
G1 X-5.27 Y6.37 Z1.52 F2100.0
G1 X-6.03 Y5.66 Z1.52 F2100.0
G1 X-6.69 Y4.86 Z1.52 F2100.0
G1 X-7.25 Y3.98 Z1.52 F2100.0
G1 X-7.69 Y3.04 Z1.52 F2100.0
G1 X-8.01 Y2.06 Z1.52 F2100.0
G1 X-8.2 Y1.04 Z1.52 F2100.0
G1 X-8.27 Y0.0 Z1.52 F2100.0
G1 X-8.2 Y-1.04 Z1.52 F2100.0
G1 X-8.01 Y-2.06 Z1.52 F2100.0
G1 X-7.69 Y-3.04 Z1.52 F2100.0
G1 X-7.25 Y-3.98 Z1.52 F2100.0
G1 X-6.69 Y-4.86 Z1.52 F2100.0
G1 X-6.03 Y-5.66 Z1.52 F2100.0
G1 X-5.27 Y-6.37 Z1.52 F2100.0
G1 X-4.43 Y-6.98 Z1.52 F2100.0
G1 X-3.52 Y-7.48 Z1.52 F2100.0
G1 X-2.56 Y-7.86 Z1.52 F2100.0
G1 X-1.55 Y-8.12 Z1.52 F2100.0
G1 X-0.52 Y-8.25 Z1.52 F2100.0
G1 X0.52 Y-8.25 Z1.52 F2100.0
G1 X1.55 Y-8.12 Z1.52 F2100.0
G1 X2.56 Y-7.86 Z1.52 F2100.0
G1 X3.52 Y-7.48 Z1.52 F2100.0
G1 X4.43 Y-6.98 Z1.52 F2100.0
G1 X5.27 Y-6.37 Z1.52 F2100.0
G1 X6.03 Y-5.66 Z1.52 F2100.0
G1 X6.69 Y-4.86 Z1.52 F2100.0
G1 X7.25 Y-3.98 Z1.52 F2100.0
G1 X7.69 Y-3.04 Z1.52 F2100.0
G1 X8.01 Y-2.06 Z1.52 F2100.0
G1 X8.2 Y-1.04 Z1.52 F2100.0
G1 X8.27 Y0.0 Z1.52 F2100.0
G1 X8.2 Y1.04 Z1.52 F2100.0
G1 X8.01 Y2.06 Z1.52 F2100.0
G1 X7.69 Y3.04 Z1.52 F2100.0
G1 X7.25 Y3.98 Z1.52 F2100.0
G1 X6.69 Y4.86 Z1.52 F2100.0
G1 X6.03 Y5.66 Z1.52 F2100.0
G1 X5.27 Y6.37 Z1.52 F2100.0
G1 X4.43 Y6.98 Z1.52 F2100.0
G1 X3.52 Y7.48 Z1.52 F2100.0
G1 X2.56 Y7.86 Z1.52 F2100.0
G1 X1.55 Y8.12 Z1.52 F2100.0
G1 X0.52 Y8.25 Z1.52 F2100.0
G1 X-0.52 Y8.25 Z1.52 F2100.0
G1 X-1.55 Y8.12 Z1.52 F2100.0
G1 X-2.56 Y7.86 Z1.52 F2100.0
G1 X-3.52 Y7.48 Z1.52 F2100.0
G1 X-3.69 Y7.39 Z1.52 F2100.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-7.222 Y2.347 Z1.515 </boundaryPoint>)
(<boundaryPoint> X-6.412 Y4.069 Z1.515 </boundaryPoint>)
(<boundaryPoint> X-5.198 Y5.536 Z1.515 </boundaryPoint>)
(<boundaryPoint> X-3.658 Y6.654 Z1.515 </boundaryPoint>)
(<boundaryPoint> X-1.888 Y7.355 Z1.515 </boundaryPoint>)
(<boundaryPoint> X0.0 Y7.594 Z1.515 </boundaryPoint>)
(<boundaryPoint> X1.888 Y7.355 Z1.515 </boundaryPoint>)
(<boundaryPoint> X3.658 Y6.654 Z1.515 </boundaryPoint>)
(<boundaryPoint> X5.198 Y5.536 Z1.515 </boundaryPoint>)
(<boundaryPoint> X6.412 Y4.069 Z1.515 </boundaryPoint>)
(<boundaryPoint> X7.222 Y2.347 Z1.515 </boundaryPoint>)
(<boundaryPoint> X7.579 Y0.477 Z1.515 </boundaryPoint>)
(<boundaryPoint> X7.459 Y-1.423 Z1.515 </boundaryPoint>)
(<boundaryPoint> X6.871 Y-3.233 Z1.515 </boundaryPoint>)
(<boundaryPoint> X5.851 Y-4.84 Z1.515 </boundaryPoint>)
(<boundaryPoint> X4.464 Y-6.143 Z1.515 </boundaryPoint>)
(<boundaryPoint> X2.795 Y-7.061 Z1.515 </boundaryPoint>)
(<boundaryPoint> X0.952 Y-7.534 Z1.515 </boundaryPoint>)
(<boundaryPoint> X-0.952 Y-7.534 Z1.515 </boundaryPoint>)
(<boundaryPoint> X-2.795 Y-7.061 Z1.515 </boundaryPoint>)
(<boundaryPoint> X-4.464 Y-6.143 Z1.515 </boundaryPoint>)
(<boundaryPoint> X-5.851 Y-4.84 Z1.515 </boundaryPoint>)
(<boundaryPoint> X-6.871 Y-3.233 Z1.515 </boundaryPoint>)
(<boundaryPoint> X-7.459 Y-1.423 Z1.515 </boundaryPoint>)
(<boundaryPoint> X-7.579 Y0.477 Z1.515 </boundaryPoint>)
(<perimeter> inner )
G1 X-3.52 Y6.96 Z1.52 F3000.0
M101
G1 X-1.95 Y7.58 Z1.52 F2100.0
G1 X0.0 Y7.83 Z1.52 F2100.0
G1 X1.95 Y7.58 Z1.52 F2100.0
G1 X3.77 Y6.86 Z1.52 F2100.0
G1 X5.36 Y5.71 Z1.52 F2100.0
G1 X6.61 Y4.2 Z1.52 F2100.0
G1 X7.45 Y2.42 Z1.52 F2100.0
G1 X7.81 Y0.49 Z1.52 F2100.0
G1 X7.69 Y-1.47 Z1.52 F2100.0
G1 X7.08 Y-3.33 Z1.52 F2100.0
G1 X6.03 Y-4.99 Z1.52 F2100.0
G1 X4.6 Y-6.33 Z1.52 F2100.0
G1 X2.88 Y-7.28 Z1.52 F2100.0
G1 X0.98 Y-7.77 Z1.52 F2100.0
G1 X-0.98 Y-7.77 Z1.52 F2100.0
G1 X-2.88 Y-7.28 Z1.52 F2100.0
G1 X-4.6 Y-6.33 Z1.52 F2100.0
G1 X-6.03 Y-4.99 Z1.52 F2100.0
G1 X-7.08 Y-3.33 Z1.52 F2100.0
G1 X-7.69 Y-1.47 Z1.52 F2100.0
G1 X-7.81 Y0.49 Z1.52 F2100.0
G1 X-7.45 Y2.42 Z1.52 F2100.0
G1 X-6.61 Y4.2 Z1.52 F2100.0
G1 X-5.36 Y5.71 Z1.52 F2100.0
G1 X-3.98 Y6.71 Z1.52 F2100.0
M108 R30.0
M102
G1 X-3.77 Y6.86 Z1.52 F2100.0
G1 X-3.52 Y6.96 Z1.52 F2100.0
M108 R3.671
M103
(</perimeter>)
(</boundaryPerimeter>)
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-3.71 Y2.589 Z1.515 </boundaryPoint>)
(<boundaryPoint> X-3.239 Y2.343 Z1.515 </boundaryPoint>)
(<boundaryPoint> X-2.722 Y2.222 Z1.515 </boundaryPoint>)
(<boundaryPoint> X-2.19 Y2.233 Z1.515 </boundaryPoint>)
(<boundaryPoint> X-1.678 Y2.376 Z1.515 </boundaryPoint>)
(<boundaryPoint> X-1.218 Y2.641 Z1.515 </boundaryPoint>)
(<boundaryPoint> X-0.838 Y3.013 Z1.515 </boundaryPoint>)
(<boundaryPoint> X-0.563 Y3.468 Z1.515 </boundaryPoint>)
(<boundaryPoint> X-0.41 Y3.977 Z1.515 </boundaryPoint>)
(<boundaryPoint> X-0.387 Y4.508 Z1.515 </boundaryPoint>)
(<boundaryPoint> X-0.498 Y5.027 Z1.515 </boundaryPoint>)
(<boundaryPoint> X-0.734 Y5.503 Z1.515 </boundaryPoint>)
(<boundaryPoint> X-1.081 Y5.906 Z1.515 </boundaryPoint>)
(<boundaryPoint> X-1.518 Y6.209 Z1.515 </boundaryPoint>)
(<boundaryPoint> X-2.016 Y6.394 Z1.515 </boundaryPoint>)
(<boundaryPoint> X-2.544 Y6.45 Z1.515 </boundaryPoint>)
(<boundaryPoint> X-3.07 Y6.372 Z1.515 </boundaryPoint>)
(<boundaryPoint> X-3.56 Y6.166 Z1.515 </boundaryPoint>)
(<boundaryPoint> X-3.983 Y5.845 Z1.515 </boundaryPoint>)
(<boundaryPoint> X-4.314 Y5.428 Z1.515 </boundaryPoint>)
(<boundaryPoint> X-4.53 Y4.943 Z1.515 </boundaryPoint>)
(<boundaryPoint> X-4.618 Y4.419 Z1.515 </boundaryPoint>)
(<boundaryPoint> X-4.574 Y3.889 Z1.515 </boundaryPoint>)
(<boundaryPoint> X-4.399 Y3.387 Z1.515 </boundaryPoint>)
(<boundaryPoint> X-4.105 Y2.945 Z1.515 </boundaryPoint>)
(<loop> outer )
G1 X-3.24 Y6.41 Z1.52 F3000.0
M108 R30.0
M101
G1 X-2.88 Y5.7 Z1.52 F3000.0
M108 R3.671
G1 X-3.21 Y5.56 Z1.52 F2100.0
G1 X-3.49 Y5.34 Z1.52 F2100.0
G1 X-3.71 Y5.06 Z1.52 F2100.0
G1 X-3.86 Y4.74 Z1.52 F2100.0
G1 X-3.92 Y4.39 Z1.52 F2100.0
G1 X-3.89 Y4.04 Z1.52 F2100.0
G1 X-3.77 Y3.7 Z1.52 F2100.0
G1 X-3.57 Y3.41 Z1.52 F2100.0
G1 X-3.31 Y3.17 Z1.52 F2100.0
G1 X-2.99 Y3.0 Z1.52 F2100.0
G1 X-2.65 Y2.92 Z1.52 F2100.0
G1 X-2.29 Y2.93 Z1.52 F2100.0
G1 X-1.95 Y3.02 Z1.52 F2100.0
G1 X-1.64 Y3.2 Z1.52 F2100.0
G1 X-1.39 Y3.45 Z1.52 F2100.0
G1 X-1.21 Y3.75 Z1.52 F2100.0
G1 X-1.1 Y4.09 Z1.52 F2100.0
G1 X-1.09 Y4.45 Z1.52 F2100.0
G1 X-1.16 Y4.8 Z1.52 F2100.0
G1 X-1.32 Y5.11 Z1.52 F2100.0
G1 X-1.55 Y5.38 Z1.52 F2100.0
G1 X-1.84 Y5.59 Z1.52 F2100.0
G1 X-2.18 Y5.71 Z1.52 F2100.0
G1 X-2.53 Y5.75 Z1.52 F2100.0
G1 X-2.88 Y5.7 Z1.52 F2100.0
M103
(</loop>)
(<perimeter> outer )
G1 X-3.01 Y6.15 Z1.52 F3000.0
M101
G1 X-3.44 Y5.96 Z1.52 F2100.0
G1 X-3.82 Y5.68 Z1.52 F2100.0
G1 X-4.11 Y5.31 Z1.52 F2100.0
G1 X-4.31 Y4.88 Z1.52 F2100.0
G1 X-4.38 Y4.41 Z1.52 F2100.0
G1 X-4.35 Y3.94 Z1.52 F2100.0
G1 X-4.19 Y3.49 Z1.52 F2100.0
G1 X-3.93 Y3.1 Z1.52 F2100.0
G1 X-3.58 Y2.78 Z1.52 F2100.0
G1 X-3.16 Y2.56 Z1.52 F2100.0
G1 X-2.7 Y2.46 Z1.52 F2100.0
G1 X-2.22 Y2.47 Z1.52 F2100.0
G1 X-1.77 Y2.59 Z1.52 F2100.0
G1 X-1.36 Y2.83 Z1.52 F2100.0
G1 X-1.02 Y3.16 Z1.52 F2100.0
G1 X-0.78 Y3.56 Z1.52 F2100.0
G1 X-0.64 Y4.02 Z1.52 F2100.0
G1 X-0.62 Y4.49 Z1.52 F2100.0
G1 X-0.72 Y4.95 Z1.52 F2100.0
G1 X-0.93 Y5.37 Z1.52 F2100.0
G1 X-1.24 Y5.73 Z1.52 F2100.0
G1 X-1.63 Y6.0 Z1.52 F2100.0
G1 X-2.07 Y6.17 Z1.52 F2100.0
G1 X-2.49 Y6.21 Z1.52 F2100.0
M108 R30.0
M102
G1 X-2.54 Y6.22 Z1.52 F2100.0
G1 X-3.01 Y6.15 Z1.52 F2100.0
M108 R3.671
M103
(</perimeter>)
(</boundaryPerimeter>)
G1 X-2.16 Y5.42 Z1.52 F3000.0
M108 R30.0
M101
G1 X-1.55 Y4.9 Z1.52 F3000.0
M108 R3.671
G1 X-1.55 Y3.77 Z1.52 F2100.0
G1 X-2.07 Y3.31 Z1.52 F2100.0
G1 X-2.59 Y3.23 Z1.52 F2100.0
G1 X-2.07 Y5.35 Z1.52 F2100.0
G1 X-2.59 Y5.43 Z1.52 F2100.0
G1 X-3.1 Y5.26 Z1.52 F2100.0
G1 X-3.1 Y3.93 Z1.52 F2100.0
M108 R30.0
M102
G1 X-3.1 Y3.4 Z1.52 F2100.0
M108 R3.671
M103
(</surroundingLoop>)
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-6.858 Y-1.021 Z1.515 </boundaryPoint>)
(<boundaryPoint> X-6.546 Y-1.451 Z1.515 </boundaryPoint>)
(<boundaryPoint> X-6.136 Y-1.79 Z1.515 </boundaryPoint>)
(<boundaryPoint> X-5.655 Y-2.016 Z1.515 </boundaryPoint>)
(<boundaryPoint> X-5.133 Y-2.116 Z1.515 </boundaryPoint>)
(<boundaryPoint> X-4.603 Y-2.083 Z1.515 </boundaryPoint>)
(<boundaryPoint> X-4.097 Y-1.918 Z1.515 </boundaryPoint>)
(<boundaryPoint> X-3.649 Y-1.634 Z1.515 </boundaryPoint>)
(<boundaryPoint> X-3.285 Y-1.246 Z1.515 </boundaryPoint>)
(<boundaryPoint> X-3.029 Y-0.78 Z1.515 </boundaryPoint>)
(<boundaryPoint> X-2.897 Y-0.266 Z1.515 </boundaryPoint>)
(<boundaryPoint> X-2.897 Y0.266 Z1.515 </boundaryPoint>)
(<boundaryPoint> X-3.029 Y0.78 Z1.515 </boundaryPoint>)
(<boundaryPoint> X-3.285 Y1.246 Z1.515 </boundaryPoint>)
(<boundaryPoint> X-3.649 Y1.634 Z1.515 </boundaryPoint>)
(<boundaryPoint> X-4.097 Y1.918 Z1.515 </boundaryPoint>)
(<boundaryPoint> X-4.603 Y2.083 Z1.515 </boundaryPoint>)
(<boundaryPoint> X-5.133 Y2.116 Z1.515 </boundaryPoint>)
(<boundaryPoint> X-5.655 Y2.016 Z1.515 </boundaryPoint>)
(<boundaryPoint> X-6.136 Y1.79 Z1.515 </boundaryPoint>)
(<boundaryPoint> X-6.546 Y1.451 Z1.515 </boundaryPoint>)
(<boundaryPoint> X-6.858 Y1.021 Z1.515 </boundaryPoint>)
(<boundaryPoint> X-7.054 Y0.527 Z1.515 </boundaryPoint>)
(<boundaryPoint> X-7.12 Y0.0 Z1.515 </boundaryPoint>)
(<boundaryPoint> X-7.054 Y-0.527 Z1.515 </boundaryPoint>)
(<loop> outer )
G1 X-3.77 Y1.81 Z1.52 F3000.0
M108 R30.0
M101
G1 X-4.08 Y1.07 Z1.52 F3000.0
M108 R3.671
G1 X-4.1 Y1.09 Z1.52 F2100.0
G1 X-4.4 Y1.28 Z1.52 F2100.0
G1 X-4.74 Y1.39 Z1.52 F2100.0
G1 X-5.09 Y1.41 Z1.52 F2100.0
G1 X-5.44 Y1.35 Z1.52 F2100.0
G1 X-5.76 Y1.2 Z1.52 F2100.0
G1 X-6.03 Y0.97 Z1.52 F2100.0
G1 X-6.24 Y0.68 Z1.52 F2100.0
G1 X-6.37 Y0.35 Z1.52 F2100.0
G1 X-6.42 Y0.0 Z1.52 F2100.0
G1 X-6.37 Y-0.35 Z1.52 F2100.0
G1 X-6.24 Y-0.68 Z1.52 F2100.0
G1 X-6.03 Y-0.97 Z1.52 F2100.0
G1 X-5.76 Y-1.2 Z1.52 F2100.0
G1 X-5.44 Y-1.35 Z1.52 F2100.0
G1 X-5.09 Y-1.41 Z1.52 F2100.0
G1 X-4.74 Y-1.39 Z1.52 F2100.0
G1 X-4.4 Y-1.28 Z1.52 F2100.0
G1 X-4.1 Y-1.09 Z1.52 F2100.0
G1 X-3.85 Y-0.83 Z1.52 F2100.0
G1 X-3.68 Y-0.52 Z1.52 F2100.0
G1 X-3.6 Y-0.18 Z1.52 F2100.0
G1 X-3.6 Y0.18 Z1.52 F2100.0
G1 X-3.68 Y0.52 Z1.52 F2100.0
G1 X-3.85 Y0.83 Z1.52 F2100.0
G1 X-4.08 Y1.07 Z1.52 F2100.0
M103
(</loop>)
(<perimeter> outer )
G1 X-3.8 Y1.45 Z1.52 F3000.0
M101
G1 X-4.2 Y1.71 Z1.52 F2100.0
G1 X-4.65 Y1.85 Z1.52 F2100.0
G1 X-5.12 Y1.88 Z1.52 F2100.0
G1 X-5.58 Y1.79 Z1.52 F2100.0
G1 X-6.01 Y1.59 Z1.52 F2100.0
G1 X-6.38 Y1.29 Z1.52 F2100.0
G1 X-6.65 Y0.91 Z1.52 F2100.0
G1 X-6.83 Y0.47 Z1.52 F2100.0
G1 X-6.89 Y0.0 Z1.52 F2100.0
G1 X-6.83 Y-0.47 Z1.52 F2100.0
G1 X-6.65 Y-0.91 Z1.52 F2100.0
G1 X-6.38 Y-1.29 Z1.52 F2100.0
G1 X-6.01 Y-1.59 Z1.52 F2100.0
G1 X-5.58 Y-1.79 Z1.52 F2100.0
G1 X-5.12 Y-1.88 Z1.52 F2100.0
G1 X-4.65 Y-1.85 Z1.52 F2100.0
G1 X-4.2 Y-1.71 Z1.52 F2100.0
G1 X-3.8 Y-1.45 Z1.52 F2100.0
G1 X-3.48 Y-1.11 Z1.52 F2100.0
G1 X-3.25 Y-0.69 Z1.52 F2100.0
G1 X-3.13 Y-0.24 Z1.52 F2100.0
G1 X-3.13 Y0.24 Z1.52 F2100.0
G1 X-3.25 Y0.69 Z1.52 F2100.0
G1 X-3.45 Y1.06 Z1.52 F2100.0
M108 R30.0
M102
G1 X-3.48 Y1.11 Z1.52 F2100.0
G1 X-3.8 Y1.45 Z1.52 F2100.0
M108 R3.671
M103
(</perimeter>)
(</boundaryPerimeter>)
G1 X-4.4 Y1.29 Z1.52 F3000.0
M108 R30.0
M101
G1 X-5.17 Y1.09 Z1.52 F3000.0
M108 R3.671
G1 X-4.65 Y1.05 Z1.52 F2100.0
G1 X-4.14 Y0.69 Z1.52 F2100.0
G1 X-4.14 Y-0.69 Z1.52 F2100.0
G1 X-4.65 Y-1.05 Z1.52 F2100.0
G1 X-4.96 Y-0.62 Z1.52 F2100.0
G1 X-5.69 Y-0.86 Z1.52 F2100.0
G1 X-5.69 Y0.34 Z1.52 F2100.0
M108 R30.0
M102
G1 X-5.69 Y0.86 Z1.52 F2100.0
M108 R3.671
M103
(</surroundingLoop>)
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-2.364 Y-0.451 Z1.515 </boundaryPoint>)
(<boundaryPoint> X-2.177 Y-1.025 Z1.515 </boundaryPoint>)
(<boundaryPoint> X-1.854 Y-1.534 Z1.515 </boundaryPoint>)
(<boundaryPoint> X-1.414 Y-1.947 Z1.515 </boundaryPoint>)
(<boundaryPoint> X-0.886 Y-2.237 Z1.515 </boundaryPoint>)
(<boundaryPoint> X-0.302 Y-2.387 Z1.515 </boundaryPoint>)
(<boundaryPoint> X0.302 Y-2.387 Z1.515 </boundaryPoint>)
(<boundaryPoint> X0.886 Y-2.237 Z1.515 </boundaryPoint>)
(<boundaryPoint> X1.414 Y-1.947 Z1.515 </boundaryPoint>)
(<boundaryPoint> X1.854 Y-1.534 Z1.515 </boundaryPoint>)
(<boundaryPoint> X2.177 Y-1.025 Z1.515 </boundaryPoint>)
(<boundaryPoint> X2.364 Y-0.451 Z1.515 </boundaryPoint>)
(<boundaryPoint> X2.401 Y0.151 Z1.515 </boundaryPoint>)
(<boundaryPoint> X2.288 Y0.744 Z1.515 </boundaryPoint>)
(<boundaryPoint> X2.032 Y1.289 Z1.515 </boundaryPoint>)
(<boundaryPoint> X1.647 Y1.754 Z1.515 </boundaryPoint>)
(<boundaryPoint> X1.159 Y2.109 Z1.515 </boundaryPoint>)
(<boundaryPoint> X0.598 Y2.331 Z1.515 </boundaryPoint>)
(<boundaryPoint> X0.0 Y2.406 Z1.515 </boundaryPoint>)
(<boundaryPoint> X-0.598 Y2.331 Z1.515 </boundaryPoint>)
(<boundaryPoint> X-1.159 Y2.109 Z1.515 </boundaryPoint>)
(<boundaryPoint> X-1.647 Y1.754 Z1.515 </boundaryPoint>)
(<boundaryPoint> X-2.032 Y1.289 Z1.515 </boundaryPoint>)
(<boundaryPoint> X-2.288 Y0.744 Z1.515 </boundaryPoint>)
(<boundaryPoint> X-2.401 Y0.151 Z1.515 </boundaryPoint>)
G1 X-2.16 Y-1.18 Z1.52 F3000.0
M108 R30.0
M101
G1 X-1.47 Y-1.58 Z1.52 F3000.0
M108 R3.671
G1 X-1.28 Y-1.76 Z1.52 F2100.0
G1 X-0.84 Y-2.0 Z1.52 F2100.0
G1 X-0.8 Y-2.02 Z1.52 F2100.0
G1 X-0.27 Y-2.15 Z1.52 F2100.0
G1 X-0.07 Y-2.15 Z1.52 F2100.0
M103
G1 X0.07 Y-2.15 Z1.52 F3000.0
M101
G1 X0.27 Y-2.15 Z1.52 F2100.0
G1 X0.8 Y-2.02 Z1.52 F2100.0
G1 X0.83 Y-2.0 Z1.52 F2100.0
G1 X1.05 Y-1.88 Z1.52 F2100.0
M108 R30.0
M102
G1 X1.28 Y-1.76 Z1.52 F2100.0
G1 X1.47 Y-1.58 Z1.52 F2100.0
M108 R3.671
M103
G1 X1.92 Y0.0 Z1.52 F3000.0
G1 X1.77 Y0.73 Z1.52 F3000.0
G1 X1.25 Y1.39 Z1.52 F3000.0
M108 R30.0
M101
G1 X0.76 Y2.02 Z1.52 F3000.0
M108 R3.671
G1 X0.54 Y2.1 Z1.52 F2100.0
G1 X0.0 Y2.17 Z1.52 F2100.0
G1 X-0.54 Y2.1 Z1.52 F2100.0
G1 X-0.76 Y2.02 Z1.52 F2100.0
M103
(</boundaryPerimeter>)
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-0.612 Y1.478 Z1.515 </boundaryPoint>)
(<boundaryPoint> X0.0 Y1.6 Z1.515 </boundaryPoint>)
(<boundaryPoint> X0.612 Y1.478 Z1.515 </boundaryPoint>)
(<boundaryPoint> X1.131 Y1.131 Z1.515 </boundaryPoint>)
(<boundaryPoint> X1.478 Y0.612 Z1.515 </boundaryPoint>)
(<boundaryPoint> X1.6 Y0.0 Z1.515 </boundaryPoint>)
(<boundaryPoint> X1.478 Y-0.612 Z1.515 </boundaryPoint>)
(<boundaryPoint> X1.131 Y-1.131 Z1.515 </boundaryPoint>)
(<boundaryPoint> X0.612 Y-1.478 Z1.515 </boundaryPoint>)
(<boundaryPoint> X0.0 Y-1.6 Z1.515 </boundaryPoint>)
(<boundaryPoint> X-0.612 Y-1.478 Z1.515 </boundaryPoint>)
(<boundaryPoint> X-1.131 Y-1.131 Z1.515 </boundaryPoint>)
(<boundaryPoint> X-1.478 Y-0.612 Z1.515 </boundaryPoint>)
(<boundaryPoint> X-1.6 Y0.0 Z1.515 </boundaryPoint>)
(<boundaryPoint> X-1.478 Y0.612 Z1.515 </boundaryPoint>)
(<boundaryPoint> X-1.131 Y1.131 Z1.515 </boundaryPoint>)
(<perimeter> inner )
G1 X-1.02 Y1.49 Z1.52 F3000.0
M101
G1 X-0.7 Y1.7 Z1.52 F2100.0
G1 X0.0 Y1.84 Z1.52 F2100.0
G1 X0.7 Y1.7 Z1.52 F2100.0
G1 X1.3 Y1.3 Z1.52 F2100.0
G1 X1.7 Y0.7 Z1.52 F2100.0
G1 X1.84 Y0.0 Z1.52 F2100.0
G1 X1.7 Y-0.7 Z1.52 F2100.0
G1 X1.3 Y-1.3 Z1.52 F2100.0
G1 X0.7 Y-1.7 Z1.52 F2100.0
G1 X0.0 Y-1.84 Z1.52 F2100.0
G1 X-0.7 Y-1.7 Z1.52 F2100.0
G1 X-1.3 Y-1.3 Z1.52 F2100.0
G1 X-1.7 Y-0.7 Z1.52 F2100.0
G1 X-1.84 Y0.0 Z1.52 F2100.0
G1 X-1.7 Y0.7 Z1.52 F2100.0
G1 X-1.4 Y1.14 Z1.52 F2100.0
M108 R30.0
M102
G1 X-1.3 Y1.3 Z1.52 F2100.0
G1 X-1.02 Y1.49 Z1.52 F2100.0
M108 R3.671
M103
(</perimeter>)
(</boundaryPerimeter>)
(</surroundingLoop>)
(</surroundingLoop>)
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X2.016 Y6.394 Z1.515 </boundaryPoint>)
(<boundaryPoint> X1.518 Y6.209 Z1.515 </boundaryPoint>)
(<boundaryPoint> X1.081 Y5.906 Z1.515 </boundaryPoint>)
(<boundaryPoint> X0.734 Y5.503 Z1.515 </boundaryPoint>)
(<boundaryPoint> X0.498 Y5.027 Z1.515 </boundaryPoint>)
(<boundaryPoint> X0.387 Y4.508 Z1.515 </boundaryPoint>)
(<boundaryPoint> X0.41 Y3.977 Z1.515 </boundaryPoint>)
(<boundaryPoint> X0.563 Y3.468 Z1.515 </boundaryPoint>)
(<boundaryPoint> X0.838 Y3.013 Z1.515 </boundaryPoint>)
(<boundaryPoint> X1.218 Y2.641 Z1.515 </boundaryPoint>)
(<boundaryPoint> X1.678 Y2.376 Z1.515 </boundaryPoint>)
(<boundaryPoint> X2.19 Y2.233 Z1.515 </boundaryPoint>)
(<boundaryPoint> X2.722 Y2.222 Z1.515 </boundaryPoint>)
(<boundaryPoint> X3.239 Y2.343 Z1.515 </boundaryPoint>)
(<boundaryPoint> X3.71 Y2.589 Z1.515 </boundaryPoint>)
(<boundaryPoint> X4.105 Y2.945 Z1.515 </boundaryPoint>)
(<boundaryPoint> X4.399 Y3.387 Z1.515 </boundaryPoint>)
(<boundaryPoint> X4.574 Y3.889 Z1.515 </boundaryPoint>)
(<boundaryPoint> X4.618 Y4.419 Z1.515 </boundaryPoint>)
(<boundaryPoint> X4.53 Y4.943 Z1.515 </boundaryPoint>)
(<boundaryPoint> X4.314 Y5.428 Z1.515 </boundaryPoint>)
(<boundaryPoint> X3.983 Y5.845 Z1.515 </boundaryPoint>)
(<boundaryPoint> X3.56 Y6.166 Z1.515 </boundaryPoint>)
(<boundaryPoint> X3.07 Y6.372 Z1.515 </boundaryPoint>)
(<boundaryPoint> X2.544 Y6.45 Z1.515 </boundaryPoint>)
(<loop> outer )
G1 X0.77 Y2.94 Z1.52 F3000.0
M108 R30.0
M101
G1 X1.39 Y3.45 Z1.52 F3000.0
M108 R3.671
G1 X1.64 Y3.2 Z1.52 F2100.0
G1 X1.95 Y3.02 Z1.52 F2100.0
G1 X2.29 Y2.93 Z1.52 F2100.0
G1 X2.65 Y2.92 Z1.52 F2100.0
G1 X2.99 Y3.0 Z1.52 F2100.0
G1 X3.31 Y3.17 Z1.52 F2100.0
G1 X3.57 Y3.41 Z1.52 F2100.0
G1 X3.77 Y3.7 Z1.52 F2100.0
G1 X3.89 Y4.04 Z1.52 F2100.0
G1 X3.92 Y4.39 Z1.52 F2100.0
G1 X3.86 Y4.74 Z1.52 F2100.0
G1 X3.71 Y5.06 Z1.52 F2100.0
G1 X3.49 Y5.34 Z1.52 F2100.0
G1 X3.21 Y5.56 Z1.52 F2100.0
G1 X2.88 Y5.7 Z1.52 F2100.0
G1 X2.53 Y5.75 Z1.52 F2100.0
G1 X2.18 Y5.71 Z1.52 F2100.0
G1 X1.84 Y5.59 Z1.52 F2100.0
G1 X1.55 Y5.38 Z1.52 F2100.0
G1 X1.32 Y5.11 Z1.52 F2100.0
G1 X1.16 Y4.8 Z1.52 F2100.0
G1 X1.09 Y4.45 Z1.52 F2100.0
G1 X1.1 Y4.09 Z1.52 F2100.0
G1 X1.21 Y3.75 Z1.52 F2100.0
G1 X1.39 Y3.45 Z1.52 F2100.0
M103
(</loop>)
(<perimeter> outer )
G1 X1.02 Y3.16 Z1.52 F3000.0
M101
G1 X1.36 Y2.83 Z1.52 F2100.0
G1 X1.77 Y2.59 Z1.52 F2100.0
G1 X2.22 Y2.47 Z1.52 F2100.0
G1 X2.7 Y2.46 Z1.52 F2100.0
G1 X3.16 Y2.56 Z1.52 F2100.0
G1 X3.58 Y2.78 Z1.52 F2100.0
G1 X3.93 Y3.1 Z1.52 F2100.0
G1 X4.19 Y3.49 Z1.52 F2100.0
G1 X4.35 Y3.94 Z1.52 F2100.0
G1 X4.38 Y4.41 Z1.52 F2100.0
G1 X4.31 Y4.88 Z1.52 F2100.0
G1 X4.11 Y5.31 Z1.52 F2100.0
G1 X3.82 Y5.68 Z1.52 F2100.0
G1 X3.44 Y5.96 Z1.52 F2100.0
G1 X3.01 Y6.15 Z1.52 F2100.0
G1 X2.54 Y6.22 Z1.52 F2100.0
G1 X2.07 Y6.17 Z1.52 F2100.0
G1 X1.63 Y6.0 Z1.52 F2100.0
G1 X1.24 Y5.73 Z1.52 F2100.0
G1 X0.93 Y5.37 Z1.52 F2100.0
G1 X0.72 Y4.95 Z1.52 F2100.0
G1 X0.62 Y4.49 Z1.52 F2100.0
G1 X0.64 Y4.02 Z1.52 F2100.0
G1 X0.76 Y3.61 Z1.52 F2100.0
M108 R30.0
M102
G1 X0.78 Y3.56 Z1.52 F2100.0
G1 X1.02 Y3.16 Z1.52 F2100.0
M108 R3.671
M103
(</perimeter>)
(</boundaryPerimeter>)
G1 X2.31 Y3.31 Z1.52 F3000.0
M108 R30.0
M101
G1 X3.1 Y3.4 Z1.52 F3000.0
M108 R3.671
G1 X3.1 Y5.26 Z1.52 F2100.0
G1 X2.59 Y5.43 Z1.52 F2100.0
G1 X2.07 Y5.35 Z1.52 F2100.0
G1 X2.59 Y3.23 Z1.52 F2100.0
G1 X2.07 Y3.31 Z1.52 F2100.0
G1 X1.55 Y3.77 Z1.52 F2100.0
G1 X1.55 Y4.38 Z1.52 F2100.0
M108 R30.0
M102
G1 X1.55 Y4.9 Z1.52 F2100.0
M108 R3.671
M103
(</surroundingLoop>)
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X3.285 Y1.246 Z1.515 </boundaryPoint>)
(<boundaryPoint> X3.029 Y0.78 Z1.515 </boundaryPoint>)
(<boundaryPoint> X2.897 Y0.266 Z1.515 </boundaryPoint>)
(<boundaryPoint> X2.897 Y-0.266 Z1.515 </boundaryPoint>)
(<boundaryPoint> X3.029 Y-0.78 Z1.515 </boundaryPoint>)
(<boundaryPoint> X3.285 Y-1.246 Z1.515 </boundaryPoint>)
(<boundaryPoint> X3.649 Y-1.634 Z1.515 </boundaryPoint>)
(<boundaryPoint> X4.097 Y-1.918 Z1.515 </boundaryPoint>)
(<boundaryPoint> X4.603 Y-2.083 Z1.515 </boundaryPoint>)
(<boundaryPoint> X5.133 Y-2.116 Z1.515 </boundaryPoint>)
(<boundaryPoint> X5.655 Y-2.016 Z1.515 </boundaryPoint>)
(<boundaryPoint> X6.136 Y-1.79 Z1.515 </boundaryPoint>)
(<boundaryPoint> X6.546 Y-1.451 Z1.515 </boundaryPoint>)
(<boundaryPoint> X6.858 Y-1.021 Z1.515 </boundaryPoint>)
(<boundaryPoint> X7.054 Y-0.527 Z1.515 </boundaryPoint>)
(<boundaryPoint> X7.12 Y0.0 Z1.515 </boundaryPoint>)
(<boundaryPoint> X7.054 Y0.527 Z1.515 </boundaryPoint>)
(<boundaryPoint> X6.858 Y1.021 Z1.515 </boundaryPoint>)
(<boundaryPoint> X6.546 Y1.451 Z1.515 </boundaryPoint>)
(<boundaryPoint> X6.136 Y1.79 Z1.515 </boundaryPoint>)
(<boundaryPoint> X5.655 Y2.016 Z1.515 </boundaryPoint>)
(<boundaryPoint> X5.133 Y2.116 Z1.515 </boundaryPoint>)
(<boundaryPoint> X4.603 Y2.083 Z1.515 </boundaryPoint>)
(<boundaryPoint> X4.097 Y1.918 Z1.515 </boundaryPoint>)
(<boundaryPoint> X3.649 Y1.634 Z1.515 </boundaryPoint>)
(<loop> outer )
G1 X3.92 Y1.92 Z1.52 F3000.0
M108 R30.0
M101
G1 X4.42 Y1.29 Z1.52 F3000.0
M108 R3.671
G1 X4.4 Y1.28 Z1.52 F2100.0
G1 X4.1 Y1.09 Z1.52 F2100.0
G1 X3.85 Y0.83 Z1.52 F2100.0
G1 X3.68 Y0.52 Z1.52 F2100.0
G1 X3.6 Y0.18 Z1.52 F2100.0
G1 X3.6 Y-0.18 Z1.52 F2100.0
G1 X3.68 Y-0.52 Z1.52 F2100.0
G1 X3.85 Y-0.83 Z1.52 F2100.0
G1 X4.1 Y-1.09 Z1.52 F2100.0
G1 X4.4 Y-1.28 Z1.52 F2100.0
G1 X4.74 Y-1.39 Z1.52 F2100.0
G1 X5.09 Y-1.41 Z1.52 F2100.0
G1 X5.44 Y-1.35 Z1.52 F2100.0
G1 X5.76 Y-1.2 Z1.52 F2100.0
G1 X6.03 Y-0.97 Z1.52 F2100.0
G1 X6.24 Y-0.68 Z1.52 F2100.0
G1 X6.37 Y-0.35 Z1.52 F2100.0
G1 X6.42 Y0.0 Z1.52 F2100.0
G1 X6.37 Y0.35 Z1.52 F2100.0
G1 X6.24 Y0.68 Z1.52 F2100.0
G1 X6.03 Y0.97 Z1.52 F2100.0
G1 X5.76 Y1.2 Z1.52 F2100.0
G1 X5.44 Y1.35 Z1.52 F2100.0
G1 X5.09 Y1.41 Z1.52 F2100.0
G1 X4.74 Y1.39 Z1.52 F2100.0
G1 X4.42 Y1.29 Z1.52 F2100.0
M103
(</loop>)
(<perimeter> outer )
G1 X4.2 Y1.71 Z1.52 F3000.0
M101
G1 X3.8 Y1.45 Z1.52 F2100.0
G1 X3.48 Y1.11 Z1.52 F2100.0
G1 X3.25 Y0.69 Z1.52 F2100.0
G1 X3.13 Y0.24 Z1.52 F2100.0
G1 X3.13 Y-0.24 Z1.52 F2100.0
G1 X3.25 Y-0.69 Z1.52 F2100.0
G1 X3.48 Y-1.11 Z1.52 F2100.0
G1 X3.8 Y-1.45 Z1.52 F2100.0
G1 X4.2 Y-1.71 Z1.52 F2100.0
G1 X4.65 Y-1.85 Z1.52 F2100.0
G1 X5.12 Y-1.88 Z1.52 F2100.0
G1 X5.58 Y-1.79 Z1.52 F2100.0
G1 X6.01 Y-1.59 Z1.52 F2100.0
G1 X6.38 Y-1.29 Z1.52 F2100.0
G1 X6.65 Y-0.91 Z1.52 F2100.0
G1 X6.83 Y-0.47 Z1.52 F2100.0
G1 X6.89 Y0.0 Z1.52 F2100.0
G1 X6.83 Y0.47 Z1.52 F2100.0
G1 X6.65 Y0.91 Z1.52 F2100.0
G1 X6.38 Y1.29 Z1.52 F2100.0
G1 X6.01 Y1.59 Z1.52 F2100.0
G1 X5.58 Y1.79 Z1.52 F2100.0
G1 X5.12 Y1.88 Z1.52 F2100.0
G1 X4.7 Y1.86 Z1.52 F2100.0
M108 R30.0
M102
G1 X4.65 Y1.85 Z1.52 F2100.0
G1 X4.2 Y1.71 Z1.52 F2100.0
M108 R3.671
M103
(</perimeter>)
(</boundaryPerimeter>)
G1 X5.29 Y-0.17 Z1.52 F3000.0
M108 R30.0
M101
G1 X5.69 Y-0.86 Z1.52 F3000.0
M108 R3.671
G1 X5.69 Y0.86 Z1.52 F2100.0
G1 X4.65 Y1.05 Z1.52 F2100.0
G1 X4.65 Y-1.05 Z1.52 F2100.0
G1 X4.14 Y-0.69 Z1.52 F2100.0
G1 X4.14 Y0.17 Z1.52 F2100.0
M108 R30.0
M102
G1 X4.14 Y0.69 Z1.52 F2100.0
M108 R3.671
M103
(</surroundingLoop>)
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X1.678 Y-2.376 Z1.515 </boundaryPoint>)
(<boundaryPoint> X1.218 Y-2.641 Z1.515 </boundaryPoint>)
(<boundaryPoint> X0.838 Y-3.013 Z1.515 </boundaryPoint>)
(<boundaryPoint> X0.563 Y-3.468 Z1.515 </boundaryPoint>)
(<boundaryPoint> X0.41 Y-3.977 Z1.515 </boundaryPoint>)
(<boundaryPoint> X0.387 Y-4.508 Z1.515 </boundaryPoint>)
(<boundaryPoint> X0.498 Y-5.027 Z1.515 </boundaryPoint>)
(<boundaryPoint> X0.734 Y-5.503 Z1.515 </boundaryPoint>)
(<boundaryPoint> X1.081 Y-5.906 Z1.515 </boundaryPoint>)
(<boundaryPoint> X1.518 Y-6.209 Z1.515 </boundaryPoint>)
(<boundaryPoint> X2.016 Y-6.394 Z1.515 </boundaryPoint>)
(<boundaryPoint> X2.544 Y-6.45 Z1.515 </boundaryPoint>)
(<boundaryPoint> X3.07 Y-6.372 Z1.515 </boundaryPoint>)
(<boundaryPoint> X3.56 Y-6.166 Z1.515 </boundaryPoint>)
(<boundaryPoint> X3.983 Y-5.845 Z1.515 </boundaryPoint>)
(<boundaryPoint> X4.314 Y-5.428 Z1.515 </boundaryPoint>)
(<boundaryPoint> X4.53 Y-4.943 Z1.515 </boundaryPoint>)
(<boundaryPoint> X4.618 Y-4.419 Z1.515 </boundaryPoint>)
(<boundaryPoint> X4.574 Y-3.889 Z1.515 </boundaryPoint>)
(<boundaryPoint> X4.399 Y-3.387 Z1.515 </boundaryPoint>)
(<boundaryPoint> X4.105 Y-2.945 Z1.515 </boundaryPoint>)
(<boundaryPoint> X3.71 Y-2.589 Z1.515 </boundaryPoint>)
(<boundaryPoint> X3.239 Y-2.343 Z1.515 </boundaryPoint>)
(<boundaryPoint> X2.722 Y-2.222 Z1.515 </boundaryPoint>)
(<boundaryPoint> X2.19 Y-2.233 Z1.515 </boundaryPoint>)
(<loop> outer )
G1 X3.49 Y-2.4 Z1.52 F3000.0
M108 R30.0
M101
G1 X3.33 Y-3.18 Z1.52 F3000.0
M108 R3.671
G1 X3.31 Y-3.17 Z1.52 F2100.0
G1 X2.99 Y-3.0 Z1.52 F2100.0
G1 X2.65 Y-2.92 Z1.52 F2100.0
G1 X2.29 Y-2.93 Z1.52 F2100.0
G1 X1.95 Y-3.02 Z1.52 F2100.0
G1 X1.64 Y-3.2 Z1.52 F2100.0
G1 X1.39 Y-3.45 Z1.52 F2100.0
G1 X1.21 Y-3.75 Z1.52 F2100.0
G1 X1.1 Y-4.09 Z1.52 F2100.0
G1 X1.09 Y-4.45 Z1.52 F2100.0
G1 X1.16 Y-4.8 Z1.52 F2100.0
G1 X1.32 Y-5.11 Z1.52 F2100.0
G1 X1.55 Y-5.38 Z1.52 F2100.0
G1 X1.84 Y-5.59 Z1.52 F2100.0
G1 X2.18 Y-5.71 Z1.52 F2100.0
G1 X2.53 Y-5.75 Z1.52 F2100.0
G1 X2.88 Y-5.7 Z1.52 F2100.0
G1 X3.21 Y-5.56 Z1.52 F2100.0
G1 X3.49 Y-5.34 Z1.52 F2100.0
G1 X3.71 Y-5.06 Z1.52 F2100.0
G1 X3.86 Y-4.74 Z1.52 F2100.0
G1 X3.92 Y-4.39 Z1.52 F2100.0
G1 X3.89 Y-4.04 Z1.52 F2100.0
G1 X3.77 Y-3.7 Z1.52 F2100.0
G1 X3.57 Y-3.41 Z1.52 F2100.0
G1 X3.33 Y-3.18 Z1.52 F2100.0
M103
(</loop>)
(<perimeter> outer )
G1 X3.58 Y-2.78 Z1.52 F3000.0
M101
G1 X3.16 Y-2.56 Z1.52 F2100.0
G1 X2.7 Y-2.46 Z1.52 F2100.0
G1 X2.22 Y-2.47 Z1.52 F2100.0
G1 X1.77 Y-2.59 Z1.52 F2100.0
G1 X1.36 Y-2.83 Z1.52 F2100.0
G1 X1.02 Y-3.16 Z1.52 F2100.0
G1 X0.78 Y-3.56 Z1.52 F2100.0
G1 X0.64 Y-4.02 Z1.52 F2100.0
G1 X0.62 Y-4.49 Z1.52 F2100.0
G1 X0.72 Y-4.95 Z1.52 F2100.0
G1 X0.93 Y-5.37 Z1.52 F2100.0
G1 X1.24 Y-5.73 Z1.52 F2100.0
G1 X1.63 Y-6.0 Z1.52 F2100.0
G1 X2.07 Y-6.17 Z1.52 F2100.0
G1 X2.54 Y-6.22 Z1.52 F2100.0
G1 X3.01 Y-6.15 Z1.52 F2100.0
G1 X3.44 Y-5.96 Z1.52 F2100.0
G1 X3.82 Y-5.68 Z1.52 F2100.0
G1 X4.11 Y-5.31 Z1.52 F2100.0
G1 X4.31 Y-4.88 Z1.52 F2100.0
G1 X4.38 Y-4.41 Z1.52 F2100.0
G1 X4.35 Y-3.94 Z1.52 F2100.0
G1 X4.19 Y-3.49 Z1.52 F2100.0
G1 X3.96 Y-3.14 Z1.52 F2100.0
M108 R30.0
M102
G1 X3.93 Y-3.1 Z1.52 F2100.0
G1 X3.58 Y-2.78 Z1.52 F2100.0
M108 R3.671
M103
(</perimeter>)
(</boundaryPerimeter>)
G1 X2.1 Y-4.32 Z1.52 F3000.0
M108 R30.0
M101
G1 X1.55 Y-4.9 Z1.52 F3000.0
M108 R3.671
G1 X1.55 Y-3.77 Z1.52 F2100.0
G1 X2.07 Y-3.31 Z1.52 F2100.0
G1 X2.59 Y-3.23 Z1.52 F2100.0
G1 X2.07 Y-5.35 Z1.52 F2100.0
G1 X2.59 Y-5.43 Z1.52 F2100.0
G1 X3.1 Y-5.26 Z1.52 F2100.0
G1 X3.1 Y-3.93 Z1.52 F2100.0
M108 R30.0
M102
G1 X3.1 Y-3.4 Z1.52 F2100.0
M108 R3.671
M103
(</surroundingLoop>)
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-3.07 Y-6.372 Z1.515 </boundaryPoint>)
(<boundaryPoint> X-2.544 Y-6.45 Z1.515 </boundaryPoint>)
(<boundaryPoint> X-2.016 Y-6.394 Z1.515 </boundaryPoint>)
(<boundaryPoint> X-1.518 Y-6.209 Z1.515 </boundaryPoint>)
(<boundaryPoint> X-1.081 Y-5.906 Z1.515 </boundaryPoint>)
(<boundaryPoint> X-0.734 Y-5.503 Z1.515 </boundaryPoint>)
(<boundaryPoint> X-0.498 Y-5.027 Z1.515 </boundaryPoint>)
(<boundaryPoint> X-0.387 Y-4.508 Z1.515 </boundaryPoint>)
(<boundaryPoint> X-0.41 Y-3.977 Z1.515 </boundaryPoint>)
(<boundaryPoint> X-0.563 Y-3.468 Z1.515 </boundaryPoint>)
(<boundaryPoint> X-0.838 Y-3.013 Z1.515 </boundaryPoint>)
(<boundaryPoint> X-1.218 Y-2.641 Z1.515 </boundaryPoint>)
(<boundaryPoint> X-1.678 Y-2.376 Z1.515 </boundaryPoint>)
(<boundaryPoint> X-2.19 Y-2.233 Z1.515 </boundaryPoint>)
(<boundaryPoint> X-2.722 Y-2.222 Z1.515 </boundaryPoint>)
(<boundaryPoint> X-3.239 Y-2.343 Z1.515 </boundaryPoint>)
(<boundaryPoint> X-3.71 Y-2.589 Z1.515 </boundaryPoint>)
(<boundaryPoint> X-4.105 Y-2.945 Z1.515 </boundaryPoint>)
(<boundaryPoint> X-4.399 Y-3.387 Z1.515 </boundaryPoint>)
(<boundaryPoint> X-4.574 Y-3.889 Z1.515 </boundaryPoint>)
(<boundaryPoint> X-4.618 Y-4.419 Z1.515 </boundaryPoint>)
(<boundaryPoint> X-4.53 Y-4.943 Z1.515 </boundaryPoint>)
(<boundaryPoint> X-4.314 Y-5.428 Z1.515 </boundaryPoint>)
(<boundaryPoint> X-3.983 Y-5.845 Z1.515 </boundaryPoint>)
(<boundaryPoint> X-3.56 Y-6.166 Z1.515 </boundaryPoint>)
(<loop> outer )
G1 X-0.32 Y-4.28 Z1.52 F3000.0
M108 R30.0
M101
G1 X-1.09 Y-4.47 Z1.52 F3000.0
M108 R3.671
G1 X-1.09 Y-4.45 Z1.52 F2100.0
G1 X-1.1 Y-4.09 Z1.52 F2100.0
G1 X-1.21 Y-3.75 Z1.52 F2100.0
G1 X-1.39 Y-3.45 Z1.52 F2100.0
G1 X-1.64 Y-3.2 Z1.52 F2100.0
G1 X-1.95 Y-3.02 Z1.52 F2100.0
G1 X-2.29 Y-2.93 Z1.52 F2100.0
G1 X-2.65 Y-2.92 Z1.52 F2100.0
G1 X-2.99 Y-3.0 Z1.52 F2100.0
G1 X-3.31 Y-3.17 Z1.52 F2100.0
G1 X-3.57 Y-3.41 Z1.52 F2100.0
G1 X-3.77 Y-3.7 Z1.52 F2100.0
G1 X-3.89 Y-4.04 Z1.52 F2100.0
G1 X-3.92 Y-4.39 Z1.52 F2100.0
G1 X-3.86 Y-4.74 Z1.52 F2100.0
G1 X-3.71 Y-5.06 Z1.52 F2100.0
G1 X-3.49 Y-5.34 Z1.52 F2100.0
G1 X-3.21 Y-5.56 Z1.52 F2100.0
G1 X-2.88 Y-5.7 Z1.52 F2100.0
G1 X-2.53 Y-5.75 Z1.52 F2100.0
G1 X-2.18 Y-5.71 Z1.52 F2100.0
G1 X-1.84 Y-5.59 Z1.52 F2100.0
G1 X-1.55 Y-5.38 Z1.52 F2100.0
G1 X-1.32 Y-5.11 Z1.52 F2100.0
G1 X-1.16 Y-4.8 Z1.52 F2100.0
G1 X-1.09 Y-4.47 Z1.52 F2100.0
M103
(</loop>)
(<perimeter> outer )
G1 X-0.62 Y-4.49 Z1.52 F3000.0
M101
G1 X-0.64 Y-4.02 Z1.52 F2100.0
G1 X-0.78 Y-3.56 Z1.52 F2100.0
G1 X-1.02 Y-3.16 Z1.52 F2100.0
G1 X-1.36 Y-2.83 Z1.52 F2100.0
G1 X-1.77 Y-2.59 Z1.52 F2100.0
G1 X-2.22 Y-2.47 Z1.52 F2100.0
G1 X-2.7 Y-2.46 Z1.52 F2100.0
G1 X-3.16 Y-2.56 Z1.52 F2100.0
G1 X-3.58 Y-2.78 Z1.52 F2100.0
G1 X-3.93 Y-3.1 Z1.52 F2100.0
G1 X-4.19 Y-3.49 Z1.52 F2100.0
G1 X-4.35 Y-3.94 Z1.52 F2100.0
G1 X-4.38 Y-4.41 Z1.52 F2100.0
G1 X-4.31 Y-4.88 Z1.52 F2100.0
G1 X-4.11 Y-5.31 Z1.52 F2100.0
G1 X-3.82 Y-5.68 Z1.52 F2100.0
G1 X-3.44 Y-5.96 Z1.52 F2100.0
G1 X-3.01 Y-6.15 Z1.52 F2100.0
G1 X-2.54 Y-6.22 Z1.52 F2100.0
G1 X-2.07 Y-6.17 Z1.52 F2100.0
G1 X-1.63 Y-6.0 Z1.52 F2100.0
G1 X-1.24 Y-5.73 Z1.52 F2100.0
G1 X-0.93 Y-5.37 Z1.52 F2100.0
G1 X-0.74 Y-5.0 Z1.52 F2100.0
M108 R30.0
M102
G1 X-0.72 Y-4.95 Z1.52 F2100.0
G1 X-0.62 Y-4.49 Z1.52 F2100.0
M108 R3.671
M103
(</perimeter>)
(</boundaryPerimeter>)
G1 X-2.37 Y-3.72 Z1.52 F3000.0
M108 R30.0
M101
G1 X-3.1 Y-3.4 Z1.52 F3000.0
M108 R3.671
G1 X-3.1 Y-5.26 Z1.52 F2100.0
G1 X-2.59 Y-5.43 Z1.52 F2100.0
G1 X-2.07 Y-5.35 Z1.52 F2100.0
G1 X-2.59 Y-4.46 Z1.52 F2100.0
G1 X-2.59 Y-3.23 Z1.52 F2100.0
G1 X-2.07 Y-3.31 Z1.52 F2100.0
G1 X-1.55 Y-3.77 Z1.52 F2100.0
G1 X-1.55 Y-4.38 Z1.52 F2100.0
M108 R30.0
M102
G1 X-1.55 Y-4.9 Z1.52 F2100.0
M108 R3.671
M103
(</surroundingLoop>)
(</surroundingLoop>)
(</surroundingLoop>)
(</layer>)
(<layer> 1.785 )
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-8.233 Y-2.114 Z1.785 </boundaryPoint>)
(<boundaryPoint> X-7.903 Y-3.129 Z1.785 </boundaryPoint>)
(<boundaryPoint> X-7.449 Y-4.095 Z1.785 </boundaryPoint>)
(<boundaryPoint> X-6.877 Y-4.996 Z1.785 </boundaryPoint>)
(<boundaryPoint> X-6.196 Y-5.819 Z1.785 </boundaryPoint>)
(<boundaryPoint> X-5.418 Y-6.549 Z1.785 </boundaryPoint>)
(<boundaryPoint> X-4.555 Y-7.177 Z1.785 </boundaryPoint>)
(<boundaryPoint> X-3.619 Y-7.691 Z1.785 </boundaryPoint>)
(<boundaryPoint> X-2.627 Y-8.084 Z1.785 </boundaryPoint>)
(<boundaryPoint> X-1.593 Y-8.349 Z1.785 </boundaryPoint>)
(<boundaryPoint> X-0.534 Y-8.483 Z1.785 </boundaryPoint>)
(<boundaryPoint> X0.534 Y-8.483 Z1.785 </boundaryPoint>)
(<boundaryPoint> X1.593 Y-8.349 Z1.785 </boundaryPoint>)
(<boundaryPoint> X2.627 Y-8.084 Z1.785 </boundaryPoint>)
(<boundaryPoint> X3.619 Y-7.691 Z1.785 </boundaryPoint>)
(<boundaryPoint> X4.555 Y-7.177 Z1.785 </boundaryPoint>)
(<boundaryPoint> X5.418 Y-6.549 Z1.785 </boundaryPoint>)
(<boundaryPoint> X6.196 Y-5.819 Z1.785 </boundaryPoint>)
(<boundaryPoint> X6.877 Y-4.996 Z1.785 </boundaryPoint>)
(<boundaryPoint> X7.449 Y-4.095 Z1.785 </boundaryPoint>)
(<boundaryPoint> X7.903 Y-3.129 Z1.785 </boundaryPoint>)
(<boundaryPoint> X8.233 Y-2.114 Z1.785 </boundaryPoint>)
(<boundaryPoint> X8.433 Y-1.065 Z1.785 </boundaryPoint>)
(<boundaryPoint> X8.5 Y0.0 Z1.785 </boundaryPoint>)
(<boundaryPoint> X8.433 Y1.065 Z1.785 </boundaryPoint>)
(<boundaryPoint> X8.233 Y2.114 Z1.785 </boundaryPoint>)
(<boundaryPoint> X7.903 Y3.129 Z1.785 </boundaryPoint>)
(<boundaryPoint> X7.449 Y4.095 Z1.785 </boundaryPoint>)
(<boundaryPoint> X6.877 Y4.996 Z1.785 </boundaryPoint>)
(<boundaryPoint> X6.196 Y5.819 Z1.785 </boundaryPoint>)
(<boundaryPoint> X5.418 Y6.549 Z1.785 </boundaryPoint>)
(<boundaryPoint> X4.555 Y7.177 Z1.785 </boundaryPoint>)
(<boundaryPoint> X3.619 Y7.691 Z1.785 </boundaryPoint>)
(<boundaryPoint> X2.627 Y8.084 Z1.785 </boundaryPoint>)
(<boundaryPoint> X1.593 Y8.349 Z1.785 </boundaryPoint>)
(<boundaryPoint> X0.534 Y8.483 Z1.785 </boundaryPoint>)
(<boundaryPoint> X-0.534 Y8.483 Z1.785 </boundaryPoint>)
(<boundaryPoint> X-1.593 Y8.349 Z1.785 </boundaryPoint>)
(<boundaryPoint> X-2.627 Y8.084 Z1.785 </boundaryPoint>)
(<boundaryPoint> X-3.619 Y7.691 Z1.785 </boundaryPoint>)
(<boundaryPoint> X-4.555 Y7.177 Z1.785 </boundaryPoint>)
(<boundaryPoint> X-5.418 Y6.549 Z1.785 </boundaryPoint>)
(<boundaryPoint> X-6.196 Y5.819 Z1.785 </boundaryPoint>)
(<boundaryPoint> X-6.877 Y4.996 Z1.785 </boundaryPoint>)
(<boundaryPoint> X-7.449 Y4.095 Z1.785 </boundaryPoint>)
(<boundaryPoint> X-7.903 Y3.129 Z1.785 </boundaryPoint>)
(<boundaryPoint> X-8.233 Y2.114 Z1.785 </boundaryPoint>)
(<boundaryPoint> X-8.433 Y1.065 Z1.785 </boundaryPoint>)
(<boundaryPoint> X-8.5 Y0.0 Z1.785 </boundaryPoint>)
(<boundaryPoint> X-8.433 Y-1.065 Z1.785 </boundaryPoint>)
G1 X-2.52 Y-7.02 Z1.72 F3000.0
M108 R30.0
M101
G1 X-2.85 Y-7.75 Z1.79 F3000.0
M108 R3.671
G1 X-2.56 Y-7.86 Z1.79 F2100.0
G1 X-1.55 Y-8.12 Z1.79 F2100.0
G1 X-1.23 Y-8.16 Z1.79 F2100.0
M103
G1 X-0.84 Y-8.21 Z1.79 F3000.0
M101
G1 X-0.52 Y-8.25 Z1.79 F2100.0
G1 X0.52 Y-8.25 Z1.79 F2100.0
G1 X0.84 Y-8.21 Z1.79 F2100.0
M103
G1 X1.23 Y-8.16 Z1.79 F3000.0
M101
G1 X1.55 Y-8.12 Z1.79 F2100.0
G1 X2.56 Y-7.86 Z1.79 F2100.0
G1 X2.85 Y-7.75 Z1.79 F2100.0
M103
G1 X3.22 Y-7.6 Z1.79 F3000.0
M101
G1 X3.52 Y-7.48 Z1.79 F2100.0
G1 X4.43 Y-6.98 Z1.79 F2100.0
G1 X4.69 Y-6.79 Z1.79 F2100.0
M103
G1 X5.01 Y-6.56 Z1.79 F3000.0
M101
G1 X5.27 Y-6.37 Z1.79 F2100.0
G1 X6.03 Y-5.66 Z1.79 F2100.0
G1 X6.23 Y-5.41 Z1.79 F2100.0
M103
G1 X6.48 Y-5.11 Z1.79 F3000.0
M101
G1 X6.69 Y-4.86 Z1.79 F2100.0
G1 X7.25 Y-3.98 Z1.79 F2100.0
G1 X7.38 Y-3.69 Z1.79 F2100.0
M103
G1 X7.55 Y-3.34 Z1.79 F3000.0
M101
G1 X7.69 Y-3.04 Z1.79 F2100.0
G1 X8.01 Y-2.06 Z1.79 F2100.0
G1 X8.07 Y-1.74 Z1.79 F2100.0
M103
G1 X8.14 Y-1.35 Z1.79 F3000.0
M101
G1 X8.2 Y-1.04 Z1.79 F2100.0
G1 X8.27 Y0.0 Z1.79 F2100.0
G1 X8.25 Y0.32 Z1.79 F2100.0
M103
G1 X8.22 Y0.72 Z1.79 F3000.0
M101
G1 X8.2 Y1.04 Z1.79 F2100.0
G1 X8.01 Y2.06 Z1.79 F2100.0
G1 X7.91 Y2.36 Z1.79 F2100.0
M103
G1 X7.79 Y2.74 Z1.79 F3000.0
M101
G1 X7.69 Y3.04 Z1.79 F2100.0
G1 X7.25 Y3.98 Z1.79 F2100.0
G1 X7.07 Y4.25 Z1.79 F2100.0
M103
G1 X6.86 Y4.59 Z1.79 F3000.0
M101
G1 X6.69 Y4.86 Z1.79 F2100.0
G1 X6.03 Y5.66 Z1.79 F2100.0
G1 X5.79 Y5.88 Z1.79 F2100.0
M103
G1 X5.5 Y6.15 Z1.79 F3000.0
M101
G1 X5.27 Y6.37 Z1.79 F2100.0
G1 X4.43 Y6.98 Z1.79 F2100.0
G1 X4.15 Y7.14 Z1.79 F2100.0
M103
G1 X3.8 Y7.33 Z1.79 F3000.0
M101
G1 X3.52 Y7.48 Z1.79 F2100.0
G1 X2.56 Y7.86 Z1.79 F2100.0
G1 X2.24 Y7.94 Z1.79 F2100.0
M103
G1 X1.86 Y8.04 Z1.79 F3000.0
M101
G1 X1.55 Y8.12 Z1.79 F2100.0
G1 X0.52 Y8.25 Z1.79 F2100.0
G1 X0.2 Y8.25 Z1.79 F2100.0
M103
G1 X-0.2 Y8.25 Z1.79 F3000.0
M101
G1 X-0.52 Y8.25 Z1.79 F2100.0
G1 X-1.55 Y8.12 Z1.79 F2100.0
G1 X-1.86 Y8.04 Z1.79 F2100.0
M103
G1 X-2.24 Y7.94 Z1.79 F3000.0
M101
G1 X-2.56 Y7.86 Z1.79 F2100.0
G1 X-3.52 Y7.48 Z1.79 F2100.0
G1 X-3.8 Y7.33 Z1.79 F2100.0
M103
G1 X-4.15 Y7.14 Z1.79 F3000.0
M101
G1 X-4.43 Y6.98 Z1.79 F2100.0
G1 X-5.27 Y6.37 Z1.79 F2100.0
G1 X-5.5 Y6.15 Z1.79 F2100.0
M103
G1 X-5.79 Y5.88 Z1.79 F3000.0
M101
G1 X-6.03 Y5.66 Z1.79 F2100.0
G1 X-6.69 Y4.86 Z1.79 F2100.0
G1 X-6.86 Y4.59 Z1.79 F2100.0
M103
G1 X-7.07 Y4.25 Z1.79 F3000.0
M101
G1 X-7.25 Y3.98 Z1.79 F2100.0
G1 X-7.69 Y3.04 Z1.79 F2100.0
G1 X-7.79 Y2.74 Z1.79 F2100.0
M103
G1 X-7.91 Y2.36 Z1.79 F3000.0
M101
G1 X-8.01 Y2.06 Z1.79 F2100.0
G1 X-8.2 Y1.04 Z1.79 F2100.0
G1 X-8.22 Y0.72 Z1.79 F2100.0
M103
G1 X-8.25 Y0.32 Z1.79 F3000.0
M101
G1 X-8.27 Y0.0 Z1.79 F2100.0
G1 X-8.2 Y-1.04 Z1.79 F2100.0
G1 X-8.14 Y-1.35 Z1.79 F2100.0
M103
G1 X-8.07 Y-1.74 Z1.79 F3000.0
M101
G1 X-8.01 Y-2.06 Z1.79 F2100.0
G1 X-7.69 Y-3.04 Z1.79 F2100.0
G1 X-7.55 Y-3.34 Z1.79 F2100.0
M103
G1 X-7.38 Y-3.69 Z1.79 F3000.0
M101
G1 X-7.25 Y-3.98 Z1.79 F2100.0
G1 X-6.69 Y-4.86 Z1.79 F2100.0
G1 X-6.48 Y-5.11 Z1.79 F2100.0
M103
G1 X-6.23 Y-5.41 Z1.79 F3000.0
M101
G1 X-6.03 Y-5.66 Z1.79 F2100.0
G1 X-5.27 Y-6.37 Z1.79 F2100.0
G1 X-5.01 Y-6.56 Z1.79 F2100.0
M103
G1 X-4.69 Y-6.79 Z1.79 F3000.0
M101
G1 X-4.43 Y-6.98 Z1.79 F2100.0
G1 X-3.52 Y-7.48 Z1.79 F2100.0
G1 X-3.22 Y-7.6 Z1.79 F2100.0
M103
(</boundaryPerimeter>)
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-7.336 Y2.384 Z1.785 </boundaryPoint>)
(<boundaryPoint> X-6.513 Y4.133 Z1.785 </boundaryPoint>)
(<boundaryPoint> X-5.28 Y5.623 Z1.785 </boundaryPoint>)
(<boundaryPoint> X-3.716 Y6.759 Z1.785 </boundaryPoint>)
(<boundaryPoint> X-1.918 Y7.471 Z1.785 </boundaryPoint>)
(<boundaryPoint> X0.0 Y7.713 Z1.785 </boundaryPoint>)
(<boundaryPoint> X1.918 Y7.471 Z1.785 </boundaryPoint>)
(<boundaryPoint> X3.716 Y6.759 Z1.785 </boundaryPoint>)
(<boundaryPoint> X5.28 Y5.623 Z1.785 </boundaryPoint>)
(<boundaryPoint> X6.513 Y4.133 Z1.785 </boundaryPoint>)
(<boundaryPoint> X7.336 Y2.384 Z1.785 </boundaryPoint>)
(<boundaryPoint> X7.698 Y0.484 Z1.785 </boundaryPoint>)
(<boundaryPoint> X7.577 Y-1.445 Z1.785 </boundaryPoint>)
(<boundaryPoint> X6.979 Y-3.284 Z1.785 </boundaryPoint>)
(<boundaryPoint> X5.943 Y-4.917 Z1.785 </boundaryPoint>)
(<boundaryPoint> X4.534 Y-6.24 Z1.785 </boundaryPoint>)
(<boundaryPoint> X2.839 Y-7.172 Z1.785 </boundaryPoint>)
(<boundaryPoint> X0.967 Y-7.652 Z1.785 </boundaryPoint>)
(<boundaryPoint> X-0.967 Y-7.652 Z1.785 </boundaryPoint>)
(<boundaryPoint> X-2.839 Y-7.172 Z1.785 </boundaryPoint>)
(<boundaryPoint> X-4.534 Y-6.24 Z1.785 </boundaryPoint>)
(<boundaryPoint> X-5.943 Y-4.917 Z1.785 </boundaryPoint>)
(<boundaryPoint> X-6.979 Y-3.284 Z1.785 </boundaryPoint>)
(<boundaryPoint> X-7.577 Y-1.445 Z1.785 </boundaryPoint>)
(<boundaryPoint> X-7.698 Y0.484 Z1.785 </boundaryPoint>)
(<perimeter> inner )
G1 X-3.1 Y-7.3 Z1.79 F3000.0
M101
G1 X-4.67 Y-6.43 Z1.79 F2100.0
G1 X-6.12 Y-5.07 Z1.79 F2100.0
G1 X-7.19 Y-3.38 Z1.79 F2100.0
G1 X-7.81 Y-1.49 Z1.79 F2100.0
G1 X-7.93 Y0.5 Z1.79 F2100.0
G1 X-7.56 Y2.46 Z1.79 F2100.0
G1 X-6.71 Y4.26 Z1.79 F2100.0
G1 X-5.44 Y5.79 Z1.79 F2100.0
G1 X-3.83 Y6.96 Z1.79 F2100.0
G1 X-1.98 Y7.7 Z1.79 F2100.0
G1 X0.0 Y7.95 Z1.79 F2100.0
G1 X1.98 Y7.7 Z1.79 F2100.0
G1 X3.83 Y6.96 Z1.79 F2100.0
G1 X5.44 Y5.79 Z1.79 F2100.0
G1 X6.71 Y4.26 Z1.79 F2100.0
G1 X7.56 Y2.46 Z1.79 F2100.0
G1 X7.93 Y0.5 Z1.79 F2100.0
G1 X7.81 Y-1.49 Z1.79 F2100.0
G1 X7.19 Y-3.38 Z1.79 F2100.0
G1 X6.12 Y-5.07 Z1.79 F2100.0
G1 X4.67 Y-6.43 Z1.79 F2100.0
G1 X2.93 Y-7.39 Z1.79 F2100.0
G1 X1.0 Y-7.89 Z1.79 F2100.0
G1 X-1.0 Y-7.89 Z1.79 F2100.0
G1 X-2.6 Y-7.47 Z1.79 F2100.0
M108 R30.0
M102
G1 X-2.93 Y-7.39 Z1.79 F2100.0
G1 X-3.1 Y-7.3 Z1.79 F2100.0
M108 R3.671
M103
(</perimeter>)
(</boundaryPerimeter>)
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-3.112 Y-6.522 Z1.785 </boundaryPoint>)
(<boundaryPoint> X-2.548 Y-6.606 Z1.785 </boundaryPoint>)
(<boundaryPoint> X-1.98 Y-6.546 Z1.785 </boundaryPoint>)
(<boundaryPoint> X-1.446 Y-6.347 Z1.785 </boundaryPoint>)
(<boundaryPoint> X-0.977 Y-6.022 Z1.785 </boundaryPoint>)
(<boundaryPoint> X-0.604 Y-5.59 Z1.785 </boundaryPoint>)
(<boundaryPoint> X-0.351 Y-5.079 Z1.785 </boundaryPoint>)
(<boundaryPoint> X-0.232 Y-4.521 Z1.785 </boundaryPoint>)
(<boundaryPoint> X-0.256 Y-3.951 Z1.785 </boundaryPoint>)
(<boundaryPoint> X-0.421 Y-3.404 Z1.785 </boundaryPoint>)
(<boundaryPoint> X-0.716 Y-2.916 Z1.785 </boundaryPoint>)
(<boundaryPoint> X-1.124 Y-2.517 Z1.785 </boundaryPoint>)
(<boundaryPoint> X-1.618 Y-2.232 Z1.785 </boundaryPoint>)
(<boundaryPoint> X-2.168 Y-2.079 Z1.785 </boundaryPoint>)
(<boundaryPoint> X-2.738 Y-2.067 Z1.785 </boundaryPoint>)
(<boundaryPoint> X-3.293 Y-2.197 Z1.785 </boundaryPoint>)
(<boundaryPoint> X-3.799 Y-2.461 Z1.785 </boundaryPoint>)
(<boundaryPoint> X-4.223 Y-2.843 Z1.785 </boundaryPoint>)
(<boundaryPoint> X-4.539 Y-3.318 Z1.785 </boundaryPoint>)
(<boundaryPoint> X-4.726 Y-3.857 Z1.785 </boundaryPoint>)
(<boundaryPoint> X-4.774 Y-4.425 Z1.785 </boundaryPoint>)
(<boundaryPoint> X-4.679 Y-4.988 Z1.785 </boundaryPoint>)
(<boundaryPoint> X-4.447 Y-5.509 Z1.785 </boundaryPoint>)
(<boundaryPoint> X-4.092 Y-5.956 Z1.785 </boundaryPoint>)
(<boundaryPoint> X-3.638 Y-6.301 Z1.785 </boundaryPoint>)
(<loop> outer )
G1 X-3.02 Y-6.64 Z1.79 F3000.0
M108 R30.0
M101
G1 X-2.92 Y-5.85 Z1.79 F3000.0
M108 R3.671
G1 X-2.53 Y-5.9 Z1.79 F2100.0
G1 X-2.14 Y-5.86 Z1.79 F2100.0
G1 X-1.77 Y-5.72 Z1.79 F2100.0
G1 X-1.45 Y-5.5 Z1.79 F2100.0
G1 X-1.19 Y-5.2 Z1.79 F2100.0
G1 X-1.01 Y-4.85 Z1.79 F2100.0
G1 X-0.93 Y-4.46 Z1.79 F2100.0
G1 X-0.95 Y-4.07 Z1.79 F2100.0
G1 X-1.06 Y-3.69 Z1.79 F2100.0
G1 X-1.27 Y-3.35 Z1.79 F2100.0
G1 X-1.55 Y-3.08 Z1.79 F2100.0
G1 X-1.89 Y-2.88 Z1.79 F2100.0
G1 X-2.27 Y-2.78 Z1.79 F2100.0
G1 X-2.67 Y-2.77 Z1.79 F2100.0
G1 X-3.05 Y-2.86 Z1.79 F2100.0
G1 X-3.4 Y-3.04 Z1.79 F2100.0
G1 X-3.69 Y-3.3 Z1.79 F2100.0
G1 X-3.91 Y-3.63 Z1.79 F2100.0
G1 X-4.04 Y-4.0 Z1.79 F2100.0
G1 X-4.07 Y-4.4 Z1.79 F2100.0
G1 X-4.01 Y-4.79 Z1.79 F2100.0
G1 X-3.85 Y-5.14 Z1.79 F2100.0
G1 X-3.6 Y-5.45 Z1.79 F2100.0
G1 X-3.29 Y-5.69 Z1.79 F2100.0
G1 X-2.92 Y-5.85 Z1.79 F2100.0
M103
(</loop>)
(<perimeter> outer )
G1 X-3.05 Y-6.3 Z1.79 F3000.0
M101
G1 X-2.54 Y-6.37 Z1.79 F2100.0
G1 X-2.03 Y-6.32 Z1.79 F2100.0
G1 X-1.55 Y-6.14 Z1.79 F2100.0
G1 X-1.13 Y-5.85 Z1.79 F2100.0
G1 X-0.8 Y-5.46 Z1.79 F2100.0
G1 X-0.57 Y-5.0 Z1.79 F2100.0
G1 X-0.47 Y-4.5 Z1.79 F2100.0
G1 X-0.49 Y-3.99 Z1.79 F2100.0
G1 X-0.64 Y-3.5 Z1.79 F2100.0
G1 X-0.9 Y-3.06 Z1.79 F2100.0
G1 X-1.27 Y-2.7 Z1.79 F2100.0
G1 X-1.71 Y-2.45 Z1.79 F2100.0
G1 X-2.2 Y-2.31 Z1.79 F2100.0
G1 X-2.71 Y-2.3 Z1.79 F2100.0
G1 X-3.21 Y-2.42 Z1.79 F2100.0
G1 X-3.67 Y-2.65 Z1.79 F2100.0
G1 X-4.05 Y-3.0 Z1.79 F2100.0
G1 X-4.33 Y-3.42 Z1.79 F2100.0
G1 X-4.5 Y-3.91 Z1.79 F2100.0
G1 X-4.54 Y-4.42 Z1.79 F2100.0
G1 X-4.46 Y-4.92 Z1.79 F2100.0
G1 X-4.25 Y-5.39 Z1.79 F2100.0
G1 X-3.93 Y-5.79 Z1.79 F2100.0
G1 X-3.53 Y-6.09 Z1.79 F2100.0
M108 R30.0
M102
G1 X-3.52 Y-6.1 Z1.79 F2100.0
G1 X-3.05 Y-6.3 Z1.79 F2100.0
M108 R3.671
M103
(</perimeter>)
(</boundaryPerimeter>)
G1 X-2.2 Y-5.65 Z1.79 F3000.0
M108 R30.0
M101
G1 X-1.56 Y-5.17 Z1.79 F3000.0
M108 R3.671
G1 X-3.44 Y-5.17 Z1.79 F2100.0
G1 X-3.72 Y-4.65 Z1.79 F2100.0
G1 X-3.54 Y-3.62 Z1.79 F2100.0
G1 X-3.23 Y-4.11 Z1.79 F2100.0
G1 X-2.74 Y-4.45 Z1.79 F2100.0
G1 X-1.28 Y-4.65 Z1.79 F2100.0
G1 X-1.46 Y-3.62 Z1.79 F2100.0
G1 X-2.22 Y-3.1 Z1.79 F2100.0
G1 X-2.43 Y-4.17 Z1.79 F2100.0
G1 X-2.74 Y-4.17 Z1.79 F2100.0
G1 X-2.76 Y-3.63 Z1.79 F2100.0
M108 R30.0
M102
G1 X-2.77 Y-3.1 Z1.79 F2100.0
M108 R3.671
M103
(</surroundingLoop>)
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-5.703 Y-2.165 Z1.785 </boundaryPoint>)
(<boundaryPoint> X-5.143 Y-2.272 Z1.785 </boundaryPoint>)
(<boundaryPoint> X-4.574 Y-2.236 Z1.785 </boundaryPoint>)
(<boundaryPoint> X-4.031 Y-2.059 Z1.785 </boundaryPoint>)
(<boundaryPoint> X-3.549 Y-1.754 Z1.785 </boundaryPoint>)
(<boundaryPoint> X-3.159 Y-1.338 Z1.785 </boundaryPoint>)
(<boundaryPoint> X-2.884 Y-0.838 Z1.785 </boundaryPoint>)
(<boundaryPoint> X-2.742 Y-0.285 Z1.785 </boundaryPoint>)
(<boundaryPoint> X-2.742 Y0.285 Z1.785 </boundaryPoint>)
(<boundaryPoint> X-2.884 Y0.838 Z1.785 </boundaryPoint>)
(<boundaryPoint> X-3.159 Y1.338 Z1.785 </boundaryPoint>)
(<boundaryPoint> X-3.549 Y1.754 Z1.785 </boundaryPoint>)
(<boundaryPoint> X-4.031 Y2.059 Z1.785 </boundaryPoint>)
(<boundaryPoint> X-4.574 Y2.236 Z1.785 </boundaryPoint>)
(<boundaryPoint> X-5.143 Y2.272 Z1.785 </boundaryPoint>)
(<boundaryPoint> X-5.703 Y2.165 Z1.785 </boundaryPoint>)
(<boundaryPoint> X-6.22 Y1.922 Z1.785 </boundaryPoint>)
(<boundaryPoint> X-6.659 Y1.558 Z1.785 </boundaryPoint>)
(<boundaryPoint> X-6.995 Y1.096 Z1.785 </boundaryPoint>)
(<boundaryPoint> X-7.205 Y0.566 Z1.785 </boundaryPoint>)
(<boundaryPoint> X-7.276 Y0.0 Z1.785 </boundaryPoint>)
(<boundaryPoint> X-7.205 Y-0.566 Z1.785 </boundaryPoint>)
(<boundaryPoint> X-6.995 Y-1.096 Z1.785 </boundaryPoint>)
(<boundaryPoint> X-6.659 Y-1.558 Z1.785 </boundaryPoint>)
(<boundaryPoint> X-6.22 Y-1.922 Z1.785 </boundaryPoint>)
(<loop> outer )
G1 X-3.49 Y-1.78 Z1.79 F3000.0
M108 R30.0
M101
G1 X-3.87 Y-1.07 Z1.79 F3000.0
M108 R3.671
G1 X-3.73 Y-0.93 Z1.79 F2100.0
G1 X-3.54 Y-0.58 Z1.79 F2100.0
G1 X-3.44 Y-0.2 Z1.79 F2100.0
G1 X-3.44 Y0.2 Z1.79 F2100.0
G1 X-3.54 Y0.58 Z1.79 F2100.0
G1 X-3.73 Y0.93 Z1.79 F2100.0
G1 X-4.0 Y1.21 Z1.79 F2100.0
G1 X-4.33 Y1.42 Z1.79 F2100.0
G1 X-4.71 Y1.55 Z1.79 F2100.0
G1 X-5.1 Y1.57 Z1.79 F2100.0
G1 X-5.49 Y1.5 Z1.79 F2100.0
G1 X-5.84 Y1.33 Z1.79 F2100.0
G1 X-6.15 Y1.08 Z1.79 F2100.0
G1 X-6.38 Y0.76 Z1.79 F2100.0
G1 X-6.52 Y0.39 Z1.79 F2100.0
G1 X-6.57 Y0.0 Z1.79 F2100.0
G1 X-6.52 Y-0.39 Z1.79 F2100.0
G1 X-6.38 Y-0.76 Z1.79 F2100.0
G1 X-6.15 Y-1.08 Z1.79 F2100.0
G1 X-5.84 Y-1.33 Z1.79 F2100.0
G1 X-5.49 Y-1.5 Z1.79 F2100.0
G1 X-5.1 Y-1.57 Z1.79 F2100.0
G1 X-4.71 Y-1.55 Z1.79 F2100.0
G1 X-4.33 Y-1.42 Z1.79 F2100.0
G1 X-4.0 Y-1.21 Z1.79 F2100.0
G1 X-3.87 Y-1.07 Z1.79 F2100.0
M103
(</loop>)
(<perimeter> outer )
G1 X-3.53 Y-1.39 Z1.79 F3000.0
M101
G1 X-3.35 Y-1.2 Z1.79 F2100.0
G1 X-3.1 Y-0.75 Z1.79 F2100.0
G1 X-2.98 Y-0.26 Z1.79 F2100.0
G1 X-2.98 Y0.26 Z1.79 F2100.0
G1 X-3.1 Y0.75 Z1.79 F2100.0
G1 X-3.35 Y1.2 Z1.79 F2100.0
G1 X-3.7 Y1.57 Z1.79 F2100.0
G1 X-4.13 Y1.85 Z1.79 F2100.0
G1 X-4.62 Y2.01 Z1.79 F2100.0
G1 X-5.13 Y2.04 Z1.79 F2100.0
G1 X-5.63 Y1.94 Z1.79 F2100.0
G1 X-6.09 Y1.72 Z1.79 F2100.0
G1 X-6.49 Y1.4 Z1.79 F2100.0
G1 X-6.79 Y0.98 Z1.79 F2100.0
G1 X-6.98 Y0.51 Z1.79 F2100.0
G1 X-7.04 Y0.0 Z1.79 F2100.0
G1 X-6.98 Y-0.51 Z1.79 F2100.0
G1 X-6.79 Y-0.98 Z1.79 F2100.0
G1 X-6.49 Y-1.4 Z1.79 F2100.0
G1 X-6.09 Y-1.72 Z1.79 F2100.0
G1 X-5.63 Y-1.94 Z1.79 F2100.0
G1 X-5.13 Y-2.04 Z1.79 F2100.0
G1 X-4.62 Y-2.01 Z1.79 F2100.0
G1 X-4.13 Y-1.85 Z1.79 F2100.0
G1 X-3.93 Y-1.72 Z1.79 F2100.0
M108 R30.0
M102
G1 X-3.7 Y-1.57 Z1.79 F2100.0
G1 X-3.53 Y-1.39 Z1.79 F2100.0
M108 R3.671
M103
(</perimeter>)
(</boundaryPerimeter>)
G1 X-3.62 Y-0.79 Z1.79 F3000.0
M108 R30.0
M101
G1 X-3.74 Y0.0 Z1.79 F3000.0
M108 R3.671
G1 X-3.85 Y-0.52 Z1.79 F2100.0
G1 X-4.28 Y-1.03 Z1.79 F2100.0
G1 X-5.72 Y-1.03 Z1.79 F2100.0
G1 X-6.15 Y-0.52 Z1.79 F2100.0
G1 X-6.27 Y0.0 Z1.79 F2100.0
G1 X-6.15 Y0.52 Z1.79 F2100.0
G1 X-3.85 Y0.52 Z1.79 F2100.0
G1 X-4.28 Y1.03 Z1.79 F2100.0
G1 X-5.2 Y1.03 Z1.79 F2100.0
M108 R30.0
M102
G1 X-5.72 Y1.03 Z1.79 F2100.0
M108 R3.671
M103
(</surroundingLoop>)
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-3.799 Y2.461 Z1.785 </boundaryPoint>)
(<boundaryPoint> X-3.293 Y2.197 Z1.785 </boundaryPoint>)
(<boundaryPoint> X-2.738 Y2.067 Z1.785 </boundaryPoint>)
(<boundaryPoint> X-2.168 Y2.079 Z1.785 </boundaryPoint>)
(<boundaryPoint> X-1.618 Y2.232 Z1.785 </boundaryPoint>)
(<boundaryPoint> X-1.124 Y2.517 Z1.785 </boundaryPoint>)
(<boundaryPoint> X-0.716 Y2.916 Z1.785 </boundaryPoint>)
(<boundaryPoint> X-0.421 Y3.404 Z1.785 </boundaryPoint>)
(<boundaryPoint> X-0.256 Y3.951 Z1.785 </boundaryPoint>)
(<boundaryPoint> X-0.232 Y4.521 Z1.785 </boundaryPoint>)
(<boundaryPoint> X-0.351 Y5.079 Z1.785 </boundaryPoint>)
(<boundaryPoint> X-0.604 Y5.59 Z1.785 </boundaryPoint>)
(<boundaryPoint> X-0.977 Y6.022 Z1.785 </boundaryPoint>)
(<boundaryPoint> X-1.446 Y6.347 Z1.785 </boundaryPoint>)
(<boundaryPoint> X-1.98 Y6.546 Z1.785 </boundaryPoint>)
(<boundaryPoint> X-2.548 Y6.606 Z1.785 </boundaryPoint>)
(<boundaryPoint> X-3.112 Y6.522 Z1.785 </boundaryPoint>)
(<boundaryPoint> X-3.638 Y6.301 Z1.785 </boundaryPoint>)
(<boundaryPoint> X-4.092 Y5.956 Z1.785 </boundaryPoint>)
(<boundaryPoint> X-4.447 Y5.509 Z1.785 </boundaryPoint>)
(<boundaryPoint> X-4.679 Y4.988 Z1.785 </boundaryPoint>)
(<boundaryPoint> X-4.774 Y4.425 Z1.785 </boundaryPoint>)
(<boundaryPoint> X-4.726 Y3.857 Z1.785 </boundaryPoint>)
(<boundaryPoint> X-4.539 Y3.318 Z1.785 </boundaryPoint>)
(<boundaryPoint> X-4.223 Y2.843 Z1.785 </boundaryPoint>)
(<loop> outer )
G1 X-4.12 Y2.61 Z1.79 F3000.0
M108 R30.0
M101
G1 X-3.55 Y3.17 Z1.79 F3000.0
M108 R3.671
G1 X-3.4 Y3.04 Z1.79 F2100.0
G1 X-3.05 Y2.86 Z1.79 F2100.0
G1 X-2.67 Y2.77 Z1.79 F2100.0
G1 X-2.27 Y2.78 Z1.79 F2100.0
G1 X-1.89 Y2.88 Z1.79 F2100.0
G1 X-1.55 Y3.08 Z1.79 F2100.0
G1 X-1.27 Y3.35 Z1.79 F2100.0
G1 X-1.06 Y3.69 Z1.79 F2100.0
G1 X-0.95 Y4.07 Z1.79 F2100.0
G1 X-0.93 Y4.46 Z1.79 F2100.0
G1 X-1.01 Y4.85 Z1.79 F2100.0
G1 X-1.19 Y5.2 Z1.79 F2100.0
G1 X-1.45 Y5.5 Z1.79 F2100.0
G1 X-1.77 Y5.72 Z1.79 F2100.0
G1 X-2.14 Y5.86 Z1.79 F2100.0
G1 X-2.53 Y5.9 Z1.79 F2100.0
G1 X-2.92 Y5.85 Z1.79 F2100.0
G1 X-3.29 Y5.69 Z1.79 F2100.0
G1 X-3.6 Y5.45 Z1.79 F2100.0
G1 X-3.85 Y5.14 Z1.79 F2100.0
G1 X-4.01 Y4.79 Z1.79 F2100.0
G1 X-4.07 Y4.4 Z1.79 F2100.0
G1 X-4.04 Y4.0 Z1.79 F2100.0
G1 X-3.91 Y3.63 Z1.79 F2100.0
G1 X-3.69 Y3.3 Z1.79 F2100.0
G1 X-3.55 Y3.17 Z1.79 F2100.0
M103
(</loop>)
(<perimeter> outer )
G1 X-3.86 Y2.83 Z1.79 F3000.0
M101
G1 X-3.67 Y2.65 Z1.79 F2100.0
G1 X-3.21 Y2.42 Z1.79 F2100.0
G1 X-2.71 Y2.3 Z1.79 F2100.0
G1 X-2.2 Y2.31 Z1.79 F2100.0
G1 X-1.71 Y2.45 Z1.79 F2100.0
G1 X-1.27 Y2.7 Z1.79 F2100.0
G1 X-0.9 Y3.06 Z1.79 F2100.0
G1 X-0.64 Y3.5 Z1.79 F2100.0
G1 X-0.49 Y3.99 Z1.79 F2100.0
G1 X-0.47 Y4.5 Z1.79 F2100.0
G1 X-0.57 Y5.0 Z1.79 F2100.0
G1 X-0.8 Y5.46 Z1.79 F2100.0
G1 X-1.13 Y5.85 Z1.79 F2100.0
G1 X-1.55 Y6.14 Z1.79 F2100.0
G1 X-2.03 Y6.32 Z1.79 F2100.0
G1 X-2.54 Y6.37 Z1.79 F2100.0
G1 X-3.05 Y6.3 Z1.79 F2100.0
G1 X-3.52 Y6.1 Z1.79 F2100.0
G1 X-3.93 Y5.79 Z1.79 F2100.0
G1 X-4.25 Y5.39 Z1.79 F2100.0
G1 X-4.46 Y4.92 Z1.79 F2100.0
G1 X-4.54 Y4.42 Z1.79 F2100.0
G1 X-4.5 Y3.91 Z1.79 F2100.0
G1 X-4.33 Y3.42 Z1.79 F2100.0
G1 X-4.2 Y3.22 Z1.79 F2100.0
M108 R30.0
M102
G1 X-4.05 Y3.0 Z1.79 F2100.0
G1 X-3.86 Y2.83 Z1.79 F2100.0
M108 R3.671
M103
(</perimeter>)
(</boundaryPerimeter>)
G1 X-3.55 Y2.91 Z1.79 F3000.0
M108 R30.0
M101
G1 X-2.77 Y3.1 Z1.79 F3000.0
M108 R3.671
G1 X-2.22 Y3.1 Z1.79 F2100.0
G1 X-1.46 Y3.62 Z1.79 F2100.0
G1 X-1.25 Y4.14 Z1.79 F2100.0
G1 X-3.54 Y3.62 Z1.79 F2100.0
G1 X-3.75 Y4.14 Z1.79 F2100.0
G1 X-3.2 Y4.63 Z1.79 F2100.0
G1 X-3.44 Y5.17 Z1.79 F2100.0
G1 X-1.56 Y5.17 Z1.79 F2100.0
G1 X-1.53 Y5.12 Z1.79 F2100.0
M108 R30.0
M102
G1 X-1.28 Y4.65 Z1.79 F2100.0
M108 R3.671
M103
(</surroundingLoop>)
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X1.98 Y6.546 Z1.785 </boundaryPoint>)
(<boundaryPoint> X1.446 Y6.347 Z1.785 </boundaryPoint>)
(<boundaryPoint> X0.977 Y6.022 Z1.785 </boundaryPoint>)
(<boundaryPoint> X0.604 Y5.59 Z1.785 </boundaryPoint>)
(<boundaryPoint> X0.351 Y5.079 Z1.785 </boundaryPoint>)
(<boundaryPoint> X0.232 Y4.521 Z1.785 </boundaryPoint>)
(<boundaryPoint> X0.256 Y3.951 Z1.785 </boundaryPoint>)
(<boundaryPoint> X0.421 Y3.404 Z1.785 </boundaryPoint>)
(<boundaryPoint> X0.716 Y2.916 Z1.785 </boundaryPoint>)
(<boundaryPoint> X1.124 Y2.517 Z1.785 </boundaryPoint>)
(<boundaryPoint> X1.618 Y2.232 Z1.785 </boundaryPoint>)
(<boundaryPoint> X2.168 Y2.079 Z1.785 </boundaryPoint>)
(<boundaryPoint> X2.738 Y2.067 Z1.785 </boundaryPoint>)
(<boundaryPoint> X3.293 Y2.197 Z1.785 </boundaryPoint>)
(<boundaryPoint> X3.799 Y2.461 Z1.785 </boundaryPoint>)
(<boundaryPoint> X4.223 Y2.843 Z1.785 </boundaryPoint>)
(<boundaryPoint> X4.539 Y3.318 Z1.785 </boundaryPoint>)
(<boundaryPoint> X4.726 Y3.857 Z1.785 </boundaryPoint>)
(<boundaryPoint> X4.774 Y4.425 Z1.785 </boundaryPoint>)
(<boundaryPoint> X4.679 Y4.988 Z1.785 </boundaryPoint>)
(<boundaryPoint> X4.447 Y5.509 Z1.785 </boundaryPoint>)
(<boundaryPoint> X4.092 Y5.956 Z1.785 </boundaryPoint>)
(<boundaryPoint> X3.638 Y6.301 Z1.785 </boundaryPoint>)
(<boundaryPoint> X3.112 Y6.522 Z1.785 </boundaryPoint>)
(<boundaryPoint> X2.548 Y6.606 Z1.785 </boundaryPoint>)
(<loop> outer )
G1 X0.15 Y4.41 Z1.79 F3000.0
M108 R30.0
M101
G1 X0.94 Y4.27 Z1.79 F3000.0
M108 R3.671
G1 X0.95 Y4.07 Z1.79 F2100.0
G1 X1.06 Y3.69 Z1.79 F2100.0
G1 X1.27 Y3.35 Z1.79 F2100.0
G1 X1.55 Y3.08 Z1.79 F2100.0
G1 X1.89 Y2.88 Z1.79 F2100.0
G1 X2.27 Y2.78 Z1.79 F2100.0
G1 X2.67 Y2.77 Z1.79 F2100.0
G1 X3.05 Y2.86 Z1.79 F2100.0
G1 X3.4 Y3.04 Z1.79 F2100.0
G1 X3.69 Y3.3 Z1.79 F2100.0
G1 X3.91 Y3.63 Z1.79 F2100.0
G1 X4.04 Y4.0 Z1.79 F2100.0
G1 X4.07 Y4.4 Z1.79 F2100.0
G1 X4.01 Y4.79 Z1.79 F2100.0
G1 X3.85 Y5.14 Z1.79 F2100.0
G1 X3.6 Y5.45 Z1.79 F2100.0
G1 X3.29 Y5.69 Z1.79 F2100.0
G1 X2.92 Y5.85 Z1.79 F2100.0
G1 X2.53 Y5.9 Z1.79 F2100.0
G1 X2.14 Y5.86 Z1.79 F2100.0
G1 X1.77 Y5.72 Z1.79 F2100.0
G1 X1.45 Y5.5 Z1.79 F2100.0
G1 X1.19 Y5.2 Z1.79 F2100.0
G1 X1.01 Y4.85 Z1.79 F2100.0
G1 X0.93 Y4.46 Z1.79 F2100.0
G1 X0.94 Y4.27 Z1.79 F2100.0
M103
(</loop>)
(<perimeter> outer )
G1 X0.48 Y4.25 Z1.79 F3000.0
M101
G1 X0.49 Y3.99 Z1.79 F2100.0
G1 X0.64 Y3.5 Z1.79 F2100.0
G1 X0.9 Y3.06 Z1.79 F2100.0
G1 X1.27 Y2.7 Z1.79 F2100.0
G1 X1.71 Y2.45 Z1.79 F2100.0
G1 X2.2 Y2.31 Z1.79 F2100.0
G1 X2.71 Y2.3 Z1.79 F2100.0
G1 X3.21 Y2.42 Z1.79 F2100.0
G1 X3.67 Y2.65 Z1.79 F2100.0
G1 X4.05 Y3.0 Z1.79 F2100.0
G1 X4.33 Y3.42 Z1.79 F2100.0
G1 X4.5 Y3.91 Z1.79 F2100.0
G1 X4.54 Y4.42 Z1.79 F2100.0
G1 X4.46 Y4.92 Z1.79 F2100.0
G1 X4.25 Y5.39 Z1.79 F2100.0
G1 X3.93 Y5.79 Z1.79 F2100.0
G1 X3.52 Y6.1 Z1.79 F2100.0
G1 X3.05 Y6.3 Z1.79 F2100.0
G1 X2.54 Y6.37 Z1.79 F2100.0
G1 X2.03 Y6.32 Z1.79 F2100.0
G1 X1.55 Y6.14 Z1.79 F2100.0
G1 X1.13 Y5.85 Z1.79 F2100.0
G1 X0.8 Y5.46 Z1.79 F2100.0
G1 X0.57 Y5.0 Z1.79 F2100.0
G1 X0.52 Y4.77 Z1.79 F2100.0
M108 R30.0
M102
G1 X0.47 Y4.5 Z1.79 F2100.0
G1 X0.48 Y4.25 Z1.79 F2100.0
M108 R3.671
M103
(</perimeter>)
(</boundaryPerimeter>)
G1 X2.93 Y4.56 Z1.79 F3000.0
M108 R30.0
M101
G1 X3.72 Y4.65 Z1.79 F3000.0
M108 R3.671
G1 X3.44 Y5.17 Z1.79 F2100.0
G1 X1.56 Y5.17 Z1.79 F2100.0
G1 X1.8 Y4.62 Z1.79 F2100.0
G1 X1.25 Y4.14 Z1.79 F2100.0
G1 X1.46 Y3.62 Z1.79 F2100.0
G1 X3.75 Y4.14 Z1.79 F2100.0
G1 X3.54 Y3.62 Z1.79 F2100.0
G1 X2.77 Y3.1 Z1.79 F2100.0
G1 X2.75 Y3.1 Z1.79 F2100.0
M108 R30.0
M102
G1 X2.22 Y3.1 Z1.79 F2100.0
M108 R3.671
M103
(</surroundingLoop>)
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-2.246 Y-0.428 Z1.785 </boundaryPoint>)
(<boundaryPoint> X-2.069 Y-0.974 Z1.785 </boundaryPoint>)
(<boundaryPoint> X-1.762 Y-1.458 Z1.785 </boundaryPoint>)
(<boundaryPoint> X-1.344 Y-1.85 Z1.785 </boundaryPoint>)
(<boundaryPoint> X-0.842 Y-2.126 Z1.785 </boundaryPoint>)
(<boundaryPoint> X-0.287 Y-2.269 Z1.785 </boundaryPoint>)
(<boundaryPoint> X0.287 Y-2.269 Z1.785 </boundaryPoint>)
(<boundaryPoint> X0.842 Y-2.126 Z1.785 </boundaryPoint>)
(<boundaryPoint> X1.344 Y-1.85 Z1.785 </boundaryPoint>)
(<boundaryPoint> X1.762 Y-1.458 Z1.785 </boundaryPoint>)
(<boundaryPoint> X2.069 Y-0.974 Z1.785 </boundaryPoint>)
(<boundaryPoint> X2.246 Y-0.428 Z1.785 </boundaryPoint>)
(<boundaryPoint> X2.282 Y0.144 Z1.785 </boundaryPoint>)
(<boundaryPoint> X2.175 Y0.707 Z1.785 </boundaryPoint>)
(<boundaryPoint> X1.931 Y1.225 Z1.785 </boundaryPoint>)
(<boundaryPoint> X1.565 Y1.667 Z1.785 </boundaryPoint>)
(<boundaryPoint> X1.102 Y2.004 Z1.785 </boundaryPoint>)
(<boundaryPoint> X0.569 Y2.215 Z1.785 </boundaryPoint>)
(<boundaryPoint> X0.0 Y2.287 Z1.785 </boundaryPoint>)
(<boundaryPoint> X-0.569 Y2.215 Z1.785 </boundaryPoint>)
(<boundaryPoint> X-1.102 Y2.004 Z1.785 </boundaryPoint>)
(<boundaryPoint> X-1.565 Y1.667 Z1.785 </boundaryPoint>)
(<boundaryPoint> X-1.931 Y1.225 Z1.785 </boundaryPoint>)
(<boundaryPoint> X-2.175 Y0.707 Z1.785 </boundaryPoint>)
(<boundaryPoint> X-2.282 Y0.144 Z1.785 </boundaryPoint>)
(</boundaryPerimeter>)
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-0.612 Y1.478 Z1.785 </boundaryPoint>)
(<boundaryPoint> X0.0 Y1.6 Z1.785 </boundaryPoint>)
(<boundaryPoint> X0.612 Y1.478 Z1.785 </boundaryPoint>)
(<boundaryPoint> X1.131 Y1.131 Z1.785 </boundaryPoint>)
(<boundaryPoint> X1.478 Y0.612 Z1.785 </boundaryPoint>)
(<boundaryPoint> X1.6 Y0.0 Z1.785 </boundaryPoint>)
(<boundaryPoint> X1.478 Y-0.612 Z1.785 </boundaryPoint>)
(<boundaryPoint> X1.131 Y-1.131 Z1.785 </boundaryPoint>)
(<boundaryPoint> X0.612 Y-1.478 Z1.785 </boundaryPoint>)
(<boundaryPoint> X0.0 Y-1.6 Z1.785 </boundaryPoint>)
(<boundaryPoint> X-0.612 Y-1.478 Z1.785 </boundaryPoint>)
(<boundaryPoint> X-1.131 Y-1.131 Z1.785 </boundaryPoint>)
(<boundaryPoint> X-1.478 Y-0.612 Z1.785 </boundaryPoint>)
(<boundaryPoint> X-1.6 Y0.0 Z1.785 </boundaryPoint>)
(<boundaryPoint> X-1.478 Y0.612 Z1.785 </boundaryPoint>)
(<boundaryPoint> X-1.131 Y1.131 Z1.785 </boundaryPoint>)
(<perimeter> inner )
G1 X1.64 Y2.03 Z1.79 F3000.0
M108 R30.0
M101
G1 X1.26 Y1.32 Z1.79 F3000.0
M108 R3.671
G1 X1.3 Y1.3 Z1.79 F2100.0
G1 X1.7 Y0.7 Z1.79 F2100.0
G1 X1.84 Y0.0 Z1.79 F2100.0
G1 X1.7 Y-0.7 Z1.79 F2100.0
G1 X1.3 Y-1.3 Z1.79 F2100.0
G1 X0.7 Y-1.7 Z1.79 F2100.0
G1 X0.0 Y-1.84 Z1.79 F2100.0
G1 X-0.7 Y-1.7 Z1.79 F2100.0
G1 X-1.3 Y-1.3 Z1.79 F2100.0
G1 X-1.7 Y-0.7 Z1.79 F2100.0
G1 X-1.84 Y0.0 Z1.79 F2100.0
G1 X-1.7 Y0.7 Z1.79 F2100.0
G1 X-1.3 Y1.3 Z1.79 F2100.0
G1 X-0.7 Y1.7 Z1.79 F2100.0
G1 X0.0 Y1.84 Z1.79 F2100.0
G1 X0.7 Y1.7 Z1.79 F2100.0
G1 X0.83 Y1.61 Z1.79 F2100.0
M108 R30.0
M102
G1 X1.1 Y1.43 Z1.79 F2100.0
G1 X1.26 Y1.32 Z1.79 F2100.0
M108 R3.671
M103
(</perimeter>)
(</boundaryPerimeter>)
(</surroundingLoop>)
(</surroundingLoop>)
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X3.159 Y1.338 Z1.785 </boundaryPoint>)
(<boundaryPoint> X2.884 Y0.838 Z1.785 </boundaryPoint>)
(<boundaryPoint> X2.742 Y0.285 Z1.785 </boundaryPoint>)
(<boundaryPoint> X2.742 Y-0.285 Z1.785 </boundaryPoint>)
(<boundaryPoint> X2.884 Y-0.838 Z1.785 </boundaryPoint>)
(<boundaryPoint> X3.159 Y-1.338 Z1.785 </boundaryPoint>)
(<boundaryPoint> X3.549 Y-1.754 Z1.785 </boundaryPoint>)
(<boundaryPoint> X4.031 Y-2.059 Z1.785 </boundaryPoint>)
(<boundaryPoint> X4.574 Y-2.236 Z1.785 </boundaryPoint>)
(<boundaryPoint> X5.143 Y-2.272 Z1.785 </boundaryPoint>)
(<boundaryPoint> X5.703 Y-2.165 Z1.785 </boundaryPoint>)
(<boundaryPoint> X6.22 Y-1.922 Z1.785 </boundaryPoint>)
(<boundaryPoint> X6.659 Y-1.558 Z1.785 </boundaryPoint>)
(<boundaryPoint> X6.995 Y-1.096 Z1.785 </boundaryPoint>)
(<boundaryPoint> X7.205 Y-0.566 Z1.785 </boundaryPoint>)
(<boundaryPoint> X7.276 Y0.0 Z1.785 </boundaryPoint>)
(<boundaryPoint> X7.205 Y0.566 Z1.785 </boundaryPoint>)
(<boundaryPoint> X6.995 Y1.096 Z1.785 </boundaryPoint>)
(<boundaryPoint> X6.659 Y1.558 Z1.785 </boundaryPoint>)
(<boundaryPoint> X6.22 Y1.922 Z1.785 </boundaryPoint>)
(<boundaryPoint> X5.703 Y2.165 Z1.785 </boundaryPoint>)
(<boundaryPoint> X5.143 Y2.272 Z1.785 </boundaryPoint>)
(<boundaryPoint> X4.574 Y2.236 Z1.785 </boundaryPoint>)
(<boundaryPoint> X4.031 Y2.059 Z1.785 </boundaryPoint>)
(<boundaryPoint> X3.549 Y1.754 Z1.785 </boundaryPoint>)
(<loop> outer )
G1 X2.78 Y0.83 Z1.79 F3000.0
M108 R30.0
M101
G1 X3.54 Y0.58 Z1.79 F3000.0
M108 R3.671
G1 X3.44 Y0.2 Z1.79 F2100.0
G1 X3.44 Y-0.2 Z1.79 F2100.0
G1 X3.54 Y-0.58 Z1.79 F2100.0
G1 X3.73 Y-0.93 Z1.79 F2100.0
G1 X4.0 Y-1.21 Z1.79 F2100.0
G1 X4.33 Y-1.42 Z1.79 F2100.0
G1 X4.71 Y-1.55 Z1.79 F2100.0
G1 X5.1 Y-1.57 Z1.79 F2100.0
G1 X5.49 Y-1.5 Z1.79 F2100.0
G1 X5.84 Y-1.33 Z1.79 F2100.0
G1 X6.15 Y-1.08 Z1.79 F2100.0
G1 X6.38 Y-0.76 Z1.79 F2100.0
G1 X6.52 Y-0.39 Z1.79 F2100.0
G1 X6.57 Y0.0 Z1.79 F2100.0
G1 X6.52 Y0.39 Z1.79 F2100.0
G1 X6.38 Y0.76 Z1.79 F2100.0
G1 X6.15 Y1.08 Z1.79 F2100.0
G1 X5.84 Y1.33 Z1.79 F2100.0
G1 X5.49 Y1.5 Z1.79 F2100.0
G1 X5.1 Y1.57 Z1.79 F2100.0
G1 X4.71 Y1.55 Z1.79 F2100.0
G1 X4.33 Y1.42 Z1.79 F2100.0
G1 X4.0 Y1.21 Z1.79 F2100.0
G1 X3.73 Y0.93 Z1.79 F2100.0
G1 X3.54 Y0.58 Z1.79 F2100.0
M103
(</loop>)
(<perimeter> outer )
G1 X3.1 Y0.75 Z1.79 F3000.0
M101
G1 X2.98 Y0.26 Z1.79 F2100.0
G1 X2.98 Y-0.26 Z1.79 F2100.0
G1 X3.1 Y-0.75 Z1.79 F2100.0
G1 X3.35 Y-1.2 Z1.79 F2100.0
G1 X3.7 Y-1.57 Z1.79 F2100.0
G1 X4.13 Y-1.85 Z1.79 F2100.0
G1 X4.62 Y-2.01 Z1.79 F2100.0
G1 X5.13 Y-2.04 Z1.79 F2100.0
G1 X5.63 Y-1.94 Z1.79 F2100.0
G1 X6.09 Y-1.72 Z1.79 F2100.0
G1 X6.49 Y-1.4 Z1.79 F2100.0
G1 X6.79 Y-0.98 Z1.79 F2100.0
G1 X6.98 Y-0.51 Z1.79 F2100.0
G1 X7.04 Y0.0 Z1.79 F2100.0
G1 X6.98 Y0.51 Z1.79 F2100.0
G1 X6.79 Y0.98 Z1.79 F2100.0
G1 X6.49 Y1.4 Z1.79 F2100.0
G1 X6.09 Y1.72 Z1.79 F2100.0
G1 X5.63 Y1.94 Z1.79 F2100.0
G1 X5.13 Y2.04 Z1.79 F2100.0
G1 X4.62 Y2.01 Z1.79 F2100.0
G1 X4.13 Y1.85 Z1.79 F2100.0
G1 X3.7 Y1.57 Z1.79 F2100.0
G1 X3.36 Y1.21 Z1.79 F2100.0
M108 R30.0
M102
G1 X3.35 Y1.2 Z1.79 F2100.0
G1 X3.1 Y0.75 Z1.79 F2100.0
M108 R3.671
M103
(</perimeter>)
(</boundaryPerimeter>)
G1 X3.5 Y0.85 Z1.79 F3000.0
M108 R30.0
M101
G1 X4.28 Y1.03 Z1.79 F3000.0
M108 R3.671
G1 X5.72 Y1.03 Z1.79 F2100.0
G1 X6.15 Y0.52 Z1.79 F2100.0
G1 X3.85 Y0.52 Z1.79 F2100.0
G1 X3.74 Y0.0 Z1.79 F2100.0
G1 X3.85 Y-0.52 Z1.79 F2100.0
G1 X4.28 Y-1.03 Z1.79 F2100.0
G1 X5.72 Y-1.03 Z1.79 F2100.0
G1 X6.15 Y-0.52 Z1.79 F2100.0
G1 X6.15 Y-0.51 Z1.79 F2100.0
M108 R30.0
M102
G1 X6.27 Y0.0 Z1.79 F2100.0
M108 R3.671
M103
(</surroundingLoop>)
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X1.618 Y-2.232 Z1.785 </boundaryPoint>)
(<boundaryPoint> X1.124 Y-2.517 Z1.785 </boundaryPoint>)
(<boundaryPoint> X0.716 Y-2.916 Z1.785 </boundaryPoint>)
(<boundaryPoint> X0.421 Y-3.404 Z1.785 </boundaryPoint>)
(<boundaryPoint> X0.256 Y-3.951 Z1.785 </boundaryPoint>)
(<boundaryPoint> X0.232 Y-4.521 Z1.785 </boundaryPoint>)
(<boundaryPoint> X0.351 Y-5.079 Z1.785 </boundaryPoint>)
(<boundaryPoint> X0.604 Y-5.59 Z1.785 </boundaryPoint>)
(<boundaryPoint> X0.977 Y-6.022 Z1.785 </boundaryPoint>)
(<boundaryPoint> X1.446 Y-6.347 Z1.785 </boundaryPoint>)
(<boundaryPoint> X1.98 Y-6.546 Z1.785 </boundaryPoint>)
(<boundaryPoint> X2.548 Y-6.606 Z1.785 </boundaryPoint>)
(<boundaryPoint> X3.112 Y-6.522 Z1.785 </boundaryPoint>)
(<boundaryPoint> X3.638 Y-6.301 Z1.785 </boundaryPoint>)
(<boundaryPoint> X4.092 Y-5.956 Z1.785 </boundaryPoint>)
(<boundaryPoint> X4.447 Y-5.509 Z1.785 </boundaryPoint>)
(<boundaryPoint> X4.679 Y-4.988 Z1.785 </boundaryPoint>)
(<boundaryPoint> X4.774 Y-4.425 Z1.785 </boundaryPoint>)
(<boundaryPoint> X4.726 Y-3.857 Z1.785 </boundaryPoint>)
(<boundaryPoint> X4.539 Y-3.318 Z1.785 </boundaryPoint>)
(<boundaryPoint> X4.223 Y-2.843 Z1.785 </boundaryPoint>)
(<boundaryPoint> X3.799 Y-2.461 Z1.785 </boundaryPoint>)
(<boundaryPoint> X3.293 Y-2.197 Z1.785 </boundaryPoint>)
(<boundaryPoint> X2.738 Y-2.067 Z1.785 </boundaryPoint>)
(<boundaryPoint> X2.168 Y-2.079 Z1.785 </boundaryPoint>)
(<loop> outer )
G1 X3.8 Y-2.39 Z1.79 F3000.0
M108 R30.0
M101
G1 X3.23 Y-2.95 Z1.79 F3000.0
M108 R3.671
G1 X3.05 Y-2.86 Z1.79 F2100.0
G1 X2.67 Y-2.77 Z1.79 F2100.0
G1 X2.27 Y-2.78 Z1.79 F2100.0
G1 X1.89 Y-2.88 Z1.79 F2100.0
G1 X1.55 Y-3.08 Z1.79 F2100.0
G1 X1.27 Y-3.35 Z1.79 F2100.0
G1 X1.06 Y-3.69 Z1.79 F2100.0
G1 X0.95 Y-4.07 Z1.79 F2100.0
G1 X0.93 Y-4.46 Z1.79 F2100.0
G1 X1.01 Y-4.85 Z1.79 F2100.0
G1 X1.19 Y-5.2 Z1.79 F2100.0
G1 X1.45 Y-5.5 Z1.79 F2100.0
G1 X1.77 Y-5.72 Z1.79 F2100.0
G1 X2.14 Y-5.86 Z1.79 F2100.0
G1 X2.53 Y-5.9 Z1.79 F2100.0
G1 X2.92 Y-5.85 Z1.79 F2100.0
G1 X3.29 Y-5.69 Z1.79 F2100.0
G1 X3.6 Y-5.45 Z1.79 F2100.0
G1 X3.85 Y-5.14 Z1.79 F2100.0
G1 X4.01 Y-4.79 Z1.79 F2100.0
G1 X4.07 Y-4.4 Z1.79 F2100.0
G1 X4.04 Y-4.0 Z1.79 F2100.0
G1 X3.91 Y-3.63 Z1.79 F2100.0
G1 X3.69 Y-3.3 Z1.79 F2100.0
G1 X3.4 Y-3.04 Z1.79 F2100.0
G1 X3.23 Y-2.95 Z1.79 F2100.0
M103
(</loop>)
(<perimeter> outer )
G1 X3.44 Y-2.54 Z1.79 F3000.0
M101
G1 X3.21 Y-2.42 Z1.79 F2100.0
G1 X2.71 Y-2.3 Z1.79 F2100.0
G1 X2.2 Y-2.31 Z1.79 F2100.0
G1 X1.71 Y-2.45 Z1.79 F2100.0
G1 X1.27 Y-2.7 Z1.79 F2100.0
G1 X0.9 Y-3.06 Z1.79 F2100.0
G1 X0.64 Y-3.5 Z1.79 F2100.0
G1 X0.49 Y-3.99 Z1.79 F2100.0
G1 X0.47 Y-4.5 Z1.79 F2100.0
G1 X0.57 Y-5.0 Z1.79 F2100.0
G1 X0.8 Y-5.46 Z1.79 F2100.0
G1 X1.13 Y-5.85 Z1.79 F2100.0
G1 X1.55 Y-6.14 Z1.79 F2100.0
G1 X2.03 Y-6.32 Z1.79 F2100.0
G1 X2.54 Y-6.37 Z1.79 F2100.0
G1 X3.05 Y-6.3 Z1.79 F2100.0
G1 X3.52 Y-6.1 Z1.79 F2100.0
G1 X3.93 Y-5.79 Z1.79 F2100.0
G1 X4.25 Y-5.39 Z1.79 F2100.0
G1 X4.46 Y-4.92 Z1.79 F2100.0
G1 X4.54 Y-4.42 Z1.79 F2100.0
G1 X4.5 Y-3.91 Z1.79 F2100.0
G1 X4.33 Y-3.42 Z1.79 F2100.0
G1 X4.05 Y-3.0 Z1.79 F2100.0
G1 X3.87 Y-2.84 Z1.79 F2100.0
M108 R30.0
M102
G1 X3.67 Y-2.65 Z1.79 F2100.0
G1 X3.44 Y-2.54 Z1.79 F2100.0
M108 R3.671
M103
(</perimeter>)
(</boundaryPerimeter>)
G1 X3.6 Y-3.35 Z1.79 F3000.0
M108 R30.0
M101
G1 X3.75 Y-4.14 Z1.79 F3000.0
M108 R3.671
G1 X3.54 Y-3.62 Z1.79 F2100.0
G1 X2.77 Y-3.1 Z1.79 F2100.0
G1 X2.22 Y-3.1 Z1.79 F2100.0
G1 X1.46 Y-3.62 Z1.79 F2100.0
G1 X1.77 Y-4.1 Z1.79 F2100.0
G1 X1.28 Y-4.65 Z1.79 F2100.0
G1 X3.72 Y-4.65 Z1.79 F2100.0
G1 X3.44 Y-5.17 Z1.79 F2100.0
G1 X2.09 Y-5.17 Z1.79 F2100.0
M108 R30.0
M102
G1 X1.56 Y-5.17 Z1.79 F2100.0
M108 R3.671
M103
(</surroundingLoop>)
(</surroundingLoop>)
(</surroundingLoop>)
(</layer>)
(<layer> 2.055 )
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-8.233 Y-2.114 Z2.055 </boundaryPoint>)
(<boundaryPoint> X-7.903 Y-3.129 Z2.055 </boundaryPoint>)
(<boundaryPoint> X-7.449 Y-4.095 Z2.055 </boundaryPoint>)
(<boundaryPoint> X-6.877 Y-4.996 Z2.055 </boundaryPoint>)
(<boundaryPoint> X-6.196 Y-5.819 Z2.055 </boundaryPoint>)
(<boundaryPoint> X-5.418 Y-6.549 Z2.055 </boundaryPoint>)
(<boundaryPoint> X-4.555 Y-7.177 Z2.055 </boundaryPoint>)
(<boundaryPoint> X-3.619 Y-7.691 Z2.055 </boundaryPoint>)
(<boundaryPoint> X-2.627 Y-8.084 Z2.055 </boundaryPoint>)
(<boundaryPoint> X-1.593 Y-8.349 Z2.055 </boundaryPoint>)
(<boundaryPoint> X-0.534 Y-8.483 Z2.055 </boundaryPoint>)
(<boundaryPoint> X0.534 Y-8.483 Z2.055 </boundaryPoint>)
(<boundaryPoint> X1.593 Y-8.349 Z2.055 </boundaryPoint>)
(<boundaryPoint> X2.627 Y-8.084 Z2.055 </boundaryPoint>)
(<boundaryPoint> X3.619 Y-7.691 Z2.055 </boundaryPoint>)
(<boundaryPoint> X4.555 Y-7.177 Z2.055 </boundaryPoint>)
(<boundaryPoint> X5.418 Y-6.549 Z2.055 </boundaryPoint>)
(<boundaryPoint> X6.196 Y-5.819 Z2.055 </boundaryPoint>)
(<boundaryPoint> X6.877 Y-4.996 Z2.055 </boundaryPoint>)
(<boundaryPoint> X7.449 Y-4.095 Z2.055 </boundaryPoint>)
(<boundaryPoint> X7.903 Y-3.129 Z2.055 </boundaryPoint>)
(<boundaryPoint> X8.233 Y-2.114 Z2.055 </boundaryPoint>)
(<boundaryPoint> X8.433 Y-1.065 Z2.055 </boundaryPoint>)
(<boundaryPoint> X8.5 Y0.0 Z2.055 </boundaryPoint>)
(<boundaryPoint> X8.433 Y1.065 Z2.055 </boundaryPoint>)
(<boundaryPoint> X8.233 Y2.114 Z2.055 </boundaryPoint>)
(<boundaryPoint> X7.903 Y3.129 Z2.055 </boundaryPoint>)
(<boundaryPoint> X7.449 Y4.095 Z2.055 </boundaryPoint>)
(<boundaryPoint> X6.877 Y4.996 Z2.055 </boundaryPoint>)
(<boundaryPoint> X6.196 Y5.819 Z2.055 </boundaryPoint>)
(<boundaryPoint> X5.418 Y6.549 Z2.055 </boundaryPoint>)
(<boundaryPoint> X4.555 Y7.177 Z2.055 </boundaryPoint>)
(<boundaryPoint> X3.619 Y7.691 Z2.055 </boundaryPoint>)
(<boundaryPoint> X2.627 Y8.084 Z2.055 </boundaryPoint>)
(<boundaryPoint> X1.593 Y8.349 Z2.055 </boundaryPoint>)
(<boundaryPoint> X0.534 Y8.483 Z2.055 </boundaryPoint>)
(<boundaryPoint> X-0.534 Y8.483 Z2.055 </boundaryPoint>)
(<boundaryPoint> X-1.593 Y8.349 Z2.055 </boundaryPoint>)
(<boundaryPoint> X-2.627 Y8.084 Z2.055 </boundaryPoint>)
(<boundaryPoint> X-3.619 Y7.691 Z2.055 </boundaryPoint>)
(<boundaryPoint> X-4.555 Y7.177 Z2.055 </boundaryPoint>)
(<boundaryPoint> X-5.418 Y6.549 Z2.055 </boundaryPoint>)
(<boundaryPoint> X-6.196 Y5.819 Z2.055 </boundaryPoint>)
(<boundaryPoint> X-6.877 Y4.996 Z2.055 </boundaryPoint>)
(<boundaryPoint> X-7.449 Y4.095 Z2.055 </boundaryPoint>)
(<boundaryPoint> X-7.903 Y3.129 Z2.055 </boundaryPoint>)
(<boundaryPoint> X-8.233 Y2.114 Z2.055 </boundaryPoint>)
(<boundaryPoint> X-8.433 Y1.065 Z2.055 </boundaryPoint>)
(<boundaryPoint> X-8.5 Y0.0 Z2.055 </boundaryPoint>)
(<boundaryPoint> X-8.433 Y-1.065 Z2.055 </boundaryPoint>)
(</boundaryPerimeter>)
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-7.419 Y2.411 Z2.055 </boundaryPoint>)
(<boundaryPoint> X-6.587 Y4.18 Z2.055 </boundaryPoint>)
(<boundaryPoint> X-5.34 Y5.687 Z2.055 </boundaryPoint>)
(<boundaryPoint> X-3.758 Y6.836 Z2.055 </boundaryPoint>)
(<boundaryPoint> X-1.94 Y7.556 Z2.055 </boundaryPoint>)
(<boundaryPoint> X0.0 Y7.801 Z2.055 </boundaryPoint>)
(<boundaryPoint> X1.94 Y7.556 Z2.055 </boundaryPoint>)
(<boundaryPoint> X3.758 Y6.836 Z2.055 </boundaryPoint>)
(<boundaryPoint> X5.34 Y5.687 Z2.055 </boundaryPoint>)
(<boundaryPoint> X6.587 Y4.18 Z2.055 </boundaryPoint>)
(<boundaryPoint> X7.419 Y2.411 Z2.055 </boundaryPoint>)
(<boundaryPoint> X7.786 Y0.49 Z2.055 </boundaryPoint>)
(<boundaryPoint> X7.663 Y-1.462 Z2.055 </boundaryPoint>)
(<boundaryPoint> X7.059 Y-3.322 Z2.055 </boundaryPoint>)
(<boundaryPoint> X6.011 Y-4.973 Z2.055 </boundaryPoint>)
(<boundaryPoint> X4.585 Y-6.311 Z2.055 </boundaryPoint>)
(<boundaryPoint> X2.872 Y-7.253 Z2.055 </boundaryPoint>)
(<boundaryPoint> X0.978 Y-7.74 Z2.055 </boundaryPoint>)
(<boundaryPoint> X-0.978 Y-7.74 Z2.055 </boundaryPoint>)
(<boundaryPoint> X-2.872 Y-7.253 Z2.055 </boundaryPoint>)
(<boundaryPoint> X-4.585 Y-6.311 Z2.055 </boundaryPoint>)
(<boundaryPoint> X-6.011 Y-4.973 Z2.055 </boundaryPoint>)
(<boundaryPoint> X-7.059 Y-3.322 Z2.055 </boundaryPoint>)
(<boundaryPoint> X-7.663 Y-1.462 Z2.055 </boundaryPoint>)
(<boundaryPoint> X-7.786 Y0.49 Z2.055 </boundaryPoint>)
(<perimeter> inner )
G1 X2.12 Y-6.87 Z1.97 F3000.0
M108 R30.0
M101
G1 X2.36 Y-7.63 Z2.06 F3000.0
M108 R3.671
G1 X2.21 Y-7.67 Z2.06 F2100.0
G1 X1.01 Y-7.97 Z2.06 F2100.0
G1 X-1.01 Y-7.97 Z2.06 F2100.0
G1 X-2.96 Y-7.47 Z2.06 F2100.0
G1 X-4.72 Y-6.5 Z2.06 F2100.0
G1 X-6.19 Y-5.12 Z2.06 F2100.0
G1 X-7.27 Y-3.42 Z2.06 F2100.0
G1 X-7.89 Y-1.51 Z2.06 F2100.0
G1 X-8.02 Y0.51 Z2.06 F2100.0
G1 X-7.64 Y2.48 Z2.06 F2100.0
G1 X-6.79 Y4.31 Z2.06 F2100.0
G1 X-5.5 Y5.86 Z2.06 F2100.0
G1 X-3.87 Y7.04 Z2.06 F2100.0
G1 X-2.0 Y7.78 Z2.06 F2100.0
G1 X0.0 Y8.04 Z2.06 F2100.0
G1 X2.0 Y7.78 Z2.06 F2100.0
G1 X3.87 Y7.04 Z2.06 F2100.0
G1 X5.5 Y5.86 Z2.06 F2100.0
G1 X6.79 Y4.31 Z2.06 F2100.0
G1 X7.64 Y2.48 Z2.06 F2100.0
G1 X8.02 Y0.51 Z2.06 F2100.0
G1 X7.89 Y-1.51 Z2.06 F2100.0
G1 X7.27 Y-3.42 Z2.06 F2100.0
G1 X6.19 Y-5.12 Z2.06 F2100.0
G1 X4.72 Y-6.5 Z2.06 F2100.0
G1 X2.96 Y-7.47 Z2.06 F2100.0
G1 X2.87 Y-7.49 Z2.06 F2100.0
M108 R30.0
M102
G1 X2.36 Y-7.63 Z2.06 F2100.0
M108 R3.671
M103
(</perimeter>)
(</boundaryPerimeter>)
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X0.917 Y-6.089 Z2.055 </boundaryPoint>)
(<boundaryPoint> X1.404 Y-6.427 Z2.055 </boundaryPoint>)
(<boundaryPoint> X1.96 Y-6.634 Z2.055 </boundaryPoint>)
(<boundaryPoint> X2.55 Y-6.696 Z2.055 </boundaryPoint>)
(<boundaryPoint> X3.136 Y-6.609 Z2.055 </boundaryPoint>)
(<boundaryPoint> X3.683 Y-6.38 Z2.055 </boundaryPoint>)
(<boundaryPoint> X4.156 Y-6.021 Z2.055 </boundaryPoint>)
(<boundaryPoint> X4.524 Y-5.556 Z2.055 </boundaryPoint>)
(<boundaryPoint> X4.765 Y-5.014 Z2.055 </boundaryPoint>)
(<boundaryPoint> X4.864 Y-4.429 Z2.055 </boundaryPoint>)
(<boundaryPoint> X4.815 Y-3.838 Z2.055 </boundaryPoint>)
(<boundaryPoint> X4.62 Y-3.278 Z2.055 </boundaryPoint>)
(<boundaryPoint> X4.291 Y-2.784 Z2.055 </boundaryPoint>)
(<boundaryPoint> X3.851 Y-2.387 Z2.055 </boundaryPoint>)
(<boundaryPoint> X3.325 Y-2.112 Z2.055 </boundaryPoint>)
(<boundaryPoint> X2.747 Y-1.977 Z2.055 </boundaryPoint>)
(<boundaryPoint> X2.154 Y-1.989 Z2.055 </boundaryPoint>)
(<boundaryPoint> X1.583 Y-2.149 Z2.055 </boundaryPoint>)
(<boundaryPoint> X1.069 Y-2.445 Z2.055 </boundaryPoint>)
(<boundaryPoint> X0.645 Y-2.86 Z2.055 </boundaryPoint>)
(<boundaryPoint> X0.338 Y-3.368 Z2.055 </boundaryPoint>)
(<boundaryPoint> X0.167 Y-3.935 Z2.055 </boundaryPoint>)
(<boundaryPoint> X0.142 Y-4.528 Z2.055 </boundaryPoint>)
(<boundaryPoint> X0.265 Y-5.108 Z2.055 </boundaryPoint>)
(<boundaryPoint> X0.529 Y-5.64 Z2.055 </boundaryPoint>)
(<loop> outer )
G1 X2.45 Y-6.79 Z2.06 F3000.0
M108 R30.0
M101
G1 X2.54 Y-5.99 Z2.06 F3000.0
M108 R3.671
G1 X2.95 Y-5.93 Z2.06 F2100.0
G1 X3.33 Y-5.77 Z2.06 F2100.0
G1 X3.66 Y-5.52 Z2.06 F2100.0
G1 X3.92 Y-5.19 Z2.06 F2100.0
G1 X4.09 Y-4.81 Z2.06 F2100.0
G1 X4.16 Y-4.4 Z2.06 F2100.0
G1 X4.13 Y-3.98 Z2.06 F2100.0
G1 X3.99 Y-3.59 Z2.06 F2100.0
G1 X3.76 Y-3.24 Z2.06 F2100.0
G1 X3.45 Y-2.96 Z2.06 F2100.0
G1 X3.08 Y-2.77 Z2.06 F2100.0
G1 X2.67 Y-2.68 Z2.06 F2100.0
G1 X2.26 Y-2.69 Z2.06 F2100.0
G1 X1.86 Y-2.8 Z2.06 F2100.0
G1 X1.49 Y-3.01 Z2.06 F2100.0
G1 X1.2 Y-3.3 Z2.06 F2100.0
G1 X0.98 Y-3.65 Z2.06 F2100.0
G1 X0.86 Y-4.05 Z2.06 F2100.0
G1 X0.84 Y-4.47 Z2.06 F2100.0
G1 X0.93 Y-4.88 Z2.06 F2100.0
G1 X1.12 Y-5.25 Z2.06 F2100.0
G1 X1.39 Y-5.57 Z2.06 F2100.0
G1 X1.73 Y-5.8 Z2.06 F2100.0
G1 X2.12 Y-5.95 Z2.06 F2100.0
G1 X2.54 Y-5.99 Z2.06 F2100.0
M103
(</loop>)
(<perimeter> outer )
G1 X2.55 Y-6.46 Z2.06 F3000.0
M101
G1 X3.07 Y-6.38 Z2.06 F2100.0
G1 X3.57 Y-6.18 Z2.06 F2100.0
G1 X3.99 Y-5.85 Z2.06 F2100.0
G1 X4.32 Y-5.44 Z2.06 F2100.0
G1 X4.54 Y-4.95 Z2.06 F2100.0
G1 X4.63 Y-4.42 Z2.06 F2100.0
G1 X4.59 Y-3.89 Z2.06 F2100.0
G1 X4.41 Y-3.38 Z2.06 F2100.0
G1 X4.11 Y-2.94 Z2.06 F2100.0
G1 X3.72 Y-2.58 Z2.06 F2100.0
G1 X3.24 Y-2.33 Z2.06 F2100.0
G1 X2.72 Y-2.21 Z2.06 F2100.0
G1 X2.19 Y-2.22 Z2.06 F2100.0
G1 X1.67 Y-2.37 Z2.06 F2100.0
G1 X1.21 Y-2.63 Z2.06 F2100.0
G1 X0.83 Y-3.01 Z2.06 F2100.0
G1 X0.55 Y-3.46 Z2.06 F2100.0
G1 X0.4 Y-3.97 Z2.06 F2100.0
G1 X0.38 Y-4.51 Z2.06 F2100.0
G1 X0.49 Y-5.03 Z2.06 F2100.0
G1 X0.72 Y-5.51 Z2.06 F2100.0
G1 X1.07 Y-5.92 Z2.06 F2100.0
G1 X1.51 Y-6.22 Z2.06 F2100.0
G1 X2.01 Y-6.41 Z2.06 F2100.0
G1 X2.02 Y-6.41 Z2.06 F2100.0
M108 R30.0
M102
G1 X2.55 Y-6.46 Z2.06 F2100.0
M108 R3.671
M103
(</perimeter>)
(</boundaryPerimeter>)
G1 X2.07 Y-5.9 Z2.06 F3000.0
M108 R30.0
M101
G1 X1.55 Y-5.29 Z2.06 F3000.0
M108 R3.671
G1 X1.55 Y-3.37 Z2.06 F2100.0
G1 X2.07 Y-3.05 Z2.06 F2100.0
G1 X2.59 Y-2.98 Z2.06 F2100.0
G1 X3.1 Y-3.13 Z2.06 F2100.0
G1 X2.07 Y-5.61 Z2.06 F2100.0
G1 X2.59 Y-5.68 Z2.06 F2100.0
G1 X3.1 Y-5.54 Z2.06 F2100.0
G1 X3.62 Y-5.09 Z2.06 F2100.0
G1 X3.62 Y-4.11 Z2.06 F2100.0
M108 R30.0
M102
G1 X3.62 Y-3.58 Z2.06 F2100.0
M108 R3.671
M103
(</surroundingLoop>)
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X3.492 Y1.823 Z2.055 </boundaryPoint>)
(<boundaryPoint> X3.086 Y1.391 Z2.055 </boundaryPoint>)
(<boundaryPoint> X2.8 Y0.871 Z2.055 </boundaryPoint>)
(<boundaryPoint> X2.652 Y0.297 Z2.055 </boundaryPoint>)
(<boundaryPoint> X2.652 Y-0.297 Z2.055 </boundaryPoint>)
(<boundaryPoint> X2.8 Y-0.871 Z2.055 </boundaryPoint>)
(<boundaryPoint> X3.086 Y-1.391 Z2.055 </boundaryPoint>)
(<boundaryPoint> X3.492 Y-1.823 Z2.055 </boundaryPoint>)
(<boundaryPoint> X3.992 Y-2.141 Z2.055 </boundaryPoint>)
(<boundaryPoint> X4.557 Y-2.325 Z2.055 </boundaryPoint>)
(<boundaryPoint> X5.149 Y-2.362 Z2.055 </boundaryPoint>)
(<boundaryPoint> X5.731 Y-2.251 Z2.055 </boundaryPoint>)
(<boundaryPoint> X6.268 Y-1.998 Z2.055 </boundaryPoint>)
(<boundaryPoint> X6.725 Y-1.62 Z2.055 </boundaryPoint>)
(<boundaryPoint> X7.074 Y-1.14 Z2.055 </boundaryPoint>)
(<boundaryPoint> X7.292 Y-0.589 Z2.055 </boundaryPoint>)
(<boundaryPoint> X7.366 Y0.0 Z2.055 </boundaryPoint>)
(<boundaryPoint> X7.292 Y0.589 Z2.055 </boundaryPoint>)
(<boundaryPoint> X7.074 Y1.14 Z2.055 </boundaryPoint>)
(<boundaryPoint> X6.725 Y1.62 Z2.055 </boundaryPoint>)
(<boundaryPoint> X6.268 Y1.998 Z2.055 </boundaryPoint>)
(<boundaryPoint> X5.731 Y2.251 Z2.055 </boundaryPoint>)
(<boundaryPoint> X5.149 Y2.362 Z2.055 </boundaryPoint>)
(<boundaryPoint> X4.557 Y2.325 Z2.055 </boundaryPoint>)
(<boundaryPoint> X3.992 Y2.141 Z2.055 </boundaryPoint>)
(<loop> outer )
G1 X3.96 Y-2.19 Z2.06 F3000.0
M108 R30.0
M101
G1 X4.16 Y-1.42 Z2.06 F3000.0
M108 R3.671
G1 X4.29 Y-1.51 Z2.06 F2100.0
G1 X4.69 Y-1.63 Z2.06 F2100.0
G1 X5.11 Y-1.66 Z2.06 F2100.0
G1 X5.51 Y-1.58 Z2.06 F2100.0
G1 X5.89 Y-1.4 Z2.06 F2100.0
G1 X6.21 Y-1.14 Z2.06 F2100.0
G1 X6.46 Y-0.8 Z2.06 F2100.0
G1 X6.61 Y-0.41 Z2.06 F2100.0
G1 X6.66 Y0.0 Z2.06 F2100.0
G1 X6.61 Y0.41 Z2.06 F2100.0
G1 X6.46 Y0.8 Z2.06 F2100.0
G1 X6.21 Y1.14 Z2.06 F2100.0
G1 X5.89 Y1.4 Z2.06 F2100.0
G1 X5.51 Y1.58 Z2.06 F2100.0
G1 X5.11 Y1.66 Z2.06 F2100.0
G1 X4.69 Y1.63 Z2.06 F2100.0
G1 X4.29 Y1.51 Z2.06 F2100.0
G1 X3.94 Y1.28 Z2.06 F2100.0
G1 X3.66 Y0.98 Z2.06 F2100.0
G1 X3.45 Y0.61 Z2.06 F2100.0
G1 X3.35 Y0.21 Z2.06 F2100.0
G1 X3.35 Y-0.21 Z2.06 F2100.0
G1 X3.45 Y-0.61 Z2.06 F2100.0
G1 X3.66 Y-0.98 Z2.06 F2100.0
G1 X3.94 Y-1.28 Z2.06 F2100.0
G1 X4.16 Y-1.42 Z2.06 F2100.0
M103
(</loop>)
(<perimeter> outer )
G1 X4.09 Y-1.93 Z2.06 F3000.0
M101
G1 X4.6 Y-2.1 Z2.06 F2100.0
G1 X5.13 Y-2.13 Z2.06 F2100.0
G1 X5.66 Y-2.03 Z2.06 F2100.0
G1 X6.14 Y-1.8 Z2.06 F2100.0
G1 X6.55 Y-1.46 Z2.06 F2100.0
G1 X6.87 Y-1.03 Z2.06 F2100.0
G1 X7.07 Y-0.53 Z2.06 F2100.0
G1 X7.13 Y0.0 Z2.06 F2100.0
G1 X7.07 Y0.53 Z2.06 F2100.0
G1 X6.87 Y1.03 Z2.06 F2100.0
G1 X6.55 Y1.46 Z2.06 F2100.0
G1 X6.14 Y1.8 Z2.06 F2100.0
G1 X5.66 Y2.03 Z2.06 F2100.0
G1 X5.13 Y2.13 Z2.06 F2100.0
G1 X4.6 Y2.1 Z2.06 F2100.0
G1 X4.09 Y1.93 Z2.06 F2100.0
G1 X3.64 Y1.64 Z2.06 F2100.0
G1 X3.28 Y1.25 Z2.06 F2100.0
G1 X3.02 Y0.79 Z2.06 F2100.0
G1 X2.89 Y0.27 Z2.06 F2100.0
G1 X2.89 Y-0.27 Z2.06 F2100.0
G1 X3.02 Y-0.79 Z2.06 F2100.0
G1 X3.28 Y-1.25 Z2.06 F2100.0
G1 X3.64 Y-1.64 Z2.06 F2100.0
G1 X3.65 Y-1.65 Z2.06 F2100.0
M108 R30.0
M102
G1 X4.09 Y-1.93 Z2.06 F2100.0
M108 R3.671
M103
(</perimeter>)
(</boundaryPerimeter>)
G1 X4.97 Y-1.51 Z2.06 F3000.0
M108 R30.0
M101
G1 X5.69 Y-1.17 Z2.06 F3000.0
M108 R3.671
G1 X6.21 Y-0.62 Z2.06 F2100.0
G1 X6.21 Y0.62 Z2.06 F2100.0
G1 X5.69 Y1.17 Z2.06 F2100.0
G1 X5.17 Y1.34 Z2.06 F2100.0
G1 X4.65 Y1.31 Z2.06 F2100.0
G1 X4.45 Y-0.86 Z2.06 F2100.0
G1 X5.17 Y-1.34 Z2.06 F2100.0
G1 X4.65 Y-1.31 Z2.06 F2100.0
G1 X4.14 Y-1.05 Z2.06 F2100.0
G1 X4.17 Y-1.01 Z2.06 F2100.0
G1 X4.15 Y0.52 Z2.06 F2100.0
M108 R30.0
M102
G1 X4.14 Y1.05 Z2.06 F2100.0
M108 R3.671
M103
(</surroundingLoop>)
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X2.55 Y6.696 Z2.055 </boundaryPoint>)
(<boundaryPoint> X1.96 Y6.634 Z2.055 </boundaryPoint>)
(<boundaryPoint> X1.404 Y6.427 Z2.055 </boundaryPoint>)
(<boundaryPoint> X0.917 Y6.089 Z2.055 </boundaryPoint>)
(<boundaryPoint> X0.529 Y5.64 Z2.055 </boundaryPoint>)
(<boundaryPoint> X0.265 Y5.108 Z2.055 </boundaryPoint>)
(<boundaryPoint> X0.142 Y4.528 Z2.055 </boundaryPoint>)
(<boundaryPoint> X0.167 Y3.935 Z2.055 </boundaryPoint>)
(<boundaryPoint> X0.338 Y3.368 Z2.055 </boundaryPoint>)
(<boundaryPoint> X0.645 Y2.86 Z2.055 </boundaryPoint>)
(<boundaryPoint> X1.069 Y2.445 Z2.055 </boundaryPoint>)
(<boundaryPoint> X1.583 Y2.149 Z2.055 </boundaryPoint>)
(<boundaryPoint> X2.154 Y1.989 Z2.055 </boundaryPoint>)
(<boundaryPoint> X2.747 Y1.977 Z2.055 </boundaryPoint>)
(<boundaryPoint> X3.325 Y2.112 Z2.055 </boundaryPoint>)
(<boundaryPoint> X3.851 Y2.387 Z2.055 </boundaryPoint>)
(<boundaryPoint> X4.291 Y2.784 Z2.055 </boundaryPoint>)
(<boundaryPoint> X4.62 Y3.278 Z2.055 </boundaryPoint>)
(<boundaryPoint> X4.815 Y3.838 Z2.055 </boundaryPoint>)
(<boundaryPoint> X4.864 Y4.429 Z2.055 </boundaryPoint>)
(<boundaryPoint> X4.765 Y5.014 Z2.055 </boundaryPoint>)
(<boundaryPoint> X4.524 Y5.556 Z2.055 </boundaryPoint>)
(<boundaryPoint> X4.156 Y6.021 Z2.055 </boundaryPoint>)
(<boundaryPoint> X3.683 Y6.38 Z2.055 </boundaryPoint>)
(<boundaryPoint> X3.136 Y6.609 Z2.055 </boundaryPoint>)
(<loop> outer )
G1 X3.39 Y2.09 Z2.06 F3000.0
M108 R30.0
M101
G1 X2.92 Y2.73 Z2.06 F3000.0
M108 R3.671
G1 X3.08 Y2.77 Z2.06 F2100.0
G1 X3.45 Y2.96 Z2.06 F2100.0
G1 X3.76 Y3.24 Z2.06 F2100.0
G1 X3.99 Y3.59 Z2.06 F2100.0
G1 X4.13 Y3.98 Z2.06 F2100.0
G1 X4.16 Y4.4 Z2.06 F2100.0
G1 X4.09 Y4.81 Z2.06 F2100.0
G1 X3.92 Y5.19 Z2.06 F2100.0
G1 X3.66 Y5.52 Z2.06 F2100.0
G1 X3.33 Y5.77 Z2.06 F2100.0
G1 X2.95 Y5.93 Z2.06 F2100.0
G1 X2.54 Y5.99 Z2.06 F2100.0
G1 X2.12 Y5.95 Z2.06 F2100.0
G1 X1.73 Y5.8 Z2.06 F2100.0
G1 X1.39 Y5.57 Z2.06 F2100.0
G1 X1.12 Y5.25 Z2.06 F2100.0
G1 X0.93 Y4.88 Z2.06 F2100.0
G1 X0.84 Y4.47 Z2.06 F2100.0
G1 X0.86 Y4.05 Z2.06 F2100.0
G1 X0.98 Y3.65 Z2.06 F2100.0
G1 X1.2 Y3.3 Z2.06 F2100.0
G1 X1.49 Y3.01 Z2.06 F2100.0
G1 X1.86 Y2.8 Z2.06 F2100.0
G1 X2.26 Y2.69 Z2.06 F2100.0
G1 X2.67 Y2.68 Z2.06 F2100.0
G1 X2.92 Y2.73 Z2.06 F2100.0
M103
(</loop>)
(<perimeter> outer )
G1 X3.24 Y2.33 Z2.06 F3000.0
M101
G1 X3.72 Y2.58 Z2.06 F2100.0
G1 X4.11 Y2.94 Z2.06 F2100.0
G1 X4.41 Y3.38 Z2.06 F2100.0
G1 X4.59 Y3.89 Z2.06 F2100.0
G1 X4.63 Y4.42 Z2.06 F2100.0
G1 X4.54 Y4.95 Z2.06 F2100.0
G1 X4.32 Y5.44 Z2.06 F2100.0
G1 X3.99 Y5.85 Z2.06 F2100.0
G1 X3.57 Y6.18 Z2.06 F2100.0
G1 X3.07 Y6.38 Z2.06 F2100.0
G1 X2.55 Y6.46 Z2.06 F2100.0
G1 X2.01 Y6.41 Z2.06 F2100.0
G1 X1.51 Y6.22 Z2.06 F2100.0
G1 X1.07 Y5.92 Z2.06 F2100.0
G1 X0.72 Y5.51 Z2.06 F2100.0
G1 X0.49 Y5.03 Z2.06 F2100.0
G1 X0.38 Y4.51 Z2.06 F2100.0
G1 X0.4 Y3.97 Z2.06 F2100.0
G1 X0.55 Y3.46 Z2.06 F2100.0
G1 X0.83 Y3.01 Z2.06 F2100.0
G1 X1.21 Y2.63 Z2.06 F2100.0
G1 X1.67 Y2.37 Z2.06 F2100.0
G1 X2.19 Y2.22 Z2.06 F2100.0
G1 X2.72 Y2.21 Z2.06 F2100.0
G1 X2.73 Y2.21 Z2.06 F2100.0
M108 R30.0
M102
G1 X3.24 Y2.33 Z2.06 F2100.0
M108 R3.671
M103
(</perimeter>)
(</boundaryPerimeter>)
G1 X3.39 Y2.82 Z2.06 F3000.0
M108 R30.0
M101
G1 X3.62 Y3.58 Z2.06 F3000.0
M108 R3.671
G1 X3.62 Y4.56 Z2.06 F2100.0
M108 R30.0
M102
G1 X3.62 Y5.09 Z2.06 F2100.0
M108 R3.671
M103
G1 X2.55 Y3.69 Z2.06 F3000.0
M108 R30.0
M101
G1 X2.07 Y3.05 Z2.06 F3000.0
M108 R3.671
G1 X2.59 Y2.98 Z2.06 F2100.0
G1 X3.1 Y3.13 Z2.06 F2100.0
G1 X2.59 Y4.16 Z2.06 F2100.0
G1 X2.59 Y4.46 Z2.06 F2100.0
G1 X3.1 Y5.54 Z2.06 F2100.0
G1 X2.59 Y5.68 Z2.06 F2100.0
G1 X2.07 Y5.61 Z2.06 F2100.0
G1 X1.55 Y5.29 Z2.06 F2100.0
G1 X1.55 Y3.9 Z2.06 F2100.0
M108 R30.0
M102
G1 X1.55 Y3.37 Z2.06 F2100.0
M108 R3.671
M103
(</surroundingLoop>)
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X0.276 Y-2.181 Z2.055 </boundaryPoint>)
(<boundaryPoint> X0.809 Y-2.044 Z2.055 </boundaryPoint>)
(<boundaryPoint> X1.292 Y-1.779 Z2.055 </boundaryPoint>)
(<boundaryPoint> X1.694 Y-1.402 Z2.055 </boundaryPoint>)
(<boundaryPoint> X1.99 Y-0.936 Z2.055 </boundaryPoint>)
(<boundaryPoint> X2.16 Y-0.412 Z2.055 </boundaryPoint>)
(<boundaryPoint> X2.194 Y0.138 Z2.055 </boundaryPoint>)
(<boundaryPoint> X2.091 Y0.679 Z2.055 </boundaryPoint>)
(<boundaryPoint> X1.857 Y1.178 Z2.055 </boundaryPoint>)
(<boundaryPoint> X1.505 Y1.603 Z2.055 </boundaryPoint>)
(<boundaryPoint> X1.059 Y1.927 Z2.055 </boundaryPoint>)
(<boundaryPoint> X0.547 Y2.13 Z2.055 </boundaryPoint>)
(<boundaryPoint> X0.0 Y2.199 Z2.055 </boundaryPoint>)
(<boundaryPoint> X-0.547 Y2.13 Z2.055 </boundaryPoint>)
(<boundaryPoint> X-1.059 Y1.927 Z2.055 </boundaryPoint>)
(<boundaryPoint> X-1.505 Y1.603 Z2.055 </boundaryPoint>)
(<boundaryPoint> X-1.857 Y1.178 Z2.055 </boundaryPoint>)
(<boundaryPoint> X-2.091 Y0.679 Z2.055 </boundaryPoint>)
(<boundaryPoint> X-2.194 Y0.138 Z2.055 </boundaryPoint>)
(<boundaryPoint> X-2.16 Y-0.412 Z2.055 </boundaryPoint>)
(<boundaryPoint> X-1.99 Y-0.936 Z2.055 </boundaryPoint>)
(<boundaryPoint> X-1.694 Y-1.402 Z2.055 </boundaryPoint>)
(<boundaryPoint> X-1.292 Y-1.779 Z2.055 </boundaryPoint>)
(<boundaryPoint> X-0.809 Y-2.044 Z2.055 </boundaryPoint>)
(<boundaryPoint> X-0.276 Y-2.181 Z2.055 </boundaryPoint>)
(</boundaryPerimeter>)
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-0.612 Y1.478 Z2.055 </boundaryPoint>)
(<boundaryPoint> X0.0 Y1.6 Z2.055 </boundaryPoint>)
(<boundaryPoint> X0.612 Y1.478 Z2.055 </boundaryPoint>)
(<boundaryPoint> X1.131 Y1.131 Z2.055 </boundaryPoint>)
(<boundaryPoint> X1.478 Y0.612 Z2.055 </boundaryPoint>)
(<boundaryPoint> X1.6 Y0.0 Z2.055 </boundaryPoint>)
(<boundaryPoint> X1.478 Y-0.612 Z2.055 </boundaryPoint>)
(<boundaryPoint> X1.131 Y-1.131 Z2.055 </boundaryPoint>)
(<boundaryPoint> X0.612 Y-1.478 Z2.055 </boundaryPoint>)
(<boundaryPoint> X0.0 Y-1.6 Z2.055 </boundaryPoint>)
(<boundaryPoint> X-0.612 Y-1.478 Z2.055 </boundaryPoint>)
(<boundaryPoint> X-1.131 Y-1.131 Z2.055 </boundaryPoint>)
(<boundaryPoint> X-1.478 Y-0.612 Z2.055 </boundaryPoint>)
(<boundaryPoint> X-1.6 Y0.0 Z2.055 </boundaryPoint>)
(<boundaryPoint> X-1.478 Y0.612 Z2.055 </boundaryPoint>)
(<boundaryPoint> X-1.131 Y1.131 Z2.055 </boundaryPoint>)
(<perimeter> inner )
G1 X0.96 Y2.41 Z2.06 F3000.0
M108 R30.0
M101
G1 X0.55 Y1.73 Z2.06 F3000.0
M108 R3.671
G1 X0.7 Y1.7 Z2.06 F2100.0
G1 X1.3 Y1.3 Z2.06 F2100.0
G1 X1.7 Y0.7 Z2.06 F2100.0
G1 X1.84 Y0.0 Z2.06 F2100.0
G1 X1.7 Y-0.7 Z2.06 F2100.0
G1 X1.3 Y-1.3 Z2.06 F2100.0
G1 X0.7 Y-1.7 Z2.06 F2100.0
G1 X0.0 Y-1.84 Z2.06 F2100.0
G1 X-0.7 Y-1.7 Z2.06 F2100.0
G1 X-1.3 Y-1.3 Z2.06 F2100.0
G1 X-1.7 Y-0.7 Z2.06 F2100.0
G1 X-1.84 Y0.0 Z2.06 F2100.0
G1 X-1.7 Y0.7 Z2.06 F2100.0
G1 X-1.3 Y1.3 Z2.06 F2100.0
G1 X-0.7 Y1.7 Z2.06 F2100.0
G1 X0.0 Y1.84 Z2.06 F2100.0
G1 X0.03 Y1.83 Z2.06 F2100.0
M108 R30.0
M102
G1 X0.55 Y1.73 Z2.06 F2100.0
M108 R3.671
M103
(</perimeter>)
(</boundaryPerimeter>)
(</surroundingLoop>)
(</surroundingLoop>)
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-4.291 Y2.784 Z2.055 </boundaryPoint>)
(<boundaryPoint> X-3.851 Y2.387 Z2.055 </boundaryPoint>)
(<boundaryPoint> X-3.325 Y2.112 Z2.055 </boundaryPoint>)
(<boundaryPoint> X-2.747 Y1.977 Z2.055 </boundaryPoint>)
(<boundaryPoint> X-2.154 Y1.989 Z2.055 </boundaryPoint>)
(<boundaryPoint> X-1.583 Y2.149 Z2.055 </boundaryPoint>)
(<boundaryPoint> X-1.069 Y2.445 Z2.055 </boundaryPoint>)
(<boundaryPoint> X-0.645 Y2.86 Z2.055 </boundaryPoint>)
(<boundaryPoint> X-0.338 Y3.368 Z2.055 </boundaryPoint>)
(<boundaryPoint> X-0.167 Y3.935 Z2.055 </boundaryPoint>)
(<boundaryPoint> X-0.142 Y4.528 Z2.055 </boundaryPoint>)
(<boundaryPoint> X-0.265 Y5.108 Z2.055 </boundaryPoint>)
(<boundaryPoint> X-0.529 Y5.64 Z2.055 </boundaryPoint>)
(<boundaryPoint> X-0.917 Y6.089 Z2.055 </boundaryPoint>)
(<boundaryPoint> X-1.404 Y6.427 Z2.055 </boundaryPoint>)
(<boundaryPoint> X-1.96 Y6.634 Z2.055 </boundaryPoint>)
(<boundaryPoint> X-2.55 Y6.696 Z2.055 </boundaryPoint>)
(<boundaryPoint> X-3.136 Y6.609 Z2.055 </boundaryPoint>)
(<boundaryPoint> X-3.683 Y6.38 Z2.055 </boundaryPoint>)
(<boundaryPoint> X-4.156 Y6.021 Z2.055 </boundaryPoint>)
(<boundaryPoint> X-4.524 Y5.556 Z2.055 </boundaryPoint>)
(<boundaryPoint> X-4.765 Y5.014 Z2.055 </boundaryPoint>)
(<boundaryPoint> X-4.864 Y4.429 Z2.055 </boundaryPoint>)
(<boundaryPoint> X-4.815 Y3.838 Z2.055 </boundaryPoint>)
(<boundaryPoint> X-4.62 Y3.278 Z2.055 </boundaryPoint>)
(<loop> outer )
G1 X-0.6 Y2.76 Z2.06 F3000.0
M108 R30.0
M101
G1 X-1.2 Y3.3 Z2.06 F3000.0
M108 R3.671
G1 X-0.98 Y3.65 Z2.06 F2100.0
G1 X-0.86 Y4.05 Z2.06 F2100.0
G1 X-0.84 Y4.47 Z2.06 F2100.0
G1 X-0.93 Y4.88 Z2.06 F2100.0
G1 X-1.12 Y5.25 Z2.06 F2100.0
G1 X-1.39 Y5.57 Z2.06 F2100.0
G1 X-1.73 Y5.8 Z2.06 F2100.0
G1 X-2.12 Y5.95 Z2.06 F2100.0
G1 X-2.54 Y5.99 Z2.06 F2100.0
G1 X-2.95 Y5.93 Z2.06 F2100.0
G1 X-3.33 Y5.77 Z2.06 F2100.0
G1 X-3.66 Y5.52 Z2.06 F2100.0
G1 X-3.92 Y5.19 Z2.06 F2100.0
G1 X-4.09 Y4.81 Z2.06 F2100.0
G1 X-4.16 Y4.4 Z2.06 F2100.0
G1 X-4.13 Y3.98 Z2.06 F2100.0
G1 X-3.99 Y3.59 Z2.06 F2100.0
G1 X-3.76 Y3.24 Z2.06 F2100.0
G1 X-3.45 Y2.96 Z2.06 F2100.0
G1 X-3.08 Y2.77 Z2.06 F2100.0
G1 X-2.67 Y2.68 Z2.06 F2100.0
G1 X-2.26 Y2.69 Z2.06 F2100.0
G1 X-1.86 Y2.8 Z2.06 F2100.0
G1 X-1.49 Y3.01 Z2.06 F2100.0
G1 X-1.2 Y3.3 Z2.06 F2100.0
M103
(</loop>)
(<perimeter> outer )
G1 X-0.83 Y3.01 Z2.06 F3000.0
M101
G1 X-0.55 Y3.46 Z2.06 F2100.0
G1 X-0.4 Y3.97 Z2.06 F2100.0
G1 X-0.38 Y4.51 Z2.06 F2100.0
G1 X-0.49 Y5.03 Z2.06 F2100.0
G1 X-0.72 Y5.51 Z2.06 F2100.0
G1 X-1.07 Y5.92 Z2.06 F2100.0
G1 X-1.51 Y6.22 Z2.06 F2100.0
G1 X-2.01 Y6.41 Z2.06 F2100.0
G1 X-2.55 Y6.46 Z2.06 F2100.0
G1 X-3.07 Y6.38 Z2.06 F2100.0
G1 X-3.57 Y6.18 Z2.06 F2100.0
G1 X-3.99 Y5.85 Z2.06 F2100.0
G1 X-4.32 Y5.44 Z2.06 F2100.0
G1 X-4.54 Y4.95 Z2.06 F2100.0
G1 X-4.63 Y4.42 Z2.06 F2100.0
G1 X-4.59 Y3.89 Z2.06 F2100.0
G1 X-4.41 Y3.38 Z2.06 F2100.0
G1 X-4.11 Y2.94 Z2.06 F2100.0
G1 X-3.72 Y2.58 Z2.06 F2100.0
G1 X-3.24 Y2.33 Z2.06 F2100.0
G1 X-2.72 Y2.21 Z2.06 F2100.0
G1 X-2.19 Y2.22 Z2.06 F2100.0
G1 X-1.67 Y2.37 Z2.06 F2100.0
G1 X-1.21 Y2.63 Z2.06 F2100.0
G1 X-1.2 Y2.64 Z2.06 F2100.0
M108 R30.0
M102
G1 X-0.83 Y3.01 Z2.06 F2100.0
M108 R3.671
M103
(</perimeter>)
(</boundaryPerimeter>)
G1 X-1.31 Y4.53 Z2.06 F3000.0
M108 R30.0
M101
G1 X-1.55 Y5.29 Z2.06 F3000.0
M108 R3.671
G1 X-1.55 Y3.37 Z2.06 F2100.0
G1 X-2.07 Y3.05 Z2.06 F2100.0
G1 X-2.59 Y2.98 Z2.06 F2100.0
G1 X-3.1 Y3.13 Z2.06 F2100.0
G1 X-2.07 Y5.61 Z2.06 F2100.0
G1 X-2.59 Y5.68 Z2.06 F2100.0
G1 X-3.1 Y5.54 Z2.06 F2100.0
G1 X-3.62 Y5.09 Z2.06 F2100.0
G1 X-3.62 Y4.11 Z2.06 F2100.0
M108 R30.0
M102
G1 X-3.62 Y3.58 Z2.06 F2100.0
M108 R3.671
M103
(</surroundingLoop>)
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-2.652 Y-0.297 Z2.055 </boundaryPoint>)
(<boundaryPoint> X-2.652 Y0.297 Z2.055 </boundaryPoint>)
(<boundaryPoint> X-2.8 Y0.871 Z2.055 </boundaryPoint>)
(<boundaryPoint> X-3.086 Y1.391 Z2.055 </boundaryPoint>)
(<boundaryPoint> X-3.492 Y1.823 Z2.055 </boundaryPoint>)
(<boundaryPoint> X-3.992 Y2.141 Z2.055 </boundaryPoint>)
(<boundaryPoint> X-4.557 Y2.325 Z2.055 </boundaryPoint>)
(<boundaryPoint> X-5.149 Y2.362 Z2.055 </boundaryPoint>)
(<boundaryPoint> X-5.731 Y2.251 Z2.055 </boundaryPoint>)
(<boundaryPoint> X-6.268 Y1.998 Z2.055 </boundaryPoint>)
(<boundaryPoint> X-6.725 Y1.62 Z2.055 </boundaryPoint>)
(<boundaryPoint> X-7.074 Y1.14 Z2.055 </boundaryPoint>)
(<boundaryPoint> X-7.292 Y0.589 Z2.055 </boundaryPoint>)
(<boundaryPoint> X-7.366 Y0.0 Z2.055 </boundaryPoint>)
(<boundaryPoint> X-7.292 Y-0.589 Z2.055 </boundaryPoint>)
(<boundaryPoint> X-7.074 Y-1.14 Z2.055 </boundaryPoint>)
(<boundaryPoint> X-6.725 Y-1.62 Z2.055 </boundaryPoint>)
(<boundaryPoint> X-6.268 Y-1.998 Z2.055 </boundaryPoint>)
(<boundaryPoint> X-5.731 Y-2.251 Z2.055 </boundaryPoint>)
(<boundaryPoint> X-5.149 Y-2.362 Z2.055 </boundaryPoint>)
(<boundaryPoint> X-4.557 Y-2.325 Z2.055 </boundaryPoint>)
(<boundaryPoint> X-3.992 Y-2.141 Z2.055 </boundaryPoint>)
(<boundaryPoint> X-3.492 Y-1.823 Z2.055 </boundaryPoint>)
(<boundaryPoint> X-3.086 Y-1.391 Z2.055 </boundaryPoint>)
(<boundaryPoint> X-2.8 Y-0.871 Z2.055 </boundaryPoint>)
(<loop> outer )
G1 X-3.96 Y2.19 Z2.06 F3000.0
M108 R30.0
M101
G1 X-4.16 Y1.42 Z2.06 F3000.0
M108 R3.671
G1 X-4.29 Y1.51 Z2.06 F2100.0
G1 X-4.69 Y1.63 Z2.06 F2100.0
G1 X-5.11 Y1.66 Z2.06 F2100.0
G1 X-5.51 Y1.58 Z2.06 F2100.0
G1 X-5.89 Y1.4 Z2.06 F2100.0
G1 X-6.21 Y1.14 Z2.06 F2100.0
G1 X-6.46 Y0.8 Z2.06 F2100.0
G1 X-6.61 Y0.41 Z2.06 F2100.0
G1 X-6.66 Y0.0 Z2.06 F2100.0
G1 X-6.61 Y-0.41 Z2.06 F2100.0
G1 X-6.46 Y-0.8 Z2.06 F2100.0
G1 X-6.21 Y-1.14 Z2.06 F2100.0
G1 X-5.89 Y-1.4 Z2.06 F2100.0
G1 X-5.51 Y-1.58 Z2.06 F2100.0
G1 X-5.11 Y-1.66 Z2.06 F2100.0
G1 X-4.69 Y-1.63 Z2.06 F2100.0
G1 X-4.29 Y-1.51 Z2.06 F2100.0
G1 X-3.94 Y-1.28 Z2.06 F2100.0
G1 X-3.66 Y-0.98 Z2.06 F2100.0
G1 X-3.45 Y-0.61 Z2.06 F2100.0
G1 X-3.35 Y-0.21 Z2.06 F2100.0
G1 X-3.35 Y0.21 Z2.06 F2100.0
G1 X-3.45 Y0.61 Z2.06 F2100.0
G1 X-3.66 Y0.98 Z2.06 F2100.0
G1 X-3.94 Y1.28 Z2.06 F2100.0
G1 X-4.16 Y1.42 Z2.06 F2100.0
M103
(</loop>)
(<perimeter> outer )
G1 X-4.09 Y1.93 Z2.06 F3000.0
M101
G1 X-4.6 Y2.1 Z2.06 F2100.0
G1 X-5.13 Y2.13 Z2.06 F2100.0
G1 X-5.66 Y2.03 Z2.06 F2100.0
G1 X-6.14 Y1.8 Z2.06 F2100.0
G1 X-6.55 Y1.46 Z2.06 F2100.0
G1 X-6.87 Y1.03 Z2.06 F2100.0
G1 X-7.07 Y0.53 Z2.06 F2100.0
G1 X-7.13 Y0.0 Z2.06 F2100.0
G1 X-7.07 Y-0.53 Z2.06 F2100.0
G1 X-6.87 Y-1.03 Z2.06 F2100.0
G1 X-6.55 Y-1.46 Z2.06 F2100.0
G1 X-6.14 Y-1.8 Z2.06 F2100.0
G1 X-5.66 Y-2.03 Z2.06 F2100.0
G1 X-5.13 Y-2.13 Z2.06 F2100.0
G1 X-4.6 Y-2.1 Z2.06 F2100.0
G1 X-4.09 Y-1.93 Z2.06 F2100.0
G1 X-3.64 Y-1.64 Z2.06 F2100.0
G1 X-3.28 Y-1.25 Z2.06 F2100.0
G1 X-3.02 Y-0.79 Z2.06 F2100.0
G1 X-2.89 Y-0.27 Z2.06 F2100.0
G1 X-2.89 Y0.27 Z2.06 F2100.0
G1 X-3.02 Y0.79 Z2.06 F2100.0
G1 X-3.28 Y1.25 Z2.06 F2100.0
G1 X-3.64 Y1.64 Z2.06 F2100.0
G1 X-4.09 Y1.93 Z2.06 F2100.0
M103
(</perimeter>)
(</boundaryPerimeter>)
G1 X-4.65 Y1.31 Z2.06 F3000.0
M101
G1 X-4.14 Y1.05 Z2.06 F2100.0
G1 X-4.14 Y-1.05 Z2.06 F2100.0
G1 X-4.65 Y-1.31 Z2.06 F2100.0
G1 X-5.17 Y-1.34 Z2.06 F2100.0
G1 X-5.69 Y-1.17 Z2.06 F2100.0
G1 X-5.17 Y1.34 Z2.06 F2100.0
G1 X-5.69 Y1.17 Z2.06 F2100.0
G1 X-6.21 Y0.62 Z2.06 F2100.0
G1 X-6.21 Y-0.09 Z2.06 F2100.0
M108 R30.0
M102
G1 X-6.21 Y-0.62 Z2.06 F2100.0
M108 R3.671
M103
(</surroundingLoop>)
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-4.156 Y-6.021 Z2.055 </boundaryPoint>)
(<boundaryPoint> X-3.683 Y-6.38 Z2.055 </boundaryPoint>)
(<boundaryPoint> X-3.136 Y-6.609 Z2.055 </boundaryPoint>)
(<boundaryPoint> X-2.55 Y-6.696 Z2.055 </boundaryPoint>)
(<boundaryPoint> X-1.96 Y-6.634 Z2.055 </boundaryPoint>)
(<boundaryPoint> X-1.404 Y-6.427 Z2.055 </boundaryPoint>)
(<boundaryPoint> X-0.917 Y-6.089 Z2.055 </boundaryPoint>)
(<boundaryPoint> X-0.529 Y-5.64 Z2.055 </boundaryPoint>)
(<boundaryPoint> X-0.265 Y-5.108 Z2.055 </boundaryPoint>)
(<boundaryPoint> X-0.142 Y-4.528 Z2.055 </boundaryPoint>)
(<boundaryPoint> X-0.167 Y-3.935 Z2.055 </boundaryPoint>)
(<boundaryPoint> X-0.338 Y-3.368 Z2.055 </boundaryPoint>)
(<boundaryPoint> X-0.645 Y-2.86 Z2.055 </boundaryPoint>)
(<boundaryPoint> X-1.069 Y-2.445 Z2.055 </boundaryPoint>)
(<boundaryPoint> X-1.583 Y-2.149 Z2.055 </boundaryPoint>)
(<boundaryPoint> X-2.154 Y-1.989 Z2.055 </boundaryPoint>)
(<boundaryPoint> X-2.747 Y-1.977 Z2.055 </boundaryPoint>)
(<boundaryPoint> X-3.325 Y-2.112 Z2.055 </boundaryPoint>)
(<boundaryPoint> X-3.851 Y-2.387 Z2.055 </boundaryPoint>)
(<boundaryPoint> X-4.291 Y-2.784 Z2.055 </boundaryPoint>)
(<boundaryPoint> X-4.62 Y-3.278 Z2.055 </boundaryPoint>)
(<boundaryPoint> X-4.815 Y-3.838 Z2.055 </boundaryPoint>)
(<boundaryPoint> X-4.864 Y-4.429 Z2.055 </boundaryPoint>)
(<boundaryPoint> X-4.765 Y-5.014 Z2.055 </boundaryPoint>)
(<boundaryPoint> X-4.524 Y-5.556 Z2.055 </boundaryPoint>)
(<loop> outer )
G1 X-4.21 Y-2.58 Z2.06 F3000.0
M108 R30.0
M101
G1 X-3.64 Y-3.14 Z2.06 F3000.0
M108 R3.671
G1 X-3.76 Y-3.24 Z2.06 F2100.0
G1 X-3.99 Y-3.59 Z2.06 F2100.0
G1 X-4.13 Y-3.98 Z2.06 F2100.0
G1 X-4.16 Y-4.4 Z2.06 F2100.0
G1 X-4.09 Y-4.81 Z2.06 F2100.0
G1 X-3.92 Y-5.19 Z2.06 F2100.0
G1 X-3.66 Y-5.52 Z2.06 F2100.0
G1 X-3.33 Y-5.77 Z2.06 F2100.0
G1 X-2.95 Y-5.93 Z2.06 F2100.0
G1 X-2.54 Y-5.99 Z2.06 F2100.0
G1 X-2.12 Y-5.95 Z2.06 F2100.0
G1 X-1.73 Y-5.8 Z2.06 F2100.0
G1 X-1.39 Y-5.57 Z2.06 F2100.0
G1 X-1.12 Y-5.25 Z2.06 F2100.0
G1 X-0.93 Y-4.88 Z2.06 F2100.0
G1 X-0.84 Y-4.47 Z2.06 F2100.0
G1 X-0.86 Y-4.05 Z2.06 F2100.0
G1 X-0.98 Y-3.65 Z2.06 F2100.0
G1 X-1.2 Y-3.3 Z2.06 F2100.0
G1 X-1.49 Y-3.01 Z2.06 F2100.0
G1 X-1.86 Y-2.8 Z2.06 F2100.0
G1 X-2.26 Y-2.69 Z2.06 F2100.0
G1 X-2.67 Y-2.68 Z2.06 F2100.0
G1 X-3.08 Y-2.77 Z2.06 F2100.0
G1 X-3.45 Y-2.96 Z2.06 F2100.0
G1 X-3.64 Y-3.14 Z2.06 F2100.0
M103
(</loop>)
(<perimeter> outer )
G1 X-4.11 Y-2.94 Z2.06 F3000.0
M101
G1 X-4.41 Y-3.38 Z2.06 F2100.0
G1 X-4.59 Y-3.89 Z2.06 F2100.0
G1 X-4.63 Y-4.42 Z2.06 F2100.0
G1 X-4.54 Y-4.95 Z2.06 F2100.0
G1 X-4.32 Y-5.44 Z2.06 F2100.0
G1 X-3.99 Y-5.85 Z2.06 F2100.0
G1 X-3.57 Y-6.18 Z2.06 F2100.0
G1 X-3.07 Y-6.38 Z2.06 F2100.0
G1 X-2.55 Y-6.46 Z2.06 F2100.0
G1 X-2.01 Y-6.41 Z2.06 F2100.0
G1 X-1.51 Y-6.22 Z2.06 F2100.0
G1 X-1.07 Y-5.92 Z2.06 F2100.0
G1 X-0.72 Y-5.51 Z2.06 F2100.0
G1 X-0.49 Y-5.03 Z2.06 F2100.0
G1 X-0.38 Y-4.51 Z2.06 F2100.0
G1 X-0.4 Y-3.97 Z2.06 F2100.0
G1 X-0.55 Y-3.46 Z2.06 F2100.0
G1 X-0.83 Y-3.01 Z2.06 F2100.0
G1 X-1.21 Y-2.63 Z2.06 F2100.0
G1 X-1.67 Y-2.37 Z2.06 F2100.0
G1 X-2.19 Y-2.22 Z2.06 F2100.0
G1 X-2.72 Y-2.21 Z2.06 F2100.0
G1 X-3.24 Y-2.33 Z2.06 F2100.0
G1 X-3.72 Y-2.58 Z2.06 F2100.0
G1 X-4.11 Y-2.94 Z2.06 F2100.0
M103
(</perimeter>)
(</boundaryPerimeter>)
G1 X-3.62 Y-3.58 Z2.06 F3000.0
M101
G1 X-3.62 Y-5.09 Z2.06 F2100.0
G1 X-3.1 Y-5.54 Z2.06 F2100.0
G1 X-2.59 Y-5.68 Z2.06 F2100.0
G1 X-2.07 Y-5.61 Z2.06 F2100.0
G1 X-2.59 Y-4.46 Z2.06 F2100.0
G1 X-2.59 Y-4.16 Z2.06 F2100.0
G1 X-3.1 Y-3.13 Z2.06 F2100.0
G1 X-2.59 Y-2.98 Z2.06 F2100.0
G1 X-2.07 Y-3.05 Z2.06 F2100.0
G1 X-1.55 Y-3.37 Z2.06 F2100.0
G1 X-1.55 Y-4.77 Z2.06 F2100.0
M108 R30.0
M102
G1 X-1.55 Y-5.29 Z2.06 F2100.0
M108 R3.671
M103
(</surroundingLoop>)
(</surroundingLoop>)
(</surroundingLoop>)
(</layer>)
(<layer> 2.325 )
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-8.233 Y-2.114 Z2.325 </boundaryPoint>)
(<boundaryPoint> X-7.903 Y-3.129 Z2.325 </boundaryPoint>)
(<boundaryPoint> X-7.449 Y-4.095 Z2.325 </boundaryPoint>)
(<boundaryPoint> X-6.877 Y-4.996 Z2.325 </boundaryPoint>)
(<boundaryPoint> X-6.196 Y-5.819 Z2.325 </boundaryPoint>)
(<boundaryPoint> X-5.418 Y-6.549 Z2.325 </boundaryPoint>)
(<boundaryPoint> X-4.555 Y-7.177 Z2.325 </boundaryPoint>)
(<boundaryPoint> X-3.619 Y-7.691 Z2.325 </boundaryPoint>)
(<boundaryPoint> X-2.627 Y-8.084 Z2.325 </boundaryPoint>)
(<boundaryPoint> X-1.593 Y-8.349 Z2.325 </boundaryPoint>)
(<boundaryPoint> X-0.534 Y-8.483 Z2.325 </boundaryPoint>)
(<boundaryPoint> X0.534 Y-8.483 Z2.325 </boundaryPoint>)
(<boundaryPoint> X1.593 Y-8.349 Z2.325 </boundaryPoint>)
(<boundaryPoint> X2.627 Y-8.084 Z2.325 </boundaryPoint>)
(<boundaryPoint> X3.619 Y-7.691 Z2.325 </boundaryPoint>)
(<boundaryPoint> X4.555 Y-7.177 Z2.325 </boundaryPoint>)
(<boundaryPoint> X5.418 Y-6.549 Z2.325 </boundaryPoint>)
(<boundaryPoint> X6.196 Y-5.819 Z2.325 </boundaryPoint>)
(<boundaryPoint> X6.877 Y-4.996 Z2.325 </boundaryPoint>)
(<boundaryPoint> X7.449 Y-4.095 Z2.325 </boundaryPoint>)
(<boundaryPoint> X7.903 Y-3.129 Z2.325 </boundaryPoint>)
(<boundaryPoint> X8.233 Y-2.114 Z2.325 </boundaryPoint>)
(<boundaryPoint> X8.433 Y-1.065 Z2.325 </boundaryPoint>)
(<boundaryPoint> X8.5 Y0.0 Z2.325 </boundaryPoint>)
(<boundaryPoint> X8.433 Y1.065 Z2.325 </boundaryPoint>)
(<boundaryPoint> X8.233 Y2.114 Z2.325 </boundaryPoint>)
(<boundaryPoint> X7.903 Y3.129 Z2.325 </boundaryPoint>)
(<boundaryPoint> X7.449 Y4.095 Z2.325 </boundaryPoint>)
(<boundaryPoint> X6.877 Y4.996 Z2.325 </boundaryPoint>)
(<boundaryPoint> X6.196 Y5.819 Z2.325 </boundaryPoint>)
(<boundaryPoint> X5.418 Y6.549 Z2.325 </boundaryPoint>)
(<boundaryPoint> X4.555 Y7.177 Z2.325 </boundaryPoint>)
(<boundaryPoint> X3.619 Y7.691 Z2.325 </boundaryPoint>)
(<boundaryPoint> X2.627 Y8.084 Z2.325 </boundaryPoint>)
(<boundaryPoint> X1.593 Y8.349 Z2.325 </boundaryPoint>)
(<boundaryPoint> X0.534 Y8.483 Z2.325 </boundaryPoint>)
(<boundaryPoint> X-0.534 Y8.483 Z2.325 </boundaryPoint>)
(<boundaryPoint> X-1.593 Y8.349 Z2.325 </boundaryPoint>)
(<boundaryPoint> X-2.627 Y8.084 Z2.325 </boundaryPoint>)
(<boundaryPoint> X-3.619 Y7.691 Z2.325 </boundaryPoint>)
(<boundaryPoint> X-4.555 Y7.177 Z2.325 </boundaryPoint>)
(<boundaryPoint> X-5.418 Y6.549 Z2.325 </boundaryPoint>)
(<boundaryPoint> X-6.196 Y5.819 Z2.325 </boundaryPoint>)
(<boundaryPoint> X-6.877 Y4.996 Z2.325 </boundaryPoint>)
(<boundaryPoint> X-7.449 Y4.095 Z2.325 </boundaryPoint>)
(<boundaryPoint> X-7.903 Y3.129 Z2.325 </boundaryPoint>)
(<boundaryPoint> X-8.233 Y2.114 Z2.325 </boundaryPoint>)
(<boundaryPoint> X-8.433 Y1.065 Z2.325 </boundaryPoint>)
(<boundaryPoint> X-8.5 Y0.0 Z2.325 </boundaryPoint>)
(<boundaryPoint> X-8.433 Y-1.065 Z2.325 </boundaryPoint>)
(</boundaryPerimeter>)
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X1.954 Y7.609 Z2.325 </boundaryPoint>)
(<boundaryPoint> X3.785 Y6.884 Z2.325 </boundaryPoint>)
(<boundaryPoint> X5.378 Y5.727 Z2.325 </boundaryPoint>)
(<boundaryPoint> X6.633 Y4.209 Z2.325 </boundaryPoint>)
(<boundaryPoint> X7.471 Y2.428 Z2.325 </boundaryPoint>)
(<boundaryPoint> X7.84 Y0.493 Z2.325 </boundaryPoint>)
(<boundaryPoint> X7.717 Y-1.472 Z2.325 </boundaryPoint>)
(<boundaryPoint> X7.108 Y-3.345 Z2.325 </boundaryPoint>)
(<boundaryPoint> X6.053 Y-5.007 Z2.325 </boundaryPoint>)
(<boundaryPoint> X4.617 Y-6.355 Z2.325 </boundaryPoint>)
(<boundaryPoint> X2.892 Y-7.304 Z2.325 </boundaryPoint>)
(<boundaryPoint> X0.985 Y-7.794 Z2.325 </boundaryPoint>)
(<boundaryPoint> X-0.985 Y-7.794 Z2.325 </boundaryPoint>)
(<boundaryPoint> X-2.892 Y-7.304 Z2.325 </boundaryPoint>)
(<boundaryPoint> X-4.617 Y-6.355 Z2.325 </boundaryPoint>)
(<boundaryPoint> X-6.053 Y-5.007 Z2.325 </boundaryPoint>)
(<boundaryPoint> X-7.108 Y-3.345 Z2.325 </boundaryPoint>)
(<boundaryPoint> X-7.717 Y-1.472 Z2.325 </boundaryPoint>)
(<boundaryPoint> X-7.84 Y0.493 Z2.325 </boundaryPoint>)
(<boundaryPoint> X-7.471 Y2.428 Z2.325 </boundaryPoint>)
(<boundaryPoint> X-6.633 Y4.209 Z2.325 </boundaryPoint>)
(<boundaryPoint> X-5.378 Y5.727 Z2.325 </boundaryPoint>)
(<boundaryPoint> X-3.785 Y6.884 Z2.325 </boundaryPoint>)
(<boundaryPoint> X-1.954 Y7.609 Z2.325 </boundaryPoint>)
(<boundaryPoint> X0.0 Y7.856 Z2.325 </boundaryPoint>)
(<perimeter> inner )
G1 X-2.26 Y-6.9 Z2.24 F3000.0
M108 R30.0
M101
G1 X-2.58 Y-7.63 Z2.33 F3000.0
M108 R3.671
G1 X-2.98 Y-7.52 Z2.33 F2100.0
G1 X-4.76 Y-6.55 Z2.33 F2100.0
G1 X-6.23 Y-5.16 Z2.33 F2100.0
G1 X-7.32 Y-3.45 Z2.33 F2100.0
G1 X-7.95 Y-1.52 Z2.33 F2100.0
G1 X-8.07 Y0.51 Z2.33 F2100.0
G1 X-7.69 Y2.5 Z2.33 F2100.0
G1 X-6.83 Y4.34 Z2.33 F2100.0
G1 X-5.54 Y5.9 Z2.33 F2100.0
G1 X-3.9 Y7.09 Z2.33 F2100.0
G1 X-2.01 Y7.84 Z2.33 F2100.0
G1 X0.0 Y8.09 Z2.33 F2100.0
G1 X2.01 Y7.84 Z2.33 F2100.0
G1 X3.9 Y7.09 Z2.33 F2100.0
G1 X5.54 Y5.9 Z2.33 F2100.0
G1 X6.83 Y4.34 Z2.33 F2100.0
G1 X7.69 Y2.5 Z2.33 F2100.0
G1 X8.07 Y0.51 Z2.33 F2100.0
G1 X7.95 Y-1.52 Z2.33 F2100.0
G1 X7.32 Y-3.45 Z2.33 F2100.0
G1 X6.23 Y-5.16 Z2.33 F2100.0
G1 X4.76 Y-6.55 Z2.33 F2100.0
G1 X2.98 Y-7.52 Z2.33 F2100.0
G1 X1.01 Y-8.03 Z2.33 F2100.0
G1 X-1.01 Y-8.03 Z2.33 F2100.0
G1 X-2.07 Y-7.76 Z2.33 F2100.0
M108 R30.0
M102
G1 X-2.18 Y-7.73 Z2.33 F2100.0
G1 X-2.58 Y-7.63 Z2.33 F2100.0
M108 R3.671
M103
(</perimeter>)
(</boundaryPerimeter>)
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-4.206 Y-6.073 Z2.325 </boundaryPoint>)
(<boundaryPoint> X-3.719 Y-6.442 Z2.325 </boundaryPoint>)
(<boundaryPoint> X-3.156 Y-6.679 Z2.325 </boundaryPoint>)
(<boundaryPoint> X-2.551 Y-6.768 Z2.325 </boundaryPoint>)
(<boundaryPoint> X-1.943 Y-6.704 Z2.325 </boundaryPoint>)
(<boundaryPoint> X-1.37 Y-6.491 Z2.325 </boundaryPoint>)
(<boundaryPoint> X-0.868 Y-6.142 Z2.325 </boundaryPoint>)
(<boundaryPoint> X-0.469 Y-5.68 Z2.325 </boundaryPoint>)
(<boundaryPoint> X-0.197 Y-5.132 Z2.325 </boundaryPoint>)
(<boundaryPoint> X-0.07 Y-4.534 Z2.325 </boundaryPoint>)
(<boundaryPoint> X-0.095 Y-3.923 Z2.325 </boundaryPoint>)
(<boundaryPoint> X-0.272 Y-3.338 Z2.325 </boundaryPoint>)
(<boundaryPoint> X-0.589 Y-2.815 Z2.325 </boundaryPoint>)
(<boundaryPoint> X-1.026 Y-2.388 Z2.325 </boundaryPoint>)
(<boundaryPoint> X-1.555 Y-2.082 Z2.325 </boundaryPoint>)
(<boundaryPoint> X-2.144 Y-1.918 Z2.325 </boundaryPoint>)
(<boundaryPoint> X-2.755 Y-1.905 Z2.325 </boundaryPoint>)
(<boundaryPoint> X-3.35 Y-2.044 Z2.325 </boundaryPoint>)
(<boundaryPoint> X-3.892 Y-2.328 Z2.325 </boundaryPoint>)
(<boundaryPoint> X-4.346 Y-2.737 Z2.325 </boundaryPoint>)
(<boundaryPoint> X-4.684 Y-3.246 Z2.325 </boundaryPoint>)
(<boundaryPoint> X-4.885 Y-3.823 Z2.325 </boundaryPoint>)
(<boundaryPoint> X-4.937 Y-4.432 Z2.325 </boundaryPoint>)
(<boundaryPoint> X-4.835 Y-5.035 Z2.325 </boundaryPoint>)
(<boundaryPoint> X-4.586 Y-5.593 Z2.325 </boundaryPoint>)
(<loop> outer )
G1 X-2.56 Y-6.87 Z2.33 F3000.0
M108 R30.0
M101
G1 X-2.54 Y-6.07 Z2.33 F3000.0
M108 R3.671
G1 X-2.1 Y-6.02 Z2.33 F2100.0
G1 X-1.7 Y-5.87 Z2.33 F2100.0
G1 X-1.34 Y-5.62 Z2.33 F2100.0
G1 X-1.06 Y-5.29 Z2.33 F2100.0
G1 X-0.86 Y-4.9 Z2.33 F2100.0
G1 X-0.77 Y-4.47 Z2.33 F2100.0
G1 X-0.79 Y-4.04 Z2.33 F2100.0
G1 X-0.91 Y-3.62 Z2.33 F2100.0
G1 X-1.14 Y-3.25 Z2.33 F2100.0
G1 X-1.45 Y-2.95 Z2.33 F2100.0
G1 X-1.83 Y-2.73 Z2.33 F2100.0
G1 X-2.25 Y-2.61 Z2.33 F2100.0
G1 X-2.68 Y-2.6 Z2.33 F2100.0
G1 X-3.11 Y-2.7 Z2.33 F2100.0
G1 X-3.49 Y-2.91 Z2.33 F2100.0
G1 X-3.81 Y-3.2 Z2.33 F2100.0
G1 X-4.05 Y-3.56 Z2.33 F2100.0
G1 X-4.2 Y-3.97 Z2.33 F2100.0
G1 X-4.23 Y-4.4 Z2.33 F2100.0
G1 X-4.16 Y-4.83 Z2.33 F2100.0
G1 X-3.99 Y-5.23 Z2.33 F2100.0
G1 X-3.71 Y-5.57 Z2.33 F2100.0
G1 X-3.37 Y-5.83 Z2.33 F2100.0
G1 X-2.97 Y-6.0 Z2.33 F2100.0
G1 X-2.54 Y-6.07 Z2.33 F2100.0
M103
(</loop>)
(<perimeter> outer )
G1 X-2.55 Y-6.53 Z2.33 F3000.0
M101
G1 X-2.0 Y-6.48 Z2.33 F2100.0
G1 X-1.48 Y-6.28 Z2.33 F2100.0
G1 X-1.02 Y-5.97 Z2.33 F2100.0
G1 X-0.66 Y-5.55 Z2.33 F2100.0
G1 X-0.42 Y-5.06 Z2.33 F2100.0
G1 X-0.3 Y-4.51 Z2.33 F2100.0
G1 X-0.33 Y-3.96 Z2.33 F2100.0
G1 X-0.49 Y-3.43 Z2.33 F2100.0
G1 X-0.77 Y-2.96 Z2.33 F2100.0
G1 X-1.17 Y-2.58 Z2.33 F2100.0
G1 X-1.65 Y-2.3 Z2.33 F2100.0
G1 X-2.18 Y-2.15 Z2.33 F2100.0
G1 X-2.73 Y-2.14 Z2.33 F2100.0
G1 X-3.27 Y-2.26 Z2.33 F2100.0
G1 X-3.76 Y-2.52 Z2.33 F2100.0
G1 X-4.17 Y-2.89 Z2.33 F2100.0
G1 X-4.47 Y-3.35 Z2.33 F2100.0
G1 X-4.66 Y-3.87 Z2.33 F2100.0
G1 X-4.7 Y-4.42 Z2.33 F2100.0
G1 X-4.61 Y-4.97 Z2.33 F2100.0
G1 X-4.39 Y-5.47 Z2.33 F2100.0
G1 X-4.04 Y-5.91 Z2.33 F2100.0
G1 X-3.6 Y-6.24 Z2.33 F2100.0
G1 X-3.09 Y-6.45 Z2.33 F2100.0
G1 X-3.07 Y-6.46 Z2.33 F2100.0
M108 R30.0
M102
G1 X-2.55 Y-6.53 Z2.33 F2100.0
M108 R3.671
M103
(</perimeter>)
(</boundaryPerimeter>)
G1 X-1.59 Y-4.35 Z2.33 F3000.0
M108 R30.0
M101
G1 X-1.27 Y-3.62 Z2.33 F3000.0
M108 R3.671
G1 X-1.09 Y-4.14 Z2.33 F2100.0
G1 X-1.12 Y-4.65 Z2.33 F2100.0
G1 X-1.35 Y-5.17 Z2.33 F2100.0
G1 X-2.43 Y-4.45 Z2.33 F2100.0
G1 X-2.74 Y-4.45 Z2.33 F2100.0
G1 X-3.73 Y-3.62 Z2.33 F2100.0
G1 X-3.91 Y-4.14 Z2.33 F2100.0
G1 X-3.89 Y-4.65 Z2.33 F2100.0
G1 X-3.64 Y-5.17 Z2.33 F2100.0
G1 X-2.93 Y-5.69 Z2.33 F2100.0
G1 X-2.61 Y-5.69 Z2.33 F2100.0
M108 R30.0
M102
G1 X-2.08 Y-5.69 Z2.33 F2100.0
M108 R3.671
M103
G1 X-1.88 Y-3.9 Z2.33 F3000.0
M108 R30.0
M101
G1 X-1.79 Y-3.1 Z2.33 F3000.0
M108 R3.671
G1 X-2.43 Y-4.17 Z2.33 F2100.0
G1 X-2.74 Y-4.17 Z2.33 F2100.0
G1 X-3.0 Y-3.58 Z2.33 F2100.0
M108 R30.0
M102
G1 X-3.22 Y-3.1 Z2.33 F2100.0
M108 R3.671
M103
(</surroundingLoop>)
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-2.58 Y-0.306 Z2.325 </boundaryPoint>)
(<boundaryPoint> X-2.58 Y0.306 Z2.325 </boundaryPoint>)
(<boundaryPoint> X-2.732 Y0.898 Z2.325 </boundaryPoint>)
(<boundaryPoint> X-3.027 Y1.433 Z2.325 </boundaryPoint>)
(<boundaryPoint> X-3.445 Y1.879 Z2.325 </boundaryPoint>)
(<boundaryPoint> X-3.962 Y2.207 Z2.325 </boundaryPoint>)
(<boundaryPoint> X-4.543 Y2.396 Z2.325 </boundaryPoint>)
(<boundaryPoint> X-5.153 Y2.434 Z2.325 </boundaryPoint>)
(<boundaryPoint> X-5.754 Y2.319 Z2.325 </boundaryPoint>)
(<boundaryPoint> X-6.307 Y2.059 Z2.325 </boundaryPoint>)
(<boundaryPoint> X-6.778 Y1.669 Z2.325 </boundaryPoint>)
(<boundaryPoint> X-7.137 Y1.175 Z2.325 </boundaryPoint>)
(<boundaryPoint> X-7.362 Y0.606 Z2.325 </boundaryPoint>)
(<boundaryPoint> X-7.439 Y0.0 Z2.325 </boundaryPoint>)
(<boundaryPoint> X-7.362 Y-0.606 Z2.325 </boundaryPoint>)
(<boundaryPoint> X-7.137 Y-1.175 Z2.325 </boundaryPoint>)
(<boundaryPoint> X-6.778 Y-1.669 Z2.325 </boundaryPoint>)
(<boundaryPoint> X-6.307 Y-2.059 Z2.325 </boundaryPoint>)
(<boundaryPoint> X-5.754 Y-2.319 Z2.325 </boundaryPoint>)
(<boundaryPoint> X-5.153 Y-2.434 Z2.325 </boundaryPoint>)
(<boundaryPoint> X-4.543 Y-2.396 Z2.325 </boundaryPoint>)
(<boundaryPoint> X-3.962 Y-2.207 Z2.325 </boundaryPoint>)
(<boundaryPoint> X-3.445 Y-1.879 Z2.325 </boundaryPoint>)
(<boundaryPoint> X-3.027 Y-1.433 Z2.325 </boundaryPoint>)
(<boundaryPoint> X-2.732 Y-0.898 Z2.325 </boundaryPoint>)
(<loop> outer )
G1 X-3.62 Y-2.09 Z2.33 F3000.0
M108 R30.0
M101
G1 X-3.91 Y-1.35 Z2.33 F3000.0
M108 R3.671
G1 X-3.89 Y-1.34 Z2.33 F2100.0
G1 X-3.6 Y-1.02 Z2.33 F2100.0
G1 X-3.39 Y-0.64 Z2.33 F2100.0
G1 X-3.28 Y-0.22 Z2.33 F2100.0
G1 X-3.28 Y0.22 Z2.33 F2100.0
G1 X-3.39 Y0.64 Z2.33 F2100.0
G1 X-3.6 Y1.02 Z2.33 F2100.0
G1 X-3.89 Y1.34 Z2.33 F2100.0
G1 X-4.26 Y1.57 Z2.33 F2100.0
G1 X-4.68 Y1.71 Z2.33 F2100.0
G1 X-5.11 Y1.73 Z2.33 F2100.0
G1 X-5.54 Y1.65 Z2.33 F2100.0
G1 X-5.93 Y1.47 Z2.33 F2100.0
G1 X-6.27 Y1.19 Z2.33 F2100.0
G1 X-6.52 Y0.84 Z2.33 F2100.0
G1 X-6.68 Y0.43 Z2.33 F2100.0
G1 X-6.74 Y0.0 Z2.33 F2100.0
G1 X-6.68 Y-0.43 Z2.33 F2100.0
G1 X-6.52 Y-0.84 Z2.33 F2100.0
G1 X-6.27 Y-1.19 Z2.33 F2100.0
G1 X-5.93 Y-1.47 Z2.33 F2100.0
G1 X-5.54 Y-1.65 Z2.33 F2100.0
G1 X-5.11 Y-1.73 Z2.33 F2100.0
G1 X-4.68 Y-1.71 Z2.33 F2100.0
G1 X-4.26 Y-1.57 Z2.33 F2100.0
G1 X-3.91 Y-1.35 Z2.33 F2100.0
M103
(</loop>)
(<perimeter> outer )
G1 X-3.59 Y-1.7 Z2.33 F3000.0
M101
G1 X-3.22 Y-1.3 Z2.33 F2100.0
G1 X-2.95 Y-0.81 Z2.33 F2100.0
G1 X-2.81 Y-0.28 Z2.33 F2100.0
G1 X-2.81 Y0.28 Z2.33 F2100.0
G1 X-2.95 Y0.81 Z2.33 F2100.0
G1 X-3.22 Y1.3 Z2.33 F2100.0
G1 X-3.59 Y1.7 Z2.33 F2100.0
G1 X-4.06 Y2.0 Z2.33 F2100.0
G1 X-4.59 Y2.17 Z2.33 F2100.0
G1 X-5.14 Y2.2 Z2.33 F2100.0
G1 X-5.68 Y2.1 Z2.33 F2100.0
G1 X-6.18 Y1.86 Z2.33 F2100.0
G1 X-6.61 Y1.51 Z2.33 F2100.0
G1 X-6.93 Y1.06 Z2.33 F2100.0
G1 X-7.14 Y0.55 Z2.33 F2100.0
G1 X-7.21 Y0.0 Z2.33 F2100.0
G1 X-7.14 Y-0.55 Z2.33 F2100.0
G1 X-6.93 Y-1.06 Z2.33 F2100.0
G1 X-6.61 Y-1.51 Z2.33 F2100.0
G1 X-6.18 Y-1.86 Z2.33 F2100.0
G1 X-5.68 Y-2.1 Z2.33 F2100.0
G1 X-5.14 Y-2.2 Z2.33 F2100.0
G1 X-4.59 Y-2.17 Z2.33 F2100.0
G1 X-4.06 Y-2.0 Z2.33 F2100.0
G1 X-4.04 Y-1.98 Z2.33 F2100.0
M108 R30.0
M102
G1 X-3.59 Y-1.7 Z2.33 F2100.0
M108 R3.671
M103
(</perimeter>)
(</boundaryPerimeter>)
G1 X-3.62 Y-1.32 Z2.33 F3000.0
M108 R30.0
M101
G1 X-3.67 Y-0.52 Z2.33 F3000.0
M108 R3.671
G1 X-4.02 Y-1.03 Z2.33 F2100.0
G1 X-5.98 Y-1.03 Z2.33 F2100.0
G1 X-6.32 Y-0.52 Z2.33 F2100.0
G1 X-5.93 Y0.11 Z2.33 F2100.0
G1 X-6.32 Y0.52 Z2.33 F2100.0
G1 X-3.67 Y0.52 Z2.33 F2100.0
G1 X-4.02 Y1.03 Z2.33 F2100.0
G1 X-5.45 Y1.03 Z2.33 F2100.0
M108 R30.0
M102
G1 X-5.98 Y1.03 Z2.33 F2100.0
M108 R3.671
M103
(</surroundingLoop>)
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-4.346 Y2.737 Z2.325 </boundaryPoint>)
(<boundaryPoint> X-3.892 Y2.328 Z2.325 </boundaryPoint>)
(<boundaryPoint> X-3.35 Y2.044 Z2.325 </boundaryPoint>)
(<boundaryPoint> X-2.755 Y1.905 Z2.325 </boundaryPoint>)
(<boundaryPoint> X-2.144 Y1.918 Z2.325 </boundaryPoint>)
(<boundaryPoint> X-1.555 Y2.082 Z2.325 </boundaryPoint>)
(<boundaryPoint> X-1.026 Y2.388 Z2.325 </boundaryPoint>)
(<boundaryPoint> X-0.589 Y2.815 Z2.325 </boundaryPoint>)
(<boundaryPoint> X-0.272 Y3.338 Z2.325 </boundaryPoint>)
(<boundaryPoint> X-0.095 Y3.923 Z2.325 </boundaryPoint>)
(<boundaryPoint> X-0.07 Y4.534 Z2.325 </boundaryPoint>)
(<boundaryPoint> X-0.197 Y5.132 Z2.325 </boundaryPoint>)
(<boundaryPoint> X-0.469 Y5.68 Z2.325 </boundaryPoint>)
(<boundaryPoint> X-0.868 Y6.142 Z2.325 </boundaryPoint>)
(<boundaryPoint> X-1.37 Y6.491 Z2.325 </boundaryPoint>)
(<boundaryPoint> X-1.943 Y6.704 Z2.325 </boundaryPoint>)
(<boundaryPoint> X-2.551 Y6.768 Z2.325 </boundaryPoint>)
(<boundaryPoint> X-3.156 Y6.679 Z2.325 </boundaryPoint>)
(<boundaryPoint> X-3.719 Y6.442 Z2.325 </boundaryPoint>)
(<boundaryPoint> X-4.206 Y6.073 Z2.325 </boundaryPoint>)
(<boundaryPoint> X-4.586 Y5.593 Z2.325 </boundaryPoint>)
(<boundaryPoint> X-4.835 Y5.035 Z2.325 </boundaryPoint>)
(<boundaryPoint> X-4.937 Y4.432 Z2.325 </boundaryPoint>)
(<boundaryPoint> X-4.885 Y3.823 Z2.325 </boundaryPoint>)
(<boundaryPoint> X-4.684 Y3.246 Z2.325 </boundaryPoint>)
(<loop> outer )
G1 X-5.31 Y1.54 Z2.33 F3000.0
G1 X-8.38 Y-0.93 Z2.33 F3000.0
G1 X-8.18 Y0.0 Z2.33 F3000.0
G1 X-8.11 Y1.02 Z2.33 F3000.0
G1 X-7.92 Y2.03 Z2.33 F3000.0
G1 X-7.6 Y3.01 Z2.33 F3000.0
G1 X-7.16 Y3.94 Z2.33 F3000.0
G1 X-6.61 Y4.81 Z2.33 F3000.0
G1 X-5.96 Y5.6 Z2.33 F3000.0
G1 X-5.21 Y6.3 Z2.33 F3000.0
G1 X-4.38 Y6.9 Z2.33 F3000.0
G1 X-3.48 Y7.4 Z2.33 F3000.0
G1 X-2.53 Y7.78 Z2.33 F3000.0
G1 X-1.53 Y8.03 Z2.33 F3000.0
G1 X-0.51 Y8.16 Z2.33 F3000.0
G1 X0.51 Y8.16 Z2.33 F3000.0
G1 X1.53 Y8.03 Z2.33 F3000.0
G1 X2.53 Y7.78 Z2.33 F3000.0
G1 X3.48 Y7.4 Z2.33 F3000.0
G1 X4.38 Y6.9 Z2.33 F3000.0
G1 X5.21 Y6.3 Z2.33 F3000.0
G1 X5.96 Y5.6 Z2.33 F3000.0
G1 X6.61 Y4.81 Z2.33 F3000.0
G1 X7.16 Y3.94 Z2.33 F3000.0
G1 X7.6 Y3.01 Z2.33 F3000.0
G1 X7.92 Y2.03 Z2.33 F3000.0
G1 X8.11 Y1.02 Z2.33 F3000.0
G1 X8.18 Y0.0 Z2.33 F3000.0
G1 X8.11 Y-1.02 Z2.33 F3000.0
G1 X7.92 Y-2.03 Z2.33 F3000.0
G1 X7.6 Y-3.01 Z2.33 F3000.0
G1 X7.16 Y-3.94 Z2.33 F3000.0
G1 X6.61 Y-4.81 Z2.33 F3000.0
G1 X5.96 Y-5.6 Z2.33 F3000.0
G1 X5.21 Y-6.3 Z2.33 F3000.0
G1 X4.38 Y-6.9 Z2.33 F3000.0
G1 X3.48 Y-7.4 Z2.33 F3000.0
G1 X2.53 Y-7.78 Z2.33 F3000.0
G1 X1.53 Y-8.03 Z2.33 F3000.0
G1 X0.51 Y-8.16 Z2.33 F3000.0
G1 X-0.51 Y-8.16 Z2.33 F3000.0
G1 X-1.53 Y-8.03 Z2.33 F3000.0
G1 X-2.53 Y-7.78 Z2.33 F3000.0
G1 X-3.48 Y-7.4 Z2.33 F3000.0
G1 X-4.38 Y-6.9 Z2.33 F3000.0
G1 X-5.21 Y-6.3 Z2.33 F3000.0
G1 X-5.96 Y-5.6 Z2.33 F3000.0
G1 X-6.61 Y-4.81 Z2.33 F3000.0
G1 X-7.16 Y-3.94 Z2.33 F3000.0
G1 X-7.6 Y-3.01 Z2.33 F3000.0
G1 X-7.95 Y-2.17 Z2.33 F3000.0
G1 X-5.05 Y1.74 Z2.33 F3000.0
G1 X-4.14 Y2.43 Z2.33 F3000.0
M108 R30.0
M101
G1 X-3.51 Y2.92 Z2.33 F3000.0
M108 R3.671
G1 X-3.49 Y2.91 Z2.33 F2100.0
G1 X-3.11 Y2.7 Z2.33 F2100.0
G1 X-2.68 Y2.6 Z2.33 F2100.0
G1 X-2.25 Y2.61 Z2.33 F2100.0
G1 X-1.83 Y2.73 Z2.33 F2100.0
G1 X-1.45 Y2.95 Z2.33 F2100.0
G1 X-1.14 Y3.25 Z2.33 F2100.0
G1 X-0.91 Y3.62 Z2.33 F2100.0
G1 X-0.79 Y4.04 Z2.33 F2100.0
G1 X-0.77 Y4.47 Z2.33 F2100.0
G1 X-0.86 Y4.9 Z2.33 F2100.0
G1 X-1.06 Y5.29 Z2.33 F2100.0
G1 X-1.34 Y5.62 Z2.33 F2100.0
G1 X-1.7 Y5.87 Z2.33 F2100.0
G1 X-2.1 Y6.02 Z2.33 F2100.0
G1 X-2.54 Y6.07 Z2.33 F2100.0
G1 X-2.97 Y6.0 Z2.33 F2100.0
G1 X-3.37 Y5.83 Z2.33 F2100.0
G1 X-3.71 Y5.57 Z2.33 F2100.0
G1 X-3.99 Y5.23 Z2.33 F2100.0
G1 X-4.16 Y4.83 Z2.33 F2100.0
G1 X-4.23 Y4.4 Z2.33 F2100.0
G1 X-4.2 Y3.97 Z2.33 F2100.0
G1 X-4.05 Y3.56 Z2.33 F2100.0
G1 X-3.81 Y3.2 Z2.33 F2100.0
G1 X-3.51 Y2.92 Z2.33 F2100.0
M103
(</loop>)
(<perimeter> outer )
G1 X-3.76 Y2.52 Z2.33 F3000.0
M101
G1 X-3.27 Y2.26 Z2.33 F2100.0
G1 X-2.73 Y2.14 Z2.33 F2100.0
G1 X-2.18 Y2.15 Z2.33 F2100.0
G1 X-1.65 Y2.3 Z2.33 F2100.0
G1 X-1.17 Y2.58 Z2.33 F2100.0
G1 X-0.77 Y2.96 Z2.33 F2100.0
G1 X-0.49 Y3.43 Z2.33 F2100.0
G1 X-0.33 Y3.96 Z2.33 F2100.0
G1 X-0.3 Y4.51 Z2.33 F2100.0
G1 X-0.42 Y5.06 Z2.33 F2100.0
G1 X-0.66 Y5.55 Z2.33 F2100.0
G1 X-1.02 Y5.97 Z2.33 F2100.0
G1 X-1.48 Y6.28 Z2.33 F2100.0
G1 X-2.0 Y6.48 Z2.33 F2100.0
G1 X-2.55 Y6.53 Z2.33 F2100.0
G1 X-3.09 Y6.45 Z2.33 F2100.0
G1 X-3.6 Y6.24 Z2.33 F2100.0
G1 X-4.04 Y5.91 Z2.33 F2100.0
G1 X-4.39 Y5.47 Z2.33 F2100.0
G1 X-4.61 Y4.97 Z2.33 F2100.0
G1 X-4.7 Y4.42 Z2.33 F2100.0
G1 X-4.66 Y3.87 Z2.33 F2100.0
G1 X-4.47 Y3.35 Z2.33 F2100.0
G1 X-4.17 Y2.89 Z2.33 F2100.0
G1 X-3.76 Y2.52 Z2.33 F2100.0
M103
(</perimeter>)
(</boundaryPerimeter>)
G1 X-3.22 Y3.1 Z2.33 F3000.0
M101
G1 X-1.79 Y3.1 Z2.33 F2100.0
G1 X-1.27 Y3.62 Z2.33 F2100.0
G1 X-1.09 Y4.14 Z2.33 F2100.0
G1 X-1.12 Y4.65 Z2.33 F2100.0
G1 X-1.35 Y5.17 Z2.33 F2100.0
G1 X-3.73 Y3.62 Z2.33 F2100.0
G1 X-3.91 Y4.14 Z2.33 F2100.0
G1 X-3.89 Y4.65 Z2.33 F2100.0
G1 X-3.64 Y5.17 Z2.33 F2100.0
G1 X-2.93 Y5.69 Z2.33 F2100.0
G1 X-2.61 Y5.69 Z2.33 F2100.0
M108 R30.0
M102
G1 X-2.08 Y5.69 Z2.33 F2100.0
M108 R3.671
M103
(</surroundingLoop>)
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X2.551 Y6.768 Z2.325 </boundaryPoint>)
(<boundaryPoint> X1.943 Y6.704 Z2.325 </boundaryPoint>)
(<boundaryPoint> X1.37 Y6.491 Z2.325 </boundaryPoint>)
(<boundaryPoint> X0.868 Y6.142 Z2.325 </boundaryPoint>)
(<boundaryPoint> X0.469 Y5.68 Z2.325 </boundaryPoint>)
(<boundaryPoint> X0.197 Y5.132 Z2.325 </boundaryPoint>)
(<boundaryPoint> X0.07 Y4.534 Z2.325 </boundaryPoint>)
(<boundaryPoint> X0.095 Y3.923 Z2.325 </boundaryPoint>)
(<boundaryPoint> X0.272 Y3.338 Z2.325 </boundaryPoint>)
(<boundaryPoint> X0.589 Y2.815 Z2.325 </boundaryPoint>)
(<boundaryPoint> X1.026 Y2.388 Z2.325 </boundaryPoint>)
(<boundaryPoint> X1.555 Y2.082 Z2.325 </boundaryPoint>)
(<boundaryPoint> X2.144 Y1.918 Z2.325 </boundaryPoint>)
(<boundaryPoint> X2.755 Y1.905 Z2.325 </boundaryPoint>)
(<boundaryPoint> X3.35 Y2.044 Z2.325 </boundaryPoint>)
(<boundaryPoint> X3.892 Y2.328 Z2.325 </boundaryPoint>)
(<boundaryPoint> X4.346 Y2.737 Z2.325 </boundaryPoint>)
(<boundaryPoint> X4.684 Y3.246 Z2.325 </boundaryPoint>)
(<boundaryPoint> X4.885 Y3.823 Z2.325 </boundaryPoint>)
(<boundaryPoint> X4.937 Y4.432 Z2.325 </boundaryPoint>)
(<boundaryPoint> X4.835 Y5.035 Z2.325 </boundaryPoint>)
(<boundaryPoint> X4.586 Y5.593 Z2.325 </boundaryPoint>)
(<boundaryPoint> X4.206 Y6.073 Z2.325 </boundaryPoint>)
(<boundaryPoint> X3.719 Y6.442 Z2.325 </boundaryPoint>)
(<boundaryPoint> X3.156 Y6.679 Z2.325 </boundaryPoint>)
(<loop> outer )
G1 X-1.61 Y5.39 Z2.33 F3000.0
G1 X0.11 Y7.91 Z2.33 F3000.0
G1 X-2.03 Y7.92 Z2.33 F3000.0
G1 X-3.94 Y7.17 Z2.33 F3000.0
G1 X-5.6 Y5.96 Z2.33 F3000.0
G1 X-6.91 Y4.38 Z2.33 F3000.0
G1 X-7.78 Y2.53 Z2.33 F3000.0
G1 X-8.16 Y0.51 Z2.33 F3000.0
G1 X-7.72 Y-1.47 Z2.33 F3000.0
G1 X-7.4 Y-3.48 Z2.33 F3000.0
G1 X-6.3 Y-5.21 Z2.33 F3000.0
G1 X-4.81 Y-6.62 Z2.33 F3000.0
G1 X-3.01 Y-7.6 Z2.33 F3000.0
G1 X-1.03 Y-8.11 Z2.33 F3000.0
G1 X1.03 Y-8.11 Z2.33 F3000.0
G1 X3.01 Y-7.6 Z2.33 F3000.0
G1 X4.81 Y-6.62 Z2.33 F3000.0
G1 X6.3 Y-5.21 Z2.33 F3000.0
G1 X7.4 Y-3.48 Z2.33 F3000.0
G1 X8.03 Y-1.53 Z2.33 F3000.0
G1 X8.16 Y0.51 Z2.33 F3000.0
G1 X7.78 Y2.53 Z2.33 F3000.0
G1 X6.91 Y4.38 Z2.33 F3000.0
G1 X5.6 Y5.96 Z2.33 F3000.0
G1 X3.94 Y7.17 Z2.33 F3000.0
G1 X1.91 Y7.89 Z2.33 F3000.0
G1 X-1.13 Y5.46 Z2.33 F3000.0
G1 X0.06 Y4.86 Z2.33 F3000.0
M108 R30.0
M101
G1 X0.78 Y4.5 Z2.33 F3000.0
M108 R3.671
G1 X0.77 Y4.47 Z2.33 F2100.0
G1 X0.79 Y4.04 Z2.33 F2100.0
G1 X0.91 Y3.62 Z2.33 F2100.0
G1 X1.14 Y3.25 Z2.33 F2100.0
G1 X1.45 Y2.95 Z2.33 F2100.0
G1 X1.83 Y2.73 Z2.33 F2100.0
G1 X2.25 Y2.61 Z2.33 F2100.0
G1 X2.68 Y2.6 Z2.33 F2100.0
G1 X3.11 Y2.7 Z2.33 F2100.0
G1 X3.49 Y2.91 Z2.33 F2100.0
G1 X3.81 Y3.2 Z2.33 F2100.0
G1 X4.05 Y3.56 Z2.33 F2100.0
G1 X4.2 Y3.97 Z2.33 F2100.0
G1 X4.23 Y4.4 Z2.33 F2100.0
G1 X4.16 Y4.83 Z2.33 F2100.0
G1 X3.99 Y5.23 Z2.33 F2100.0
G1 X3.71 Y5.57 Z2.33 F2100.0
G1 X3.37 Y5.83 Z2.33 F2100.0
G1 X2.97 Y6.0 Z2.33 F2100.0
G1 X2.54 Y6.07 Z2.33 F2100.0
G1 X2.1 Y6.02 Z2.33 F2100.0
G1 X1.7 Y5.87 Z2.33 F2100.0
G1 X1.34 Y5.62 Z2.33 F2100.0
G1 X1.06 Y5.29 Z2.33 F2100.0
G1 X0.86 Y4.9 Z2.33 F2100.0
G1 X0.78 Y4.5 Z2.33 F2100.0
M103
(</loop>)
(<perimeter> outer )
G1 X0.3 Y4.51 Z2.33 F3000.0
M101
G1 X0.33 Y3.96 Z2.33 F2100.0
G1 X0.49 Y3.43 Z2.33 F2100.0
G1 X0.77 Y2.96 Z2.33 F2100.0
G1 X1.17 Y2.58 Z2.33 F2100.0
G1 X1.65 Y2.3 Z2.33 F2100.0
G1 X2.18 Y2.15 Z2.33 F2100.0
G1 X2.73 Y2.14 Z2.33 F2100.0
G1 X3.27 Y2.26 Z2.33 F2100.0
G1 X3.76 Y2.52 Z2.33 F2100.0
G1 X4.17 Y2.89 Z2.33 F2100.0
G1 X4.47 Y3.35 Z2.33 F2100.0
G1 X4.66 Y3.87 Z2.33 F2100.0
G1 X4.7 Y4.42 Z2.33 F2100.0
G1 X4.61 Y4.97 Z2.33 F2100.0
G1 X4.39 Y5.47 Z2.33 F2100.0
G1 X4.04 Y5.91 Z2.33 F2100.0
G1 X3.6 Y6.24 Z2.33 F2100.0
G1 X3.09 Y6.45 Z2.33 F2100.0
G1 X2.55 Y6.53 Z2.33 F2100.0
G1 X2.0 Y6.48 Z2.33 F2100.0
G1 X1.48 Y6.28 Z2.33 F2100.0
G1 X1.02 Y5.97 Z2.33 F2100.0
G1 X0.66 Y5.55 Z2.33 F2100.0
G1 X0.42 Y5.06 Z2.33 F2100.0
G1 X0.41 Y5.03 Z2.33 F2100.0
M108 R30.0
M102
G1 X0.3 Y4.51 Z2.33 F2100.0
M108 R3.671
M103
(</perimeter>)
(</boundaryPerimeter>)
G1 X2.2 Y5.36 Z2.33 F3000.0
M108 R30.0
M101
G1 X2.93 Y5.69 Z2.33 F3000.0
M108 R3.671
G1 X2.74 Y4.45 Z2.33 F2100.0
G1 X2.43 Y4.45 Z2.33 F2100.0
G1 X2.08 Y5.69 Z2.33 F2100.0
G1 X1.35 Y5.17 Z2.33 F2100.0
G1 X1.12 Y4.65 Z2.33 F2100.0
G1 X1.09 Y4.14 Z2.33 F2100.0
G1 X1.27 Y3.62 Z2.33 F2100.0
G1 X2.43 Y4.17 Z2.33 F2100.0
G1 X2.74 Y4.17 Z2.33 F2100.0
G1 X3.64 Y5.17 Z2.33 F2100.0
G1 X3.89 Y4.65 Z2.33 F2100.0
G1 X3.91 Y4.14 Z2.33 F2100.0
G1 X3.73 Y3.62 Z2.33 F2100.0
G1 X3.22 Y3.1 Z2.33 F2100.0
G1 X2.31 Y3.1 Z2.33 F2100.0
M108 R30.0
M102
G1 X1.79 Y3.1 Z2.33 F2100.0
M108 R3.671
M103
(</surroundingLoop>)
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-2.106 Y-0.402 Z2.325 </boundaryPoint>)
(<boundaryPoint> X-1.94 Y-0.913 Z2.325 </boundaryPoint>)
(<boundaryPoint> X-1.652 Y-1.367 Z2.325 </boundaryPoint>)
(<boundaryPoint> X-1.26 Y-1.735 Z2.325 </boundaryPoint>)
(<boundaryPoint> X-0.789 Y-1.994 Z2.325 </boundaryPoint>)
(<boundaryPoint> X-0.269 Y-2.127 Z2.325 </boundaryPoint>)
(<boundaryPoint> X0.269 Y-2.127 Z2.325 </boundaryPoint>)
(<boundaryPoint> X0.789 Y-1.994 Z2.325 </boundaryPoint>)
(<boundaryPoint> X1.26 Y-1.735 Z2.325 </boundaryPoint>)
(<boundaryPoint> X1.652 Y-1.367 Z2.325 </boundaryPoint>)
(<boundaryPoint> X1.94 Y-0.913 Z2.325 </boundaryPoint>)
(<boundaryPoint> X2.106 Y-0.402 Z2.325 </boundaryPoint>)
(<boundaryPoint> X2.14 Y0.135 Z2.325 </boundaryPoint>)
(<boundaryPoint> X2.039 Y0.663 Z2.325 </boundaryPoint>)
(<boundaryPoint> X1.81 Y1.149 Z2.325 </boundaryPoint>)
(<boundaryPoint> X1.468 Y1.563 Z2.325 </boundaryPoint>)
(<boundaryPoint> X1.033 Y1.879 Z2.325 </boundaryPoint>)
(<boundaryPoint> X0.533 Y2.077 Z2.325 </boundaryPoint>)
(<boundaryPoint> X0.0 Y2.144 Z2.325 </boundaryPoint>)
(<boundaryPoint> X-0.533 Y2.077 Z2.325 </boundaryPoint>)
(<boundaryPoint> X-1.033 Y1.879 Z2.325 </boundaryPoint>)
(<boundaryPoint> X-1.468 Y1.563 Z2.325 </boundaryPoint>)
(<boundaryPoint> X-1.81 Y1.149 Z2.325 </boundaryPoint>)
(<boundaryPoint> X-2.039 Y0.663 Z2.325 </boundaryPoint>)
(<boundaryPoint> X-2.14 Y0.135 Z2.325 </boundaryPoint>)
(</boundaryPerimeter>)
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-0.612 Y1.478 Z2.325 </boundaryPoint>)
(<boundaryPoint> X0.0 Y1.6 Z2.325 </boundaryPoint>)
(<boundaryPoint> X0.612 Y1.478 Z2.325 </boundaryPoint>)
(<boundaryPoint> X1.131 Y1.131 Z2.325 </boundaryPoint>)
(<boundaryPoint> X1.478 Y0.612 Z2.325 </boundaryPoint>)
(<boundaryPoint> X1.6 Y0.0 Z2.325 </boundaryPoint>)
(<boundaryPoint> X1.478 Y-0.612 Z2.325 </boundaryPoint>)
(<boundaryPoint> X1.131 Y-1.131 Z2.325 </boundaryPoint>)
(<boundaryPoint> X0.612 Y-1.478 Z2.325 </boundaryPoint>)
(<boundaryPoint> X0.0 Y-1.6 Z2.325 </boundaryPoint>)
(<boundaryPoint> X-0.612 Y-1.478 Z2.325 </boundaryPoint>)
(<boundaryPoint> X-1.131 Y-1.131 Z2.325 </boundaryPoint>)
(<boundaryPoint> X-1.478 Y-0.612 Z2.325 </boundaryPoint>)
(<boundaryPoint> X-1.6 Y0.0 Z2.325 </boundaryPoint>)
(<boundaryPoint> X-1.478 Y0.612 Z2.325 </boundaryPoint>)
(<boundaryPoint> X-1.131 Y1.131 Z2.325 </boundaryPoint>)
(<perimeter> inner )
G1 X1.38 Y2.2 Z2.33 F3000.0
M108 R30.0
M101
G1 X1.05 Y1.47 Z2.33 F3000.0
M108 R3.671
G1 X1.3 Y1.3 Z2.33 F2100.0
G1 X1.7 Y0.7 Z2.33 F2100.0
G1 X1.84 Y0.0 Z2.33 F2100.0
G1 X1.7 Y-0.7 Z2.33 F2100.0
G1 X1.3 Y-1.3 Z2.33 F2100.0
G1 X0.7 Y-1.7 Z2.33 F2100.0
G1 X0.0 Y-1.84 Z2.33 F2100.0
G1 X-0.7 Y-1.7 Z2.33 F2100.0
G1 X-1.3 Y-1.3 Z2.33 F2100.0
G1 X-1.7 Y-0.7 Z2.33 F2100.0
G1 X-1.84 Y0.0 Z2.33 F2100.0
G1 X-1.7 Y0.7 Z2.33 F2100.0
G1 X-1.3 Y1.3 Z2.33 F2100.0
G1 X-0.7 Y1.7 Z2.33 F2100.0
G1 X0.0 Y1.84 Z2.33 F2100.0
G1 X0.59 Y1.72 Z2.33 F2100.0
M108 R30.0
M102
G1 X0.7 Y1.7 Z2.33 F2100.0
G1 X1.05 Y1.47 Z2.33 F2100.0
M108 R3.671
M103
(</perimeter>)
(</boundaryPerimeter>)
(</surroundingLoop>)
(</surroundingLoop>)
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X3.445 Y1.879 Z2.325 </boundaryPoint>)
(<boundaryPoint> X3.027 Y1.433 Z2.325 </boundaryPoint>)
(<boundaryPoint> X2.732 Y0.898 Z2.325 </boundaryPoint>)
(<boundaryPoint> X2.58 Y0.306 Z2.325 </boundaryPoint>)
(<boundaryPoint> X2.58 Y-0.306 Z2.325 </boundaryPoint>)
(<boundaryPoint> X2.732 Y-0.898 Z2.325 </boundaryPoint>)
(<boundaryPoint> X3.027 Y-1.433 Z2.325 </boundaryPoint>)
(<boundaryPoint> X3.445 Y-1.879 Z2.325 </boundaryPoint>)
(<boundaryPoint> X3.962 Y-2.207 Z2.325 </boundaryPoint>)
(<boundaryPoint> X4.543 Y-2.396 Z2.325 </boundaryPoint>)
(<boundaryPoint> X5.153 Y-2.434 Z2.325 </boundaryPoint>)
(<boundaryPoint> X5.754 Y-2.319 Z2.325 </boundaryPoint>)
(<boundaryPoint> X6.307 Y-2.059 Z2.325 </boundaryPoint>)
(<boundaryPoint> X6.778 Y-1.669 Z2.325 </boundaryPoint>)
(<boundaryPoint> X7.137 Y-1.175 Z2.325 </boundaryPoint>)
(<boundaryPoint> X7.362 Y-0.606 Z2.325 </boundaryPoint>)
(<boundaryPoint> X7.439 Y0.0 Z2.325 </boundaryPoint>)
(<boundaryPoint> X7.362 Y0.606 Z2.325 </boundaryPoint>)
(<boundaryPoint> X7.137 Y1.175 Z2.325 </boundaryPoint>)
(<boundaryPoint> X6.778 Y1.669 Z2.325 </boundaryPoint>)
(<boundaryPoint> X6.307 Y2.059 Z2.325 </boundaryPoint>)
(<boundaryPoint> X5.754 Y2.319 Z2.325 </boundaryPoint>)
(<boundaryPoint> X5.153 Y2.434 Z2.325 </boundaryPoint>)
(<boundaryPoint> X4.543 Y2.396 Z2.325 </boundaryPoint>)
(<boundaryPoint> X3.962 Y2.207 Z2.325 </boundaryPoint>)
(<loop> outer )
G1 X2.63 Y0.91 Z2.33 F3000.0
M108 R30.0
M101
G1 X3.39 Y0.64 Z2.33 F3000.0
M108 R3.671
G1 X3.28 Y0.22 Z2.33 F2100.0
G1 X3.28 Y-0.22 Z2.33 F2100.0
G1 X3.39 Y-0.64 Z2.33 F2100.0
G1 X3.6 Y-1.02 Z2.33 F2100.0
G1 X3.89 Y-1.34 Z2.33 F2100.0
G1 X4.26 Y-1.57 Z2.33 F2100.0
G1 X4.68 Y-1.71 Z2.33 F2100.0
G1 X5.11 Y-1.73 Z2.33 F2100.0
G1 X5.54 Y-1.65 Z2.33 F2100.0
G1 X5.93 Y-1.47 Z2.33 F2100.0
G1 X6.27 Y-1.19 Z2.33 F2100.0
G1 X6.52 Y-0.84 Z2.33 F2100.0
G1 X6.68 Y-0.43 Z2.33 F2100.0
G1 X6.74 Y0.0 Z2.33 F2100.0
G1 X6.68 Y0.43 Z2.33 F2100.0
G1 X6.52 Y0.84 Z2.33 F2100.0
G1 X6.27 Y1.19 Z2.33 F2100.0
G1 X5.93 Y1.47 Z2.33 F2100.0
G1 X5.54 Y1.65 Z2.33 F2100.0
G1 X5.11 Y1.73 Z2.33 F2100.0
G1 X4.68 Y1.71 Z2.33 F2100.0
G1 X4.26 Y1.57 Z2.33 F2100.0
G1 X3.89 Y1.34 Z2.33 F2100.0
G1 X3.6 Y1.02 Z2.33 F2100.0
G1 X3.39 Y0.64 Z2.33 F2100.0
M103
(</loop>)
(<perimeter> outer )
G1 X2.95 Y0.81 Z2.33 F3000.0
M101
G1 X2.81 Y0.28 Z2.33 F2100.0
G1 X2.81 Y-0.28 Z2.33 F2100.0
G1 X2.95 Y-0.81 Z2.33 F2100.0
G1 X3.22 Y-1.3 Z2.33 F2100.0
G1 X3.59 Y-1.7 Z2.33 F2100.0
G1 X4.06 Y-2.0 Z2.33 F2100.0
G1 X4.59 Y-2.17 Z2.33 F2100.0
G1 X5.14 Y-2.2 Z2.33 F2100.0
G1 X5.68 Y-2.1 Z2.33 F2100.0
G1 X6.18 Y-1.86 Z2.33 F2100.0
G1 X6.61 Y-1.51 Z2.33 F2100.0
G1 X6.93 Y-1.06 Z2.33 F2100.0
G1 X7.14 Y-0.55 Z2.33 F2100.0
G1 X7.21 Y0.0 Z2.33 F2100.0
G1 X7.14 Y0.55 Z2.33 F2100.0
G1 X6.93 Y1.06 Z2.33 F2100.0
G1 X6.61 Y1.51 Z2.33 F2100.0
G1 X6.18 Y1.86 Z2.33 F2100.0
G1 X5.68 Y2.1 Z2.33 F2100.0
G1 X5.14 Y2.2 Z2.33 F2100.0
G1 X4.59 Y2.17 Z2.33 F2100.0
G1 X4.06 Y2.0 Z2.33 F2100.0
G1 X3.59 Y1.7 Z2.33 F2100.0
G1 X3.22 Y1.3 Z2.33 F2100.0
G1 X3.2 Y1.27 Z2.33 F2100.0
M108 R30.0
M102
G1 X2.95 Y0.81 Z2.33 F2100.0
M108 R3.671
M103
(</perimeter>)
(</boundaryPerimeter>)
G1 X3.24 Y0.87 Z2.33 F3000.0
M108 R30.0
M101
G1 X4.02 Y1.03 Z2.33 F3000.0
M108 R3.671
G1 X5.98 Y1.03 Z2.33 F2100.0
G1 X6.32 Y0.52 Z2.33 F2100.0
G1 X3.67 Y0.52 Z2.33 F2100.0
G1 X4.09 Y-0.09 Z2.33 F2100.0
G1 X3.67 Y-0.52 Z2.33 F2100.0
G1 X4.02 Y-1.03 Z2.33 F2100.0
G1 X4.16 Y-0.86 Z2.33 F2100.0
G1 X5.98 Y-1.03 Z2.33 F2100.0
G1 X6.03 Y-0.95 Z2.33 F2100.0
M108 R30.0
M102
G1 X6.32 Y-0.52 Z2.33 F2100.0
M108 R3.671
M103
(</surroundingLoop>)
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X2.551 Y-6.768 Z2.325 </boundaryPoint>)
(<boundaryPoint> X3.156 Y-6.679 Z2.325 </boundaryPoint>)
(<boundaryPoint> X3.719 Y-6.442 Z2.325 </boundaryPoint>)
(<boundaryPoint> X4.206 Y-6.073 Z2.325 </boundaryPoint>)
(<boundaryPoint> X4.586 Y-5.593 Z2.325 </boundaryPoint>)
(<boundaryPoint> X4.835 Y-5.035 Z2.325 </boundaryPoint>)
(<boundaryPoint> X4.937 Y-4.432 Z2.325 </boundaryPoint>)
(<boundaryPoint> X4.885 Y-3.823 Z2.325 </boundaryPoint>)
(<boundaryPoint> X4.684 Y-3.246 Z2.325 </boundaryPoint>)
(<boundaryPoint> X4.346 Y-2.737 Z2.325 </boundaryPoint>)
(<boundaryPoint> X3.892 Y-2.328 Z2.325 </boundaryPoint>)
(<boundaryPoint> X3.35 Y-2.044 Z2.325 </boundaryPoint>)
(<boundaryPoint> X2.755 Y-1.905 Z2.325 </boundaryPoint>)
(<boundaryPoint> X2.144 Y-1.918 Z2.325 </boundaryPoint>)
(<boundaryPoint> X1.555 Y-2.082 Z2.325 </boundaryPoint>)
(<boundaryPoint> X1.026 Y-2.388 Z2.325 </boundaryPoint>)
(<boundaryPoint> X0.589 Y-2.815 Z2.325 </boundaryPoint>)
(<boundaryPoint> X0.272 Y-3.338 Z2.325 </boundaryPoint>)
(<boundaryPoint> X0.095 Y-3.923 Z2.325 </boundaryPoint>)
(<boundaryPoint> X0.07 Y-4.534 Z2.325 </boundaryPoint>)
(<boundaryPoint> X0.197 Y-5.132 Z2.325 </boundaryPoint>)
(<boundaryPoint> X0.469 Y-5.68 Z2.325 </boundaryPoint>)
(<boundaryPoint> X0.868 Y-6.142 Z2.325 </boundaryPoint>)
(<boundaryPoint> X1.37 Y-6.491 Z2.325 </boundaryPoint>)
(<boundaryPoint> X1.943 Y-6.704 Z2.325 </boundaryPoint>)
(<loop> outer )
G1 X4.12 Y-2.4 Z2.33 F3000.0
M108 R30.0
M101
G1 X3.51 Y-2.92 Z2.33 F3000.0
M108 R3.671
G1 X3.49 Y-2.91 Z2.33 F2100.0
G1 X3.11 Y-2.7 Z2.33 F2100.0
G1 X2.68 Y-2.6 Z2.33 F2100.0
G1 X2.25 Y-2.61 Z2.33 F2100.0
G1 X1.83 Y-2.73 Z2.33 F2100.0
G1 X1.45 Y-2.95 Z2.33 F2100.0
G1 X1.14 Y-3.25 Z2.33 F2100.0
G1 X0.91 Y-3.62 Z2.33 F2100.0
G1 X0.79 Y-4.04 Z2.33 F2100.0
G1 X0.77 Y-4.47 Z2.33 F2100.0
G1 X0.86 Y-4.9 Z2.33 F2100.0
G1 X1.06 Y-5.29 Z2.33 F2100.0
G1 X1.34 Y-5.62 Z2.33 F2100.0
G1 X1.7 Y-5.87 Z2.33 F2100.0
G1 X2.1 Y-6.02 Z2.33 F2100.0
G1 X2.54 Y-6.07 Z2.33 F2100.0
G1 X2.97 Y-6.0 Z2.33 F2100.0
G1 X3.37 Y-5.83 Z2.33 F2100.0
G1 X3.71 Y-5.57 Z2.33 F2100.0
G1 X3.99 Y-5.23 Z2.33 F2100.0
G1 X4.16 Y-4.83 Z2.33 F2100.0
G1 X4.23 Y-4.4 Z2.33 F2100.0
G1 X4.2 Y-3.97 Z2.33 F2100.0
G1 X4.05 Y-3.56 Z2.33 F2100.0
G1 X3.81 Y-3.2 Z2.33 F2100.0
G1 X3.51 Y-2.92 Z2.33 F2100.0
M103
(</loop>)
(<perimeter> outer )
G1 X3.76 Y-2.52 Z2.33 F3000.0
M101
G1 X3.27 Y-2.26 Z2.33 F2100.0
G1 X2.73 Y-2.14 Z2.33 F2100.0
G1 X2.18 Y-2.15 Z2.33 F2100.0
G1 X1.65 Y-2.3 Z2.33 F2100.0
G1 X1.17 Y-2.58 Z2.33 F2100.0
G1 X0.77 Y-2.96 Z2.33 F2100.0
G1 X0.49 Y-3.43 Z2.33 F2100.0
G1 X0.33 Y-3.96 Z2.33 F2100.0
G1 X0.3 Y-4.51 Z2.33 F2100.0
G1 X0.42 Y-5.06 Z2.33 F2100.0
G1 X0.66 Y-5.55 Z2.33 F2100.0
G1 X1.02 Y-5.97 Z2.33 F2100.0
G1 X1.48 Y-6.28 Z2.33 F2100.0
G1 X2.0 Y-6.48 Z2.33 F2100.0
G1 X2.55 Y-6.53 Z2.33 F2100.0
G1 X3.09 Y-6.45 Z2.33 F2100.0
G1 X3.6 Y-6.24 Z2.33 F2100.0
G1 X4.04 Y-5.91 Z2.33 F2100.0
G1 X4.39 Y-5.47 Z2.33 F2100.0
G1 X4.61 Y-4.97 Z2.33 F2100.0
G1 X4.7 Y-4.42 Z2.33 F2100.0
G1 X4.66 Y-3.87 Z2.33 F2100.0
G1 X4.47 Y-3.35 Z2.33 F2100.0
G1 X4.17 Y-2.89 Z2.33 F2100.0
G1 X3.76 Y-2.52 Z2.33 F2100.0
M103
(</perimeter>)
(</boundaryPerimeter>)
G1 X3.22 Y-3.1 Z2.33 F3000.0
M101
G1 X1.79 Y-3.1 Z2.33 F2100.0
G1 X1.27 Y-3.62 Z2.33 F2100.0
G1 X1.09 Y-4.14 Z2.33 F2100.0
G1 X1.12 Y-4.65 Z2.33 F2100.0
G1 X1.35 Y-5.17 Z2.33 F2100.0
G1 X3.73 Y-3.62 Z2.33 F2100.0
G1 X3.91 Y-4.14 Z2.33 F2100.0
G1 X3.89 Y-4.65 Z2.33 F2100.0
G1 X3.64 Y-5.17 Z2.33 F2100.0
G1 X2.93 Y-5.69 Z2.33 F2100.0
G1 X2.61 Y-5.69 Z2.33 F2100.0
M108 R30.0
M102
G1 X2.08 Y-5.69 Z2.33 F2100.0
M108 R3.671
M103
(</surroundingLoop>)
(</surroundingLoop>)
(</surroundingLoop>)
(</layer>)
(<layer> 2.595 )
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-8.233 Y-2.114 Z2.595 </boundaryPoint>)
(<boundaryPoint> X-7.903 Y-3.129 Z2.595 </boundaryPoint>)
(<boundaryPoint> X-7.449 Y-4.095 Z2.595 </boundaryPoint>)
(<boundaryPoint> X-6.877 Y-4.996 Z2.595 </boundaryPoint>)
(<boundaryPoint> X-6.196 Y-5.819 Z2.595 </boundaryPoint>)
(<boundaryPoint> X-5.418 Y-6.549 Z2.595 </boundaryPoint>)
(<boundaryPoint> X-4.555 Y-7.177 Z2.595 </boundaryPoint>)
(<boundaryPoint> X-3.619 Y-7.691 Z2.595 </boundaryPoint>)
(<boundaryPoint> X-2.627 Y-8.084 Z2.595 </boundaryPoint>)
(<boundaryPoint> X-1.593 Y-8.349 Z2.595 </boundaryPoint>)
(<boundaryPoint> X-0.534 Y-8.483 Z2.595 </boundaryPoint>)
(<boundaryPoint> X0.534 Y-8.483 Z2.595 </boundaryPoint>)
(<boundaryPoint> X1.593 Y-8.349 Z2.595 </boundaryPoint>)
(<boundaryPoint> X2.627 Y-8.084 Z2.595 </boundaryPoint>)
(<boundaryPoint> X3.619 Y-7.691 Z2.595 </boundaryPoint>)
(<boundaryPoint> X4.555 Y-7.177 Z2.595 </boundaryPoint>)
(<boundaryPoint> X5.418 Y-6.549 Z2.595 </boundaryPoint>)
(<boundaryPoint> X6.196 Y-5.819 Z2.595 </boundaryPoint>)
(<boundaryPoint> X6.877 Y-4.996 Z2.595 </boundaryPoint>)
(<boundaryPoint> X7.449 Y-4.095 Z2.595 </boundaryPoint>)
(<boundaryPoint> X7.903 Y-3.129 Z2.595 </boundaryPoint>)
(<boundaryPoint> X8.233 Y-2.114 Z2.595 </boundaryPoint>)
(<boundaryPoint> X8.433 Y-1.065 Z2.595 </boundaryPoint>)
(<boundaryPoint> X8.5 Y0.0 Z2.595 </boundaryPoint>)
(<boundaryPoint> X8.433 Y1.065 Z2.595 </boundaryPoint>)
(<boundaryPoint> X8.233 Y2.114 Z2.595 </boundaryPoint>)
(<boundaryPoint> X7.903 Y3.129 Z2.595 </boundaryPoint>)
(<boundaryPoint> X7.449 Y4.095 Z2.595 </boundaryPoint>)
(<boundaryPoint> X6.877 Y4.996 Z2.595 </boundaryPoint>)
(<boundaryPoint> X6.196 Y5.819 Z2.595 </boundaryPoint>)
(<boundaryPoint> X5.418 Y6.549 Z2.595 </boundaryPoint>)
(<boundaryPoint> X4.555 Y7.177 Z2.595 </boundaryPoint>)
(<boundaryPoint> X3.619 Y7.691 Z2.595 </boundaryPoint>)
(<boundaryPoint> X2.627 Y8.084 Z2.595 </boundaryPoint>)
(<boundaryPoint> X1.593 Y8.349 Z2.595 </boundaryPoint>)
(<boundaryPoint> X0.534 Y8.483 Z2.595 </boundaryPoint>)
(<boundaryPoint> X-0.534 Y8.483 Z2.595 </boundaryPoint>)
(<boundaryPoint> X-1.593 Y8.349 Z2.595 </boundaryPoint>)
(<boundaryPoint> X-2.627 Y8.084 Z2.595 </boundaryPoint>)
(<boundaryPoint> X-3.619 Y7.691 Z2.595 </boundaryPoint>)
(<boundaryPoint> X-4.555 Y7.177 Z2.595 </boundaryPoint>)
(<boundaryPoint> X-5.418 Y6.549 Z2.595 </boundaryPoint>)
(<boundaryPoint> X-6.196 Y5.819 Z2.595 </boundaryPoint>)
(<boundaryPoint> X-6.877 Y4.996 Z2.595 </boundaryPoint>)
(<boundaryPoint> X-7.449 Y4.095 Z2.595 </boundaryPoint>)
(<boundaryPoint> X-7.903 Y3.129 Z2.595 </boundaryPoint>)
(<boundaryPoint> X-8.233 Y2.114 Z2.595 </boundaryPoint>)
(<boundaryPoint> X-8.433 Y1.065 Z2.595 </boundaryPoint>)
(<boundaryPoint> X-8.5 Y0.0 Z2.595 </boundaryPoint>)
(<boundaryPoint> X-8.433 Y-1.065 Z2.595 </boundaryPoint>)
(</boundaryPerimeter>)
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X6.077 Y-5.027 Z2.595 </boundaryPoint>)
(<boundaryPoint> X4.636 Y-6.381 Z2.595 </boundaryPoint>)
(<boundaryPoint> X2.903 Y-7.333 Z2.595 </boundaryPoint>)
(<boundaryPoint> X0.989 Y-7.825 Z2.595 </boundaryPoint>)
(<boundaryPoint> X-0.989 Y-7.825 Z2.595 </boundaryPoint>)
(<boundaryPoint> X-2.903 Y-7.333 Z2.595 </boundaryPoint>)
(<boundaryPoint> X-4.636 Y-6.381 Z2.595 </boundaryPoint>)
(<boundaryPoint> X-6.077 Y-5.027 Z2.595 </boundaryPoint>)
(<boundaryPoint> X-7.136 Y-3.358 Z2.595 </boundaryPoint>)
(<boundaryPoint> X-7.747 Y-1.478 Z2.595 </boundaryPoint>)
(<boundaryPoint> X-7.871 Y0.495 Z2.595 </boundaryPoint>)
(<boundaryPoint> X-7.501 Y2.437 Z2.595 </boundaryPoint>)
(<boundaryPoint> X-6.659 Y4.226 Z2.595 </boundaryPoint>)
(<boundaryPoint> X-5.399 Y5.749 Z2.595 </boundaryPoint>)
(<boundaryPoint> X-3.8 Y6.911 Z2.595 </boundaryPoint>)
(<boundaryPoint> X-1.961 Y7.639 Z2.595 </boundaryPoint>)
(<boundaryPoint> X0.0 Y7.887 Z2.595 </boundaryPoint>)
(<boundaryPoint> X1.961 Y7.639 Z2.595 </boundaryPoint>)
(<boundaryPoint> X3.8 Y6.911 Z2.595 </boundaryPoint>)
(<boundaryPoint> X5.399 Y5.749 Z2.595 </boundaryPoint>)
(<boundaryPoint> X6.659 Y4.226 Z2.595 </boundaryPoint>)
(<boundaryPoint> X7.501 Y2.437 Z2.595 </boundaryPoint>)
(<boundaryPoint> X7.871 Y0.495 Z2.595 </boundaryPoint>)
(<boundaryPoint> X7.747 Y-1.478 Z2.595 </boundaryPoint>)
(<boundaryPoint> X7.136 Y-3.358 Z2.595 </boundaryPoint>)
(<perimeter> inner )
G1 X2.36 Y-6.9 Z2.49 F3000.0
M108 R30.0
M101
G1 X2.53 Y-7.67 Z2.6 F3000.0
M108 R3.671
G1 X1.02 Y-8.06 Z2.6 F2100.0
G1 X-1.02 Y-8.06 Z2.6 F2100.0
G1 X-2.99 Y-7.55 Z2.6 F2100.0
G1 X-4.77 Y-6.57 Z2.6 F2100.0
G1 X-6.26 Y-5.18 Z2.6 F2100.0
G1 X-7.35 Y-3.46 Z2.6 F2100.0
G1 X-7.98 Y-1.52 Z2.6 F2100.0
G1 X-8.11 Y0.51 Z2.6 F2100.0
G1 X-7.72 Y2.51 Z2.6 F2100.0
G1 X-6.86 Y4.35 Z2.6 F2100.0
G1 X-5.56 Y5.92 Z2.6 F2100.0
G1 X-3.91 Y7.12 Z2.6 F2100.0
G1 X-2.02 Y7.87 Z2.6 F2100.0
G1 X0.0 Y8.12 Z2.6 F2100.0
G1 X2.02 Y7.87 Z2.6 F2100.0
G1 X3.91 Y7.12 Z2.6 F2100.0
G1 X5.56 Y5.92 Z2.6 F2100.0
G1 X6.86 Y4.35 Z2.6 F2100.0
G1 X7.72 Y2.51 Z2.6 F2100.0
G1 X8.11 Y0.51 Z2.6 F2100.0
G1 X7.98 Y-1.52 Z2.6 F2100.0
G1 X7.35 Y-3.46 Z2.6 F2100.0
G1 X6.26 Y-5.18 Z2.6 F2100.0
G1 X4.77 Y-6.57 Z2.6 F2100.0
G1 X3.04 Y-7.53 Z2.6 F2100.0
M108 R30.0
M102
G1 X2.99 Y-7.55 Z2.6 F2100.0
G1 X2.59 Y-7.65 Z2.6 F2100.0
G1 X2.53 Y-7.67 Z2.6 F2100.0
M108 R3.671
M103
(</perimeter>)
(</boundaryPerimeter>)
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X1.001 Y-2.356 Z2.595 </boundaryPoint>)
(<boundaryPoint> X0.558 Y-2.791 Z2.595 </boundaryPoint>)
(<boundaryPoint> X0.236 Y-3.322 Z2.595 </boundaryPoint>)
(<boundaryPoint> X0.056 Y-3.917 Z2.595 </boundaryPoint>)
(<boundaryPoint> X0.03 Y-4.538 Z2.595 </boundaryPoint>)
(<boundaryPoint> X0.159 Y-5.145 Z2.595 </boundaryPoint>)
(<boundaryPoint> X0.436 Y-5.702 Z2.595 </boundaryPoint>)
(<boundaryPoint> X0.841 Y-6.172 Z2.595 </boundaryPoint>)
(<boundaryPoint> X1.352 Y-6.527 Z2.595 </boundaryPoint>)
(<boundaryPoint> X1.934 Y-6.743 Z2.595 </boundaryPoint>)
(<boundaryPoint> X2.552 Y-6.808 Z2.595 </boundaryPoint>)
(<boundaryPoint> X3.167 Y-6.717 Z2.595 </boundaryPoint>)
(<boundaryPoint> X3.739 Y-6.477 Z2.595 </boundaryPoint>)
(<boundaryPoint> X4.234 Y-6.101 Z2.595 </boundaryPoint>)
(<boundaryPoint> X4.62 Y-5.614 Z2.595 </boundaryPoint>)
(<boundaryPoint> X4.873 Y-5.047 Z2.595 </boundaryPoint>)
(<boundaryPoint> X4.976 Y-4.434 Z2.595 </boundaryPoint>)
(<boundaryPoint> X4.924 Y-3.815 Z2.595 </boundaryPoint>)
(<boundaryPoint> X4.72 Y-3.228 Z2.595 </boundaryPoint>)
(<boundaryPoint> X4.376 Y-2.711 Z2.595 </boundaryPoint>)
(<boundaryPoint> X3.915 Y-2.295 Z2.595 </boundaryPoint>)
(<boundaryPoint> X3.364 Y-2.007 Z2.595 </boundaryPoint>)
(<boundaryPoint> X2.759 Y-1.865 Z2.595 </boundaryPoint>)
(<boundaryPoint> X2.138 Y-1.878 Z2.595 </boundaryPoint>)
(<boundaryPoint> X1.54 Y-2.045 Z2.595 </boundaryPoint>)
(<loop> outer )
G1 X2.53 Y-6.91 Z2.6 F3000.0
M108 R30.0
M101
G1 X2.54 Y-6.11 Z2.6 F3000.0
M108 R3.671
G1 X2.98 Y-6.04 Z2.6 F2100.0
G1 X3.39 Y-5.87 Z2.6 F2100.0
G1 X3.74 Y-5.6 Z2.6 F2100.0
G1 X4.02 Y-5.25 Z2.6 F2100.0
G1 X4.2 Y-4.84 Z2.6 F2100.0
G1 X4.27 Y-4.41 Z2.6 F2100.0
G1 X4.24 Y-3.96 Z2.6 F2100.0
G1 X4.09 Y-3.54 Z2.6 F2100.0
G1 X3.84 Y-3.17 Z2.6 F2100.0
G1 X3.51 Y-2.87 Z2.6 F2100.0
G1 X3.12 Y-2.67 Z2.6 F2100.0
G1 X2.69 Y-2.56 Z2.6 F2100.0
G1 X2.24 Y-2.57 Z2.6 F2100.0
G1 X1.81 Y-2.69 Z2.6 F2100.0
G1 X1.43 Y-2.92 Z2.6 F2100.0
G1 X1.11 Y-3.23 Z2.6 F2100.0
G1 X0.88 Y-3.61 Z2.6 F2100.0
G1 X0.75 Y-4.03 Z2.6 F2100.0
G1 X0.73 Y-4.48 Z2.6 F2100.0
G1 X0.82 Y-4.91 Z2.6 F2100.0
G1 X1.02 Y-5.31 Z2.6 F2100.0
G1 X1.31 Y-5.65 Z2.6 F2100.0
G1 X1.68 Y-5.9 Z2.6 F2100.0
G1 X2.09 Y-6.06 Z2.6 F2100.0
G1 X2.54 Y-6.11 Z2.6 F2100.0
M103
(</loop>)
(<perimeter> outer )
G1 X2.55 Y-6.57 Z2.6 F3000.0
M101
G1 X3.1 Y-6.49 Z2.6 F2100.0
G1 X3.62 Y-6.27 Z2.6 F2100.0
G1 X4.07 Y-5.93 Z2.6 F2100.0
G1 X4.42 Y-5.49 Z2.6 F2100.0
G1 X4.65 Y-4.98 Z2.6 F2100.0
G1 X4.74 Y-4.42 Z2.6 F2100.0
G1 X4.7 Y-3.86 Z2.6 F2100.0
G1 X4.51 Y-3.33 Z2.6 F2100.0
G1 X4.2 Y-2.86 Z2.6 F2100.0
G1 X3.78 Y-2.49 Z2.6 F2100.0
G1 X3.28 Y-2.23 Z2.6 F2100.0
G1 X2.73 Y-2.1 Z2.6 F2100.0
G1 X2.17 Y-2.11 Z2.6 F2100.0
G1 X1.63 Y-2.26 Z2.6 F2100.0
G1 X1.14 Y-2.54 Z2.6 F2100.0
G1 X0.74 Y-2.94 Z2.6 F2100.0
G1 X0.45 Y-3.42 Z2.6 F2100.0
G1 X0.29 Y-3.96 Z2.6 F2100.0
G1 X0.26 Y-4.52 Z2.6 F2100.0
G1 X0.38 Y-5.07 Z2.6 F2100.0
G1 X0.63 Y-5.57 Z2.6 F2100.0
G1 X1.0 Y-6.0 Z2.6 F2100.0
G1 X1.46 Y-6.32 Z2.6 F2100.0
G1 X1.99 Y-6.52 Z2.6 F2100.0
G1 X2.03 Y-6.52 Z2.6 F2100.0
M108 R30.0
M102
G1 X2.55 Y-6.57 Z2.6 F2100.0
M108 R3.671
M103
(</perimeter>)
(</boundaryPerimeter>)
G1 X2.08 Y-6.05 Z2.6 F3000.0
M108 R30.0
M101
G1 X1.55 Y-5.45 Z2.6 F3000.0
M108 R3.671
G1 X1.55 Y-3.22 Z2.6 F2100.0
G1 X2.07 Y-2.94 Z2.6 F2100.0
G1 X2.59 Y-2.87 Z2.6 F2100.0
G1 X3.1 Y-3.0 Z2.6 F2100.0
G1 X2.07 Y-5.73 Z2.6 F2100.0
G1 X2.59 Y-5.79 Z2.6 F2100.0
G1 X3.1 Y-5.66 Z2.6 F2100.0
G1 X3.62 Y-5.27 Z2.6 F2100.0
G1 X3.62 Y-3.91 Z2.6 F2100.0
M108 R30.0
M102
G1 X3.62 Y-3.38 Z2.6 F2100.0
M108 R3.671
M103
(</surroundingLoop>)
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X2.995 Y1.457 Z2.595 </boundaryPoint>)
(<boundaryPoint> X2.695 Y0.912 Z2.595 </boundaryPoint>)
(<boundaryPoint> X2.541 Y0.311 Z2.595 </boundaryPoint>)
(<boundaryPoint> X2.541 Y-0.311 Z2.595 </boundaryPoint>)
(<boundaryPoint> X2.695 Y-0.912 Z2.595 </boundaryPoint>)
(<boundaryPoint> X2.995 Y-1.457 Z2.595 </boundaryPoint>)
(<boundaryPoint> X3.42 Y-1.91 Z2.595 </boundaryPoint>)
(<boundaryPoint> X3.945 Y-2.243 Z2.595 </boundaryPoint>)
(<boundaryPoint> X4.536 Y-2.435 Z2.595 </boundaryPoint>)
(<boundaryPoint> X5.156 Y-2.474 Z2.595 </boundaryPoint>)
(<boundaryPoint> X5.766 Y-2.357 Z2.595 </boundaryPoint>)
(<boundaryPoint> X6.328 Y-2.093 Z2.595 </boundaryPoint>)
(<boundaryPoint> X6.807 Y-1.697 Z2.595 </boundaryPoint>)
(<boundaryPoint> X7.172 Y-1.194 Z2.595 </boundaryPoint>)
(<boundaryPoint> X7.401 Y-0.616 Z2.595 </boundaryPoint>)
(<boundaryPoint> X7.479 Y0.0 Z2.595 </boundaryPoint>)
(<boundaryPoint> X7.401 Y0.616 Z2.595 </boundaryPoint>)
(<boundaryPoint> X7.172 Y1.194 Z2.595 </boundaryPoint>)
(<boundaryPoint> X6.807 Y1.697 Z2.595 </boundaryPoint>)
(<boundaryPoint> X6.328 Y2.093 Z2.595 </boundaryPoint>)
(<boundaryPoint> X5.766 Y2.357 Z2.595 </boundaryPoint>)
(<boundaryPoint> X5.156 Y2.474 Z2.595 </boundaryPoint>)
(<boundaryPoint> X4.536 Y2.435 Z2.595 </boundaryPoint>)
(<boundaryPoint> X3.945 Y2.243 Z2.595 </boundaryPoint>)
(<boundaryPoint> X3.42 Y1.91 Z2.595 </boundaryPoint>)
(<loop> outer )
G1 X4.01 Y-2.37 Z2.6 F3000.0
M108 R30.0
M101
G1 X4.3 Y-1.63 Z2.6 F3000.0
M108 R3.671
G1 X4.67 Y-1.74 Z2.6 F2100.0
G1 X5.11 Y-1.77 Z2.6 F2100.0
G1 X5.55 Y-1.69 Z2.6 F2100.0
G1 X5.95 Y-1.5 Z2.6 F2100.0
G1 X6.29 Y-1.22 Z2.6 F2100.0
G1 X6.56 Y-0.86 Z2.6 F2100.0
G1 X6.72 Y-0.44 Z2.6 F2100.0
G1 X6.78 Y0.0 Z2.6 F2100.0
G1 X6.72 Y0.44 Z2.6 F2100.0
G1 X6.56 Y0.86 Z2.6 F2100.0
G1 X6.29 Y1.22 Z2.6 F2100.0
G1 X5.95 Y1.5 Z2.6 F2100.0
G1 X5.55 Y1.69 Z2.6 F2100.0
G1 X5.11 Y1.77 Z2.6 F2100.0
G1 X4.67 Y1.74 Z2.6 F2100.0
G1 X4.24 Y1.61 Z2.6 F2100.0
G1 X3.87 Y1.37 Z2.6 F2100.0
G1 X3.56 Y1.04 Z2.6 F2100.0
G1 X3.35 Y0.65 Z2.6 F2100.0
G1 X3.24 Y0.22 Z2.6 F2100.0
G1 X3.24 Y-0.22 Z2.6 F2100.0
G1 X3.35 Y-0.65 Z2.6 F2100.0
G1 X3.56 Y-1.04 Z2.6 F2100.0
G1 X3.87 Y-1.37 Z2.6 F2100.0
G1 X4.24 Y-1.61 Z2.6 F2100.0
G1 X4.3 Y-1.63 Z2.6 F2100.0
M103
(</loop>)
(<perimeter> outer )
G1 X4.05 Y-2.03 Z2.6 F3000.0
M101
G1 X4.58 Y-2.21 Z2.6 F2100.0
G1 X5.14 Y-2.24 Z2.6 F2100.0
G1 X5.69 Y-2.13 Z2.6 F2100.0
G1 X6.2 Y-1.9 Z2.6 F2100.0
G1 X6.64 Y-1.54 Z2.6 F2100.0
G1 X6.97 Y-1.08 Z2.6 F2100.0
G1 X7.17 Y-0.56 Z2.6 F2100.0
G1 X7.25 Y0.0 Z2.6 F2100.0
G1 X7.17 Y0.56 Z2.6 F2100.0
G1 X6.97 Y1.08 Z2.6 F2100.0
G1 X6.64 Y1.54 Z2.6 F2100.0
G1 X6.2 Y1.9 Z2.6 F2100.0
G1 X5.69 Y2.13 Z2.6 F2100.0
G1 X5.14 Y2.24 Z2.6 F2100.0
G1 X4.58 Y2.21 Z2.6 F2100.0
G1 X4.05 Y2.03 Z2.6 F2100.0
G1 X3.57 Y1.73 Z2.6 F2100.0
G1 X3.19 Y1.32 Z2.6 F2100.0
G1 X2.91 Y0.83 Z2.6 F2100.0
G1 X2.77 Y0.28 Z2.6 F2100.0
G1 X2.77 Y-0.28 Z2.6 F2100.0
G1 X2.91 Y-0.83 Z2.6 F2100.0
G1 X3.19 Y-1.32 Z2.6 F2100.0
G1 X3.57 Y-1.73 Z2.6 F2100.0
G1 X3.6 Y-1.75 Z2.6 F2100.0
M108 R30.0
M102
G1 X4.05 Y-2.03 Z2.6 F2100.0
M108 R3.671
M103
(</perimeter>)
(</boundaryPerimeter>)
G1 X4.96 Y-1.62 Z2.6 F3000.0
M108 R30.0
M101
G1 X5.69 Y-1.29 Z2.6 F3000.0
M108 R3.671
G1 X6.21 Y-0.82 Z2.6 F2100.0
G1 X6.21 Y0.82 Z2.6 F2100.0
G1 X5.69 Y1.29 Z2.6 F2100.0
G1 X5.17 Y1.45 Z2.6 F2100.0
G1 X4.65 Y1.42 Z2.6 F2100.0
G1 X4.14 Y1.18 Z2.6 F2100.0
G1 X4.45 Y-1.01 Z2.6 F2100.0
G1 X5.17 Y-1.45 Z2.6 F2100.0
G1 X4.65 Y-1.42 Z2.6 F2100.0
G1 X4.17 Y-1.01 Z2.6 F2100.0
G1 X4.17 Y-0.71 Z2.6 F2100.0
G1 X3.62 Y-0.49 Z2.6 F2100.0
G1 X3.62 Y-0.03 Z2.6 F2100.0
M108 R30.0
M102
G1 X3.62 Y0.49 Z2.6 F2100.0
M108 R3.671
M103
(</surroundingLoop>)
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X2.552 Y6.808 Z2.595 </boundaryPoint>)
(<boundaryPoint> X1.934 Y6.743 Z2.595 </boundaryPoint>)
(<boundaryPoint> X1.352 Y6.527 Z2.595 </boundaryPoint>)
(<boundaryPoint> X0.841 Y6.172 Z2.595 </boundaryPoint>)
(<boundaryPoint> X0.436 Y5.702 Z2.595 </boundaryPoint>)
(<boundaryPoint> X0.159 Y5.145 Z2.595 </boundaryPoint>)
(<boundaryPoint> X0.03 Y4.538 Z2.595 </boundaryPoint>)
(<boundaryPoint> X0.056 Y3.917 Z2.595 </boundaryPoint>)
(<boundaryPoint> X0.236 Y3.322 Z2.595 </boundaryPoint>)
(<boundaryPoint> X0.558 Y2.791 Z2.595 </boundaryPoint>)
(<boundaryPoint> X1.001 Y2.356 Z2.595 </boundaryPoint>)
(<boundaryPoint> X1.54 Y2.045 Z2.595 </boundaryPoint>)
(<boundaryPoint> X2.138 Y1.878 Z2.595 </boundaryPoint>)
(<boundaryPoint> X2.759 Y1.865 Z2.595 </boundaryPoint>)
(<boundaryPoint> X3.364 Y2.007 Z2.595 </boundaryPoint>)
(<boundaryPoint> X3.915 Y2.295 Z2.595 </boundaryPoint>)
(<boundaryPoint> X4.376 Y2.711 Z2.595 </boundaryPoint>)
(<boundaryPoint> X4.72 Y3.228 Z2.595 </boundaryPoint>)
(<boundaryPoint> X4.924 Y3.815 Z2.595 </boundaryPoint>)
(<boundaryPoint> X4.976 Y4.434 Z2.595 </boundaryPoint>)
(<boundaryPoint> X4.873 Y5.047 Z2.595 </boundaryPoint>)
(<boundaryPoint> X4.62 Y5.614 Z2.595 </boundaryPoint>)
(<boundaryPoint> X4.234 Y6.101 Z2.595 </boundaryPoint>)
(<boundaryPoint> X3.739 Y6.477 Z2.595 </boundaryPoint>)
(<boundaryPoint> X3.167 Y6.717 Z2.595 </boundaryPoint>)
(<loop> outer )
G1 X3.33 Y1.91 Z2.6 F3000.0
M108 R30.0
M101
G1 X3.17 Y2.69 Z2.6 F3000.0
M108 R3.671
G1 X3.51 Y2.87 Z2.6 F2100.0
G1 X3.84 Y3.17 Z2.6 F2100.0
G1 X4.09 Y3.54 Z2.6 F2100.0
G1 X4.24 Y3.96 Z2.6 F2100.0
G1 X4.27 Y4.41 Z2.6 F2100.0
G1 X4.2 Y4.84 Z2.6 F2100.0
G1 X4.02 Y5.25 Z2.6 F2100.0
G1 X3.74 Y5.6 Z2.6 F2100.0
G1 X3.39 Y5.87 Z2.6 F2100.0
G1 X2.98 Y6.04 Z2.6 F2100.0
G1 X2.54 Y6.11 Z2.6 F2100.0
G1 X2.09 Y6.06 Z2.6 F2100.0
G1 X1.68 Y5.9 Z2.6 F2100.0
G1 X1.31 Y5.65 Z2.6 F2100.0
G1 X1.02 Y5.31 Z2.6 F2100.0
G1 X0.82 Y4.91 Z2.6 F2100.0
G1 X0.73 Y4.48 Z2.6 F2100.0
G1 X0.75 Y4.03 Z2.6 F2100.0
G1 X0.88 Y3.61 Z2.6 F2100.0
G1 X1.11 Y3.23 Z2.6 F2100.0
G1 X1.43 Y2.92 Z2.6 F2100.0
G1 X1.81 Y2.69 Z2.6 F2100.0
G1 X2.24 Y2.57 Z2.6 F2100.0
G1 X2.69 Y2.56 Z2.6 F2100.0
G1 X3.12 Y2.67 Z2.6 F2100.0
G1 X3.17 Y2.69 Z2.6 F2100.0
M103
(</loop>)
(<perimeter> outer )
G1 X3.28 Y2.23 Z2.6 F3000.0
M101
G1 X3.78 Y2.49 Z2.6 F2100.0
G1 X4.2 Y2.86 Z2.6 F2100.0
G1 X4.51 Y3.33 Z2.6 F2100.0
G1 X4.7 Y3.86 Z2.6 F2100.0
G1 X4.74 Y4.42 Z2.6 F2100.0
G1 X4.65 Y4.98 Z2.6 F2100.0
G1 X4.42 Y5.49 Z2.6 F2100.0
G1 X4.07 Y5.93 Z2.6 F2100.0
G1 X3.62 Y6.27 Z2.6 F2100.0
G1 X3.1 Y6.49 Z2.6 F2100.0
G1 X2.55 Y6.57 Z2.6 F2100.0
G1 X1.99 Y6.52 Z2.6 F2100.0
G1 X1.46 Y6.32 Z2.6 F2100.0
G1 X1.0 Y6.0 Z2.6 F2100.0
G1 X0.63 Y5.57 Z2.6 F2100.0
G1 X0.38 Y5.07 Z2.6 F2100.0
G1 X0.26 Y4.52 Z2.6 F2100.0
G1 X0.29 Y3.96 Z2.6 F2100.0
G1 X0.45 Y3.42 Z2.6 F2100.0
G1 X0.74 Y2.94 Z2.6 F2100.0
G1 X1.14 Y2.54 Z2.6 F2100.0
G1 X1.63 Y2.26 Z2.6 F2100.0
G1 X2.17 Y2.11 Z2.6 F2100.0
G1 X2.73 Y2.1 Z2.6 F2100.0
G1 X2.77 Y2.11 Z2.6 F2100.0
M108 R30.0
M102
G1 X3.28 Y2.23 Z2.6 F2100.0
M108 R3.671
M103
(</perimeter>)
(</boundaryPerimeter>)
G1 X3.4 Y2.61 Z2.6 F3000.0
M108 R30.0
M101
G1 X3.62 Y3.38 Z2.6 F3000.0
M108 R3.671
G1 X3.62 Y4.74 Z2.6 F2100.0
M108 R30.0
M102
G1 X3.62 Y5.27 Z2.6 F2100.0
M108 R3.671
M103
G1 X2.51 Y3.6 Z2.6 F3000.0
M108 R30.0
M101
G1 X2.07 Y2.94 Z2.6 F3000.0
M108 R3.671
G1 X2.59 Y2.87 Z2.6 F2100.0
G1 X3.1 Y3.0 Z2.6 F2100.0
G1 X2.59 Y4.16 Z2.6 F2100.0
G1 X2.59 Y4.46 Z2.6 F2100.0
G1 X3.1 Y5.66 Z2.6 F2100.0
G1 X2.59 Y5.79 Z2.6 F2100.0
G1 X2.07 Y5.73 Z2.6 F2100.0
G1 X1.55 Y5.45 Z2.6 F2100.0
G1 X1.55 Y3.74 Z2.6 F2100.0
M108 R30.0
M102
G1 X1.55 Y3.22 Z2.6 F2100.0
M108 R3.671
M103
(</surroundingLoop>)
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-0.778 Y-1.965 Z2.595 </boundaryPoint>)
(<boundaryPoint> X-0.265 Y-2.096 Z2.595 </boundaryPoint>)
(<boundaryPoint> X0.265 Y-2.096 Z2.595 </boundaryPoint>)
(<boundaryPoint> X0.778 Y-1.965 Z2.595 </boundaryPoint>)
(<boundaryPoint> X1.242 Y-1.709 Z2.595 </boundaryPoint>)
(<boundaryPoint> X1.628 Y-1.347 Z2.595 </boundaryPoint>)
(<boundaryPoint> X1.912 Y-0.9 Z2.595 </boundaryPoint>)
(<boundaryPoint> X2.076 Y-0.396 Z2.595 </boundaryPoint>)
(<boundaryPoint> X2.109 Y0.133 Z2.595 </boundaryPoint>)
(<boundaryPoint> X2.01 Y0.653 Z2.595 </boundaryPoint>)
(<boundaryPoint> X1.784 Y1.132 Z2.595 </boundaryPoint>)
(<boundaryPoint> X1.446 Y1.54 Z2.595 </boundaryPoint>)
(<boundaryPoint> X1.018 Y1.852 Z2.595 </boundaryPoint>)
(<boundaryPoint> X0.525 Y2.047 Z2.595 </boundaryPoint>)
(<boundaryPoint> X0.0 Y2.113 Z2.595 </boundaryPoint>)
(<boundaryPoint> X-0.525 Y2.047 Z2.595 </boundaryPoint>)
(<boundaryPoint> X-1.018 Y1.852 Z2.595 </boundaryPoint>)
(<boundaryPoint> X-1.446 Y1.54 Z2.595 </boundaryPoint>)
(<boundaryPoint> X-1.784 Y1.132 Z2.595 </boundaryPoint>)
(<boundaryPoint> X-2.01 Y0.653 Z2.595 </boundaryPoint>)
(<boundaryPoint> X-2.109 Y0.133 Z2.595 </boundaryPoint>)
(<boundaryPoint> X-2.076 Y-0.396 Z2.595 </boundaryPoint>)
(<boundaryPoint> X-1.912 Y-0.9 Z2.595 </boundaryPoint>)
(<boundaryPoint> X-1.628 Y-1.347 Z2.595 </boundaryPoint>)
(<boundaryPoint> X-1.242 Y-1.709 Z2.595 </boundaryPoint>)
(</boundaryPerimeter>)
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-0.612 Y1.478 Z2.595 </boundaryPoint>)
(<boundaryPoint> X0.0 Y1.6 Z2.595 </boundaryPoint>)
(<boundaryPoint> X0.612 Y1.478 Z2.595 </boundaryPoint>)
(<boundaryPoint> X1.131 Y1.131 Z2.595 </boundaryPoint>)
(<boundaryPoint> X1.478 Y0.612 Z2.595 </boundaryPoint>)
(<boundaryPoint> X1.6 Y0.0 Z2.595 </boundaryPoint>)
(<boundaryPoint> X1.478 Y-0.612 Z2.595 </boundaryPoint>)
(<boundaryPoint> X1.131 Y-1.131 Z2.595 </boundaryPoint>)
(<boundaryPoint> X0.612 Y-1.478 Z2.595 </boundaryPoint>)
(<boundaryPoint> X0.0 Y-1.6 Z2.595 </boundaryPoint>)
(<boundaryPoint> X-0.612 Y-1.478 Z2.595 </boundaryPoint>)
(<boundaryPoint> X-1.131 Y-1.131 Z2.595 </boundaryPoint>)
(<boundaryPoint> X-1.478 Y-0.612 Z2.595 </boundaryPoint>)
(<boundaryPoint> X-1.6 Y0.0 Z2.595 </boundaryPoint>)
(<boundaryPoint> X-1.478 Y0.612 Z2.595 </boundaryPoint>)
(<boundaryPoint> X-1.131 Y1.131 Z2.595 </boundaryPoint>)
(<perimeter> inner )
G1 X1.12 Y2.38 Z2.6 F3000.0
M108 R30.0
M101
G1 X0.75 Y1.67 Z2.6 F3000.0
M108 R3.671
G1 X1.3 Y1.3 Z2.6 F2100.0
G1 X1.7 Y0.7 Z2.6 F2100.0
G1 X1.84 Y0.0 Z2.6 F2100.0
G1 X1.7 Y-0.7 Z2.6 F2100.0
G1 X1.3 Y-1.3 Z2.6 F2100.0
G1 X0.7 Y-1.7 Z2.6 F2100.0
G1 X0.0 Y-1.84 Z2.6 F2100.0
G1 X-0.7 Y-1.7 Z2.6 F2100.0
G1 X-1.3 Y-1.3 Z2.6 F2100.0
G1 X-1.7 Y-0.7 Z2.6 F2100.0
G1 X-1.84 Y0.0 Z2.6 F2100.0
G1 X-1.7 Y0.7 Z2.6 F2100.0
G1 X-1.3 Y1.3 Z2.6 F2100.0
G1 X-0.7 Y1.7 Z2.6 F2100.0
G1 X0.0 Y1.84 Z2.6 F2100.0
G1 X0.25 Y1.79 Z2.6 F2100.0
M108 R30.0
M102
G1 X0.7 Y1.7 Z2.6 F2100.0
G1 X0.75 Y1.67 Z2.6 F2100.0
M108 R3.671
M103
(</perimeter>)
(</boundaryPerimeter>)
(</surroundingLoop>)
(</surroundingLoop>)
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-4.72 Y3.228 Z2.595 </boundaryPoint>)
(<boundaryPoint> X-4.376 Y2.711 Z2.595 </boundaryPoint>)
(<boundaryPoint> X-3.915 Y2.295 Z2.595 </boundaryPoint>)
(<boundaryPoint> X-3.364 Y2.007 Z2.595 </boundaryPoint>)
(<boundaryPoint> X-2.759 Y1.865 Z2.595 </boundaryPoint>)
(<boundaryPoint> X-2.138 Y1.878 Z2.595 </boundaryPoint>)
(<boundaryPoint> X-1.54 Y2.045 Z2.595 </boundaryPoint>)
(<boundaryPoint> X-1.001 Y2.356 Z2.595 </boundaryPoint>)
(<boundaryPoint> X-0.558 Y2.791 Z2.595 </boundaryPoint>)
(<boundaryPoint> X-0.236 Y3.322 Z2.595 </boundaryPoint>)
(<boundaryPoint> X-0.056 Y3.917 Z2.595 </boundaryPoint>)
(<boundaryPoint> X-0.03 Y4.538 Z2.595 </boundaryPoint>)
(<boundaryPoint> X-0.159 Y5.145 Z2.595 </boundaryPoint>)
(<boundaryPoint> X-0.436 Y5.702 Z2.595 </boundaryPoint>)
(<boundaryPoint> X-0.841 Y6.172 Z2.595 </boundaryPoint>)
(<boundaryPoint> X-1.352 Y6.527 Z2.595 </boundaryPoint>)
(<boundaryPoint> X-1.934 Y6.743 Z2.595 </boundaryPoint>)
(<boundaryPoint> X-2.552 Y6.808 Z2.595 </boundaryPoint>)
(<boundaryPoint> X-3.167 Y6.717 Z2.595 </boundaryPoint>)
(<boundaryPoint> X-3.739 Y6.477 Z2.595 </boundaryPoint>)
(<boundaryPoint> X-4.234 Y6.101 Z2.595 </boundaryPoint>)
(<boundaryPoint> X-4.62 Y5.614 Z2.595 </boundaryPoint>)
(<boundaryPoint> X-4.873 Y5.047 Z2.595 </boundaryPoint>)
(<boundaryPoint> X-4.976 Y4.434 Z2.595 </boundaryPoint>)
(<boundaryPoint> X-4.924 Y3.815 Z2.595 </boundaryPoint>)
(<loop> outer )
G1 X-0.5 Y2.71 Z2.6 F3000.0
M108 R30.0
M101
G1 X-1.11 Y3.23 Z2.6 F3000.0
M108 R3.671
G1 X-0.88 Y3.61 Z2.6 F2100.0
G1 X-0.75 Y4.03 Z2.6 F2100.0
G1 X-0.73 Y4.48 Z2.6 F2100.0
G1 X-0.82 Y4.91 Z2.6 F2100.0
G1 X-1.02 Y5.31 Z2.6 F2100.0
G1 X-1.31 Y5.65 Z2.6 F2100.0
G1 X-1.68 Y5.9 Z2.6 F2100.0
G1 X-2.09 Y6.06 Z2.6 F2100.0
G1 X-2.54 Y6.11 Z2.6 F2100.0
G1 X-2.98 Y6.04 Z2.6 F2100.0
G1 X-3.39 Y5.87 Z2.6 F2100.0
G1 X-3.74 Y5.6 Z2.6 F2100.0
G1 X-4.02 Y5.25 Z2.6 F2100.0
G1 X-4.2 Y4.84 Z2.6 F2100.0
G1 X-4.27 Y4.41 Z2.6 F2100.0
G1 X-4.24 Y3.96 Z2.6 F2100.0
G1 X-4.09 Y3.54 Z2.6 F2100.0
G1 X-3.84 Y3.17 Z2.6 F2100.0
G1 X-3.51 Y2.87 Z2.6 F2100.0
G1 X-3.12 Y2.67 Z2.6 F2100.0
G1 X-2.69 Y2.56 Z2.6 F2100.0
G1 X-2.24 Y2.57 Z2.6 F2100.0
G1 X-1.81 Y2.69 Z2.6 F2100.0
G1 X-1.43 Y2.92 Z2.6 F2100.0
G1 X-1.11 Y3.23 Z2.6 F2100.0
M103
(</loop>)
(<perimeter> outer )
G1 X-0.74 Y2.94 Z2.6 F3000.0
M101
G1 X-0.45 Y3.42 Z2.6 F2100.0
G1 X-0.29 Y3.96 Z2.6 F2100.0
G1 X-0.26 Y4.52 Z2.6 F2100.0
G1 X-0.38 Y5.07 Z2.6 F2100.0
G1 X-0.63 Y5.57 Z2.6 F2100.0
G1 X-1.0 Y6.0 Z2.6 F2100.0
G1 X-1.46 Y6.32 Z2.6 F2100.0
G1 X-1.99 Y6.52 Z2.6 F2100.0
G1 X-2.55 Y6.57 Z2.6 F2100.0
G1 X-3.1 Y6.49 Z2.6 F2100.0
G1 X-3.62 Y6.27 Z2.6 F2100.0
G1 X-4.07 Y5.93 Z2.6 F2100.0
G1 X-4.42 Y5.49 Z2.6 F2100.0
G1 X-4.65 Y4.98 Z2.6 F2100.0
G1 X-4.74 Y4.42 Z2.6 F2100.0
G1 X-4.7 Y3.86 Z2.6 F2100.0
G1 X-4.51 Y3.33 Z2.6 F2100.0
G1 X-4.2 Y2.86 Z2.6 F2100.0
G1 X-3.78 Y2.49 Z2.6 F2100.0
G1 X-3.28 Y2.23 Z2.6 F2100.0
G1 X-2.73 Y2.1 Z2.6 F2100.0
G1 X-2.17 Y2.11 Z2.6 F2100.0
G1 X-1.63 Y2.26 Z2.6 F2100.0
G1 X-1.14 Y2.54 Z2.6 F2100.0
G1 X-1.12 Y2.57 Z2.6 F2100.0
M108 R30.0
M102
G1 X-0.74 Y2.94 Z2.6 F2100.0
M108 R3.671
M103
(</perimeter>)
(</boundaryPerimeter>)
G1 X-1.73 Y5.0 Z2.6 F3000.0
M108 R30.0
M101
G1 X-2.07 Y5.73 Z2.6 F3000.0
M108 R3.671
G1 X-1.55 Y5.45 Z2.6 F2100.0
G1 X-1.55 Y3.22 Z2.6 F2100.0
G1 X-2.07 Y2.94 Z2.6 F2100.0
G1 X-2.59 Y2.87 Z2.6 F2100.0
G1 X-3.1 Y3.0 Z2.6 F2100.0
G1 X-2.59 Y5.79 Z2.6 F2100.0
G1 X-3.1 Y5.66 Z2.6 F2100.0
G1 X-3.62 Y5.27 Z2.6 F2100.0
G1 X-3.62 Y3.91 Z2.6 F2100.0
M108 R30.0
M102
G1 X-3.62 Y3.38 Z2.6 F2100.0
M108 R3.671
M103
(</surroundingLoop>)
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-2.695 Y-0.912 Z2.595 </boundaryPoint>)
(<boundaryPoint> X-2.541 Y-0.311 Z2.595 </boundaryPoint>)
(<boundaryPoint> X-2.541 Y0.311 Z2.595 </boundaryPoint>)
(<boundaryPoint> X-2.695 Y0.912 Z2.595 </boundaryPoint>)
(<boundaryPoint> X-2.995 Y1.457 Z2.595 </boundaryPoint>)
(<boundaryPoint> X-3.42 Y1.91 Z2.595 </boundaryPoint>)
(<boundaryPoint> X-3.945 Y2.243 Z2.595 </boundaryPoint>)
(<boundaryPoint> X-4.536 Y2.435 Z2.595 </boundaryPoint>)
(<boundaryPoint> X-5.156 Y2.474 Z2.595 </boundaryPoint>)
(<boundaryPoint> X-5.766 Y2.357 Z2.595 </boundaryPoint>)
(<boundaryPoint> X-6.328 Y2.093 Z2.595 </boundaryPoint>)
(<boundaryPoint> X-6.807 Y1.697 Z2.595 </boundaryPoint>)
(<boundaryPoint> X-7.172 Y1.194 Z2.595 </boundaryPoint>)
(<boundaryPoint> X-7.401 Y0.616 Z2.595 </boundaryPoint>)
(<boundaryPoint> X-7.479 Y0.0 Z2.595 </boundaryPoint>)
(<boundaryPoint> X-7.401 Y-0.616 Z2.595 </boundaryPoint>)
(<boundaryPoint> X-7.172 Y-1.194 Z2.595 </boundaryPoint>)
(<boundaryPoint> X-6.807 Y-1.697 Z2.595 </boundaryPoint>)
(<boundaryPoint> X-6.328 Y-2.093 Z2.595 </boundaryPoint>)
(<boundaryPoint> X-5.766 Y-2.357 Z2.595 </boundaryPoint>)
(<boundaryPoint> X-5.156 Y-2.474 Z2.595 </boundaryPoint>)
(<boundaryPoint> X-4.536 Y-2.435 Z2.595 </boundaryPoint>)
(<boundaryPoint> X-3.945 Y-2.243 Z2.595 </boundaryPoint>)
(<boundaryPoint> X-3.42 Y-1.91 Z2.595 </boundaryPoint>)
(<boundaryPoint> X-2.995 Y-1.457 Z2.595 </boundaryPoint>)
(<loop> outer )
G1 X-4.01 Y2.37 Z2.6 F3000.0
M108 R30.0
M101
G1 X-4.3 Y1.63 Z2.6 F3000.0
M108 R3.671
G1 X-4.67 Y1.74 Z2.6 F2100.0
G1 X-5.11 Y1.77 Z2.6 F2100.0
G1 X-5.55 Y1.69 Z2.6 F2100.0
G1 X-5.95 Y1.5 Z2.6 F2100.0
G1 X-6.29 Y1.22 Z2.6 F2100.0
G1 X-6.56 Y0.86 Z2.6 F2100.0
G1 X-6.72 Y0.44 Z2.6 F2100.0
G1 X-6.78 Y0.0 Z2.6 F2100.0
G1 X-6.72 Y-0.44 Z2.6 F2100.0
G1 X-6.56 Y-0.86 Z2.6 F2100.0
G1 X-6.29 Y-1.22 Z2.6 F2100.0
G1 X-5.95 Y-1.5 Z2.6 F2100.0
G1 X-5.55 Y-1.69 Z2.6 F2100.0
G1 X-5.11 Y-1.77 Z2.6 F2100.0
G1 X-4.67 Y-1.74 Z2.6 F2100.0
G1 X-4.24 Y-1.61 Z2.6 F2100.0
G1 X-3.87 Y-1.37 Z2.6 F2100.0
G1 X-3.56 Y-1.04 Z2.6 F2100.0
G1 X-3.35 Y-0.65 Z2.6 F2100.0
G1 X-3.24 Y-0.22 Z2.6 F2100.0
G1 X-3.24 Y0.22 Z2.6 F2100.0
G1 X-3.35 Y0.65 Z2.6 F2100.0
G1 X-3.56 Y1.04 Z2.6 F2100.0
G1 X-3.87 Y1.37 Z2.6 F2100.0
G1 X-4.24 Y1.61 Z2.6 F2100.0
G1 X-4.3 Y1.63 Z2.6 F2100.0
M103
(</loop>)
(<perimeter> outer )
G1 X-4.05 Y2.03 Z2.6 F3000.0
M101
G1 X-4.58 Y2.21 Z2.6 F2100.0
G1 X-5.14 Y2.24 Z2.6 F2100.0
G1 X-5.69 Y2.13 Z2.6 F2100.0
G1 X-6.2 Y1.9 Z2.6 F2100.0
G1 X-6.64 Y1.54 Z2.6 F2100.0
G1 X-6.97 Y1.08 Z2.6 F2100.0
G1 X-7.17 Y0.56 Z2.6 F2100.0
G1 X-7.25 Y0.0 Z2.6 F2100.0
G1 X-7.17 Y-0.56 Z2.6 F2100.0
G1 X-6.97 Y-1.08 Z2.6 F2100.0
G1 X-6.64 Y-1.54 Z2.6 F2100.0
G1 X-6.2 Y-1.9 Z2.6 F2100.0
G1 X-5.69 Y-2.13 Z2.6 F2100.0
G1 X-5.14 Y-2.24 Z2.6 F2100.0
G1 X-4.58 Y-2.21 Z2.6 F2100.0
G1 X-4.05 Y-2.03 Z2.6 F2100.0
G1 X-3.57 Y-1.73 Z2.6 F2100.0
G1 X-3.19 Y-1.32 Z2.6 F2100.0
G1 X-2.91 Y-0.83 Z2.6 F2100.0
G1 X-2.77 Y-0.28 Z2.6 F2100.0
G1 X-2.77 Y0.28 Z2.6 F2100.0
G1 X-2.91 Y0.83 Z2.6 F2100.0
G1 X-3.19 Y1.32 Z2.6 F2100.0
G1 X-3.57 Y1.73 Z2.6 F2100.0
G1 X-3.6 Y1.75 Z2.6 F2100.0
M108 R30.0
M102
G1 X-4.05 Y2.03 Z2.6 F2100.0
M108 R3.671
M103
(</perimeter>)
(</boundaryPerimeter>)
G1 X-3.83 Y1.26 Z2.6 F3000.0
M108 R30.0
M101
G1 X-3.62 Y0.49 Z2.6 F3000.0
M108 R3.671
G1 X-3.62 Y-0.49 Z2.6 F2100.0
G1 X-4.14 Y-1.18 Z2.6 F2100.0
G1 X-4.14 Y1.18 Z2.6 F2100.0
G1 X-4.65 Y1.42 Z2.6 F2100.0
G1 X-5.17 Y1.45 Z2.6 F2100.0
G1 X-5.69 Y1.29 Z2.6 F2100.0
G1 X-4.65 Y-1.42 Z2.6 F2100.0
G1 X-5.17 Y-1.45 Z2.6 F2100.0
G1 X-5.69 Y-1.29 Z2.6 F2100.0
G1 X-6.21 Y-0.82 Z2.6 F2100.0
G1 X-6.21 Y0.3 Z2.6 F2100.0
M108 R30.0
M102
G1 X-6.21 Y0.82 Z2.6 F2100.0
M108 R3.671
M103
(</surroundingLoop>)
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-4.62 Y-5.614 Z2.595 </boundaryPoint>)
(<boundaryPoint> X-4.234 Y-6.101 Z2.595 </boundaryPoint>)
(<boundaryPoint> X-3.739 Y-6.477 Z2.595 </boundaryPoint>)
(<boundaryPoint> X-3.167 Y-6.717 Z2.595 </boundaryPoint>)
(<boundaryPoint> X-2.552 Y-6.808 Z2.595 </boundaryPoint>)
(<boundaryPoint> X-1.934 Y-6.743 Z2.595 </boundaryPoint>)
(<boundaryPoint> X-1.352 Y-6.527 Z2.595 </boundaryPoint>)
(<boundaryPoint> X-0.841 Y-6.172 Z2.595 </boundaryPoint>)
(<boundaryPoint> X-0.436 Y-5.702 Z2.595 </boundaryPoint>)
(<boundaryPoint> X-0.159 Y-5.145 Z2.595 </boundaryPoint>)
(<boundaryPoint> X-0.03 Y-4.538 Z2.595 </boundaryPoint>)
(<boundaryPoint> X-0.056 Y-3.917 Z2.595 </boundaryPoint>)
(<boundaryPoint> X-0.236 Y-3.322 Z2.595 </boundaryPoint>)
(<boundaryPoint> X-0.558 Y-2.791 Z2.595 </boundaryPoint>)
(<boundaryPoint> X-1.001 Y-2.356 Z2.595 </boundaryPoint>)
(<boundaryPoint> X-1.54 Y-2.045 Z2.595 </boundaryPoint>)
(<boundaryPoint> X-2.138 Y-1.878 Z2.595 </boundaryPoint>)
(<boundaryPoint> X-2.759 Y-1.865 Z2.595 </boundaryPoint>)
(<boundaryPoint> X-3.364 Y-2.007 Z2.595 </boundaryPoint>)
(<boundaryPoint> X-3.915 Y-2.295 Z2.595 </boundaryPoint>)
(<boundaryPoint> X-4.376 Y-2.711 Z2.595 </boundaryPoint>)
(<boundaryPoint> X-4.72 Y-3.228 Z2.595 </boundaryPoint>)
(<boundaryPoint> X-4.924 Y-3.815 Z2.595 </boundaryPoint>)
(<boundaryPoint> X-4.976 Y-4.434 Z2.595 </boundaryPoint>)
(<boundaryPoint> X-4.873 Y-5.047 Z2.595 </boundaryPoint>)
(<loop> outer )
G1 X-4.02 Y-2.26 Z2.6 F3000.0
M108 R30.0
M101
G1 X-3.56 Y-2.91 Z2.6 F3000.0
M108 R3.671
G1 X-3.84 Y-3.17 Z2.6 F2100.0
G1 X-4.09 Y-3.54 Z2.6 F2100.0
G1 X-4.24 Y-3.96 Z2.6 F2100.0
G1 X-4.27 Y-4.41 Z2.6 F2100.0
G1 X-4.2 Y-4.84 Z2.6 F2100.0
G1 X-4.02 Y-5.25 Z2.6 F2100.0
G1 X-3.74 Y-5.6 Z2.6 F2100.0
G1 X-3.39 Y-5.87 Z2.6 F2100.0
G1 X-2.98 Y-6.04 Z2.6 F2100.0
G1 X-2.54 Y-6.11 Z2.6 F2100.0
G1 X-2.09 Y-6.06 Z2.6 F2100.0
G1 X-1.68 Y-5.9 Z2.6 F2100.0
G1 X-1.31 Y-5.65 Z2.6 F2100.0
G1 X-1.02 Y-5.31 Z2.6 F2100.0
G1 X-0.82 Y-4.91 Z2.6 F2100.0
G1 X-0.73 Y-4.48 Z2.6 F2100.0
G1 X-0.75 Y-4.03 Z2.6 F2100.0
G1 X-0.88 Y-3.61 Z2.6 F2100.0
G1 X-1.11 Y-3.23 Z2.6 F2100.0
G1 X-1.43 Y-2.92 Z2.6 F2100.0
G1 X-1.81 Y-2.69 Z2.6 F2100.0
G1 X-2.24 Y-2.57 Z2.6 F2100.0
G1 X-2.69 Y-2.56 Z2.6 F2100.0
G1 X-3.12 Y-2.67 Z2.6 F2100.0
G1 X-3.51 Y-2.87 Z2.6 F2100.0
G1 X-3.56 Y-2.91 Z2.6 F2100.0
M103
(</loop>)
(<perimeter> outer )
G1 X-3.78 Y-2.49 Z2.6 F3000.0
M101
G1 X-4.2 Y-2.86 Z2.6 F2100.0
G1 X-4.51 Y-3.33 Z2.6 F2100.0
G1 X-4.7 Y-3.86 Z2.6 F2100.0
G1 X-4.74 Y-4.42 Z2.6 F2100.0
G1 X-4.65 Y-4.98 Z2.6 F2100.0
G1 X-4.42 Y-5.49 Z2.6 F2100.0
G1 X-4.07 Y-5.93 Z2.6 F2100.0
G1 X-3.62 Y-6.27 Z2.6 F2100.0
G1 X-3.1 Y-6.49 Z2.6 F2100.0
G1 X-2.55 Y-6.57 Z2.6 F2100.0
G1 X-1.99 Y-6.52 Z2.6 F2100.0
G1 X-1.46 Y-6.32 Z2.6 F2100.0
G1 X-1.0 Y-6.0 Z2.6 F2100.0
G1 X-0.63 Y-5.57 Z2.6 F2100.0
G1 X-0.38 Y-5.07 Z2.6 F2100.0
G1 X-0.26 Y-4.52 Z2.6 F2100.0
G1 X-0.29 Y-3.96 Z2.6 F2100.0
G1 X-0.45 Y-3.42 Z2.6 F2100.0
G1 X-0.74 Y-2.94 Z2.6 F2100.0
G1 X-1.14 Y-2.54 Z2.6 F2100.0
G1 X-1.63 Y-2.26 Z2.6 F2100.0
G1 X-2.17 Y-2.11 Z2.6 F2100.0
G1 X-2.73 Y-2.1 Z2.6 F2100.0
G1 X-3.28 Y-2.23 Z2.6 F2100.0
G1 X-3.78 Y-2.49 Z2.6 F2100.0
M103
(</perimeter>)
(</boundaryPerimeter>)
G1 X-3.62 Y-3.38 Z2.6 F3000.0
M101
G1 X-3.62 Y-5.27 Z2.6 F2100.0
G1 X-3.1 Y-5.66 Z2.6 F2100.0
G1 X-2.59 Y-5.79 Z2.6 F2100.0
G1 X-2.07 Y-5.73 Z2.6 F2100.0
G1 X-2.59 Y-4.46 Z2.6 F2100.0
G1 X-2.59 Y-4.16 Z2.6 F2100.0
G1 X-3.1 Y-3.0 Z2.6 F2100.0
G1 X-2.59 Y-2.87 Z2.6 F2100.0
G1 X-2.07 Y-2.94 Z2.6 F2100.0
G1 X-1.55 Y-3.22 Z2.6 F2100.0
G1 X-1.55 Y-4.92 Z2.6 F2100.0
M108 R30.0
M102
G1 X-1.55 Y-5.45 Z2.6 F2100.0
M108 R3.671
M103
(</surroundingLoop>)
(</surroundingLoop>)
(</surroundingLoop>)
(</layer>)
(<layer> 2.865 )
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-8.5 Y0.0 Z2.865 </boundaryPoint>)
(<boundaryPoint> X-8.433 Y-1.065 Z2.865 </boundaryPoint>)
(<boundaryPoint> X-8.233 Y-2.114 Z2.865 </boundaryPoint>)
(<boundaryPoint> X-7.903 Y-3.129 Z2.865 </boundaryPoint>)
(<boundaryPoint> X-7.449 Y-4.095 Z2.865 </boundaryPoint>)
(<boundaryPoint> X-6.877 Y-4.996 Z2.865 </boundaryPoint>)
(<boundaryPoint> X-6.196 Y-5.819 Z2.865 </boundaryPoint>)
(<boundaryPoint> X-5.418 Y-6.549 Z2.865 </boundaryPoint>)
(<boundaryPoint> X-4.555 Y-7.177 Z2.865 </boundaryPoint>)
(<boundaryPoint> X-3.619 Y-7.691 Z2.865 </boundaryPoint>)
(<boundaryPoint> X-2.627 Y-8.084 Z2.865 </boundaryPoint>)
(<boundaryPoint> X-1.593 Y-8.349 Z2.865 </boundaryPoint>)
(<boundaryPoint> X-0.534 Y-8.483 Z2.865 </boundaryPoint>)
(<boundaryPoint> X0.534 Y-8.483 Z2.865 </boundaryPoint>)
(<boundaryPoint> X1.593 Y-8.349 Z2.865 </boundaryPoint>)
(<boundaryPoint> X2.627 Y-8.084 Z2.865 </boundaryPoint>)
(<boundaryPoint> X3.619 Y-7.691 Z2.865 </boundaryPoint>)
(<boundaryPoint> X4.555 Y-7.177 Z2.865 </boundaryPoint>)
(<boundaryPoint> X5.418 Y-6.549 Z2.865 </boundaryPoint>)
(<boundaryPoint> X6.196 Y-5.819 Z2.865 </boundaryPoint>)
(<boundaryPoint> X6.877 Y-4.996 Z2.865 </boundaryPoint>)
(<boundaryPoint> X7.449 Y-4.095 Z2.865 </boundaryPoint>)
(<boundaryPoint> X7.903 Y-3.129 Z2.865 </boundaryPoint>)
(<boundaryPoint> X8.233 Y-2.114 Z2.865 </boundaryPoint>)
(<boundaryPoint> X8.433 Y-1.065 Z2.865 </boundaryPoint>)
(<boundaryPoint> X8.5 Y0.0 Z2.865 </boundaryPoint>)
(<boundaryPoint> X8.433 Y1.065 Z2.865 </boundaryPoint>)
(<boundaryPoint> X8.233 Y2.114 Z2.865 </boundaryPoint>)
(<boundaryPoint> X7.903 Y3.129 Z2.865 </boundaryPoint>)
(<boundaryPoint> X7.449 Y4.095 Z2.865 </boundaryPoint>)
(<boundaryPoint> X6.877 Y4.996 Z2.865 </boundaryPoint>)
(<boundaryPoint> X6.196 Y5.819 Z2.865 </boundaryPoint>)
(<boundaryPoint> X5.418 Y6.549 Z2.865 </boundaryPoint>)
(<boundaryPoint> X4.555 Y7.177 Z2.865 </boundaryPoint>)
(<boundaryPoint> X3.619 Y7.691 Z2.865 </boundaryPoint>)
(<boundaryPoint> X2.627 Y8.084 Z2.865 </boundaryPoint>)
(<boundaryPoint> X1.593 Y8.349 Z2.865 </boundaryPoint>)
(<boundaryPoint> X0.534 Y8.483 Z2.865 </boundaryPoint>)
(<boundaryPoint> X-0.534 Y8.483 Z2.865 </boundaryPoint>)
(<boundaryPoint> X-1.593 Y8.349 Z2.865 </boundaryPoint>)
(<boundaryPoint> X-2.627 Y8.084 Z2.865 </boundaryPoint>)
(<boundaryPoint> X-3.619 Y7.691 Z2.865 </boundaryPoint>)
(<boundaryPoint> X-4.555 Y7.177 Z2.865 </boundaryPoint>)
(<boundaryPoint> X-5.418 Y6.549 Z2.865 </boundaryPoint>)
(<boundaryPoint> X-6.196 Y5.819 Z2.865 </boundaryPoint>)
(<boundaryPoint> X-6.877 Y4.996 Z2.865 </boundaryPoint>)
(<boundaryPoint> X-7.449 Y4.095 Z2.865 </boundaryPoint>)
(<boundaryPoint> X-7.903 Y3.129 Z2.865 </boundaryPoint>)
(<boundaryPoint> X-8.233 Y2.114 Z2.865 </boundaryPoint>)
(<boundaryPoint> X-8.433 Y1.065 Z2.865 </boundaryPoint>)
(</boundaryPerimeter>)
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X3.804 Y6.919 Z2.865 </boundaryPoint>)
(<boundaryPoint> X5.405 Y5.756 Z2.865 </boundaryPoint>)
(<boundaryPoint> X6.667 Y4.231 Z2.865 </boundaryPoint>)
(<boundaryPoint> X7.509 Y2.44 Z2.865 </boundaryPoint>)
(<boundaryPoint> X7.88 Y0.496 Z2.865 </boundaryPoint>)
(<boundaryPoint> X7.756 Y-1.48 Z2.865 </boundaryPoint>)
(<boundaryPoint> X7.144 Y-3.362 Z2.865 </boundaryPoint>)
(<boundaryPoint> X6.084 Y-5.033 Z2.865 </boundaryPoint>)
(<boundaryPoint> X4.641 Y-6.388 Z2.865 </boundaryPoint>)
(<boundaryPoint> X2.907 Y-7.341 Z2.865 </boundaryPoint>)
(<boundaryPoint> X0.99 Y-7.834 Z2.865 </boundaryPoint>)
(<boundaryPoint> X-0.99 Y-7.834 Z2.865 </boundaryPoint>)
(<boundaryPoint> X-2.907 Y-7.341 Z2.865 </boundaryPoint>)
(<boundaryPoint> X-4.641 Y-6.388 Z2.865 </boundaryPoint>)
(<boundaryPoint> X-6.084 Y-5.033 Z2.865 </boundaryPoint>)
(<boundaryPoint> X-7.144 Y-3.362 Z2.865 </boundaryPoint>)
(<boundaryPoint> X-7.756 Y-1.48 Z2.865 </boundaryPoint>)
(<boundaryPoint> X-7.88 Y0.496 Z2.865 </boundaryPoint>)
(<boundaryPoint> X-7.509 Y2.44 Z2.865 </boundaryPoint>)
(<boundaryPoint> X-6.667 Y4.231 Z2.865 </boundaryPoint>)
(<boundaryPoint> X-5.405 Y5.756 Z2.865 </boundaryPoint>)
(<boundaryPoint> X-3.804 Y6.919 Z2.865 </boundaryPoint>)
(<boundaryPoint> X-1.964 Y7.648 Z2.865 </boundaryPoint>)
(<boundaryPoint> X0.0 Y7.896 Z2.865 </boundaryPoint>)
(<boundaryPoint> X1.964 Y7.648 Z2.865 </boundaryPoint>)
(<perimeter> inner )
G1 X-1.76 Y-7.06 Z2.78 F3000.0
M108 R30.0
M101
G1 X-1.86 Y-7.85 Z2.87 F3000.0
M108 R3.671
G1 X-2.15 Y-7.78 Z2.87 F2100.0
G1 X-2.99 Y-7.56 Z2.87 F2100.0
G1 X-4.78 Y-6.58 Z2.87 F2100.0
G1 X-6.27 Y-5.18 Z2.87 F2100.0
G1 X-7.36 Y-3.46 Z2.87 F2100.0
G1 X-7.99 Y-1.52 Z2.87 F2100.0
G1 X-8.11 Y0.51 Z2.87 F2100.0
G1 X-7.73 Y2.51 Z2.87 F2100.0
G1 X-6.87 Y4.36 Z2.87 F2100.0
G1 X-5.57 Y5.93 Z2.87 F2100.0
G1 X-3.92 Y7.12 Z2.87 F2100.0
G1 X-2.02 Y7.88 Z2.87 F2100.0
G1 X0.0 Y8.13 Z2.87 F2100.0
G1 X2.02 Y7.88 Z2.87 F2100.0
G1 X3.92 Y7.12 Z2.87 F2100.0
G1 X5.57 Y5.93 Z2.87 F2100.0
G1 X6.87 Y4.36 Z2.87 F2100.0
G1 X7.73 Y2.51 Z2.87 F2100.0
G1 X8.11 Y0.51 Z2.87 F2100.0
G1 X7.99 Y-1.52 Z2.87 F2100.0
G1 X7.36 Y-3.46 Z2.87 F2100.0
G1 X6.27 Y-5.18 Z2.87 F2100.0
G1 X4.78 Y-6.58 Z2.87 F2100.0
G1 X2.99 Y-7.56 Z2.87 F2100.0
G1 X1.02 Y-8.07 Z2.87 F2100.0
G1 X-1.02 Y-8.07 Z2.87 F2100.0
G1 X-1.36 Y-7.98 Z2.87 F2100.0
M108 R30.0
M102
G1 X-1.86 Y-7.85 Z2.87 F2100.0
M108 R3.671
M103
(</perimeter>)
(</boundaryPerimeter>)
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-4.62 Y-5.614 Z2.865 </boundaryPoint>)
(<boundaryPoint> X-4.234 Y-6.101 Z2.865 </boundaryPoint>)
(<boundaryPoint> X-3.739 Y-6.477 Z2.865 </boundaryPoint>)
(<boundaryPoint> X-3.167 Y-6.717 Z2.865 </boundaryPoint>)
(<boundaryPoint> X-2.552 Y-6.808 Z2.865 </boundaryPoint>)
(<boundaryPoint> X-1.934 Y-6.743 Z2.865 </boundaryPoint>)
(<boundaryPoint> X-1.352 Y-6.527 Z2.865 </boundaryPoint>)
(<boundaryPoint> X-0.841 Y-6.172 Z2.865 </boundaryPoint>)
(<boundaryPoint> X-0.436 Y-5.702 Z2.865 </boundaryPoint>)
(<boundaryPoint> X-0.159 Y-5.145 Z2.865 </boundaryPoint>)
(<boundaryPoint> X-0.03 Y-4.538 Z2.865 </boundaryPoint>)
(<boundaryPoint> X-0.056 Y-3.917 Z2.865 </boundaryPoint>)
(<boundaryPoint> X-0.236 Y-3.322 Z2.865 </boundaryPoint>)
(<boundaryPoint> X-0.558 Y-2.791 Z2.865 </boundaryPoint>)
(<boundaryPoint> X-1.001 Y-2.356 Z2.865 </boundaryPoint>)
(<boundaryPoint> X-1.54 Y-2.045 Z2.865 </boundaryPoint>)
(<boundaryPoint> X-2.138 Y-1.878 Z2.865 </boundaryPoint>)
(<boundaryPoint> X-2.759 Y-1.865 Z2.865 </boundaryPoint>)
(<boundaryPoint> X-3.364 Y-2.007 Z2.865 </boundaryPoint>)
(<boundaryPoint> X-3.915 Y-2.295 Z2.865 </boundaryPoint>)
(<boundaryPoint> X-4.376 Y-2.711 Z2.865 </boundaryPoint>)
(<boundaryPoint> X-4.72 Y-3.228 Z2.865 </boundaryPoint>)
(<boundaryPoint> X-4.924 Y-3.815 Z2.865 </boundaryPoint>)
(<boundaryPoint> X-4.976 Y-4.434 Z2.865 </boundaryPoint>)
(<boundaryPoint> X-4.873 Y-5.047 Z2.865 </boundaryPoint>)
(<loop> outer )
G1 X-1.99 Y-6.85 Z2.87 F3000.0
M108 R30.0
M101
G1 X-2.09 Y-6.06 Z2.87 F3000.0
M108 R3.671
G1 X-1.68 Y-5.9 Z2.87 F2100.0
G1 X-1.31 Y-5.65 Z2.87 F2100.0
G1 X-1.02 Y-5.31 Z2.87 F2100.0
G1 X-0.82 Y-4.91 Z2.87 F2100.0
G1 X-0.73 Y-4.48 Z2.87 F2100.0
G1 X-0.75 Y-4.03 Z2.87 F2100.0
G1 X-0.88 Y-3.61 Z2.87 F2100.0
G1 X-1.11 Y-3.23 Z2.87 F2100.0
G1 X-1.43 Y-2.92 Z2.87 F2100.0
G1 X-1.81 Y-2.69 Z2.87 F2100.0
G1 X-2.24 Y-2.57 Z2.87 F2100.0
G1 X-2.69 Y-2.56 Z2.87 F2100.0
G1 X-3.12 Y-2.67 Z2.87 F2100.0
G1 X-3.51 Y-2.87 Z2.87 F2100.0
G1 X-3.84 Y-3.17 Z2.87 F2100.0
G1 X-4.09 Y-3.54 Z2.87 F2100.0
G1 X-4.24 Y-3.96 Z2.87 F2100.0
G1 X-4.27 Y-4.41 Z2.87 F2100.0
G1 X-4.2 Y-4.84 Z2.87 F2100.0
G1 X-4.02 Y-5.25 Z2.87 F2100.0
G1 X-3.74 Y-5.6 Z2.87 F2100.0
G1 X-3.39 Y-5.87 Z2.87 F2100.0
G1 X-2.98 Y-6.04 Z2.87 F2100.0
G1 X-2.54 Y-6.11 Z2.87 F2100.0
G1 X-2.09 Y-6.06 Z2.87 F2100.0
M103
(</loop>)
(<perimeter> outer )
G1 X-1.99 Y-6.52 Z2.87 F3000.0
M101
G1 X-1.46 Y-6.32 Z2.87 F2100.0
G1 X-1.0 Y-6.0 Z2.87 F2100.0
G1 X-0.63 Y-5.57 Z2.87 F2100.0
G1 X-0.38 Y-5.07 Z2.87 F2100.0
G1 X-0.26 Y-4.52 Z2.87 F2100.0
G1 X-0.29 Y-3.96 Z2.87 F2100.0
G1 X-0.45 Y-3.42 Z2.87 F2100.0
G1 X-0.74 Y-2.94 Z2.87 F2100.0
G1 X-1.14 Y-2.54 Z2.87 F2100.0
G1 X-1.63 Y-2.26 Z2.87 F2100.0
G1 X-2.17 Y-2.11 Z2.87 F2100.0
G1 X-2.73 Y-2.1 Z2.87 F2100.0
G1 X-3.28 Y-2.23 Z2.87 F2100.0
G1 X-3.78 Y-2.49 Z2.87 F2100.0
G1 X-4.2 Y-2.86 Z2.87 F2100.0
G1 X-4.51 Y-3.33 Z2.87 F2100.0
G1 X-4.7 Y-3.86 Z2.87 F2100.0
G1 X-4.74 Y-4.42 Z2.87 F2100.0
G1 X-4.65 Y-4.98 Z2.87 F2100.0
G1 X-4.42 Y-5.49 Z2.87 F2100.0
G1 X-4.07 Y-5.93 Z2.87 F2100.0
G1 X-3.62 Y-6.27 Z2.87 F2100.0
G1 X-3.1 Y-6.49 Z2.87 F2100.0
G1 X-2.55 Y-6.57 Z2.87 F2100.0
G1 X-2.51 Y-6.57 Z2.87 F2100.0
M108 R30.0
M102
G1 X-1.99 Y-6.52 Z2.87 F2100.0
M108 R3.671
M103
(</perimeter>)
(</boundaryPerimeter>)
G1 X-3.01 Y-3.85 Z2.87 F3000.0
M108 R30.0
M101
G1 X-3.3 Y-3.1 Z2.87 F3000.0
M108 R3.671
G1 X-2.74 Y-4.17 Z2.87 F2100.0
G1 X-2.43 Y-4.17 Z2.87 F2100.0
G1 X-1.71 Y-3.1 Z2.87 F2100.0
G1 X-1.23 Y-3.62 Z2.87 F2100.0
G1 X-1.05 Y-4.14 Z2.87 F2100.0
G1 X-1.08 Y-4.65 Z2.87 F2100.0
G1 X-1.3 Y-5.17 Z2.87 F2100.0
G1 X-2.43 Y-4.45 Z2.87 F2100.0
G1 X-2.74 Y-4.45 Z2.87 F2100.0
G1 X-3.29 Y-3.78 Z2.87 F2100.0
G1 X-3.95 Y-4.14 Z2.87 F2100.0
G1 X-3.93 Y-4.65 Z2.87 F2100.0
G1 X-3.7 Y-5.17 Z2.87 F2100.0
G1 X-3.03 Y-5.69 Z2.87 F2100.0
G1 X-2.49 Y-5.69 Z2.87 F2100.0
M108 R30.0
M102
G1 X-1.97 Y-5.69 Z2.87 F2100.0
M108 R3.671
M103
(</surroundingLoop>)
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X1.54 Y-2.045 Z2.865 </boundaryPoint>)
(<boundaryPoint> X1.001 Y-2.356 Z2.865 </boundaryPoint>)
(<boundaryPoint> X0.558 Y-2.791 Z2.865 </boundaryPoint>)
(<boundaryPoint> X0.236 Y-3.322 Z2.865 </boundaryPoint>)
(<boundaryPoint> X0.056 Y-3.917 Z2.865 </boundaryPoint>)
(<boundaryPoint> X0.03 Y-4.538 Z2.865 </boundaryPoint>)
(<boundaryPoint> X0.159 Y-5.145 Z2.865 </boundaryPoint>)
(<boundaryPoint> X0.436 Y-5.702 Z2.865 </boundaryPoint>)
(<boundaryPoint> X0.841 Y-6.172 Z2.865 </boundaryPoint>)
(<boundaryPoint> X1.352 Y-6.527 Z2.865 </boundaryPoint>)
(<boundaryPoint> X1.934 Y-6.743 Z2.865 </boundaryPoint>)
(<boundaryPoint> X2.552 Y-6.808 Z2.865 </boundaryPoint>)
(<boundaryPoint> X3.167 Y-6.717 Z2.865 </boundaryPoint>)
(<boundaryPoint> X3.739 Y-6.477 Z2.865 </boundaryPoint>)
(<boundaryPoint> X4.234 Y-6.101 Z2.865 </boundaryPoint>)
(<boundaryPoint> X4.62 Y-5.614 Z2.865 </boundaryPoint>)
(<boundaryPoint> X4.873 Y-5.047 Z2.865 </boundaryPoint>)
(<boundaryPoint> X4.976 Y-4.434 Z2.865 </boundaryPoint>)
(<boundaryPoint> X4.924 Y-3.815 Z2.865 </boundaryPoint>)
(<boundaryPoint> X4.72 Y-3.228 Z2.865 </boundaryPoint>)
(<boundaryPoint> X4.376 Y-2.711 Z2.865 </boundaryPoint>)
(<boundaryPoint> X3.915 Y-2.295 Z2.865 </boundaryPoint>)
(<boundaryPoint> X3.364 Y-2.007 Z2.865 </boundaryPoint>)
(<boundaryPoint> X2.759 Y-1.865 Z2.865 </boundaryPoint>)
(<boundaryPoint> X2.138 Y-1.878 Z2.865 </boundaryPoint>)
(<loop> outer )
G1 X0.02 Y-4.91 Z2.87 F3000.0
M108 R30.0
M101
G1 X0.76 Y-4.62 Z2.87 F3000.0
M108 R3.671
G1 X0.82 Y-4.91 Z2.87 F2100.0
G1 X1.02 Y-5.31 Z2.87 F2100.0
G1 X1.31 Y-5.65 Z2.87 F2100.0
G1 X1.68 Y-5.9 Z2.87 F2100.0
G1 X2.09 Y-6.06 Z2.87 F2100.0
G1 X2.54 Y-6.11 Z2.87 F2100.0
G1 X2.98 Y-6.04 Z2.87 F2100.0
G1 X3.39 Y-5.87 Z2.87 F2100.0
G1 X3.74 Y-5.6 Z2.87 F2100.0
G1 X4.02 Y-5.25 Z2.87 F2100.0
G1 X4.2 Y-4.84 Z2.87 F2100.0
G1 X4.27 Y-4.41 Z2.87 F2100.0
G1 X4.24 Y-3.96 Z2.87 F2100.0
G1 X4.09 Y-3.54 Z2.87 F2100.0
G1 X3.84 Y-3.17 Z2.87 F2100.0
G1 X3.51 Y-2.87 Z2.87 F2100.0
G1 X3.12 Y-2.67 Z2.87 F2100.0
G1 X2.69 Y-2.56 Z2.87 F2100.0
G1 X2.24 Y-2.57 Z2.87 F2100.0
G1 X1.81 Y-2.69 Z2.87 F2100.0
G1 X1.43 Y-2.92 Z2.87 F2100.0
G1 X1.11 Y-3.23 Z2.87 F2100.0
G1 X0.88 Y-3.61 Z2.87 F2100.0
G1 X0.75 Y-4.03 Z2.87 F2100.0
G1 X0.73 Y-4.48 Z2.87 F2100.0
G1 X0.76 Y-4.62 Z2.87 F2100.0
M103
(</loop>)
(<perimeter> outer )
G1 X0.26 Y-4.52 Z2.87 F3000.0
M101
G1 X0.38 Y-5.07 Z2.87 F2100.0
G1 X0.63 Y-5.57 Z2.87 F2100.0
G1 X1.0 Y-6.0 Z2.87 F2100.0
G1 X1.46 Y-6.32 Z2.87 F2100.0
G1 X1.99 Y-6.52 Z2.87 F2100.0
G1 X2.55 Y-6.57 Z2.87 F2100.0
G1 X3.1 Y-6.49 Z2.87 F2100.0
G1 X3.62 Y-6.27 Z2.87 F2100.0
G1 X4.07 Y-5.93 Z2.87 F2100.0
G1 X4.42 Y-5.49 Z2.87 F2100.0
G1 X4.65 Y-4.98 Z2.87 F2100.0
G1 X4.74 Y-4.42 Z2.87 F2100.0
G1 X4.7 Y-3.86 Z2.87 F2100.0
G1 X4.51 Y-3.33 Z2.87 F2100.0
G1 X4.2 Y-2.86 Z2.87 F2100.0
G1 X3.78 Y-2.49 Z2.87 F2100.0
G1 X3.28 Y-2.23 Z2.87 F2100.0
G1 X2.73 Y-2.1 Z2.87 F2100.0
G1 X2.17 Y-2.11 Z2.87 F2100.0
G1 X1.63 Y-2.26 Z2.87 F2100.0
G1 X1.14 Y-2.54 Z2.87 F2100.0
G1 X0.74 Y-2.94 Z2.87 F2100.0
G1 X0.45 Y-3.42 Z2.87 F2100.0
G1 X0.29 Y-3.96 Z2.87 F2100.0
G1 X0.28 Y-3.99 Z2.87 F2100.0
M108 R30.0
M102
G1 X0.26 Y-4.52 Z2.87 F2100.0
M108 R3.671
M103
(</perimeter>)
(</boundaryPerimeter>)
G1 X1.31 Y-5.24 Z2.87 F3000.0
M108 R30.0
M101
G1 X1.97 Y-5.69 Z2.87 F3000.0
M108 R3.671
G1 X3.03 Y-5.69 Z2.87 F2100.0
G1 X3.7 Y-5.17 Z2.87 F2100.0
G1 X3.93 Y-4.65 Z2.87 F2100.0
G1 X3.95 Y-4.14 Z2.87 F2100.0
G1 X3.29 Y-3.78 Z2.87 F2100.0
G1 X1.3 Y-5.17 Z2.87 F2100.0
G1 X1.08 Y-4.65 Z2.87 F2100.0
G1 X1.05 Y-4.14 Z2.87 F2100.0
G1 X1.23 Y-3.62 Z2.87 F2100.0
G1 X1.71 Y-3.1 Z2.87 F2100.0
G1 X2.78 Y-3.1 Z2.87 F2100.0
M108 R30.0
M102
G1 X3.3 Y-3.1 Z2.87 F2100.0
M108 R3.671
M103
(</surroundingLoop>)
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X2.995 Y1.457 Z2.865 </boundaryPoint>)
(<boundaryPoint> X2.695 Y0.912 Z2.865 </boundaryPoint>)
(<boundaryPoint> X2.541 Y0.311 Z2.865 </boundaryPoint>)
(<boundaryPoint> X2.541 Y-0.311 Z2.865 </boundaryPoint>)
(<boundaryPoint> X2.695 Y-0.912 Z2.865 </boundaryPoint>)
(<boundaryPoint> X2.995 Y-1.457 Z2.865 </boundaryPoint>)
(<boundaryPoint> X3.42 Y-1.91 Z2.865 </boundaryPoint>)
(<boundaryPoint> X3.945 Y-2.243 Z2.865 </boundaryPoint>)
(<boundaryPoint> X4.536 Y-2.435 Z2.865 </boundaryPoint>)
(<boundaryPoint> X5.156 Y-2.474 Z2.865 </boundaryPoint>)
(<boundaryPoint> X5.766 Y-2.357 Z2.865 </boundaryPoint>)
(<boundaryPoint> X6.328 Y-2.093 Z2.865 </boundaryPoint>)
(<boundaryPoint> X6.807 Y-1.697 Z2.865 </boundaryPoint>)
(<boundaryPoint> X7.172 Y-1.194 Z2.865 </boundaryPoint>)
(<boundaryPoint> X7.401 Y-0.616 Z2.865 </boundaryPoint>)
(<boundaryPoint> X7.479 Y0.0 Z2.865 </boundaryPoint>)
(<boundaryPoint> X7.401 Y0.616 Z2.865 </boundaryPoint>)
(<boundaryPoint> X7.172 Y1.194 Z2.865 </boundaryPoint>)
(<boundaryPoint> X6.807 Y1.697 Z2.865 </boundaryPoint>)
(<boundaryPoint> X6.328 Y2.093 Z2.865 </boundaryPoint>)
(<boundaryPoint> X5.766 Y2.357 Z2.865 </boundaryPoint>)
(<boundaryPoint> X5.156 Y2.474 Z2.865 </boundaryPoint>)
(<boundaryPoint> X4.536 Y2.435 Z2.865 </boundaryPoint>)
(<boundaryPoint> X3.945 Y2.243 Z2.865 </boundaryPoint>)
(<boundaryPoint> X3.42 Y1.91 Z2.865 </boundaryPoint>)
(<loop> outer )
G1 X3.68 Y-2.19 Z2.87 F3000.0
M108 R30.0
M101
G1 X3.99 Y-1.45 Z2.87 F3000.0
M108 R3.671
G1 X4.24 Y-1.61 Z2.87 F2100.0
G1 X4.67 Y-1.74 Z2.87 F2100.0
G1 X5.11 Y-1.77 Z2.87 F2100.0
G1 X5.55 Y-1.69 Z2.87 F2100.0
G1 X5.95 Y-1.5 Z2.87 F2100.0
G1 X6.29 Y-1.22 Z2.87 F2100.0
G1 X6.56 Y-0.86 Z2.87 F2100.0
G1 X6.72 Y-0.44 Z2.87 F2100.0
G1 X6.78 Y0.0 Z2.87 F2100.0
G1 X6.72 Y0.44 Z2.87 F2100.0
G1 X6.56 Y0.86 Z2.87 F2100.0
G1 X6.29 Y1.22 Z2.87 F2100.0
G1 X5.95 Y1.5 Z2.87 F2100.0
G1 X5.55 Y1.69 Z2.87 F2100.0
G1 X5.11 Y1.77 Z2.87 F2100.0
G1 X4.67 Y1.74 Z2.87 F2100.0
G1 X4.24 Y1.61 Z2.87 F2100.0
G1 X3.87 Y1.37 Z2.87 F2100.0
G1 X3.56 Y1.04 Z2.87 F2100.0
G1 X3.35 Y0.65 Z2.87 F2100.0
G1 X3.24 Y0.22 Z2.87 F2100.0
G1 X3.24 Y-0.22 Z2.87 F2100.0
G1 X3.35 Y-0.65 Z2.87 F2100.0
G1 X3.56 Y-1.04 Z2.87 F2100.0
G1 X3.87 Y-1.37 Z2.87 F2100.0
G1 X3.99 Y-1.45 Z2.87 F2100.0
M103
(</loop>)
(<perimeter> outer )
G1 X3.57 Y-1.73 Z2.87 F3000.0
M101
G1 X4.05 Y-2.03 Z2.87 F2100.0
G1 X4.58 Y-2.21 Z2.87 F2100.0
G1 X5.14 Y-2.24 Z2.87 F2100.0
G1 X5.69 Y-2.13 Z2.87 F2100.0
G1 X6.2 Y-1.9 Z2.87 F2100.0
G1 X6.64 Y-1.54 Z2.87 F2100.0
G1 X6.97 Y-1.08 Z2.87 F2100.0
G1 X7.17 Y-0.56 Z2.87 F2100.0
G1 X7.25 Y0.0 Z2.87 F2100.0
G1 X7.17 Y0.56 Z2.87 F2100.0
G1 X6.97 Y1.08 Z2.87 F2100.0
G1 X6.64 Y1.54 Z2.87 F2100.0
G1 X6.2 Y1.9 Z2.87 F2100.0
G1 X5.69 Y2.13 Z2.87 F2100.0
G1 X5.14 Y2.24 Z2.87 F2100.0
G1 X4.58 Y2.21 Z2.87 F2100.0
G1 X4.05 Y2.03 Z2.87 F2100.0
G1 X3.57 Y1.73 Z2.87 F2100.0
G1 X3.19 Y1.32 Z2.87 F2100.0
G1 X2.91 Y0.83 Z2.87 F2100.0
G1 X2.77 Y0.28 Z2.87 F2100.0
G1 X2.77 Y-0.28 Z2.87 F2100.0
G1 X2.91 Y-0.83 Z2.87 F2100.0
G1 X3.19 Y-1.32 Z2.87 F2100.0
G1 X3.57 Y-1.73 Z2.87 F2100.0
M103
(</perimeter>)
(</boundaryPerimeter>)
G1 X3.97 Y-1.03 Z2.87 F3000.0
M101
G1 X4.16 Y-1.0 Z2.87 F2100.0
G1 X6.04 Y-1.03 Z2.87 F2100.0
G1 X6.36 Y-0.52 Z2.87 F2100.0
G1 X6.47 Y0.0 Z2.87 F2100.0
G1 X6.36 Y0.52 Z2.87 F2100.0
G1 X4.46 Y-0.73 Z2.87 F2100.0
G1 X4.16 Y-0.73 Z2.87 F2100.0
G1 X3.63 Y-0.52 Z2.87 F2100.0
G1 X3.54 Y0.0 Z2.87 F2100.0
G1 X3.63 Y0.52 Z2.87 F2100.0
G1 X3.97 Y1.03 Z2.87 F2100.0
G1 X5.51 Y1.03 Z2.87 F2100.0
M108 R30.0
M102
G1 X6.04 Y1.03 Z2.87 F2100.0
M108 R3.671
M103
(</surroundingLoop>)
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X2.552 Y6.808 Z2.865 </boundaryPoint>)
(<boundaryPoint> X1.934 Y6.743 Z2.865 </boundaryPoint>)
(<boundaryPoint> X1.352 Y6.527 Z2.865 </boundaryPoint>)
(<boundaryPoint> X0.841 Y6.172 Z2.865 </boundaryPoint>)
(<boundaryPoint> X0.436 Y5.702 Z2.865 </boundaryPoint>)
(<boundaryPoint> X0.159 Y5.145 Z2.865 </boundaryPoint>)
(<boundaryPoint> X0.03 Y4.538 Z2.865 </boundaryPoint>)
(<boundaryPoint> X0.056 Y3.917 Z2.865 </boundaryPoint>)
(<boundaryPoint> X0.236 Y3.322 Z2.865 </boundaryPoint>)
(<boundaryPoint> X0.558 Y2.791 Z2.865 </boundaryPoint>)
(<boundaryPoint> X1.001 Y2.356 Z2.865 </boundaryPoint>)
(<boundaryPoint> X1.54 Y2.045 Z2.865 </boundaryPoint>)
(<boundaryPoint> X2.138 Y1.878 Z2.865 </boundaryPoint>)
(<boundaryPoint> X2.759 Y1.865 Z2.865 </boundaryPoint>)
(<boundaryPoint> X3.364 Y2.007 Z2.865 </boundaryPoint>)
(<boundaryPoint> X3.915 Y2.295 Z2.865 </boundaryPoint>)
(<boundaryPoint> X4.376 Y2.711 Z2.865 </boundaryPoint>)
(<boundaryPoint> X4.72 Y3.228 Z2.865 </boundaryPoint>)
(<boundaryPoint> X4.924 Y3.815 Z2.865 </boundaryPoint>)
(<boundaryPoint> X4.976 Y4.434 Z2.865 </boundaryPoint>)
(<boundaryPoint> X4.873 Y5.047 Z2.865 </boundaryPoint>)
(<boundaryPoint> X4.62 Y5.614 Z2.865 </boundaryPoint>)
(<boundaryPoint> X4.234 Y6.101 Z2.865 </boundaryPoint>)
(<boundaryPoint> X3.739 Y6.477 Z2.865 </boundaryPoint>)
(<boundaryPoint> X3.167 Y6.717 Z2.865 </boundaryPoint>)
(<loop> outer )
G1 X4.25 Y2.47 Z2.87 F3000.0
M108 R30.0
M101
G1 X3.62 Y2.97 Z2.87 F3000.0
M108 R3.671
G1 X3.84 Y3.17 Z2.87 F2100.0
G1 X4.09 Y3.54 Z2.87 F2100.0
G1 X4.24 Y3.96 Z2.87 F2100.0
G1 X4.27 Y4.41 Z2.87 F2100.0
G1 X4.2 Y4.84 Z2.87 F2100.0
G1 X4.02 Y5.25 Z2.87 F2100.0
G1 X3.74 Y5.6 Z2.87 F2100.0
G1 X3.39 Y5.87 Z2.87 F2100.0
G1 X2.98 Y6.04 Z2.87 F2100.0
G1 X2.54 Y6.11 Z2.87 F2100.0
G1 X2.09 Y6.06 Z2.87 F2100.0
G1 X1.68 Y5.9 Z2.87 F2100.0
G1 X1.31 Y5.65 Z2.87 F2100.0
G1 X1.02 Y5.31 Z2.87 F2100.0
G1 X0.82 Y4.91 Z2.87 F2100.0
G1 X0.73 Y4.48 Z2.87 F2100.0
G1 X0.75 Y4.03 Z2.87 F2100.0
G1 X0.88 Y3.61 Z2.87 F2100.0
G1 X1.11 Y3.23 Z2.87 F2100.0
G1 X1.43 Y2.92 Z2.87 F2100.0
G1 X1.81 Y2.69 Z2.87 F2100.0
G1 X2.24 Y2.57 Z2.87 F2100.0
G1 X2.69 Y2.56 Z2.87 F2100.0
G1 X3.12 Y2.67 Z2.87 F2100.0
G1 X3.51 Y2.87 Z2.87 F2100.0
G1 X3.62 Y2.97 Z2.87 F2100.0
M103
(</loop>)
(<perimeter> outer )
G1 X3.78 Y2.49 Z2.87 F3000.0
M101
G1 X4.2 Y2.86 Z2.87 F2100.0
G1 X4.51 Y3.33 Z2.87 F2100.0
G1 X4.7 Y3.86 Z2.87 F2100.0
G1 X4.74 Y4.42 Z2.87 F2100.0
G1 X4.65 Y4.98 Z2.87 F2100.0
G1 X4.42 Y5.49 Z2.87 F2100.0
G1 X4.07 Y5.93 Z2.87 F2100.0
G1 X3.62 Y6.27 Z2.87 F2100.0
G1 X3.1 Y6.49 Z2.87 F2100.0
G1 X2.55 Y6.57 Z2.87 F2100.0
G1 X1.99 Y6.52 Z2.87 F2100.0
G1 X1.46 Y6.32 Z2.87 F2100.0
G1 X1.0 Y6.0 Z2.87 F2100.0
G1 X0.63 Y5.57 Z2.87 F2100.0
G1 X0.38 Y5.07 Z2.87 F2100.0
G1 X0.26 Y4.52 Z2.87 F2100.0
G1 X0.29 Y3.96 Z2.87 F2100.0
G1 X0.45 Y3.42 Z2.87 F2100.0
G1 X0.74 Y2.94 Z2.87 F2100.0
G1 X1.14 Y2.54 Z2.87 F2100.0
G1 X1.63 Y2.26 Z2.87 F2100.0
G1 X2.17 Y2.11 Z2.87 F2100.0
G1 X2.73 Y2.1 Z2.87 F2100.0
G1 X3.28 Y2.23 Z2.87 F2100.0
G1 X3.32 Y2.24 Z2.87 F2100.0
M108 R30.0
M102
G1 X3.78 Y2.49 Z2.87 F2100.0
M108 R3.671
M103
(</perimeter>)
(</boundaryPerimeter>)
G1 X3.22 Y4.91 Z2.87 F3000.0
M108 R30.0
M101
G1 X3.03 Y5.69 Z2.87 F3000.0
M108 R3.671
G1 X2.74 Y4.45 Z2.87 F2100.0
G1 X2.43 Y4.45 Z2.87 F2100.0
G1 X1.97 Y5.69 Z2.87 F2100.0
G1 X1.3 Y5.17 Z2.87 F2100.0
G1 X1.08 Y4.65 Z2.87 F2100.0
G1 X1.05 Y4.14 Z2.87 F2100.0
G1 X1.23 Y3.62 Z2.87 F2100.0
G1 X2.43 Y4.17 Z2.87 F2100.0
G1 X2.74 Y4.17 Z2.87 F2100.0
G1 X3.7 Y5.17 Z2.87 F2100.0
G1 X3.93 Y4.65 Z2.87 F2100.0
G1 X3.95 Y4.14 Z2.87 F2100.0
G1 X3.3 Y3.1 Z2.87 F2100.0
G1 X2.23 Y3.1 Z2.87 F2100.0
M108 R30.0
M102
G1 X1.71 Y3.1 Z2.87 F2100.0
M108 R3.671
M103
(</surroundingLoop>)
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-2.067 Y-0.394 Z2.865 </boundaryPoint>)
(<boundaryPoint> X-1.904 Y-0.896 Z2.865 </boundaryPoint>)
(<boundaryPoint> X-1.621 Y-1.341 Z2.865 </boundaryPoint>)
(<boundaryPoint> X-1.237 Y-1.702 Z2.865 </boundaryPoint>)
(<boundaryPoint> X-0.775 Y-1.956 Z2.865 </boundaryPoint>)
(<boundaryPoint> X-0.264 Y-2.088 Z2.865 </boundaryPoint>)
(<boundaryPoint> X0.264 Y-2.088 Z2.865 </boundaryPoint>)
(<boundaryPoint> X0.775 Y-1.956 Z2.865 </boundaryPoint>)
(<boundaryPoint> X1.237 Y-1.702 Z2.865 </boundaryPoint>)
(<boundaryPoint> X1.621 Y-1.341 Z2.865 </boundaryPoint>)
(<boundaryPoint> X1.904 Y-0.896 Z2.865 </boundaryPoint>)
(<boundaryPoint> X2.067 Y-0.394 Z2.865 </boundaryPoint>)
(<boundaryPoint> X2.1 Y0.132 Z2.865 </boundaryPoint>)
(<boundaryPoint> X2.001 Y0.65 Z2.865 </boundaryPoint>)
(<boundaryPoint> X1.777 Y1.127 Z2.865 </boundaryPoint>)
(<boundaryPoint> X1.44 Y1.534 Z2.865 </boundaryPoint>)
(<boundaryPoint> X1.014 Y1.844 Z2.865 </boundaryPoint>)
(<boundaryPoint> X0.523 Y2.038 Z2.865 </boundaryPoint>)
(<boundaryPoint> X0.0 Y2.104 Z2.865 </boundaryPoint>)
(<boundaryPoint> X-0.523 Y2.038 Z2.865 </boundaryPoint>)
(<boundaryPoint> X-1.014 Y1.844 Z2.865 </boundaryPoint>)
(<boundaryPoint> X-1.44 Y1.534 Z2.865 </boundaryPoint>)
(<boundaryPoint> X-1.777 Y1.127 Z2.865 </boundaryPoint>)
(<boundaryPoint> X-2.001 Y0.65 Z2.865 </boundaryPoint>)
(<boundaryPoint> X-2.1 Y0.132 Z2.865 </boundaryPoint>)
(</boundaryPerimeter>)
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-0.612 Y1.478 Z2.865 </boundaryPoint>)
(<boundaryPoint> X0.0 Y1.6 Z2.865 </boundaryPoint>)
(<boundaryPoint> X0.612 Y1.478 Z2.865 </boundaryPoint>)
(<boundaryPoint> X1.131 Y1.131 Z2.865 </boundaryPoint>)
(<boundaryPoint> X1.478 Y0.612 Z2.865 </boundaryPoint>)
(<boundaryPoint> X1.6 Y0.0 Z2.865 </boundaryPoint>)
(<boundaryPoint> X1.478 Y-0.612 Z2.865 </boundaryPoint>)
(<boundaryPoint> X1.131 Y-1.131 Z2.865 </boundaryPoint>)
(<boundaryPoint> X0.612 Y-1.478 Z2.865 </boundaryPoint>)
(<boundaryPoint> X0.0 Y-1.6 Z2.865 </boundaryPoint>)
(<boundaryPoint> X-0.612 Y-1.478 Z2.865 </boundaryPoint>)
(<boundaryPoint> X-1.131 Y-1.131 Z2.865 </boundaryPoint>)
(<boundaryPoint> X-1.478 Y-0.612 Z2.865 </boundaryPoint>)
(<boundaryPoint> X-1.6 Y0.0 Z2.865 </boundaryPoint>)
(<boundaryPoint> X-1.478 Y0.612 Z2.865 </boundaryPoint>)
(<boundaryPoint> X-1.131 Y1.131 Z2.865 </boundaryPoint>)
(<perimeter> inner )
G1 X0.97 Y2.33 Z2.87 F3000.0
M108 R30.0
M101
G1 X0.41 Y1.76 Z2.87 F3000.0
M108 R3.671
G1 X0.7 Y1.7 Z2.87 F2100.0
G1 X1.3 Y1.3 Z2.87 F2100.0
G1 X1.7 Y0.7 Z2.87 F2100.0
G1 X1.84 Y0.0 Z2.87 F2100.0
G1 X1.7 Y-0.7 Z2.87 F2100.0
G1 X1.3 Y-1.3 Z2.87 F2100.0
G1 X0.7 Y-1.7 Z2.87 F2100.0
G1 X0.0 Y-1.84 Z2.87 F2100.0
G1 X-0.7 Y-1.7 Z2.87 F2100.0
G1 X-1.3 Y-1.3 Z2.87 F2100.0
G1 X-1.7 Y-0.7 Z2.87 F2100.0
G1 X-1.84 Y0.0 Z2.87 F2100.0
G1 X-1.7 Y0.7 Z2.87 F2100.0
G1 X-1.3 Y1.3 Z2.87 F2100.0
G1 X-0.7 Y1.7 Z2.87 F2100.0
G1 X-0.1 Y1.82 Z2.87 F2100.0
M108 R30.0
M102
G1 X0.0 Y1.84 Z2.87 F2100.0
G1 X0.41 Y1.76 Z2.87 F2100.0
M108 R3.671
M103
(</perimeter>)
(</boundaryPerimeter>)
(</surroundingLoop>)
(</surroundingLoop>)
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-4.72 Y3.228 Z2.865 </boundaryPoint>)
(<boundaryPoint> X-4.376 Y2.711 Z2.865 </boundaryPoint>)
(<boundaryPoint> X-3.915 Y2.295 Z2.865 </boundaryPoint>)
(<boundaryPoint> X-3.364 Y2.007 Z2.865 </boundaryPoint>)
(<boundaryPoint> X-2.759 Y1.865 Z2.865 </boundaryPoint>)
(<boundaryPoint> X-2.138 Y1.878 Z2.865 </boundaryPoint>)
(<boundaryPoint> X-1.54 Y2.045 Z2.865 </boundaryPoint>)
(<boundaryPoint> X-1.001 Y2.356 Z2.865 </boundaryPoint>)
(<boundaryPoint> X-0.558 Y2.791 Z2.865 </boundaryPoint>)
(<boundaryPoint> X-0.236 Y3.322 Z2.865 </boundaryPoint>)
(<boundaryPoint> X-0.056 Y3.917 Z2.865 </boundaryPoint>)
(<boundaryPoint> X-0.03 Y4.538 Z2.865 </boundaryPoint>)
(<boundaryPoint> X-0.159 Y5.145 Z2.865 </boundaryPoint>)
(<boundaryPoint> X-0.436 Y5.702 Z2.865 </boundaryPoint>)
(<boundaryPoint> X-0.841 Y6.172 Z2.865 </boundaryPoint>)
(<boundaryPoint> X-1.352 Y6.527 Z2.865 </boundaryPoint>)
(<boundaryPoint> X-1.934 Y6.743 Z2.865 </boundaryPoint>)
(<boundaryPoint> X-2.552 Y6.808 Z2.865 </boundaryPoint>)
(<boundaryPoint> X-3.167 Y6.717 Z2.865 </boundaryPoint>)
(<boundaryPoint> X-3.739 Y6.477 Z2.865 </boundaryPoint>)
(<boundaryPoint> X-4.234 Y6.101 Z2.865 </boundaryPoint>)
(<boundaryPoint> X-4.62 Y5.614 Z2.865 </boundaryPoint>)
(<boundaryPoint> X-4.873 Y5.047 Z2.865 </boundaryPoint>)
(<boundaryPoint> X-4.976 Y4.434 Z2.865 </boundaryPoint>)
(<boundaryPoint> X-4.924 Y3.815 Z2.865 </boundaryPoint>)
(<loop> outer )
G1 X-0.54 Y2.67 Z2.87 F3000.0
M108 R30.0
M101
G1 X-1.11 Y3.23 Z2.87 F3000.0
M108 R3.671
G1 X-0.88 Y3.61 Z2.87 F2100.0
G1 X-0.75 Y4.03 Z2.87 F2100.0
G1 X-0.73 Y4.48 Z2.87 F2100.0
G1 X-0.82 Y4.91 Z2.87 F2100.0
G1 X-1.02 Y5.31 Z2.87 F2100.0
G1 X-1.31 Y5.65 Z2.87 F2100.0
G1 X-1.68 Y5.9 Z2.87 F2100.0
G1 X-2.09 Y6.06 Z2.87 F2100.0
G1 X-2.54 Y6.11 Z2.87 F2100.0
G1 X-2.98 Y6.04 Z2.87 F2100.0
G1 X-3.39 Y5.87 Z2.87 F2100.0
G1 X-3.74 Y5.6 Z2.87 F2100.0
G1 X-4.02 Y5.25 Z2.87 F2100.0
G1 X-4.2 Y4.84 Z2.87 F2100.0
G1 X-4.27 Y4.41 Z2.87 F2100.0
G1 X-4.24 Y3.96 Z2.87 F2100.0
G1 X-4.09 Y3.54 Z2.87 F2100.0
G1 X-3.84 Y3.17 Z2.87 F2100.0
G1 X-3.51 Y2.87 Z2.87 F2100.0
G1 X-3.12 Y2.67 Z2.87 F2100.0
G1 X-2.69 Y2.56 Z2.87 F2100.0
G1 X-2.24 Y2.57 Z2.87 F2100.0
G1 X-1.81 Y2.69 Z2.87 F2100.0
G1 X-1.43 Y2.92 Z2.87 F2100.0
G1 X-1.11 Y3.23 Z2.87 F2100.0
M103
(</loop>)
(<perimeter> outer )
G1 X-0.74 Y2.94 Z2.87 F3000.0
M101
G1 X-0.45 Y3.42 Z2.87 F2100.0
G1 X-0.29 Y3.96 Z2.87 F2100.0
G1 X-0.26 Y4.52 Z2.87 F2100.0
G1 X-0.38 Y5.07 Z2.87 F2100.0
G1 X-0.63 Y5.57 Z2.87 F2100.0
G1 X-1.0 Y6.0 Z2.87 F2100.0
G1 X-1.46 Y6.32 Z2.87 F2100.0
G1 X-1.99 Y6.52 Z2.87 F2100.0
G1 X-2.55 Y6.57 Z2.87 F2100.0
G1 X-3.1 Y6.49 Z2.87 F2100.0
G1 X-3.62 Y6.27 Z2.87 F2100.0
G1 X-4.07 Y5.93 Z2.87 F2100.0
G1 X-4.42 Y5.49 Z2.87 F2100.0
G1 X-4.65 Y4.98 Z2.87 F2100.0
G1 X-4.74 Y4.42 Z2.87 F2100.0
G1 X-4.7 Y3.86 Z2.87 F2100.0
G1 X-4.51 Y3.33 Z2.87 F2100.0
G1 X-4.2 Y2.86 Z2.87 F2100.0
G1 X-3.78 Y2.49 Z2.87 F2100.0
G1 X-3.28 Y2.23 Z2.87 F2100.0
G1 X-2.73 Y2.1 Z2.87 F2100.0
G1 X-2.17 Y2.11 Z2.87 F2100.0
G1 X-1.63 Y2.26 Z2.87 F2100.0
G1 X-1.14 Y2.54 Z2.87 F2100.0
G1 X-0.74 Y2.94 Z2.87 F2100.0
M103
(</perimeter>)
(</boundaryPerimeter>)
G1 X-1.71 Y3.1 Z2.87 F3000.0
M101
G1 X-3.3 Y3.1 Z2.87 F2100.0
G1 X-3.95 Y4.14 Z2.87 F2100.0
G1 X-3.93 Y4.65 Z2.87 F2100.0
G1 X-3.7 Y5.17 Z2.87 F2100.0
G1 X-1.23 Y3.62 Z2.87 F2100.0
G1 X-1.05 Y4.14 Z2.87 F2100.0
G1 X-1.08 Y4.65 Z2.87 F2100.0
G1 X-1.3 Y5.17 Z2.87 F2100.0
G1 X-1.97 Y5.69 Z2.87 F2100.0
G1 X-2.51 Y5.69 Z2.87 F2100.0
M108 R30.0
M102
G1 X-3.03 Y5.69 Z2.87 F2100.0
M108 R3.671
M103
(</surroundingLoop>)
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-2.695 Y-0.912 Z2.865 </boundaryPoint>)
(<boundaryPoint> X-2.541 Y-0.311 Z2.865 </boundaryPoint>)
(<boundaryPoint> X-2.541 Y0.311 Z2.865 </boundaryPoint>)
(<boundaryPoint> X-2.695 Y0.912 Z2.865 </boundaryPoint>)
(<boundaryPoint> X-2.995 Y1.457 Z2.865 </boundaryPoint>)
(<boundaryPoint> X-3.42 Y1.91 Z2.865 </boundaryPoint>)
(<boundaryPoint> X-3.945 Y2.243 Z2.865 </boundaryPoint>)
(<boundaryPoint> X-4.536 Y2.435 Z2.865 </boundaryPoint>)
(<boundaryPoint> X-5.156 Y2.474 Z2.865 </boundaryPoint>)
(<boundaryPoint> X-5.766 Y2.357 Z2.865 </boundaryPoint>)
(<boundaryPoint> X-6.328 Y2.093 Z2.865 </boundaryPoint>)
(<boundaryPoint> X-6.807 Y1.697 Z2.865 </boundaryPoint>)
(<boundaryPoint> X-7.172 Y1.194 Z2.865 </boundaryPoint>)
(<boundaryPoint> X-7.401 Y0.616 Z2.865 </boundaryPoint>)
(<boundaryPoint> X-7.479 Y0.0 Z2.865 </boundaryPoint>)
(<boundaryPoint> X-7.401 Y-0.616 Z2.865 </boundaryPoint>)
(<boundaryPoint> X-7.172 Y-1.194 Z2.865 </boundaryPoint>)
(<boundaryPoint> X-6.807 Y-1.697 Z2.865 </boundaryPoint>)
(<boundaryPoint> X-6.328 Y-2.093 Z2.865 </boundaryPoint>)
(<boundaryPoint> X-5.766 Y-2.357 Z2.865 </boundaryPoint>)
(<boundaryPoint> X-5.156 Y-2.474 Z2.865 </boundaryPoint>)
(<boundaryPoint> X-4.536 Y-2.435 Z2.865 </boundaryPoint>)
(<boundaryPoint> X-3.945 Y-2.243 Z2.865 </boundaryPoint>)
(<boundaryPoint> X-3.42 Y-1.91 Z2.865 </boundaryPoint>)
(<boundaryPoint> X-2.995 Y-1.457 Z2.865 </boundaryPoint>)
(<loop> outer )
G1 X-3.49 Y3.66 Z2.87 F3000.0
G1 X2.08 Y7.68 Z2.87 F3000.0
G1 X0.0 Y8.22 Z2.87 F3000.0
G1 X-2.04 Y7.96 Z2.87 F3000.0
G1 X-3.96 Y7.2 Z2.87 F3000.0
G1 X-5.63 Y5.99 Z2.87 F3000.0
G1 X-6.94 Y4.4 Z2.87 F3000.0
G1 X-7.82 Y2.54 Z2.87 F3000.0
G1 X-7.88 Y0.5 Z2.87 F3000.0
G1 X-8.07 Y-1.54 Z2.87 F3000.0
G1 X-7.44 Y-3.5 Z2.87 F3000.0
G1 X-6.33 Y-5.24 Z2.87 F3000.0
G1 X-4.83 Y-6.65 Z2.87 F3000.0
G1 X-3.03 Y-7.64 Z2.87 F3000.0
G1 X-1.03 Y-8.15 Z2.87 F3000.0
G1 X1.03 Y-8.15 Z2.87 F3000.0
G1 X3.03 Y-7.64 Z2.87 F3000.0
G1 X4.83 Y-6.65 Z2.87 F3000.0
G1 X6.33 Y-5.24 Z2.87 F3000.0
G1 X7.44 Y-3.5 Z2.87 F3000.0
G1 X8.07 Y-1.54 Z2.87 F3000.0
G1 X8.2 Y0.52 Z2.87 F3000.0
G1 X7.82 Y2.54 Z2.87 F3000.0
G1 X6.94 Y4.4 Z2.87 F3000.0
G1 X5.63 Y5.99 Z2.87 F3000.0
G1 X3.83 Y7.2 Z2.87 F3000.0
G1 X-3.55 Y3.4 Z2.87 F3000.0
G1 X-3.82 Y2.23 Z2.87 F3000.0
M108 R30.0
M101
G1 X-3.99 Y1.45 Z2.87 F3000.0
M108 R3.671
G1 X-4.24 Y1.61 Z2.87 F2100.0
G1 X-4.67 Y1.74 Z2.87 F2100.0
G1 X-5.11 Y1.77 Z2.87 F2100.0
G1 X-5.55 Y1.69 Z2.87 F2100.0
G1 X-5.95 Y1.5 Z2.87 F2100.0
G1 X-6.29 Y1.22 Z2.87 F2100.0
G1 X-6.56 Y0.86 Z2.87 F2100.0
G1 X-6.72 Y0.44 Z2.87 F2100.0
G1 X-6.78 Y0.0 Z2.87 F2100.0
G1 X-6.72 Y-0.44 Z2.87 F2100.0
G1 X-6.56 Y-0.86 Z2.87 F2100.0
G1 X-6.29 Y-1.22 Z2.87 F2100.0
G1 X-5.95 Y-1.5 Z2.87 F2100.0
G1 X-5.55 Y-1.69 Z2.87 F2100.0
G1 X-5.11 Y-1.77 Z2.87 F2100.0
G1 X-4.67 Y-1.74 Z2.87 F2100.0
G1 X-4.24 Y-1.61 Z2.87 F2100.0
G1 X-3.87 Y-1.37 Z2.87 F2100.0
G1 X-3.56 Y-1.04 Z2.87 F2100.0
G1 X-3.35 Y-0.65 Z2.87 F2100.0
G1 X-3.24 Y-0.22 Z2.87 F2100.0
G1 X-3.24 Y0.22 Z2.87 F2100.0
G1 X-3.35 Y0.65 Z2.87 F2100.0
G1 X-3.56 Y1.04 Z2.87 F2100.0
G1 X-3.87 Y1.37 Z2.87 F2100.0
G1 X-3.99 Y1.45 Z2.87 F2100.0
M103
(</loop>)
(<perimeter> outer )
G1 X-3.57 Y1.73 Z2.87 F3000.0
M101
G1 X-4.05 Y2.03 Z2.87 F2100.0
G1 X-4.58 Y2.21 Z2.87 F2100.0
G1 X-5.14 Y2.24 Z2.87 F2100.0
G1 X-5.69 Y2.13 Z2.87 F2100.0
G1 X-6.2 Y1.9 Z2.87 F2100.0
G1 X-6.64 Y1.54 Z2.87 F2100.0
G1 X-6.97 Y1.08 Z2.87 F2100.0
G1 X-7.17 Y0.56 Z2.87 F2100.0
G1 X-7.25 Y0.0 Z2.87 F2100.0
G1 X-7.17 Y-0.56 Z2.87 F2100.0
G1 X-6.97 Y-1.08 Z2.87 F2100.0
G1 X-6.64 Y-1.54 Z2.87 F2100.0
G1 X-6.2 Y-1.9 Z2.87 F2100.0
G1 X-5.69 Y-2.13 Z2.87 F2100.0
G1 X-5.14 Y-2.24 Z2.87 F2100.0
G1 X-4.58 Y-2.21 Z2.87 F2100.0
G1 X-4.05 Y-2.03 Z2.87 F2100.0
G1 X-3.57 Y-1.73 Z2.87 F2100.0
G1 X-3.19 Y-1.32 Z2.87 F2100.0
G1 X-2.91 Y-0.83 Z2.87 F2100.0
G1 X-2.77 Y-0.28 Z2.87 F2100.0
G1 X-2.77 Y0.28 Z2.87 F2100.0
G1 X-2.91 Y0.83 Z2.87 F2100.0
G1 X-3.19 Y1.32 Z2.87 F2100.0
G1 X-3.57 Y1.73 Z2.87 F2100.0
M103
(</perimeter>)
(</boundaryPerimeter>)
G1 X-3.97 Y1.03 Z2.87 F3000.0
M101
G1 X-6.04 Y1.03 Z2.87 F2100.0
G1 X-6.36 Y0.52 Z2.87 F2100.0
G1 X-6.47 Y0.0 Z2.87 F2100.0
G1 X-6.36 Y-0.52 Z2.87 F2100.0
G1 X-6.18 Y-0.73 Z2.87 F2100.0
G1 X-5.88 Y-0.73 Z2.87 F2100.0
G1 X-3.63 Y0.52 Z2.87 F2100.0
G1 X-3.54 Y0.0 Z2.87 F2100.0
G1 X-3.63 Y-0.52 Z2.87 F2100.0
G1 X-3.97 Y-1.03 Z2.87 F2100.0
G1 X-5.55 Y-1.01 Z2.87 F2100.0
M108 R30.0
M102
G1 X-6.03 Y-1.0 Z2.87 F2100.0
G1 X-6.04 Y-1.03 Z2.87 F2100.0
M108 R3.671
M103
(</surroundingLoop>)
(</surroundingLoop>)
(</surroundingLoop>)
(</layer>)
(<layer> 3.135 )
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-8.233 Y-2.114 Z3.135 </boundaryPoint>)
(<boundaryPoint> X-7.903 Y-3.129 Z3.135 </boundaryPoint>)
(<boundaryPoint> X-7.449 Y-4.095 Z3.135 </boundaryPoint>)
(<boundaryPoint> X-6.877 Y-4.996 Z3.135 </boundaryPoint>)
(<boundaryPoint> X-6.196 Y-5.819 Z3.135 </boundaryPoint>)
(<boundaryPoint> X-5.418 Y-6.549 Z3.135 </boundaryPoint>)
(<boundaryPoint> X-4.555 Y-7.177 Z3.135 </boundaryPoint>)
(<boundaryPoint> X-3.619 Y-7.691 Z3.135 </boundaryPoint>)
(<boundaryPoint> X-2.627 Y-8.084 Z3.135 </boundaryPoint>)
(<boundaryPoint> X-1.593 Y-8.349 Z3.135 </boundaryPoint>)
(<boundaryPoint> X-0.534 Y-8.483 Z3.135 </boundaryPoint>)
(<boundaryPoint> X0.534 Y-8.483 Z3.135 </boundaryPoint>)
(<boundaryPoint> X1.593 Y-8.349 Z3.135 </boundaryPoint>)
(<boundaryPoint> X2.627 Y-8.084 Z3.135 </boundaryPoint>)
(<boundaryPoint> X3.619 Y-7.691 Z3.135 </boundaryPoint>)
(<boundaryPoint> X4.555 Y-7.177 Z3.135 </boundaryPoint>)
(<boundaryPoint> X5.418 Y-6.549 Z3.135 </boundaryPoint>)
(<boundaryPoint> X6.196 Y-5.819 Z3.135 </boundaryPoint>)
(<boundaryPoint> X6.877 Y-4.996 Z3.135 </boundaryPoint>)
(<boundaryPoint> X7.449 Y-4.095 Z3.135 </boundaryPoint>)
(<boundaryPoint> X7.903 Y-3.129 Z3.135 </boundaryPoint>)
(<boundaryPoint> X8.233 Y-2.114 Z3.135 </boundaryPoint>)
(<boundaryPoint> X8.433 Y-1.065 Z3.135 </boundaryPoint>)
(<boundaryPoint> X8.5 Y0.0 Z3.135 </boundaryPoint>)
(<boundaryPoint> X8.433 Y1.065 Z3.135 </boundaryPoint>)
(<boundaryPoint> X8.233 Y2.114 Z3.135 </boundaryPoint>)
(<boundaryPoint> X7.903 Y3.129 Z3.135 </boundaryPoint>)
(<boundaryPoint> X7.449 Y4.095 Z3.135 </boundaryPoint>)
(<boundaryPoint> X6.877 Y4.996 Z3.135 </boundaryPoint>)
(<boundaryPoint> X6.196 Y5.819 Z3.135 </boundaryPoint>)
(<boundaryPoint> X5.418 Y6.549 Z3.135 </boundaryPoint>)
(<boundaryPoint> X4.555 Y7.177 Z3.135 </boundaryPoint>)
(<boundaryPoint> X3.619 Y7.691 Z3.135 </boundaryPoint>)
(<boundaryPoint> X2.627 Y8.084 Z3.135 </boundaryPoint>)
(<boundaryPoint> X1.593 Y8.349 Z3.135 </boundaryPoint>)
(<boundaryPoint> X0.534 Y8.483 Z3.135 </boundaryPoint>)
(<boundaryPoint> X-0.534 Y8.483 Z3.135 </boundaryPoint>)
(<boundaryPoint> X-1.593 Y8.349 Z3.135 </boundaryPoint>)
(<boundaryPoint> X-2.627 Y8.084 Z3.135 </boundaryPoint>)
(<boundaryPoint> X-3.619 Y7.691 Z3.135 </boundaryPoint>)
(<boundaryPoint> X-4.555 Y7.177 Z3.135 </boundaryPoint>)
(<boundaryPoint> X-5.418 Y6.549 Z3.135 </boundaryPoint>)
(<boundaryPoint> X-6.196 Y5.819 Z3.135 </boundaryPoint>)
(<boundaryPoint> X-6.877 Y4.996 Z3.135 </boundaryPoint>)
(<boundaryPoint> X-7.449 Y4.095 Z3.135 </boundaryPoint>)
(<boundaryPoint> X-7.903 Y3.129 Z3.135 </boundaryPoint>)
(<boundaryPoint> X-8.233 Y2.114 Z3.135 </boundaryPoint>)
(<boundaryPoint> X-8.433 Y1.065 Z3.135 </boundaryPoint>)
(<boundaryPoint> X-8.5 Y0.0 Z3.135 </boundaryPoint>)
(<boundaryPoint> X-8.433 Y-1.065 Z3.135 </boundaryPoint>)
(</boundaryPerimeter>)
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-7.493 Y2.435 Z3.135 </boundaryPoint>)
(<boundaryPoint> X-6.652 Y4.222 Z3.135 </boundaryPoint>)
(<boundaryPoint> X-5.393 Y5.743 Z3.135 </boundaryPoint>)
(<boundaryPoint> X-3.796 Y6.904 Z3.135 </boundaryPoint>)
(<boundaryPoint> X-1.959 Y7.631 Z3.135 </boundaryPoint>)
(<boundaryPoint> X0.0 Y7.879 Z3.135 </boundaryPoint>)
(<boundaryPoint> X1.959 Y7.631 Z3.135 </boundaryPoint>)
(<boundaryPoint> X3.796 Y6.904 Z3.135 </boundaryPoint>)
(<boundaryPoint> X5.393 Y5.743 Z3.135 </boundaryPoint>)
(<boundaryPoint> X6.652 Y4.222 Z3.135 </boundaryPoint>)
(<boundaryPoint> X7.493 Y2.435 Z3.135 </boundaryPoint>)
(<boundaryPoint> X7.863 Y0.495 Z3.135 </boundaryPoint>)
(<boundaryPoint> X7.739 Y-1.476 Z3.135 </boundaryPoint>)
(<boundaryPoint> X7.129 Y-3.355 Z3.135 </boundaryPoint>)
(<boundaryPoint> X6.071 Y-5.022 Z3.135 </boundaryPoint>)
(<boundaryPoint> X4.631 Y-6.374 Z3.135 </boundaryPoint>)
(<boundaryPoint> X2.9 Y-7.325 Z3.135 </boundaryPoint>)
(<boundaryPoint> X0.987 Y-7.817 Z3.135 </boundaryPoint>)
(<boundaryPoint> X-0.987 Y-7.817 Z3.135 </boundaryPoint>)
(<boundaryPoint> X-2.9 Y-7.325 Z3.135 </boundaryPoint>)
(<boundaryPoint> X-4.631 Y-6.374 Z3.135 </boundaryPoint>)
(<boundaryPoint> X-6.071 Y-5.022 Z3.135 </boundaryPoint>)
(<boundaryPoint> X-7.129 Y-3.355 Z3.135 </boundaryPoint>)
(<boundaryPoint> X-7.739 Y-1.476 Z3.135 </boundaryPoint>)
(<boundaryPoint> X-7.863 Y0.495 Z3.135 </boundaryPoint>)
(<perimeter> inner )
G1 X-7.22 Y-0.94 Z3.03 F3000.0
M108 R30.0
M101
G1 X-8.01 Y-0.88 Z3.14 F3000.0
M108 R3.671
G1 X-8.1 Y0.51 Z3.14 F2100.0
G1 X-7.72 Y2.51 Z3.14 F2100.0
G1 X-6.85 Y4.35 Z3.14 F2100.0
G1 X-5.55 Y5.91 Z3.14 F2100.0
G1 X-3.91 Y7.11 Z3.14 F2100.0
G1 X-2.02 Y7.86 Z3.14 F2100.0
G1 X0.0 Y8.11 Z3.14 F2100.0
G1 X2.02 Y7.86 Z3.14 F2100.0
G1 X3.91 Y7.11 Z3.14 F2100.0
G1 X5.55 Y5.91 Z3.14 F2100.0
G1 X6.85 Y4.35 Z3.14 F2100.0
G1 X7.72 Y2.51 Z3.14 F2100.0
G1 X8.1 Y0.51 Z3.14 F2100.0
G1 X7.97 Y-1.52 Z3.14 F2100.0
G1 X7.34 Y-3.46 Z3.14 F2100.0
G1 X6.25 Y-5.17 Z3.14 F2100.0
G1 X4.77 Y-6.56 Z3.14 F2100.0
G1 X2.99 Y-7.54 Z3.14 F2100.0
G1 X1.02 Y-8.05 Z3.14 F2100.0
G1 X-1.02 Y-8.05 Z3.14 F2100.0
G1 X-2.99 Y-7.54 Z3.14 F2100.0
G1 X-4.77 Y-6.56 Z3.14 F2100.0
G1 X-6.25 Y-5.17 Z3.14 F2100.0
G1 X-7.34 Y-3.46 Z3.14 F2100.0
G1 X-7.97 Y-1.52 Z3.14 F2100.0
G1 X-7.98 Y-1.4 Z3.14 F2100.0
M108 R30.0
M102
G1 X-7.99 Y-1.16 Z3.14 F2100.0
G1 X-8.01 Y-0.88 Z3.14 F2100.0
M108 R3.671
M103
(</perimeter>)
(</boundaryPerimeter>)
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-2.698 Y-0.912 Z3.135 </boundaryPoint>)
(<boundaryPoint> X-2.543 Y-0.31 Z3.135 </boundaryPoint>)
(<boundaryPoint> X-2.543 Y0.31 Z3.135 </boundaryPoint>)
(<boundaryPoint> X-2.698 Y0.912 Z3.135 </boundaryPoint>)
(<boundaryPoint> X-2.997 Y1.456 Z3.135 </boundaryPoint>)
(<boundaryPoint> X-3.422 Y1.908 Z3.135 </boundaryPoint>)
(<boundaryPoint> X-3.946 Y2.241 Z3.135 </boundaryPoint>)
(<boundaryPoint> X-4.536 Y2.432 Z3.135 </boundaryPoint>)
(<boundaryPoint> X-5.155 Y2.471 Z3.135 </boundaryPoint>)
(<boundaryPoint> X-5.765 Y2.355 Z3.135 </boundaryPoint>)
(<boundaryPoint> X-6.327 Y2.091 Z3.135 </boundaryPoint>)
(<boundaryPoint> X-6.805 Y1.695 Z3.135 </boundaryPoint>)
(<boundaryPoint> X-7.17 Y1.193 Z3.135 </boundaryPoint>)
(<boundaryPoint> X-7.398 Y0.616 Z3.135 </boundaryPoint>)
(<boundaryPoint> X-7.476 Y0.0 Z3.135 </boundaryPoint>)
(<boundaryPoint> X-7.398 Y-0.616 Z3.135 </boundaryPoint>)
(<boundaryPoint> X-7.17 Y-1.193 Z3.135 </boundaryPoint>)
(<boundaryPoint> X-6.805 Y-1.695 Z3.135 </boundaryPoint>)
(<boundaryPoint> X-6.327 Y-2.091 Z3.135 </boundaryPoint>)
(<boundaryPoint> X-5.765 Y-2.355 Z3.135 </boundaryPoint>)
(<boundaryPoint> X-5.155 Y-2.471 Z3.135 </boundaryPoint>)
(<boundaryPoint> X-4.536 Y-2.432 Z3.135 </boundaryPoint>)
(<boundaryPoint> X-3.946 Y-2.241 Z3.135 </boundaryPoint>)
(<boundaryPoint> X-3.422 Y-1.908 Z3.135 </boundaryPoint>)
(<boundaryPoint> X-2.997 Y-1.456 Z3.135 </boundaryPoint>)
(<loop> outer )
G1 X-7.47 Y-0.7 Z3.14 F3000.0
M108 R30.0
M101
G1 X-6.72 Y-0.44 Z3.14 F3000.0
M108 R3.671
G1 X-6.55 Y-0.85 Z3.14 F2100.0
G1 X-6.29 Y-1.21 Z3.14 F2100.0
G1 X-5.95 Y-1.5 Z3.14 F2100.0
G1 X-5.55 Y-1.69 Z3.14 F2100.0
G1 X-5.11 Y-1.77 Z3.14 F2100.0
G1 X-4.67 Y-1.74 Z3.14 F2100.0
G1 X-4.25 Y-1.61 Z3.14 F2100.0
G1 X-3.87 Y-1.37 Z3.14 F2100.0
G1 X-3.57 Y-1.04 Z3.14 F2100.0
G1 X-3.35 Y-0.65 Z3.14 F2100.0
G1 X-3.24 Y-0.22 Z3.14 F2100.0
G1 X-3.24 Y0.22 Z3.14 F2100.0
G1 X-3.35 Y0.65 Z3.14 F2100.0
G1 X-3.57 Y1.04 Z3.14 F2100.0
G1 X-3.87 Y1.37 Z3.14 F2100.0
G1 X-4.25 Y1.61 Z3.14 F2100.0
G1 X-4.67 Y1.74 Z3.14 F2100.0
G1 X-5.11 Y1.77 Z3.14 F2100.0
G1 X-5.55 Y1.69 Z3.14 F2100.0
G1 X-5.95 Y1.5 Z3.14 F2100.0
G1 X-6.29 Y1.21 Z3.14 F2100.0
G1 X-6.55 Y0.85 Z3.14 F2100.0
G1 X-6.72 Y0.44 Z3.14 F2100.0
G1 X-6.77 Y0.0 Z3.14 F2100.0
G1 X-6.72 Y-0.44 Z3.14 F2100.0
M103
(</loop>)
(<perimeter> outer )
G1 X-7.17 Y-0.56 Z3.14 F3000.0
M101
G1 X-6.97 Y-1.08 Z3.14 F2100.0
G1 X-6.63 Y-1.54 Z3.14 F2100.0
G1 X-6.2 Y-1.89 Z3.14 F2100.0
G1 X-5.69 Y-2.13 Z3.14 F2100.0
G1 X-5.14 Y-2.24 Z3.14 F2100.0
G1 X-4.58 Y-2.2 Z3.14 F2100.0
G1 X-4.05 Y-2.03 Z3.14 F2100.0
G1 X-3.57 Y-1.73 Z3.14 F2100.0
G1 X-3.19 Y-1.32 Z3.14 F2100.0
G1 X-2.92 Y-0.83 Z3.14 F2100.0
G1 X-2.78 Y-0.28 Z3.14 F2100.0
G1 X-2.78 Y0.28 Z3.14 F2100.0
G1 X-2.92 Y0.83 Z3.14 F2100.0
G1 X-3.19 Y1.32 Z3.14 F2100.0
G1 X-3.57 Y1.73 Z3.14 F2100.0
G1 X-4.05 Y2.03 Z3.14 F2100.0
G1 X-4.58 Y2.2 Z3.14 F2100.0
G1 X-5.14 Y2.24 Z3.14 F2100.0
G1 X-5.69 Y2.13 Z3.14 F2100.0
G1 X-6.2 Y1.89 Z3.14 F2100.0
G1 X-6.63 Y1.54 Z3.14 F2100.0
G1 X-6.97 Y1.08 Z3.14 F2100.0
G1 X-7.17 Y0.56 Z3.14 F2100.0
G1 X-7.24 Y0.0 Z3.14 F2100.0
G1 X-7.24 Y-0.04 Z3.14 F2100.0
M108 R30.0
M102
G1 X-7.17 Y-0.56 Z3.14 F2100.0
M108 R3.671
M103
(</perimeter>)
(</boundaryPerimeter>)
G1 X-6.19 Y0.66 Z3.14 F3000.0
M108 R30.0
M101
G1 X-5.69 Y1.29 Z3.14 F3000.0
M108 R3.671
G1 X-5.01 Y-0.96 Z3.14 F2100.0
G1 X-5.69 Y-1.29 Z3.14 F2100.0
G1 X-6.21 Y-0.82 Z3.14 F2100.0
G1 X-6.21 Y0.29 Z3.14 F2100.0
M108 R30.0
M102
G1 X-6.21 Y0.82 Z3.14 F2100.0
M108 R3.671
M103
G1 X-5.85 Y1.03 Z3.14 F3000.0
M108 R30.0
M101
G1 X-5.17 Y1.45 Z3.14 F3000.0
M108 R3.671
G1 X-4.65 Y1.42 Z3.14 F2100.0
G1 X-4.14 Y1.18 Z3.14 F2100.0
G1 X-4.65 Y-1.42 Z3.14 F2100.0
G1 X-4.14 Y-1.18 Z3.14 F2100.0
G1 X-3.62 Y-0.48 Z3.14 F2100.0
G1 X-3.62 Y-0.04 Z3.14 F2100.0
M108 R30.0
M102
G1 X-3.62 Y0.48 Z3.14 F2100.0
M108 R3.671
M103
(</surroundingLoop>)
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-0.266 Y-2.104 Z3.135 </boundaryPoint>)
(<boundaryPoint> X0.266 Y-2.104 Z3.135 </boundaryPoint>)
(<boundaryPoint> X0.781 Y-1.972 Z3.135 </boundaryPoint>)
(<boundaryPoint> X1.247 Y-1.716 Z3.135 </boundaryPoint>)
(<boundaryPoint> X1.634 Y-1.352 Z3.135 </boundaryPoint>)
(<boundaryPoint> X1.919 Y-0.903 Z3.135 </boundaryPoint>)
(<boundaryPoint> X2.084 Y-0.397 Z3.135 </boundaryPoint>)
(<boundaryPoint> X2.117 Y0.133 Z3.135 </boundaryPoint>)
(<boundaryPoint> X2.017 Y0.655 Z3.135 </boundaryPoint>)
(<boundaryPoint> X1.791 Y1.137 Z3.135 </boundaryPoint>)
(<boundaryPoint> X1.452 Y1.546 Z3.135 </boundaryPoint>)
(<boundaryPoint> X1.022 Y1.859 Z3.135 </boundaryPoint>)
(<boundaryPoint> X0.528 Y2.055 Z3.135 </boundaryPoint>)
(<boundaryPoint> X0.0 Y2.121 Z3.135 </boundaryPoint>)
(<boundaryPoint> X-0.528 Y2.055 Z3.135 </boundaryPoint>)
(<boundaryPoint> X-1.022 Y1.859 Z3.135 </boundaryPoint>)
(<boundaryPoint> X-1.452 Y1.546 Z3.135 </boundaryPoint>)
(<boundaryPoint> X-1.791 Y1.137 Z3.135 </boundaryPoint>)
(<boundaryPoint> X-2.017 Y0.655 Z3.135 </boundaryPoint>)
(<boundaryPoint> X-2.117 Y0.133 Z3.135 </boundaryPoint>)
(<boundaryPoint> X-2.084 Y-0.397 Z3.135 </boundaryPoint>)
(<boundaryPoint> X-1.919 Y-0.903 Z3.135 </boundaryPoint>)
(<boundaryPoint> X-1.634 Y-1.352 Z3.135 </boundaryPoint>)
(<boundaryPoint> X-1.247 Y-1.716 Z3.135 </boundaryPoint>)
(<boundaryPoint> X-0.781 Y-1.972 Z3.135 </boundaryPoint>)
(</boundaryPerimeter>)
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-0.612 Y1.478 Z3.135 </boundaryPoint>)
(<boundaryPoint> X0.0 Y1.6 Z3.135 </boundaryPoint>)
(<boundaryPoint> X0.612 Y1.478 Z3.135 </boundaryPoint>)
(<boundaryPoint> X1.131 Y1.131 Z3.135 </boundaryPoint>)
(<boundaryPoint> X1.478 Y0.612 Z3.135 </boundaryPoint>)
(<boundaryPoint> X1.6 Y0.0 Z3.135 </boundaryPoint>)
(<boundaryPoint> X1.478 Y-0.612 Z3.135 </boundaryPoint>)
(<boundaryPoint> X1.131 Y-1.131 Z3.135 </boundaryPoint>)
(<boundaryPoint> X0.612 Y-1.478 Z3.135 </boundaryPoint>)
(<boundaryPoint> X0.0 Y-1.6 Z3.135 </boundaryPoint>)
(<boundaryPoint> X-0.612 Y-1.478 Z3.135 </boundaryPoint>)
(<boundaryPoint> X-1.131 Y-1.131 Z3.135 </boundaryPoint>)
(<boundaryPoint> X-1.478 Y-0.612 Z3.135 </boundaryPoint>)
(<boundaryPoint> X-1.6 Y0.0 Z3.135 </boundaryPoint>)
(<boundaryPoint> X-1.478 Y0.612 Z3.135 </boundaryPoint>)
(<boundaryPoint> X-1.131 Y1.131 Z3.135 </boundaryPoint>)
(<perimeter> inner )
G1 X-2.58 Y0.36 Z3.14 F3000.0
M108 R30.0
M101
G1 X-1.78 Y0.27 Z3.14 F3000.0
M108 R3.671
G1 X-1.7 Y0.7 Z3.14 F2100.0
G1 X-1.3 Y1.3 Z3.14 F2100.0
G1 X-0.7 Y1.7 Z3.14 F2100.0
G1 X0.0 Y1.84 Z3.14 F2100.0
G1 X0.7 Y1.7 Z3.14 F2100.0
G1 X1.3 Y1.3 Z3.14 F2100.0
G1 X1.7 Y0.7 Z3.14 F2100.0
G1 X1.84 Y0.0 Z3.14 F2100.0
G1 X1.7 Y-0.7 Z3.14 F2100.0
G1 X1.3 Y-1.3 Z3.14 F2100.0
G1 X0.7 Y-1.7 Z3.14 F2100.0
G1 X0.0 Y-1.84 Z3.14 F2100.0
G1 X-0.7 Y-1.7 Z3.14 F2100.0
G1 X-1.3 Y-1.3 Z3.14 F2100.0
G1 X-1.7 Y-0.7 Z3.14 F2100.0
G1 X-1.79 Y-0.24 Z3.14 F2100.0
M108 R30.0
M102
G1 X-1.84 Y0.0 Z3.14 F2100.0
G1 X-1.78 Y0.27 Z3.14 F2100.0
M108 R3.671
M103
(</perimeter>)
(</boundaryPerimeter>)
(</surroundingLoop>)
(</surroundingLoop>)
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-4.922 Y-3.815 Z3.135 </boundaryPoint>)
(<boundaryPoint> X-4.974 Y-4.434 Z3.135 </boundaryPoint>)
(<boundaryPoint> X-4.871 Y-5.046 Z3.135 </boundaryPoint>)
(<boundaryPoint> X-4.618 Y-5.613 Z3.135 </boundaryPoint>)
(<boundaryPoint> X-4.233 Y-6.099 Z3.135 </boundaryPoint>)
(<boundaryPoint> X-3.738 Y-6.475 Z3.135 </boundaryPoint>)
(<boundaryPoint> X-3.166 Y-6.715 Z3.135 </boundaryPoint>)
(<boundaryPoint> X-2.552 Y-6.806 Z3.135 </boundaryPoint>)
(<boundaryPoint> X-1.935 Y-6.741 Z3.135 </boundaryPoint>)
(<boundaryPoint> X-1.353 Y-6.525 Z3.135 </boundaryPoint>)
(<boundaryPoint> X-0.843 Y-6.17 Z3.135 </boundaryPoint>)
(<boundaryPoint> X-0.437 Y-5.7 Z3.135 </boundaryPoint>)
(<boundaryPoint> X-0.161 Y-5.144 Z3.135 </boundaryPoint>)
(<boundaryPoint> X-0.032 Y-4.537 Z3.135 </boundaryPoint>)
(<boundaryPoint> X-0.058 Y-3.917 Z3.135 </boundaryPoint>)
(<boundaryPoint> X-0.238 Y-3.323 Z3.135 </boundaryPoint>)
(<boundaryPoint> X-0.559 Y-2.792 Z3.135 </boundaryPoint>)
(<boundaryPoint> X-1.003 Y-2.358 Z3.135 </boundaryPoint>)
(<boundaryPoint> X-1.54 Y-2.047 Z3.135 </boundaryPoint>)
(<boundaryPoint> X-2.138 Y-1.88 Z3.135 </boundaryPoint>)
(<boundaryPoint> X-2.759 Y-1.867 Z3.135 </boundaryPoint>)
(<boundaryPoint> X-3.363 Y-2.009 Z3.135 </boundaryPoint>)
(<boundaryPoint> X-3.913 Y-2.297 Z3.135 </boundaryPoint>)
(<boundaryPoint> X-4.375 Y-2.712 Z3.135 </boundaryPoint>)
(<boundaryPoint> X-4.718 Y-3.229 Z3.135 </boundaryPoint>)
(<loop> outer )
G1 X-2.11 Y-1.79 Z3.14 F3000.0
M108 R30.0
M101
G1 X-2.24 Y-2.58 Z3.14 F3000.0
M108 R3.671
G1 X-2.69 Y-2.57 Z3.14 F2100.0
G1 X-3.12 Y-2.67 Z3.14 F2100.0
G1 X-3.51 Y-2.88 Z3.14 F2100.0
G1 X-3.84 Y-3.17 Z3.14 F2100.0
G1 X-4.09 Y-3.54 Z3.14 F2100.0
G1 X-4.23 Y-3.96 Z3.14 F2100.0
G1 X-4.27 Y-4.41 Z3.14 F2100.0
G1 X-4.2 Y-4.84 Z3.14 F2100.0
G1 X-4.02 Y-5.25 Z3.14 F2100.0
G1 X-3.74 Y-5.6 Z3.14 F2100.0
G1 X-3.39 Y-5.87 Z3.14 F2100.0
G1 X-2.98 Y-6.04 Z3.14 F2100.0
G1 X-2.54 Y-6.1 Z3.14 F2100.0
G1 X-2.1 Y-6.06 Z3.14 F2100.0
G1 X-1.68 Y-5.9 Z3.14 F2100.0
G1 X-1.31 Y-5.65 Z3.14 F2100.0
G1 X-1.02 Y-5.31 Z3.14 F2100.0
G1 X-0.83 Y-4.91 Z3.14 F2100.0
G1 X-0.73 Y-4.48 Z3.14 F2100.0
G1 X-0.75 Y-4.04 Z3.14 F2100.0
G1 X-0.88 Y-3.61 Z3.14 F2100.0
G1 X-1.11 Y-3.23 Z3.14 F2100.0
G1 X-1.43 Y-2.92 Z3.14 F2100.0
G1 X-1.81 Y-2.7 Z3.14 F2100.0
G1 X-2.24 Y-2.58 Z3.14 F2100.0
M103
(</loop>)
(<perimeter> outer )
G1 X-2.17 Y-2.11 Z3.14 F3000.0
M101
G1 X-2.73 Y-2.1 Z3.14 F2100.0
G1 X-3.28 Y-2.23 Z3.14 F2100.0
G1 X-3.78 Y-2.49 Z3.14 F2100.0
G1 X-4.2 Y-2.87 Z3.14 F2100.0
G1 X-4.51 Y-3.33 Z3.14 F2100.0
G1 X-4.69 Y-3.86 Z3.14 F2100.0
G1 X-4.74 Y-4.42 Z3.14 F2100.0
G1 X-4.65 Y-4.98 Z3.14 F2100.0
G1 X-4.42 Y-5.49 Z3.14 F2100.0
G1 X-4.07 Y-5.93 Z3.14 F2100.0
G1 X-3.62 Y-6.27 Z3.14 F2100.0
G1 X-3.1 Y-6.49 Z3.14 F2100.0
G1 X-2.55 Y-6.57 Z3.14 F2100.0
G1 X-1.99 Y-6.51 Z3.14 F2100.0
G1 X-1.46 Y-6.32 Z3.14 F2100.0
G1 X-1.0 Y-6.0 Z3.14 F2100.0
G1 X-0.63 Y-5.57 Z3.14 F2100.0
G1 X-0.38 Y-5.07 Z3.14 F2100.0
G1 X-0.27 Y-4.52 Z3.14 F2100.0
G1 X-0.29 Y-3.96 Z3.14 F2100.0
G1 X-0.45 Y-3.42 Z3.14 F2100.0
G1 X-0.74 Y-2.94 Z3.14 F2100.0
G1 X-1.15 Y-2.55 Z3.14 F2100.0
G1 X-1.63 Y-2.26 Z3.14 F2100.0
G1 X-1.67 Y-2.25 Z3.14 F2100.0
M108 R30.0
M102
G1 X-2.17 Y-2.11 Z3.14 F2100.0
M108 R3.671
M103
(</perimeter>)
(</boundaryPerimeter>)
G1 X-3.02 Y-2.86 Z3.14 F3000.0
M108 R30.0
M101
G1 X-3.62 Y-3.38 Z3.14 F3000.0
M108 R3.671
G1 X-3.62 Y-5.26 Z3.14 F2100.0
G1 X-3.1 Y-5.66 Z3.14 F2100.0
G1 X-2.59 Y-5.79 Z3.14 F2100.0
G1 X-2.07 Y-5.72 Z3.14 F2100.0
G1 X-2.59 Y-4.46 Z3.14 F2100.0
G1 X-2.59 Y-4.16 Z3.14 F2100.0
G1 X-3.1 Y-3.0 Z3.14 F2100.0
G1 X-2.59 Y-2.87 Z3.14 F2100.0
G1 X-2.07 Y-2.94 Z3.14 F2100.0
G1 X-1.55 Y-3.22 Z3.14 F2100.0
G1 X-1.55 Y-4.92 Z3.14 F2100.0
M108 R30.0
M102
G1 X-1.55 Y-5.44 Z3.14 F2100.0
M108 R3.671
M103
(</surroundingLoop>)
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X2.138 Y-1.88 Z3.135 </boundaryPoint>)
(<boundaryPoint> X1.54 Y-2.047 Z3.135 </boundaryPoint>)
(<boundaryPoint> X1.003 Y-2.358 Z3.135 </boundaryPoint>)
(<boundaryPoint> X0.559 Y-2.792 Z3.135 </boundaryPoint>)
(<boundaryPoint> X0.238 Y-3.323 Z3.135 </boundaryPoint>)
(<boundaryPoint> X0.058 Y-3.917 Z3.135 </boundaryPoint>)
(<boundaryPoint> X0.032 Y-4.537 Z3.135 </boundaryPoint>)
(<boundaryPoint> X0.161 Y-5.144 Z3.135 </boundaryPoint>)
(<boundaryPoint> X0.437 Y-5.7 Z3.135 </boundaryPoint>)
(<boundaryPoint> X0.843 Y-6.17 Z3.135 </boundaryPoint>)
(<boundaryPoint> X1.353 Y-6.525 Z3.135 </boundaryPoint>)
(<boundaryPoint> X1.935 Y-6.741 Z3.135 </boundaryPoint>)
(<boundaryPoint> X2.552 Y-6.806 Z3.135 </boundaryPoint>)
(<boundaryPoint> X3.166 Y-6.715 Z3.135 </boundaryPoint>)
(<boundaryPoint> X3.738 Y-6.475 Z3.135 </boundaryPoint>)
(<boundaryPoint> X4.233 Y-6.099 Z3.135 </boundaryPoint>)
(<boundaryPoint> X4.618 Y-5.613 Z3.135 </boundaryPoint>)
(<boundaryPoint> X4.871 Y-5.046 Z3.135 </boundaryPoint>)
(<boundaryPoint> X4.974 Y-4.434 Z3.135 </boundaryPoint>)
(<boundaryPoint> X4.922 Y-3.815 Z3.135 </boundaryPoint>)
(<boundaryPoint> X4.718 Y-3.229 Z3.135 </boundaryPoint>)
(<boundaryPoint> X4.375 Y-2.712 Z3.135 </boundaryPoint>)
(<boundaryPoint> X3.913 Y-2.297 Z3.135 </boundaryPoint>)
(<boundaryPoint> X3.363 Y-2.009 Z3.135 </boundaryPoint>)
(<boundaryPoint> X2.759 Y-1.867 Z3.135 </boundaryPoint>)
(<loop> outer )
G1 X0.15 Y-5.25 Z3.14 F3000.0
M108 R30.0
M101
G1 X0.95 Y-5.16 Z3.14 F3000.0
M108 R3.671
G1 X1.02 Y-5.31 Z3.14 F2100.0
G1 X1.31 Y-5.65 Z3.14 F2100.0
G1 X1.68 Y-5.9 Z3.14 F2100.0
G1 X2.1 Y-6.06 Z3.14 F2100.0
G1 X2.54 Y-6.1 Z3.14 F2100.0
G1 X2.98 Y-6.04 Z3.14 F2100.0
G1 X3.39 Y-5.87 Z3.14 F2100.0
G1 X3.74 Y-5.6 Z3.14 F2100.0
G1 X4.02 Y-5.25 Z3.14 F2100.0
G1 X4.2 Y-4.84 Z3.14 F2100.0
G1 X4.27 Y-4.41 Z3.14 F2100.0
G1 X4.23 Y-3.96 Z3.14 F2100.0
G1 X4.09 Y-3.54 Z3.14 F2100.0
G1 X3.84 Y-3.17 Z3.14 F2100.0
G1 X3.51 Y-2.88 Z3.14 F2100.0
G1 X3.12 Y-2.67 Z3.14 F2100.0
G1 X2.69 Y-2.57 Z3.14 F2100.0
G1 X2.24 Y-2.58 Z3.14 F2100.0
G1 X1.81 Y-2.7 Z3.14 F2100.0
G1 X1.43 Y-2.92 Z3.14 F2100.0
G1 X1.11 Y-3.23 Z3.14 F2100.0
G1 X0.88 Y-3.61 Z3.14 F2100.0
G1 X0.75 Y-4.04 Z3.14 F2100.0
G1 X0.73 Y-4.48 Z3.14 F2100.0
G1 X0.83 Y-4.91 Z3.14 F2100.0
G1 X0.95 Y-5.16 Z3.14 F2100.0
M103
(</loop>)
(<perimeter> outer )
G1 X0.63 Y-5.57 Z3.14 F3000.0
M101
G1 X1.0 Y-6.0 Z3.14 F2100.0
G1 X1.46 Y-6.32 Z3.14 F2100.0
G1 X1.99 Y-6.51 Z3.14 F2100.0
G1 X2.55 Y-6.57 Z3.14 F2100.0
G1 X3.1 Y-6.49 Z3.14 F2100.0
G1 X3.62 Y-6.27 Z3.14 F2100.0
G1 X4.07 Y-5.93 Z3.14 F2100.0
G1 X4.42 Y-5.49 Z3.14 F2100.0
G1 X4.65 Y-4.98 Z3.14 F2100.0
G1 X4.74 Y-4.42 Z3.14 F2100.0
G1 X4.69 Y-3.86 Z3.14 F2100.0
G1 X4.51 Y-3.33 Z3.14 F2100.0
G1 X4.2 Y-2.87 Z3.14 F2100.0
G1 X3.78 Y-2.49 Z3.14 F2100.0
G1 X3.28 Y-2.23 Z3.14 F2100.0
G1 X2.73 Y-2.1 Z3.14 F2100.0
G1 X2.17 Y-2.11 Z3.14 F2100.0
G1 X1.63 Y-2.26 Z3.14 F2100.0
G1 X1.15 Y-2.55 Z3.14 F2100.0
G1 X0.74 Y-2.94 Z3.14 F2100.0
G1 X0.45 Y-3.42 Z3.14 F2100.0
G1 X0.29 Y-3.96 Z3.14 F2100.0
G1 X0.27 Y-4.52 Z3.14 F2100.0
G1 X0.38 Y-5.07 Z3.14 F2100.0
G1 X0.63 Y-5.57 Z3.14 F2100.0
M103
(</perimeter>)
(</boundaryPerimeter>)
G1 X1.55 Y-5.44 Z3.14 F3000.0
M101
G1 X1.55 Y-3.22 Z3.14 F2100.0
G1 X2.07 Y-2.94 Z3.14 F2100.0
G1 X2.59 Y-2.87 Z3.14 F2100.0
G1 X3.1 Y-3.0 Z3.14 F2100.0
G1 X2.07 Y-5.72 Z3.14 F2100.0
G1 X2.59 Y-5.79 Z3.14 F2100.0
G1 X3.1 Y-5.66 Z3.14 F2100.0
G1 X3.62 Y-5.26 Z3.14 F2100.0
G1 X3.62 Y-3.91 Z3.14 F2100.0
M108 R30.0
M102
G1 X3.62 Y-3.38 Z3.14 F2100.0
M108 R3.671
M103
(</surroundingLoop>)
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X5.155 Y-2.471 Z3.135 </boundaryPoint>)
(<boundaryPoint> X5.765 Y-2.355 Z3.135 </boundaryPoint>)
(<boundaryPoint> X6.327 Y-2.091 Z3.135 </boundaryPoint>)
(<boundaryPoint> X6.805 Y-1.695 Z3.135 </boundaryPoint>)
(<boundaryPoint> X7.17 Y-1.193 Z3.135 </boundaryPoint>)
(<boundaryPoint> X7.398 Y-0.616 Z3.135 </boundaryPoint>)
(<boundaryPoint> X7.476 Y0.0 Z3.135 </boundaryPoint>)
(<boundaryPoint> X7.398 Y0.616 Z3.135 </boundaryPoint>)
(<boundaryPoint> X7.17 Y1.193 Z3.135 </boundaryPoint>)
(<boundaryPoint> X6.805 Y1.695 Z3.135 </boundaryPoint>)
(<boundaryPoint> X6.327 Y2.091 Z3.135 </boundaryPoint>)
(<boundaryPoint> X5.765 Y2.355 Z3.135 </boundaryPoint>)
(<boundaryPoint> X5.155 Y2.471 Z3.135 </boundaryPoint>)
(<boundaryPoint> X4.536 Y2.432 Z3.135 </boundaryPoint>)
(<boundaryPoint> X3.946 Y2.241 Z3.135 </boundaryPoint>)
(<boundaryPoint> X3.422 Y1.908 Z3.135 </boundaryPoint>)
(<boundaryPoint> X2.997 Y1.456 Z3.135 </boundaryPoint>)
(<boundaryPoint> X2.698 Y0.912 Z3.135 </boundaryPoint>)
(<boundaryPoint> X2.543 Y0.31 Z3.135 </boundaryPoint>)
(<boundaryPoint> X2.543 Y-0.31 Z3.135 </boundaryPoint>)
(<boundaryPoint> X2.698 Y-0.912 Z3.135 </boundaryPoint>)
(<boundaryPoint> X2.997 Y-1.456 Z3.135 </boundaryPoint>)
(<boundaryPoint> X3.422 Y-1.908 Z3.135 </boundaryPoint>)
(<boundaryPoint> X3.946 Y-2.241 Z3.135 </boundaryPoint>)
(<boundaryPoint> X4.536 Y-2.432 Z3.135 </boundaryPoint>)
(<loop> outer )
G1 X4.14 Y-2.4 Z3.14 F3000.0
M108 R30.0
M101
G1 X4.51 Y-1.69 Z3.14 F3000.0
M108 R3.671
G1 X4.67 Y-1.74 Z3.14 F2100.0
G1 X5.11 Y-1.77 Z3.14 F2100.0
G1 X5.55 Y-1.69 Z3.14 F2100.0
G1 X5.95 Y-1.5 Z3.14 F2100.0
G1 X6.29 Y-1.21 Z3.14 F2100.0
G1 X6.55 Y-0.85 Z3.14 F2100.0
G1 X6.72 Y-0.44 Z3.14 F2100.0
G1 X6.77 Y0.0 Z3.14 F2100.0
G1 X6.72 Y0.44 Z3.14 F2100.0
G1 X6.55 Y0.85 Z3.14 F2100.0
G1 X6.29 Y1.21 Z3.14 F2100.0
G1 X5.95 Y1.5 Z3.14 F2100.0
G1 X5.55 Y1.69 Z3.14 F2100.0
G1 X5.11 Y1.77 Z3.14 F2100.0
G1 X4.67 Y1.74 Z3.14 F2100.0
G1 X4.25 Y1.61 Z3.14 F2100.0
G1 X3.87 Y1.37 Z3.14 F2100.0
G1 X3.57 Y1.04 Z3.14 F2100.0
G1 X3.35 Y0.65 Z3.14 F2100.0
G1 X3.24 Y0.22 Z3.14 F2100.0
G1 X3.24 Y-0.22 Z3.14 F2100.0
G1 X3.35 Y-0.65 Z3.14 F2100.0
G1 X3.57 Y-1.04 Z3.14 F2100.0
G1 X3.87 Y-1.37 Z3.14 F2100.0
G1 X4.25 Y-1.61 Z3.14 F2100.0
G1 X4.51 Y-1.69 Z3.14 F2100.0
M103
(</loop>)
(<perimeter> outer )
G1 X4.58 Y-2.2 Z3.14 F3000.0
M101
G1 X5.14 Y-2.24 Z3.14 F2100.0
G1 X5.69 Y-2.13 Z3.14 F2100.0
G1 X6.2 Y-1.89 Z3.14 F2100.0
G1 X6.63 Y-1.54 Z3.14 F2100.0
G1 X6.97 Y-1.08 Z3.14 F2100.0
G1 X7.17 Y-0.56 Z3.14 F2100.0
G1 X7.24 Y0.0 Z3.14 F2100.0
G1 X7.17 Y0.56 Z3.14 F2100.0
G1 X6.97 Y1.08 Z3.14 F2100.0
G1 X6.63 Y1.54 Z3.14 F2100.0
G1 X6.2 Y1.89 Z3.14 F2100.0
G1 X5.69 Y2.13 Z3.14 F2100.0
G1 X5.14 Y2.24 Z3.14 F2100.0
G1 X4.58 Y2.2 Z3.14 F2100.0
G1 X4.05 Y2.03 Z3.14 F2100.0
G1 X3.57 Y1.73 Z3.14 F2100.0
G1 X3.19 Y1.32 Z3.14 F2100.0
G1 X2.92 Y0.83 Z3.14 F2100.0
G1 X2.78 Y0.28 Z3.14 F2100.0
G1 X2.78 Y-0.28 Z3.14 F2100.0
G1 X2.92 Y-0.83 Z3.14 F2100.0
G1 X3.19 Y-1.32 Z3.14 F2100.0
G1 X3.57 Y-1.73 Z3.14 F2100.0
G1 X4.05 Y-2.03 Z3.14 F2100.0
G1 X4.08 Y-2.04 Z3.14 F2100.0
M108 R30.0
M102
G1 X4.58 Y-2.2 Z3.14 F2100.0
M108 R3.671
M103
(</perimeter>)
(</boundaryPerimeter>)
G1 X5.07 Y-1.8 Z3.14 F3000.0
M108 R30.0
M101
G1 X5.69 Y-1.29 Z3.14 F3000.0
M108 R3.671
G1 X6.21 Y-0.82 Z3.14 F2100.0
G1 X6.21 Y0.82 Z3.14 F2100.0
G1 X5.69 Y1.29 Z3.14 F2100.0
G1 X5.2 Y0.93 Z3.14 F2100.0
G1 X4.65 Y1.42 Z3.14 F2100.0
G1 X4.14 Y1.18 Z3.14 F2100.0
G1 X4.45 Y-1.01 Z3.14 F2100.0
G1 X5.17 Y-1.45 Z3.14 F2100.0
G1 X4.65 Y-1.42 Z3.14 F2100.0
G1 X4.17 Y-1.01 Z3.14 F2100.0
G1 X4.17 Y-0.71 Z3.14 F2100.0
G1 X3.62 Y-0.48 Z3.14 F2100.0
G1 X3.62 Y-0.04 Z3.14 F2100.0
M108 R30.0
M102
G1 X3.62 Y0.48 Z3.14 F2100.0
M108 R3.671
M103
(</surroundingLoop>)
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X4.375 Y2.712 Z3.135 </boundaryPoint>)
(<boundaryPoint> X4.718 Y3.229 Z3.135 </boundaryPoint>)
(<boundaryPoint> X4.922 Y3.815 Z3.135 </boundaryPoint>)
(<boundaryPoint> X4.974 Y4.434 Z3.135 </boundaryPoint>)
(<boundaryPoint> X4.871 Y5.046 Z3.135 </boundaryPoint>)
(<boundaryPoint> X4.618 Y5.613 Z3.135 </boundaryPoint>)
(<boundaryPoint> X4.233 Y6.099 Z3.135 </boundaryPoint>)
(<boundaryPoint> X3.738 Y6.475 Z3.135 </boundaryPoint>)
(<boundaryPoint> X3.166 Y6.715 Z3.135 </boundaryPoint>)
(<boundaryPoint> X2.552 Y6.806 Z3.135 </boundaryPoint>)
(<boundaryPoint> X1.935 Y6.741 Z3.135 </boundaryPoint>)
(<boundaryPoint> X1.353 Y6.525 Z3.135 </boundaryPoint>)
(<boundaryPoint> X0.843 Y6.17 Z3.135 </boundaryPoint>)
(<boundaryPoint> X0.437 Y5.7 Z3.135 </boundaryPoint>)
(<boundaryPoint> X0.161 Y5.144 Z3.135 </boundaryPoint>)
(<boundaryPoint> X0.032 Y4.537 Z3.135 </boundaryPoint>)
(<boundaryPoint> X0.058 Y3.917 Z3.135 </boundaryPoint>)
(<boundaryPoint> X0.238 Y3.323 Z3.135 </boundaryPoint>)
(<boundaryPoint> X0.559 Y2.792 Z3.135 </boundaryPoint>)
(<boundaryPoint> X1.003 Y2.358 Z3.135 </boundaryPoint>)
(<boundaryPoint> X1.54 Y2.047 Z3.135 </boundaryPoint>)
(<boundaryPoint> X2.138 Y1.88 Z3.135 </boundaryPoint>)
(<boundaryPoint> X2.759 Y1.867 Z3.135 </boundaryPoint>)
(<boundaryPoint> X3.363 Y2.009 Z3.135 </boundaryPoint>)
(<boundaryPoint> X3.913 Y2.297 Z3.135 </boundaryPoint>)
(<loop> outer )
G1 X3.45 Y2.0 Z3.14 F3000.0
M108 R30.0
M101
G1 X3.36 Y2.8 Z3.14 F3000.0
M108 R3.671
G1 X3.51 Y2.88 Z3.14 F2100.0
G1 X3.84 Y3.17 Z3.14 F2100.0
G1 X4.09 Y3.54 Z3.14 F2100.0
G1 X4.23 Y3.96 Z3.14 F2100.0
G1 X4.27 Y4.41 Z3.14 F2100.0
G1 X4.2 Y4.84 Z3.14 F2100.0
G1 X4.02 Y5.25 Z3.14 F2100.0
G1 X3.74 Y5.6 Z3.14 F2100.0
G1 X3.39 Y5.87 Z3.14 F2100.0
G1 X2.98 Y6.04 Z3.14 F2100.0
G1 X2.54 Y6.1 Z3.14 F2100.0
G1 X2.1 Y6.06 Z3.14 F2100.0
G1 X1.68 Y5.9 Z3.14 F2100.0
G1 X1.31 Y5.65 Z3.14 F2100.0
G1 X1.02 Y5.31 Z3.14 F2100.0
G1 X0.83 Y4.91 Z3.14 F2100.0
G1 X0.73 Y4.48 Z3.14 F2100.0
G1 X0.75 Y4.04 Z3.14 F2100.0
G1 X0.88 Y3.61 Z3.14 F2100.0
G1 X1.11 Y3.23 Z3.14 F2100.0
G1 X1.43 Y2.92 Z3.14 F2100.0
G1 X1.81 Y2.7 Z3.14 F2100.0
G1 X2.24 Y2.58 Z3.14 F2100.0
G1 X2.69 Y2.57 Z3.14 F2100.0
G1 X3.12 Y2.67 Z3.14 F2100.0
G1 X3.36 Y2.8 Z3.14 F2100.0
M103
(</loop>)
(<perimeter> outer )
G1 X3.78 Y2.49 Z3.14 F3000.0
M101
G1 X4.2 Y2.87 Z3.14 F2100.0
G1 X4.51 Y3.33 Z3.14 F2100.0
G1 X4.69 Y3.86 Z3.14 F2100.0
G1 X4.74 Y4.42 Z3.14 F2100.0
G1 X4.65 Y4.98 Z3.14 F2100.0
G1 X4.42 Y5.49 Z3.14 F2100.0
G1 X4.07 Y5.93 Z3.14 F2100.0
G1 X3.62 Y6.27 Z3.14 F2100.0
G1 X3.1 Y6.49 Z3.14 F2100.0
G1 X2.55 Y6.57 Z3.14 F2100.0
G1 X1.99 Y6.51 Z3.14 F2100.0
G1 X1.46 Y6.32 Z3.14 F2100.0
G1 X1.0 Y6.0 Z3.14 F2100.0
G1 X0.63 Y5.57 Z3.14 F2100.0
G1 X0.38 Y5.07 Z3.14 F2100.0
G1 X0.27 Y4.52 Z3.14 F2100.0
G1 X0.29 Y3.96 Z3.14 F2100.0
G1 X0.45 Y3.42 Z3.14 F2100.0
G1 X0.74 Y2.94 Z3.14 F2100.0
G1 X1.15 Y2.55 Z3.14 F2100.0
G1 X1.63 Y2.26 Z3.14 F2100.0
G1 X2.17 Y2.11 Z3.14 F2100.0
G1 X2.73 Y2.1 Z3.14 F2100.0
G1 X3.28 Y2.23 Z3.14 F2100.0
G1 X3.78 Y2.49 Z3.14 F2100.0
M103
(</perimeter>)
(</boundaryPerimeter>)
G1 X3.62 Y3.38 Z3.14 F3000.0
M101
G1 X3.62 Y4.74 Z3.14 F2100.0
M108 R30.0
M102
G1 X3.62 Y5.26 Z3.14 F2100.0
M108 R3.671
M103
G1 X2.51 Y3.6 Z3.14 F3000.0
M108 R30.0
M101
G1 X2.07 Y2.94 Z3.14 F3000.0
M108 R3.671
G1 X2.59 Y2.87 Z3.14 F2100.0
G1 X3.1 Y3.0 Z3.14 F2100.0
G1 X2.59 Y4.16 Z3.14 F2100.0
G1 X2.59 Y4.46 Z3.14 F2100.0
G1 X3.1 Y5.66 Z3.14 F2100.0
G1 X2.59 Y5.79 Z3.14 F2100.0
G1 X2.07 Y5.72 Z3.14 F2100.0
G1 X1.55 Y5.44 Z3.14 F2100.0
G1 X1.55 Y3.75 Z3.14 F2100.0
M108 R30.0
M102
G1 X1.55 Y3.22 Z3.14 F2100.0
M108 R3.671
M103
(</surroundingLoop>)
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-4.871 Y5.046 Z3.135 </boundaryPoint>)
(<boundaryPoint> X-4.974 Y4.434 Z3.135 </boundaryPoint>)
(<boundaryPoint> X-4.922 Y3.815 Z3.135 </boundaryPoint>)
(<boundaryPoint> X-4.718 Y3.229 Z3.135 </boundaryPoint>)
(<boundaryPoint> X-4.375 Y2.712 Z3.135 </boundaryPoint>)
(<boundaryPoint> X-3.913 Y2.297 Z3.135 </boundaryPoint>)
(<boundaryPoint> X-3.363 Y2.009 Z3.135 </boundaryPoint>)
(<boundaryPoint> X-2.759 Y1.867 Z3.135 </boundaryPoint>)
(<boundaryPoint> X-2.138 Y1.88 Z3.135 </boundaryPoint>)
(<boundaryPoint> X-1.54 Y2.047 Z3.135 </boundaryPoint>)
(<boundaryPoint> X-1.003 Y2.358 Z3.135 </boundaryPoint>)
(<boundaryPoint> X-0.559 Y2.792 Z3.135 </boundaryPoint>)
(<boundaryPoint> X-0.238 Y3.323 Z3.135 </boundaryPoint>)
(<boundaryPoint> X-0.058 Y3.917 Z3.135 </boundaryPoint>)
(<boundaryPoint> X-0.032 Y4.537 Z3.135 </boundaryPoint>)
(<boundaryPoint> X-0.161 Y5.144 Z3.135 </boundaryPoint>)
(<boundaryPoint> X-0.437 Y5.7 Z3.135 </boundaryPoint>)
(<boundaryPoint> X-0.843 Y6.17 Z3.135 </boundaryPoint>)
(<boundaryPoint> X-1.353 Y6.525 Z3.135 </boundaryPoint>)
(<boundaryPoint> X-1.935 Y6.741 Z3.135 </boundaryPoint>)
(<boundaryPoint> X-2.552 Y6.806 Z3.135 </boundaryPoint>)
(<boundaryPoint> X-3.166 Y6.715 Z3.135 </boundaryPoint>)
(<boundaryPoint> X-3.738 Y6.475 Z3.135 </boundaryPoint>)
(<boundaryPoint> X-4.233 Y6.099 Z3.135 </boundaryPoint>)
(<boundaryPoint> X-4.618 Y5.613 Z3.135 </boundaryPoint>)
(<loop> outer )
G1 X-0.02 Y3.97 Z3.14 F3000.0
M108 R30.0
M101
G1 X-0.74 Y4.31 Z3.14 F3000.0
M108 R3.671
G1 X-0.73 Y4.48 Z3.14 F2100.0
G1 X-0.83 Y4.91 Z3.14 F2100.0
G1 X-1.02 Y5.31 Z3.14 F2100.0
G1 X-1.31 Y5.65 Z3.14 F2100.0
G1 X-1.68 Y5.9 Z3.14 F2100.0
G1 X-2.1 Y6.06 Z3.14 F2100.0
G1 X-2.54 Y6.1 Z3.14 F2100.0
G1 X-2.98 Y6.04 Z3.14 F2100.0
G1 X-3.39 Y5.87 Z3.14 F2100.0
G1 X-3.74 Y5.6 Z3.14 F2100.0
G1 X-4.02 Y5.25 Z3.14 F2100.0
G1 X-4.2 Y4.84 Z3.14 F2100.0
G1 X-4.27 Y4.41 Z3.14 F2100.0
G1 X-4.23 Y3.96 Z3.14 F2100.0
G1 X-4.09 Y3.54 Z3.14 F2100.0
G1 X-3.84 Y3.17 Z3.14 F2100.0
G1 X-3.51 Y2.88 Z3.14 F2100.0
G1 X-3.12 Y2.67 Z3.14 F2100.0
G1 X-2.69 Y2.57 Z3.14 F2100.0
G1 X-2.24 Y2.58 Z3.14 F2100.0
G1 X-1.81 Y2.7 Z3.14 F2100.0
G1 X-1.43 Y2.92 Z3.14 F2100.0
G1 X-1.11 Y3.23 Z3.14 F2100.0
G1 X-0.88 Y3.61 Z3.14 F2100.0
G1 X-0.75 Y4.04 Z3.14 F2100.0
G1 X-0.74 Y4.31 Z3.14 F2100.0
M103
(</loop>)
(<perimeter> outer )
G1 X-0.27 Y4.52 Z3.14 F3000.0
M101
G1 X-0.38 Y5.07 Z3.14 F2100.0
G1 X-0.63 Y5.57 Z3.14 F2100.0
G1 X-1.0 Y6.0 Z3.14 F2100.0
G1 X-1.46 Y6.32 Z3.14 F2100.0
G1 X-1.99 Y6.51 Z3.14 F2100.0
G1 X-2.55 Y6.57 Z3.14 F2100.0
G1 X-3.1 Y6.49 Z3.14 F2100.0
G1 X-3.62 Y6.27 Z3.14 F2100.0
G1 X-4.07 Y5.93 Z3.14 F2100.0
G1 X-4.42 Y5.49 Z3.14 F2100.0
G1 X-4.65 Y4.98 Z3.14 F2100.0
G1 X-4.74 Y4.42 Z3.14 F2100.0
G1 X-4.69 Y3.86 Z3.14 F2100.0
G1 X-4.51 Y3.33 Z3.14 F2100.0
G1 X-4.2 Y2.87 Z3.14 F2100.0
G1 X-3.78 Y2.49 Z3.14 F2100.0
G1 X-3.28 Y2.23 Z3.14 F2100.0
G1 X-2.73 Y2.1 Z3.14 F2100.0
G1 X-2.17 Y2.11 Z3.14 F2100.0
G1 X-1.63 Y2.26 Z3.14 F2100.0
G1 X-1.15 Y2.55 Z3.14 F2100.0
G1 X-0.74 Y2.94 Z3.14 F2100.0
G1 X-0.45 Y3.42 Z3.14 F2100.0
G1 X-0.29 Y3.96 Z3.14 F2100.0
G1 X-0.29 Y3.99 Z3.14 F2100.0
M108 R30.0
M102
G1 X-0.27 Y4.52 Z3.14 F2100.0
M108 R3.671
M103
(</perimeter>)
(</boundaryPerimeter>)
G1 X-1.4 Y5.28 Z3.14 F3000.0
M108 R30.0
M101
G1 X-2.07 Y5.72 Z3.14 F3000.0
M108 R3.671
G1 X-1.55 Y5.44 Z3.14 F2100.0
G1 X-1.55 Y3.22 Z3.14 F2100.0
G1 X-2.07 Y2.94 Z3.14 F2100.0
G1 X-2.59 Y2.87 Z3.14 F2100.0
G1 X-3.1 Y3.0 Z3.14 F2100.0
G1 X-2.59 Y5.79 Z3.14 F2100.0
G1 X-3.1 Y5.66 Z3.14 F2100.0
G1 X-3.62 Y5.26 Z3.14 F2100.0
G1 X-3.62 Y3.91 Z3.14 F2100.0
M108 R30.0
M102
G1 X-3.62 Y3.38 Z3.14 F2100.0
M108 R3.671
M103
(</surroundingLoop>)
(</surroundingLoop>)
(</surroundingLoop>)
(</layer>)
(<layer> 3.405 )
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-8.233 Y-2.114 Z3.405 </boundaryPoint>)
(<boundaryPoint> X-7.903 Y-3.129 Z3.405 </boundaryPoint>)
(<boundaryPoint> X-7.449 Y-4.095 Z3.405 </boundaryPoint>)
(<boundaryPoint> X-6.877 Y-4.996 Z3.405 </boundaryPoint>)
(<boundaryPoint> X-6.196 Y-5.819 Z3.405 </boundaryPoint>)
(<boundaryPoint> X-5.418 Y-6.549 Z3.405 </boundaryPoint>)
(<boundaryPoint> X-4.555 Y-7.177 Z3.405 </boundaryPoint>)
(<boundaryPoint> X-3.619 Y-7.691 Z3.405 </boundaryPoint>)
(<boundaryPoint> X-2.627 Y-8.084 Z3.405 </boundaryPoint>)
(<boundaryPoint> X-1.593 Y-8.349 Z3.405 </boundaryPoint>)
(<boundaryPoint> X-0.534 Y-8.483 Z3.405 </boundaryPoint>)
(<boundaryPoint> X0.534 Y-8.483 Z3.405 </boundaryPoint>)
(<boundaryPoint> X1.593 Y-8.349 Z3.405 </boundaryPoint>)
(<boundaryPoint> X2.627 Y-8.084 Z3.405 </boundaryPoint>)
(<boundaryPoint> X3.619 Y-7.691 Z3.405 </boundaryPoint>)
(<boundaryPoint> X4.555 Y-7.177 Z3.405 </boundaryPoint>)
(<boundaryPoint> X5.418 Y-6.549 Z3.405 </boundaryPoint>)
(<boundaryPoint> X6.196 Y-5.819 Z3.405 </boundaryPoint>)
(<boundaryPoint> X6.877 Y-4.996 Z3.405 </boundaryPoint>)
(<boundaryPoint> X7.449 Y-4.095 Z3.405 </boundaryPoint>)
(<boundaryPoint> X7.903 Y-3.129 Z3.405 </boundaryPoint>)
(<boundaryPoint> X8.233 Y-2.114 Z3.405 </boundaryPoint>)
(<boundaryPoint> X8.433 Y-1.065 Z3.405 </boundaryPoint>)
(<boundaryPoint> X8.5 Y0.0 Z3.405 </boundaryPoint>)
(<boundaryPoint> X8.433 Y1.065 Z3.405 </boundaryPoint>)
(<boundaryPoint> X8.233 Y2.114 Z3.405 </boundaryPoint>)
(<boundaryPoint> X7.903 Y3.129 Z3.405 </boundaryPoint>)
(<boundaryPoint> X7.449 Y4.095 Z3.405 </boundaryPoint>)
(<boundaryPoint> X6.877 Y4.996 Z3.405 </boundaryPoint>)
(<boundaryPoint> X6.196 Y5.819 Z3.405 </boundaryPoint>)
(<boundaryPoint> X5.418 Y6.549 Z3.405 </boundaryPoint>)
(<boundaryPoint> X4.555 Y7.177 Z3.405 </boundaryPoint>)
(<boundaryPoint> X3.619 Y7.691 Z3.405 </boundaryPoint>)
(<boundaryPoint> X2.627 Y8.084 Z3.405 </boundaryPoint>)
(<boundaryPoint> X1.593 Y8.349 Z3.405 </boundaryPoint>)
(<boundaryPoint> X0.534 Y8.483 Z3.405 </boundaryPoint>)
(<boundaryPoint> X-0.534 Y8.483 Z3.405 </boundaryPoint>)
(<boundaryPoint> X-1.593 Y8.349 Z3.405 </boundaryPoint>)
(<boundaryPoint> X-2.627 Y8.084 Z3.405 </boundaryPoint>)
(<boundaryPoint> X-3.619 Y7.691 Z3.405 </boundaryPoint>)
(<boundaryPoint> X-4.555 Y7.177 Z3.405 </boundaryPoint>)
(<boundaryPoint> X-5.418 Y6.549 Z3.405 </boundaryPoint>)
(<boundaryPoint> X-6.196 Y5.819 Z3.405 </boundaryPoint>)
(<boundaryPoint> X-6.877 Y4.996 Z3.405 </boundaryPoint>)
(<boundaryPoint> X-7.449 Y4.095 Z3.405 </boundaryPoint>)
(<boundaryPoint> X-7.903 Y3.129 Z3.405 </boundaryPoint>)
(<boundaryPoint> X-8.233 Y2.114 Z3.405 </boundaryPoint>)
(<boundaryPoint> X-8.433 Y1.065 Z3.405 </boundaryPoint>)
(<boundaryPoint> X-8.5 Y0.0 Z3.405 </boundaryPoint>)
(<boundaryPoint> X-8.433 Y-1.065 Z3.405 </boundaryPoint>)
(</boundaryPerimeter>)
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-6.612 Y4.196 Z3.405 </boundaryPoint>)
(<boundaryPoint> X-5.361 Y5.709 Z3.405 </boundaryPoint>)
(<boundaryPoint> X-3.773 Y6.862 Z3.405 </boundaryPoint>)
(<boundaryPoint> X-1.947 Y7.585 Z3.405 </boundaryPoint>)
(<boundaryPoint> X0.0 Y7.831 Z3.405 </boundaryPoint>)
(<boundaryPoint> X1.947 Y7.585 Z3.405 </boundaryPoint>)
(<boundaryPoint> X3.773 Y6.862 Z3.405 </boundaryPoint>)
(<boundaryPoint> X5.361 Y5.709 Z3.405 </boundaryPoint>)
(<boundaryPoint> X6.612 Y4.196 Z3.405 </boundaryPoint>)
(<boundaryPoint> X7.448 Y2.42 Z3.405 </boundaryPoint>)
(<boundaryPoint> X7.816 Y0.492 Z3.405 </boundaryPoint>)
(<boundaryPoint> X7.692 Y-1.467 Z3.405 </boundaryPoint>)
(<boundaryPoint> X7.086 Y-3.334 Z3.405 </boundaryPoint>)
(<boundaryPoint> X6.034 Y-4.992 Z3.405 </boundaryPoint>)
(<boundaryPoint> X4.603 Y-6.335 Z3.405 </boundaryPoint>)
(<boundaryPoint> X2.883 Y-7.281 Z3.405 </boundaryPoint>)
(<boundaryPoint> X0.981 Y-7.769 Z3.405 </boundaryPoint>)
(<boundaryPoint> X-0.981 Y-7.769 Z3.405 </boundaryPoint>)
(<boundaryPoint> X-2.883 Y-7.281 Z3.405 </boundaryPoint>)
(<boundaryPoint> X-4.603 Y-6.335 Z3.405 </boundaryPoint>)
(<boundaryPoint> X-6.034 Y-4.992 Z3.405 </boundaryPoint>)
(<boundaryPoint> X-7.086 Y-3.334 Z3.405 </boundaryPoint>)
(<boundaryPoint> X-7.692 Y-1.467 Z3.405 </boundaryPoint>)
(<boundaryPoint> X-7.816 Y0.492 Z3.405 </boundaryPoint>)
(<boundaryPoint> X-7.448 Y2.42 Z3.405 </boundaryPoint>)
(<perimeter> inner )
G1 X-5.4 Y4.78 Z3.34 F3000.0
M108 R30.0
M101
G1 X-6.03 Y5.27 Z3.41 F3000.0
M108 R3.671
G1 X-5.98 Y5.33 Z3.41 F2100.0
G1 X-5.52 Y5.88 Z3.41 F2100.0
G1 X-3.89 Y7.07 Z3.41 F2100.0
G1 X-2.01 Y7.81 Z3.41 F2100.0
G1 X0.0 Y8.07 Z3.41 F2100.0
G1 X2.01 Y7.81 Z3.41 F2100.0
G1 X3.89 Y7.07 Z3.41 F2100.0
G1 X5.52 Y5.88 Z3.41 F2100.0
G1 X6.81 Y4.32 Z3.41 F2100.0
G1 X7.67 Y2.49 Z3.41 F2100.0
G1 X8.05 Y0.51 Z3.41 F2100.0
G1 X7.92 Y-1.51 Z3.41 F2100.0
G1 X7.3 Y-3.43 Z3.41 F2100.0
G1 X6.22 Y-5.14 Z3.41 F2100.0
G1 X4.74 Y-6.53 Z3.41 F2100.0
G1 X2.97 Y-7.5 Z3.41 F2100.0
G1 X1.01 Y-8.0 Z3.41 F2100.0
G1 X-1.01 Y-8.0 Z3.41 F2100.0
G1 X-2.97 Y-7.5 Z3.41 F2100.0
G1 X-4.74 Y-6.53 Z3.41 F2100.0
G1 X-6.22 Y-5.14 Z3.41 F2100.0
G1 X-7.3 Y-3.43 Z3.41 F2100.0
G1 X-7.92 Y-1.51 Z3.41 F2100.0
G1 X-8.05 Y0.51 Z3.41 F2100.0
G1 X-7.67 Y2.49 Z3.41 F2100.0
G1 X-6.81 Y4.32 Z3.41 F2100.0
G1 X-6.36 Y4.87 Z3.41 F2100.0
M108 R30.0
M102
G1 X-6.03 Y5.27 Z3.41 F2100.0
M108 R3.671
M103
(</perimeter>)
(</boundaryPerimeter>)
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-4.801 Y5.025 Z3.405 </boundaryPoint>)
(<boundaryPoint> X-4.902 Y4.431 Z3.405 </boundaryPoint>)
(<boundaryPoint> X-4.851 Y3.83 Z3.405 </boundaryPoint>)
(<boundaryPoint> X-4.653 Y3.261 Z3.405 </boundaryPoint>)
(<boundaryPoint> X-4.32 Y2.759 Z3.405 </boundaryPoint>)
(<boundaryPoint> X-3.872 Y2.356 Z3.405 </boundaryPoint>)
(<boundaryPoint> X-3.338 Y2.077 Z3.405 </boundaryPoint>)
(<boundaryPoint> X-2.751 Y1.939 Z3.405 </boundaryPoint>)
(<boundaryPoint> X-2.149 Y1.952 Z3.405 </boundaryPoint>)
(<boundaryPoint> X-1.568 Y2.114 Z3.405 </boundaryPoint>)
(<boundaryPoint> X-1.047 Y2.415 Z3.405 </boundaryPoint>)
(<boundaryPoint> X-0.616 Y2.837 Z3.405 </boundaryPoint>)
(<boundaryPoint> X-0.304 Y3.352 Z3.405 </boundaryPoint>)
(<boundaryPoint> X-0.13 Y3.929 Z3.405 </boundaryPoint>)
(<boundaryPoint> X-0.104 Y4.531 Z3.405 </boundaryPoint>)
(<boundaryPoint> X-0.23 Y5.121 Z3.405 </boundaryPoint>)
(<boundaryPoint> X-0.498 Y5.66 Z3.405 </boundaryPoint>)
(<boundaryPoint> X-0.891 Y6.117 Z3.405 </boundaryPoint>)
(<boundaryPoint> X-1.386 Y6.461 Z3.405 </boundaryPoint>)
(<boundaryPoint> X-1.951 Y6.671 Z3.405 </boundaryPoint>)
(<boundaryPoint> X-2.55 Y6.734 Z3.405 </boundaryPoint>)
(<boundaryPoint> X-3.146 Y6.646 Z3.405 </boundaryPoint>)
(<boundaryPoint> X-3.702 Y6.412 Z3.405 </boundaryPoint>)
(<boundaryPoint> X-4.182 Y6.048 Z3.405 </boundaryPoint>)
(<boundaryPoint> X-4.556 Y5.575 Z3.405 </boundaryPoint>)
(<loop> outer )
G1 X-4.91 Y5.01 Z3.41 F3000.0
M108 R30.0
M101
G1 X-4.13 Y4.82 Z3.41 F3000.0
M108 R3.671
G1 X-4.2 Y4.4 Z3.41 F2100.0
G1 X-4.16 Y3.98 Z3.41 F2100.0
G1 X-4.02 Y3.57 Z3.41 F2100.0
G1 X-3.79 Y3.22 Z3.41 F2100.0
G1 X-3.47 Y2.93 Z3.41 F2100.0
G1 X-3.09 Y2.74 Z3.41 F2100.0
G1 X-2.68 Y2.64 Z3.41 F2100.0
G1 X-2.25 Y2.65 Z3.41 F2100.0
G1 X-1.84 Y2.76 Z3.41 F2100.0
G1 X-1.47 Y2.98 Z3.41 F2100.0
G1 X-1.17 Y3.27 Z3.41 F2100.0
G1 X-0.95 Y3.64 Z3.41 F2100.0
G1 X-0.82 Y4.05 Z3.41 F2100.0
G1 X-0.81 Y4.47 Z3.41 F2100.0
G1 X-0.89 Y4.89 Z3.41 F2100.0
G1 X-1.08 Y5.27 Z3.41 F2100.0
G1 X-1.36 Y5.6 Z3.41 F2100.0
G1 X-1.71 Y5.84 Z3.41 F2100.0
G1 X-2.11 Y5.99 Z3.41 F2100.0
G1 X-2.54 Y6.03 Z3.41 F2100.0
G1 X-2.96 Y5.97 Z3.41 F2100.0
G1 X-3.35 Y5.8 Z3.41 F2100.0
G1 X-3.69 Y5.55 Z3.41 F2100.0
G1 X-3.95 Y5.21 Z3.41 F2100.0
G1 X-4.13 Y4.82 Z3.41 F2100.0
M103
(</loop>)
(<perimeter> outer )
G1 X-4.58 Y4.96 Z3.41 F3000.0
M101
G1 X-4.67 Y4.42 Z3.41 F2100.0
G1 X-4.62 Y3.88 Z3.41 F2100.0
G1 X-4.44 Y3.37 Z3.41 F2100.0
G1 X-4.14 Y2.91 Z3.41 F2100.0
G1 X-3.74 Y2.55 Z3.41 F2100.0
G1 X-3.26 Y2.3 Z3.41 F2100.0
G1 X-2.73 Y2.17 Z3.41 F2100.0
G1 X-2.18 Y2.18 Z3.41 F2100.0
G1 X-1.66 Y2.33 Z3.41 F2100.0
G1 X-1.19 Y2.6 Z3.41 F2100.0
G1 X-0.8 Y2.98 Z3.41 F2100.0
G1 X-0.52 Y3.45 Z3.41 F2100.0
G1 X-0.36 Y3.97 Z3.41 F2100.0
G1 X-0.34 Y4.51 Z3.41 F2100.0
G1 X-0.45 Y5.04 Z3.41 F2100.0
G1 X-0.69 Y5.53 Z3.41 F2100.0
G1 X-1.05 Y5.94 Z3.41 F2100.0
G1 X-1.5 Y6.25 Z3.41 F2100.0
G1 X-2.0 Y6.44 Z3.41 F2100.0
G1 X-2.55 Y6.5 Z3.41 F2100.0
G1 X-3.08 Y6.42 Z3.41 F2100.0
G1 X-3.59 Y6.21 Z3.41 F2100.0
G1 X-4.02 Y5.88 Z3.41 F2100.0
G1 X-4.36 Y5.45 Z3.41 F2100.0
G1 X-4.36 Y5.44 Z3.41 F2100.0
M108 R30.0
M102
G1 X-4.58 Y4.96 Z3.41 F2100.0
M108 R3.671
M103
(</perimeter>)
(</boundaryPerimeter>)
G1 X-3.63 Y3.74 Z3.41 F3000.0
M108 R30.0
M101
G1 X-3.14 Y3.1 Z3.41 F3000.0
M108 R3.671
G1 X-1.86 Y3.1 Z3.41 F2100.0
G1 X-1.31 Y3.62 Z3.41 F2100.0
G1 X-1.12 Y4.14 Z3.41 F2100.0
G1 X-1.67 Y4.62 Z3.41 F2100.0
G1 X-3.2 Y3.79 Z3.41 F2100.0
G1 X-3.87 Y4.14 Z3.41 F2100.0
G1 X-3.33 Y4.63 Z3.41 F2100.0
G1 X-3.6 Y5.17 Z3.41 F2100.0
G1 X-2.78 Y5.69 Z3.41 F2100.0
G1 X-2.18 Y5.69 Z3.41 F2100.0
G1 X-1.84 Y5.46 Z3.41 F2100.0
M108 R30.0
M102
G1 X-1.4 Y5.17 Z3.41 F2100.0
M108 R3.671
M103
(</surroundingLoop>)
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X4.32 Y2.759 Z3.405 </boundaryPoint>)
(<boundaryPoint> X4.653 Y3.261 Z3.405 </boundaryPoint>)
(<boundaryPoint> X4.851 Y3.83 Z3.405 </boundaryPoint>)
(<boundaryPoint> X4.902 Y4.431 Z3.405 </boundaryPoint>)
(<boundaryPoint> X4.801 Y5.025 Z3.405 </boundaryPoint>)
(<boundaryPoint> X4.556 Y5.575 Z3.405 </boundaryPoint>)
(<boundaryPoint> X4.182 Y6.048 Z3.405 </boundaryPoint>)
(<boundaryPoint> X3.702 Y6.412 Z3.405 </boundaryPoint>)
(<boundaryPoint> X3.146 Y6.646 Z3.405 </boundaryPoint>)
(<boundaryPoint> X2.55 Y6.734 Z3.405 </boundaryPoint>)
(<boundaryPoint> X1.951 Y6.671 Z3.405 </boundaryPoint>)
(<boundaryPoint> X1.386 Y6.461 Z3.405 </boundaryPoint>)
(<boundaryPoint> X0.891 Y6.117 Z3.405 </boundaryPoint>)
(<boundaryPoint> X0.498 Y5.66 Z3.405 </boundaryPoint>)
(<boundaryPoint> X0.23 Y5.121 Z3.405 </boundaryPoint>)
(<boundaryPoint> X0.104 Y4.531 Z3.405 </boundaryPoint>)
(<boundaryPoint> X0.13 Y3.929 Z3.405 </boundaryPoint>)
(<boundaryPoint> X0.304 Y3.352 Z3.405 </boundaryPoint>)
(<boundaryPoint> X0.616 Y2.837 Z3.405 </boundaryPoint>)
(<boundaryPoint> X1.047 Y2.415 Z3.405 </boundaryPoint>)
(<boundaryPoint> X1.568 Y2.114 Z3.405 </boundaryPoint>)
(<boundaryPoint> X2.149 Y1.952 Z3.405 </boundaryPoint>)
(<boundaryPoint> X2.751 Y1.939 Z3.405 </boundaryPoint>)
(<boundaryPoint> X3.338 Y2.077 Z3.405 </boundaryPoint>)
(<boundaryPoint> X3.872 Y2.356 Z3.405 </boundaryPoint>)
(<loop> outer )
G1 X0.13 Y5.03 Z3.41 F3000.0
M108 R30.0
M101
G1 X0.93 Y4.96 Z3.41 F3000.0
M108 R3.671
G1 X0.89 Y4.89 Z3.41 F2100.0
G1 X0.81 Y4.47 Z3.41 F2100.0
G1 X0.82 Y4.05 Z3.41 F2100.0
G1 X0.95 Y3.64 Z3.41 F2100.0
G1 X1.17 Y3.27 Z3.41 F2100.0
G1 X1.47 Y2.98 Z3.41 F2100.0
G1 X1.84 Y2.76 Z3.41 F2100.0
G1 X2.25 Y2.65 Z3.41 F2100.0
G1 X2.68 Y2.64 Z3.41 F2100.0
G1 X3.09 Y2.74 Z3.41 F2100.0
G1 X3.47 Y2.93 Z3.41 F2100.0
G1 X3.79 Y3.22 Z3.41 F2100.0
G1 X4.02 Y3.57 Z3.41 F2100.0
G1 X4.16 Y3.98 Z3.41 F2100.0
G1 X4.2 Y4.4 Z3.41 F2100.0
G1 X4.13 Y4.82 Z3.41 F2100.0
G1 X3.95 Y5.21 Z3.41 F2100.0
G1 X3.69 Y5.55 Z3.41 F2100.0
G1 X3.35 Y5.8 Z3.41 F2100.0
G1 X2.96 Y5.97 Z3.41 F2100.0
G1 X2.54 Y6.03 Z3.41 F2100.0
G1 X2.11 Y5.99 Z3.41 F2100.0
G1 X1.71 Y5.84 Z3.41 F2100.0
G1 X1.36 Y5.6 Z3.41 F2100.0
G1 X1.08 Y5.27 Z3.41 F2100.0
G1 X0.93 Y4.96 Z3.41 F2100.0
M103
(</loop>)
(<perimeter> outer )
G1 X0.45 Y5.04 Z3.41 F3000.0
M101
G1 X0.34 Y4.51 Z3.41 F2100.0
G1 X0.36 Y3.97 Z3.41 F2100.0
G1 X0.52 Y3.45 Z3.41 F2100.0
G1 X0.8 Y2.98 Z3.41 F2100.0
G1 X1.19 Y2.6 Z3.41 F2100.0
G1 X1.66 Y2.33 Z3.41 F2100.0
G1 X2.18 Y2.18 Z3.41 F2100.0
G1 X2.73 Y2.17 Z3.41 F2100.0
G1 X3.26 Y2.3 Z3.41 F2100.0
G1 X3.74 Y2.55 Z3.41 F2100.0
G1 X4.14 Y2.91 Z3.41 F2100.0
G1 X4.44 Y3.37 Z3.41 F2100.0
G1 X4.62 Y3.88 Z3.41 F2100.0
G1 X4.67 Y4.42 Z3.41 F2100.0
G1 X4.58 Y4.96 Z3.41 F2100.0
G1 X4.36 Y5.45 Z3.41 F2100.0
G1 X4.02 Y5.88 Z3.41 F2100.0
G1 X3.59 Y6.21 Z3.41 F2100.0
G1 X3.08 Y6.42 Z3.41 F2100.0
G1 X2.55 Y6.5 Z3.41 F2100.0
G1 X2.0 Y6.44 Z3.41 F2100.0
G1 X1.5 Y6.25 Z3.41 F2100.0
G1 X1.05 Y5.94 Z3.41 F2100.0
G1 X0.69 Y5.53 Z3.41 F2100.0
G1 X0.69 Y5.51 Z3.41 F2100.0
M108 R30.0
M102
G1 X0.45 Y5.04 Z3.41 F2100.0
M108 R3.671
M103
(</perimeter>)
(</boundaryPerimeter>)
G1 X2.01 Y5.48 Z3.41 F3000.0
M108 R30.0
M101
G1 X2.78 Y5.69 Z3.41 F3000.0
M108 R3.671
G1 X3.6 Y5.17 Z3.41 F2100.0
G1 X2.74 Y4.45 Z3.41 F2100.0
G1 X2.43 Y4.45 Z3.41 F2100.0
G1 X2.18 Y5.69 Z3.41 F2100.0
G1 X1.4 Y5.17 Z3.41 F2100.0
G1 X1.67 Y4.62 Z3.41 F2100.0
G1 X1.12 Y4.14 Z3.41 F2100.0
G1 X1.31 Y3.62 Z3.41 F2100.0
G1 X2.43 Y4.17 Z3.41 F2100.0
G1 X2.74 Y4.17 Z3.41 F2100.0
G1 X3.33 Y4.63 Z3.41 F2100.0
G1 X3.87 Y4.14 Z3.41 F2100.0
G1 X3.14 Y3.1 Z3.41 F2100.0
G1 X2.38 Y3.1 Z3.41 F2100.0
M108 R30.0
M102
G1 X1.86 Y3.1 Z3.41 F2100.0
M108 R3.671
M103
(</surroundingLoop>)
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-2.131 Y-0.406 Z3.405 </boundaryPoint>)
(<boundaryPoint> X-1.963 Y-0.924 Z3.405 </boundaryPoint>)
(<boundaryPoint> X-1.671 Y-1.383 Z3.405 </boundaryPoint>)
(<boundaryPoint> X-1.275 Y-1.755 Z3.405 </boundaryPoint>)
(<boundaryPoint> X-0.798 Y-2.017 Z3.405 </boundaryPoint>)
(<boundaryPoint> X-0.272 Y-2.152 Z3.405 </boundaryPoint>)
(<boundaryPoint> X0.272 Y-2.152 Z3.405 </boundaryPoint>)
(<boundaryPoint> X0.798 Y-2.017 Z3.405 </boundaryPoint>)
(<boundaryPoint> X1.275 Y-1.755 Z3.405 </boundaryPoint>)
(<boundaryPoint> X1.671 Y-1.383 Z3.405 </boundaryPoint>)
(<boundaryPoint> X1.963 Y-0.924 Z3.405 </boundaryPoint>)
(<boundaryPoint> X2.131 Y-0.406 Z3.405 </boundaryPoint>)
(<boundaryPoint> X2.165 Y0.136 Z3.405 </boundaryPoint>)
(<boundaryPoint> X2.063 Y0.67 Z3.405 </boundaryPoint>)
(<boundaryPoint> X1.831 Y1.162 Z3.405 </boundaryPoint>)
(<boundaryPoint> X1.485 Y1.581 Z3.405 </boundaryPoint>)
(<boundaryPoint> X1.045 Y1.901 Z3.405 </boundaryPoint>)
(<boundaryPoint> X0.539 Y2.101 Z3.405 </boundaryPoint>)
(<boundaryPoint> X0.0 Y2.169 Z3.405 </boundaryPoint>)
(<boundaryPoint> X-0.539 Y2.101 Z3.405 </boundaryPoint>)
(<boundaryPoint> X-1.045 Y1.901 Z3.405 </boundaryPoint>)
(<boundaryPoint> X-1.485 Y1.581 Z3.405 </boundaryPoint>)
(<boundaryPoint> X-1.831 Y1.162 Z3.405 </boundaryPoint>)
(<boundaryPoint> X-2.063 Y0.67 Z3.405 </boundaryPoint>)
(<boundaryPoint> X-2.165 Y0.136 Z3.405 </boundaryPoint>)
(</boundaryPerimeter>)
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-1.131 Y1.131 Z3.405 </boundaryPoint>)
(<boundaryPoint> X-0.612 Y1.478 Z3.405 </boundaryPoint>)
(<boundaryPoint> X0.0 Y1.6 Z3.405 </boundaryPoint>)
(<boundaryPoint> X0.612 Y1.478 Z3.405 </boundaryPoint>)
(<boundaryPoint> X1.131 Y1.131 Z3.405 </boundaryPoint>)
(<boundaryPoint> X1.478 Y0.612 Z3.405 </boundaryPoint>)
(<boundaryPoint> X1.6 Y0.0 Z3.405 </boundaryPoint>)
(<boundaryPoint> X1.478 Y-0.612 Z3.405 </boundaryPoint>)
(<boundaryPoint> X1.131 Y-1.131 Z3.405 </boundaryPoint>)
(<boundaryPoint> X0.612 Y-1.478 Z3.405 </boundaryPoint>)
(<boundaryPoint> X0.0 Y-1.6 Z3.405 </boundaryPoint>)
(<boundaryPoint> X-0.612 Y-1.478 Z3.405 </boundaryPoint>)
(<boundaryPoint> X-1.131 Y-1.131 Z3.405 </boundaryPoint>)
(<boundaryPoint> X-1.478 Y-0.612 Z3.405 </boundaryPoint>)
(<boundaryPoint> X-1.6 Y0.0 Z3.405 </boundaryPoint>)
(<boundaryPoint> X-1.478 Y0.612 Z3.405 </boundaryPoint>)
(<perimeter> inner )
G1 X1.16 Y2.31 Z3.41 F3000.0
M108 R30.0
M101
G1 X0.63 Y1.71 Z3.41 F3000.0
M108 R3.671
G1 X0.7 Y1.7 Z3.41 F2100.0
G1 X1.3 Y1.3 Z3.41 F2100.0
G1 X1.7 Y0.7 Z3.41 F2100.0
G1 X1.84 Y0.0 Z3.41 F2100.0
G1 X1.7 Y-0.7 Z3.41 F2100.0
G1 X1.3 Y-1.3 Z3.41 F2100.0
G1 X0.7 Y-1.7 Z3.41 F2100.0
G1 X0.0 Y-1.84 Z3.41 F2100.0
G1 X-0.7 Y-1.7 Z3.41 F2100.0
G1 X-1.3 Y-1.3 Z3.41 F2100.0
G1 X-1.7 Y-0.7 Z3.41 F2100.0
G1 X-1.84 Y0.0 Z3.41 F2100.0
G1 X-1.7 Y0.7 Z3.41 F2100.0
G1 X-1.3 Y1.3 Z3.41 F2100.0
G1 X-0.7 Y1.7 Z3.41 F2100.0
G1 X0.0 Y1.84 Z3.41 F2100.0
G1 X0.11 Y1.82 Z3.41 F2100.0
M108 R30.0
M102
G1 X0.63 Y1.71 Z3.41 F2100.0
M108 R3.671
M103
(</perimeter>)
(</boundaryPerimeter>)
(</surroundingLoop>)
(</surroundingLoop>)
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X5.151 Y-2.399 Z3.405 </boundaryPoint>)
(<boundaryPoint> X5.743 Y-2.286 Z3.405 </boundaryPoint>)
(<boundaryPoint> X6.288 Y-2.03 Z3.405 </boundaryPoint>)
(<boundaryPoint> X6.752 Y-1.646 Z3.405 </boundaryPoint>)
(<boundaryPoint> X7.107 Y-1.158 Z3.405 </boundaryPoint>)
(<boundaryPoint> X7.328 Y-0.598 Z3.405 </boundaryPoint>)
(<boundaryPoint> X7.404 Y0.0 Z3.405 </boundaryPoint>)
(<boundaryPoint> X7.328 Y0.598 Z3.405 </boundaryPoint>)
(<boundaryPoint> X7.107 Y1.158 Z3.405 </boundaryPoint>)
(<boundaryPoint> X6.752 Y1.646 Z3.405 </boundaryPoint>)
(<boundaryPoint> X6.288 Y2.03 Z3.405 </boundaryPoint>)
(<boundaryPoint> X5.743 Y2.286 Z3.405 </boundaryPoint>)
(<boundaryPoint> X5.151 Y2.399 Z3.405 </boundaryPoint>)
(<boundaryPoint> X4.55 Y2.361 Z3.405 </boundaryPoint>)
(<boundaryPoint> X3.976 Y2.175 Z3.405 </boundaryPoint>)
(<boundaryPoint> X3.468 Y1.852 Z3.405 </boundaryPoint>)
(<boundaryPoint> X3.055 Y1.413 Z3.405 </boundaryPoint>)
(<boundaryPoint> X2.765 Y0.885 Z3.405 </boundaryPoint>)
(<boundaryPoint> X2.615 Y0.301 Z3.405 </boundaryPoint>)
(<boundaryPoint> X2.615 Y-0.301 Z3.405 </boundaryPoint>)
(<boundaryPoint> X2.765 Y-0.885 Z3.405 </boundaryPoint>)
(<boundaryPoint> X3.055 Y-1.413 Z3.405 </boundaryPoint>)
(<boundaryPoint> X3.468 Y-1.852 Z3.405 </boundaryPoint>)
(<boundaryPoint> X3.976 Y-2.175 Z3.405 </boundaryPoint>)
(<boundaryPoint> X4.55 Y-2.361 Z3.405 </boundaryPoint>)
(<loop> outer )
G1 X2.67 Y0.92 Z3.41 F3000.0
M108 R30.0
M101
G1 X3.42 Y0.63 Z3.41 F3000.0
M108 R3.671
G1 X3.31 Y0.21 Z3.41 F2100.0
G1 X3.31 Y-0.21 Z3.41 F2100.0
G1 X3.42 Y-0.63 Z3.41 F2100.0
G1 X3.62 Y-1.0 Z3.41 F2100.0
G1 X3.92 Y-1.31 Z3.41 F2100.0
G1 X4.28 Y-1.54 Z3.41 F2100.0
G1 X4.68 Y-1.67 Z3.41 F2100.0
G1 X5.11 Y-1.7 Z3.41 F2100.0
G1 X5.53 Y-1.62 Z3.41 F2100.0
G1 X5.91 Y-1.44 Z3.41 F2100.0
G1 X6.24 Y-1.17 Z3.41 F2100.0
G1 X6.49 Y-0.82 Z3.41 F2100.0
G1 X6.65 Y-0.42 Z3.41 F2100.0
G1 X6.7 Y0.0 Z3.41 F2100.0
G1 X6.65 Y0.42 Z3.41 F2100.0
G1 X6.49 Y0.82 Z3.41 F2100.0
G1 X6.24 Y1.17 Z3.41 F2100.0
G1 X5.91 Y1.44 Z3.41 F2100.0
G1 X5.53 Y1.62 Z3.41 F2100.0
G1 X5.11 Y1.7 Z3.41 F2100.0
G1 X4.68 Y1.67 Z3.41 F2100.0
G1 X4.28 Y1.54 Z3.41 F2100.0
G1 X3.92 Y1.31 Z3.41 F2100.0
G1 X3.62 Y1.0 Z3.41 F2100.0
G1 X3.42 Y0.63 Z3.41 F2100.0
M103
(</loop>)
(<perimeter> outer )
G1 X2.98 Y0.8 Z3.41 F3000.0
M101
G1 X2.85 Y0.27 Z3.41 F2100.0
G1 X2.85 Y-0.27 Z3.41 F2100.0
G1 X2.98 Y-0.8 Z3.41 F2100.0
G1 X3.25 Y-1.27 Z3.41 F2100.0
G1 X3.62 Y-1.67 Z3.41 F2100.0
G1 X4.08 Y-1.96 Z3.41 F2100.0
G1 X4.59 Y-2.13 Z3.41 F2100.0
G1 X5.14 Y-2.17 Z3.41 F2100.0
G1 X5.67 Y-2.06 Z3.41 F2100.0
G1 X6.16 Y-1.83 Z3.41 F2100.0
G1 X6.58 Y-1.49 Z3.41 F2100.0
G1 X6.9 Y-1.05 Z3.41 F2100.0
G1 X7.1 Y-0.54 Z3.41 F2100.0
G1 X7.17 Y0.0 Z3.41 F2100.0
G1 X7.1 Y0.54 Z3.41 F2100.0
G1 X6.9 Y1.05 Z3.41 F2100.0
G1 X6.58 Y1.49 Z3.41 F2100.0
G1 X6.16 Y1.83 Z3.41 F2100.0
G1 X5.67 Y2.06 Z3.41 F2100.0
G1 X5.14 Y2.17 Z3.41 F2100.0
G1 X4.59 Y2.13 Z3.41 F2100.0
G1 X4.08 Y1.96 Z3.41 F2100.0
G1 X3.62 Y1.67 Z3.41 F2100.0
G1 X3.25 Y1.27 Z3.41 F2100.0
G1 X3.24 Y1.26 Z3.41 F2100.0
M108 R30.0
M102
G1 X2.98 Y0.8 Z3.41 F2100.0
M108 R3.671
M103
(</perimeter>)
(</boundaryPerimeter>)
G1 X3.29 Y0.87 Z3.41 F3000.0
M108 R30.0
M101
G1 X4.07 Y1.03 Z3.41 F3000.0
M108 R3.671
G1 X5.92 Y1.03 Z3.41 F2100.0
G1 X6.29 Y0.52 Z3.41 F2100.0
G1 X3.7 Y0.52 Z3.41 F2100.0
G1 X3.62 Y0.0 Z3.41 F2100.0
G1 X3.7 Y-0.52 Z3.41 F2100.0
G1 X4.07 Y-1.03 Z3.41 F2100.0
G1 X4.16 Y-0.86 Z3.41 F2100.0
G1 X5.92 Y-1.03 Z3.41 F2100.0
G1 X6.29 Y-0.52 Z3.41 F2100.0
G1 X6.29 Y-0.51 Z3.41 F2100.0
M108 R30.0
M102
G1 X6.4 Y0.0 Z3.41 F2100.0
M108 R3.671
M103
(</surroundingLoop>)
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X3.872 Y-2.356 Z3.405 </boundaryPoint>)
(<boundaryPoint> X3.338 Y-2.077 Z3.405 </boundaryPoint>)
(<boundaryPoint> X2.751 Y-1.939 Z3.405 </boundaryPoint>)
(<boundaryPoint> X2.149 Y-1.952 Z3.405 </boundaryPoint>)
(<boundaryPoint> X1.568 Y-2.114 Z3.405 </boundaryPoint>)
(<boundaryPoint> X1.047 Y-2.415 Z3.405 </boundaryPoint>)
(<boundaryPoint> X0.616 Y-2.837 Z3.405 </boundaryPoint>)
(<boundaryPoint> X0.304 Y-3.352 Z3.405 </boundaryPoint>)
(<boundaryPoint> X0.13 Y-3.929 Z3.405 </boundaryPoint>)
(<boundaryPoint> X0.104 Y-4.531 Z3.405 </boundaryPoint>)
(<boundaryPoint> X0.23 Y-5.121 Z3.405 </boundaryPoint>)
(<boundaryPoint> X0.498 Y-5.66 Z3.405 </boundaryPoint>)
(<boundaryPoint> X0.891 Y-6.117 Z3.405 </boundaryPoint>)
(<boundaryPoint> X1.386 Y-6.461 Z3.405 </boundaryPoint>)
(<boundaryPoint> X1.951 Y-6.671 Z3.405 </boundaryPoint>)
(<boundaryPoint> X2.55 Y-6.734 Z3.405 </boundaryPoint>)
(<boundaryPoint> X3.146 Y-6.646 Z3.405 </boundaryPoint>)
(<boundaryPoint> X3.702 Y-6.412 Z3.405 </boundaryPoint>)
(<boundaryPoint> X4.182 Y-6.048 Z3.405 </boundaryPoint>)
(<boundaryPoint> X4.556 Y-5.575 Z3.405 </boundaryPoint>)
(<boundaryPoint> X4.801 Y-5.025 Z3.405 </boundaryPoint>)
(<boundaryPoint> X4.902 Y-4.431 Z3.405 </boundaryPoint>)
(<boundaryPoint> X4.851 Y-3.83 Z3.405 </boundaryPoint>)
(<boundaryPoint> X4.653 Y-3.261 Z3.405 </boundaryPoint>)
(<boundaryPoint> X4.32 Y-2.759 Z3.405 </boundaryPoint>)
(<loop> outer )
G1 X4.32 Y-2.65 Z3.41 F3000.0
M108 R30.0
M101
G1 X3.83 Y-3.28 Z3.41 F3000.0
M108 R3.671
G1 X3.79 Y-3.22 Z3.41 F2100.0
G1 X3.47 Y-2.93 Z3.41 F2100.0
G1 X3.09 Y-2.74 Z3.41 F2100.0
G1 X2.68 Y-2.64 Z3.41 F2100.0
G1 X2.25 Y-2.65 Z3.41 F2100.0
G1 X1.84 Y-2.76 Z3.41 F2100.0
G1 X1.47 Y-2.98 Z3.41 F2100.0
G1 X1.17 Y-3.27 Z3.41 F2100.0
G1 X0.95 Y-3.64 Z3.41 F2100.0
G1 X0.82 Y-4.05 Z3.41 F2100.0
G1 X0.81 Y-4.47 Z3.41 F2100.0
G1 X0.89 Y-4.89 Z3.41 F2100.0
G1 X1.08 Y-5.27 Z3.41 F2100.0
G1 X1.36 Y-5.6 Z3.41 F2100.0
G1 X1.71 Y-5.84 Z3.41 F2100.0
G1 X2.11 Y-5.99 Z3.41 F2100.0
G1 X2.54 Y-6.03 Z3.41 F2100.0
G1 X2.96 Y-5.97 Z3.41 F2100.0
G1 X3.35 Y-5.8 Z3.41 F2100.0
G1 X3.69 Y-5.55 Z3.41 F2100.0
G1 X3.95 Y-5.21 Z3.41 F2100.0
G1 X4.13 Y-4.82 Z3.41 F2100.0
G1 X4.2 Y-4.4 Z3.41 F2100.0
G1 X4.16 Y-3.98 Z3.41 F2100.0
G1 X4.02 Y-3.57 Z3.41 F2100.0
G1 X3.83 Y-3.28 Z3.41 F2100.0
M103
(</loop>)
(<perimeter> outer )
G1 X4.14 Y-2.91 Z3.41 F3000.0
M101
G1 X3.74 Y-2.55 Z3.41 F2100.0
G1 X3.26 Y-2.3 Z3.41 F2100.0
G1 X2.73 Y-2.17 Z3.41 F2100.0
G1 X2.18 Y-2.18 Z3.41 F2100.0
G1 X1.66 Y-2.33 Z3.41 F2100.0
G1 X1.19 Y-2.6 Z3.41 F2100.0
G1 X0.8 Y-2.98 Z3.41 F2100.0
G1 X0.52 Y-3.45 Z3.41 F2100.0
G1 X0.36 Y-3.97 Z3.41 F2100.0
G1 X0.34 Y-4.51 Z3.41 F2100.0
G1 X0.45 Y-5.04 Z3.41 F2100.0
G1 X0.69 Y-5.53 Z3.41 F2100.0
G1 X1.05 Y-5.94 Z3.41 F2100.0
G1 X1.5 Y-6.25 Z3.41 F2100.0
G1 X2.0 Y-6.44 Z3.41 F2100.0
G1 X2.55 Y-6.5 Z3.41 F2100.0
G1 X3.08 Y-6.42 Z3.41 F2100.0
G1 X3.59 Y-6.21 Z3.41 F2100.0
G1 X4.02 Y-5.88 Z3.41 F2100.0
G1 X4.36 Y-5.45 Z3.41 F2100.0
G1 X4.58 Y-4.96 Z3.41 F2100.0
G1 X4.67 Y-4.42 Z3.41 F2100.0
G1 X4.62 Y-3.88 Z3.41 F2100.0
G1 X4.44 Y-3.37 Z3.41 F2100.0
G1 X4.43 Y-3.35 Z3.41 F2100.0
M108 R30.0
M102
G1 X4.14 Y-2.91 Z3.41 F2100.0
M108 R3.671
M103
(</perimeter>)
(</boundaryPerimeter>)
G1 X3.93 Y-2.95 Z3.41 F3000.0
M108 R30.0
M101
G1 X3.14 Y-3.1 Z3.41 F3000.0
M108 R3.671
G1 X1.86 Y-3.1 Z3.41 F2100.0
G1 X1.31 Y-3.62 Z3.41 F2100.0
G1 X1.12 Y-4.14 Z3.41 F2100.0
G1 X1.15 Y-4.65 Z3.41 F2100.0
G1 X1.4 Y-5.17 Z3.41 F2100.0
G1 X3.2 Y-3.79 Z3.41 F2100.0
G1 X3.87 Y-4.14 Z3.41 F2100.0
G1 X3.85 Y-4.65 Z3.41 F2100.0
G1 X3.6 Y-5.17 Z3.41 F2100.0
G1 X2.78 Y-5.69 Z3.41 F2100.0
G1 X2.7 Y-5.69 Z3.41 F2100.0
M108 R30.0
M102
G1 X2.18 Y-5.69 Z3.41 F2100.0
M108 R3.671
M103
(</surroundingLoop>)
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-4.851 Y-3.83 Z3.405 </boundaryPoint>)
(<boundaryPoint> X-4.902 Y-4.431 Z3.405 </boundaryPoint>)
(<boundaryPoint> X-4.801 Y-5.025 Z3.405 </boundaryPoint>)
(<boundaryPoint> X-4.556 Y-5.575 Z3.405 </boundaryPoint>)
(<boundaryPoint> X-4.182 Y-6.048 Z3.405 </boundaryPoint>)
(<boundaryPoint> X-3.702 Y-6.412 Z3.405 </boundaryPoint>)
(<boundaryPoint> X-3.146 Y-6.646 Z3.405 </boundaryPoint>)
(<boundaryPoint> X-2.55 Y-6.734 Z3.405 </boundaryPoint>)
(<boundaryPoint> X-1.951 Y-6.671 Z3.405 </boundaryPoint>)
(<boundaryPoint> X-1.386 Y-6.461 Z3.405 </boundaryPoint>)
(<boundaryPoint> X-0.891 Y-6.117 Z3.405 </boundaryPoint>)
(<boundaryPoint> X-0.498 Y-5.66 Z3.405 </boundaryPoint>)
(<boundaryPoint> X-0.23 Y-5.121 Z3.405 </boundaryPoint>)
(<boundaryPoint> X-0.104 Y-4.531 Z3.405 </boundaryPoint>)
(<boundaryPoint> X-0.13 Y-3.929 Z3.405 </boundaryPoint>)
(<boundaryPoint> X-0.304 Y-3.352 Z3.405 </boundaryPoint>)
(<boundaryPoint> X-0.616 Y-2.837 Z3.405 </boundaryPoint>)
(<boundaryPoint> X-1.047 Y-2.415 Z3.405 </boundaryPoint>)
(<boundaryPoint> X-1.568 Y-2.114 Z3.405 </boundaryPoint>)
(<boundaryPoint> X-2.149 Y-1.952 Z3.405 </boundaryPoint>)
(<boundaryPoint> X-2.751 Y-1.939 Z3.405 </boundaryPoint>)
(<boundaryPoint> X-3.338 Y-2.077 Z3.405 </boundaryPoint>)
(<boundaryPoint> X-3.872 Y-2.356 Z3.405 </boundaryPoint>)
(<boundaryPoint> X-4.32 Y-2.759 Z3.405 </boundaryPoint>)
(<boundaryPoint> X-4.653 Y-3.261 Z3.405 </boundaryPoint>)
(<loop> outer )
G1 X-0.15 Y-5.14 Z3.41 F3000.0
M108 R30.0
M101
G1 X-0.93 Y-4.96 Z3.41 F3000.0
M108 R3.671
G1 X-0.89 Y-4.89 Z3.41 F2100.0
G1 X-0.81 Y-4.47 Z3.41 F2100.0
G1 X-0.82 Y-4.05 Z3.41 F2100.0
G1 X-0.95 Y-3.64 Z3.41 F2100.0
G1 X-1.17 Y-3.27 Z3.41 F2100.0
G1 X-1.47 Y-2.98 Z3.41 F2100.0
G1 X-1.84 Y-2.76 Z3.41 F2100.0
G1 X-2.25 Y-2.65 Z3.41 F2100.0
G1 X-2.68 Y-2.64 Z3.41 F2100.0
G1 X-3.09 Y-2.74 Z3.41 F2100.0
G1 X-3.47 Y-2.93 Z3.41 F2100.0
G1 X-3.79 Y-3.22 Z3.41 F2100.0
G1 X-4.02 Y-3.57 Z3.41 F2100.0
G1 X-4.16 Y-3.98 Z3.41 F2100.0
G1 X-4.2 Y-4.4 Z3.41 F2100.0
G1 X-4.13 Y-4.82 Z3.41 F2100.0
G1 X-3.95 Y-5.21 Z3.41 F2100.0
G1 X-3.69 Y-5.55 Z3.41 F2100.0
G1 X-3.35 Y-5.8 Z3.41 F2100.0
G1 X-2.96 Y-5.97 Z3.41 F2100.0
G1 X-2.54 Y-6.03 Z3.41 F2100.0
G1 X-2.11 Y-5.99 Z3.41 F2100.0
G1 X-1.71 Y-5.84 Z3.41 F2100.0
G1 X-1.36 Y-5.6 Z3.41 F2100.0
G1 X-1.08 Y-5.27 Z3.41 F2100.0
G1 X-0.93 Y-4.96 Z3.41 F2100.0
M103
(</loop>)
(<perimeter> outer )
G1 X-0.45 Y-5.04 Z3.41 F3000.0
M101
G1 X-0.34 Y-4.51 Z3.41 F2100.0
G1 X-0.36 Y-3.97 Z3.41 F2100.0
G1 X-0.52 Y-3.45 Z3.41 F2100.0
G1 X-0.8 Y-2.98 Z3.41 F2100.0
G1 X-1.19 Y-2.6 Z3.41 F2100.0
G1 X-1.66 Y-2.33 Z3.41 F2100.0
G1 X-2.18 Y-2.18 Z3.41 F2100.0
G1 X-2.73 Y-2.17 Z3.41 F2100.0
G1 X-3.26 Y-2.3 Z3.41 F2100.0
G1 X-3.74 Y-2.55 Z3.41 F2100.0
G1 X-4.14 Y-2.91 Z3.41 F2100.0
G1 X-4.44 Y-3.37 Z3.41 F2100.0
G1 X-4.62 Y-3.88 Z3.41 F2100.0
G1 X-4.67 Y-4.42 Z3.41 F2100.0
G1 X-4.58 Y-4.96 Z3.41 F2100.0
G1 X-4.36 Y-5.45 Z3.41 F2100.0
G1 X-4.02 Y-5.88 Z3.41 F2100.0
G1 X-3.59 Y-6.21 Z3.41 F2100.0
G1 X-3.08 Y-6.42 Z3.41 F2100.0
G1 X-2.55 Y-6.5 Z3.41 F2100.0
G1 X-2.0 Y-6.44 Z3.41 F2100.0
G1 X-1.5 Y-6.25 Z3.41 F2100.0
G1 X-1.05 Y-5.94 Z3.41 F2100.0
G1 X-0.69 Y-5.53 Z3.41 F2100.0
G1 X-0.69 Y-5.51 Z3.41 F2100.0
M108 R30.0
M102
G1 X-0.45 Y-5.04 Z3.41 F2100.0
M108 R3.671
M103
(</perimeter>)
(</boundaryPerimeter>)
G1 X-1.43 Y-5.41 Z3.41 F3000.0
M108 R30.0
M101
G1 X-2.18 Y-5.69 Z3.41 F3000.0
M108 R3.671
G1 X-2.78 Y-5.69 Z3.41 F2100.0
G1 X-3.6 Y-5.17 Z3.41 F2100.0
G1 X-3.85 Y-4.65 Z3.41 F2100.0
G1 X-3.87 Y-4.14 Z3.41 F2100.0
G1 X-3.2 Y-3.79 Z3.41 F2100.0
G1 X-2.74 Y-4.45 Z3.41 F2100.0
G1 X-2.43 Y-4.45 Z3.41 F2100.0
G1 X-1.4 Y-5.17 Z3.41 F2100.0
G1 X-1.15 Y-4.65 Z3.41 F2100.0
G1 X-1.12 Y-4.14 Z3.41 F2100.0
G1 X-1.31 Y-3.62 Z3.41 F2100.0
G1 X-1.86 Y-3.1 Z3.41 F2100.0
G1 X-2.43 Y-4.17 Z3.41 F2100.0
G1 X-2.74 Y-4.17 Z3.41 F2100.0
G1 X-2.96 Y-3.59 Z3.41 F2100.0
M108 R30.0
M102
G1 X-3.14 Y-3.1 Z3.41 F2100.0
M108 R3.671
M103
(</surroundingLoop>)
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-2.765 Y-0.885 Z3.405 </boundaryPoint>)
(<boundaryPoint> X-2.615 Y-0.301 Z3.405 </boundaryPoint>)
(<boundaryPoint> X-2.615 Y0.301 Z3.405 </boundaryPoint>)
(<boundaryPoint> X-2.765 Y0.885 Z3.405 </boundaryPoint>)
(<boundaryPoint> X-3.055 Y1.413 Z3.405 </boundaryPoint>)
(<boundaryPoint> X-3.468 Y1.852 Z3.405 </boundaryPoint>)
(<boundaryPoint> X-3.976 Y2.175 Z3.405 </boundaryPoint>)
(<boundaryPoint> X-4.55 Y2.361 Z3.405 </boundaryPoint>)
(<boundaryPoint> X-5.151 Y2.399 Z3.405 </boundaryPoint>)
(<boundaryPoint> X-5.743 Y2.286 Z3.405 </boundaryPoint>)
(<boundaryPoint> X-6.288 Y2.03 Z3.405 </boundaryPoint>)
(<boundaryPoint> X-6.752 Y1.646 Z3.405 </boundaryPoint>)
(<boundaryPoint> X-7.107 Y1.158 Z3.405 </boundaryPoint>)
(<boundaryPoint> X-7.328 Y0.598 Z3.405 </boundaryPoint>)
(<boundaryPoint> X-7.404 Y0.0 Z3.405 </boundaryPoint>)
(<boundaryPoint> X-7.328 Y-0.598 Z3.405 </boundaryPoint>)
(<boundaryPoint> X-7.107 Y-1.158 Z3.405 </boundaryPoint>)
(<boundaryPoint> X-6.752 Y-1.646 Z3.405 </boundaryPoint>)
(<boundaryPoint> X-6.288 Y-2.03 Z3.405 </boundaryPoint>)
(<boundaryPoint> X-5.743 Y-2.286 Z3.405 </boundaryPoint>)
(<boundaryPoint> X-5.151 Y-2.399 Z3.405 </boundaryPoint>)
(<boundaryPoint> X-4.55 Y-2.361 Z3.405 </boundaryPoint>)
(<boundaryPoint> X-3.976 Y-2.175 Z3.405 </boundaryPoint>)
(<boundaryPoint> X-3.468 Y-1.852 Z3.405 </boundaryPoint>)
(<boundaryPoint> X-3.055 Y-1.413 Z3.405 </boundaryPoint>)
(<loop> outer )
G1 X-3.86 Y-2.19 Z3.41 F3000.0
M108 R30.0
M101
G1 X-4.35 Y-1.56 Z3.41 F3000.0
M108 R3.671
G1 X-4.28 Y-1.54 Z3.41 F2100.0
G1 X-3.92 Y-1.31 Z3.41 F2100.0
G1 X-3.62 Y-1.0 Z3.41 F2100.0
G1 X-3.42 Y-0.63 Z3.41 F2100.0
G1 X-3.31 Y-0.21 Z3.41 F2100.0
G1 X-3.31 Y0.21 Z3.41 F2100.0
G1 X-3.42 Y0.63 Z3.41 F2100.0
G1 X-3.62 Y1.0 Z3.41 F2100.0
G1 X-3.92 Y1.31 Z3.41 F2100.0
G1 X-4.28 Y1.54 Z3.41 F2100.0
G1 X-4.68 Y1.67 Z3.41 F2100.0
G1 X-5.11 Y1.7 Z3.41 F2100.0
G1 X-5.53 Y1.62 Z3.41 F2100.0
G1 X-5.91 Y1.44 Z3.41 F2100.0
G1 X-6.24 Y1.17 Z3.41 F2100.0
G1 X-6.49 Y0.82 Z3.41 F2100.0
G1 X-6.65 Y0.42 Z3.41 F2100.0
G1 X-6.7 Y0.0 Z3.41 F2100.0
G1 X-6.65 Y-0.42 Z3.41 F2100.0
G1 X-6.49 Y-0.82 Z3.41 F2100.0
G1 X-6.24 Y-1.17 Z3.41 F2100.0
G1 X-5.91 Y-1.44 Z3.41 F2100.0
G1 X-5.53 Y-1.62 Z3.41 F2100.0
G1 X-5.11 Y-1.7 Z3.41 F2100.0
G1 X-4.68 Y-1.67 Z3.41 F2100.0
G1 X-4.35 Y-1.56 Z3.41 F2100.0
M103
(</loop>)
(<perimeter> outer )
G1 X-4.08 Y-1.96 Z3.41 F3000.0
M101
G1 X-3.62 Y-1.67 Z3.41 F2100.0
G1 X-3.25 Y-1.27 Z3.41 F2100.0
G1 X-2.98 Y-0.8 Z3.41 F2100.0
G1 X-2.85 Y-0.27 Z3.41 F2100.0
G1 X-2.85 Y0.27 Z3.41 F2100.0
G1 X-2.98 Y0.8 Z3.41 F2100.0
G1 X-3.25 Y1.27 Z3.41 F2100.0
G1 X-3.62 Y1.67 Z3.41 F2100.0
G1 X-4.08 Y1.96 Z3.41 F2100.0
G1 X-4.59 Y2.13 Z3.41 F2100.0
G1 X-5.14 Y2.17 Z3.41 F2100.0
G1 X-5.67 Y2.06 Z3.41 F2100.0
G1 X-6.16 Y1.83 Z3.41 F2100.0
G1 X-6.58 Y1.49 Z3.41 F2100.0
G1 X-6.9 Y1.05 Z3.41 F2100.0
G1 X-7.1 Y0.54 Z3.41 F2100.0
G1 X-7.17 Y0.0 Z3.41 F2100.0
G1 X-7.1 Y-0.54 Z3.41 F2100.0
G1 X-6.9 Y-1.05 Z3.41 F2100.0
G1 X-6.58 Y-1.49 Z3.41 F2100.0
G1 X-6.16 Y-1.83 Z3.41 F2100.0
G1 X-5.67 Y-2.06 Z3.41 F2100.0
G1 X-5.14 Y-2.17 Z3.41 F2100.0
G1 X-4.59 Y-2.13 Z3.41 F2100.0
G1 X-4.58 Y-2.13 Z3.41 F2100.0
M108 R30.0
M102
G1 X-4.08 Y-1.96 Z3.41 F2100.0
M108 R3.671
M103
(</perimeter>)
(</boundaryPerimeter>)
G1 X-3.8 Y-0.78 Z3.41 F3000.0
M108 R30.0
M101
G1 X-3.62 Y0.0 Z3.41 F3000.0
M108 R3.671
G1 X-3.7 Y-0.52 Z3.41 F2100.0
G1 X-4.07 Y-1.03 Z3.41 F2100.0
G1 X-5.92 Y-1.03 Z3.41 F2100.0
G1 X-6.29 Y-0.52 Z3.41 F2100.0
G1 X-6.4 Y0.0 Z3.41 F2100.0
G1 X-6.29 Y0.52 Z3.41 F2100.0
G1 X-3.7 Y0.52 Z3.41 F2100.0
G1 X-4.07 Y1.03 Z3.41 F2100.0
G1 X-5.4 Y1.03 Z3.41 F2100.0
M108 R30.0
M102
G1 X-5.92 Y1.03 Z3.41 F2100.0
M108 R3.671
M103
(</surroundingLoop>)
(</surroundingLoop>)
(</surroundingLoop>)
(</layer>)
(<layer> 3.675 )
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-8.233 Y-2.114 Z3.675 </boundaryPoint>)
(<boundaryPoint> X-7.903 Y-3.129 Z3.675 </boundaryPoint>)
(<boundaryPoint> X-7.449 Y-4.095 Z3.675 </boundaryPoint>)
(<boundaryPoint> X-6.877 Y-4.996 Z3.675 </boundaryPoint>)
(<boundaryPoint> X-6.196 Y-5.819 Z3.675 </boundaryPoint>)
(<boundaryPoint> X-5.418 Y-6.549 Z3.675 </boundaryPoint>)
(<boundaryPoint> X-4.555 Y-7.177 Z3.675 </boundaryPoint>)
(<boundaryPoint> X-3.619 Y-7.691 Z3.675 </boundaryPoint>)
(<boundaryPoint> X-2.627 Y-8.084 Z3.675 </boundaryPoint>)
(<boundaryPoint> X-1.593 Y-8.349 Z3.675 </boundaryPoint>)
(<boundaryPoint> X-0.534 Y-8.483 Z3.675 </boundaryPoint>)
(<boundaryPoint> X0.534 Y-8.483 Z3.675 </boundaryPoint>)
(<boundaryPoint> X1.593 Y-8.349 Z3.675 </boundaryPoint>)
(<boundaryPoint> X2.627 Y-8.084 Z3.675 </boundaryPoint>)
(<boundaryPoint> X3.619 Y-7.691 Z3.675 </boundaryPoint>)
(<boundaryPoint> X4.555 Y-7.177 Z3.675 </boundaryPoint>)
(<boundaryPoint> X5.418 Y-6.549 Z3.675 </boundaryPoint>)
(<boundaryPoint> X6.196 Y-5.819 Z3.675 </boundaryPoint>)
(<boundaryPoint> X6.877 Y-4.996 Z3.675 </boundaryPoint>)
(<boundaryPoint> X7.449 Y-4.095 Z3.675 </boundaryPoint>)
(<boundaryPoint> X7.903 Y-3.129 Z3.675 </boundaryPoint>)
(<boundaryPoint> X8.233 Y-2.114 Z3.675 </boundaryPoint>)
(<boundaryPoint> X8.433 Y-1.065 Z3.675 </boundaryPoint>)
(<boundaryPoint> X8.5 Y0.0 Z3.675 </boundaryPoint>)
(<boundaryPoint> X8.433 Y1.065 Z3.675 </boundaryPoint>)
(<boundaryPoint> X8.233 Y2.114 Z3.675 </boundaryPoint>)
(<boundaryPoint> X7.903 Y3.129 Z3.675 </boundaryPoint>)
(<boundaryPoint> X7.449 Y4.095 Z3.675 </boundaryPoint>)
(<boundaryPoint> X6.877 Y4.996 Z3.675 </boundaryPoint>)
(<boundaryPoint> X6.196 Y5.819 Z3.675 </boundaryPoint>)
(<boundaryPoint> X5.418 Y6.549 Z3.675 </boundaryPoint>)
(<boundaryPoint> X4.555 Y7.177 Z3.675 </boundaryPoint>)
(<boundaryPoint> X3.619 Y7.691 Z3.675 </boundaryPoint>)
(<boundaryPoint> X2.627 Y8.084 Z3.675 </boundaryPoint>)
(<boundaryPoint> X1.593 Y8.349 Z3.675 </boundaryPoint>)
(<boundaryPoint> X0.534 Y8.483 Z3.675 </boundaryPoint>)
(<boundaryPoint> X-0.534 Y8.483 Z3.675 </boundaryPoint>)
(<boundaryPoint> X-1.593 Y8.349 Z3.675 </boundaryPoint>)
(<boundaryPoint> X-2.627 Y8.084 Z3.675 </boundaryPoint>)
(<boundaryPoint> X-3.619 Y7.691 Z3.675 </boundaryPoint>)
(<boundaryPoint> X-4.555 Y7.177 Z3.675 </boundaryPoint>)
(<boundaryPoint> X-5.418 Y6.549 Z3.675 </boundaryPoint>)
(<boundaryPoint> X-6.196 Y5.819 Z3.675 </boundaryPoint>)
(<boundaryPoint> X-6.877 Y4.996 Z3.675 </boundaryPoint>)
(<boundaryPoint> X-7.449 Y4.095 Z3.675 </boundaryPoint>)
(<boundaryPoint> X-7.903 Y3.129 Z3.675 </boundaryPoint>)
(<boundaryPoint> X-8.233 Y2.114 Z3.675 </boundaryPoint>)
(<boundaryPoint> X-8.433 Y1.065 Z3.675 </boundaryPoint>)
(<boundaryPoint> X-8.5 Y0.0 Z3.675 </boundaryPoint>)
(<boundaryPoint> X-8.433 Y-1.065 Z3.675 </boundaryPoint>)
(</boundaryPerimeter>)
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-6.551 Y4.157 Z3.675 </boundaryPoint>)
(<boundaryPoint> X-5.311 Y5.656 Z3.675 </boundaryPoint>)
(<boundaryPoint> X-3.738 Y6.799 Z3.675 </boundaryPoint>)
(<boundaryPoint> X-1.93 Y7.515 Z3.675 </boundaryPoint>)
(<boundaryPoint> X0.0 Y7.759 Z3.675 </boundaryPoint>)
(<boundaryPoint> X1.93 Y7.515 Z3.675 </boundaryPoint>)
(<boundaryPoint> X3.738 Y6.799 Z3.675 </boundaryPoint>)
(<boundaryPoint> X5.311 Y5.656 Z3.675 </boundaryPoint>)
(<boundaryPoint> X6.551 Y4.157 Z3.675 </boundaryPoint>)
(<boundaryPoint> X7.379 Y2.398 Z3.675 </boundaryPoint>)
(<boundaryPoint> X7.744 Y0.487 Z3.675 </boundaryPoint>)
(<boundaryPoint> X7.621 Y-1.454 Z3.675 </boundaryPoint>)
(<boundaryPoint> X7.02 Y-3.304 Z3.675 </boundaryPoint>)
(<boundaryPoint> X5.978 Y-4.946 Z3.675 </boundaryPoint>)
(<boundaryPoint> X4.561 Y-6.277 Z3.675 </boundaryPoint>)
(<boundaryPoint> X2.856 Y-7.214 Z3.675 </boundaryPoint>)
(<boundaryPoint> X0.972 Y-7.698 Z3.675 </boundaryPoint>)
(<boundaryPoint> X-0.972 Y-7.698 Z3.675 </boundaryPoint>)
(<boundaryPoint> X-2.856 Y-7.214 Z3.675 </boundaryPoint>)
(<boundaryPoint> X-4.561 Y-6.277 Z3.675 </boundaryPoint>)
(<boundaryPoint> X-5.978 Y-4.946 Z3.675 </boundaryPoint>)
(<boundaryPoint> X-7.02 Y-3.304 Z3.675 </boundaryPoint>)
(<boundaryPoint> X-7.621 Y-1.454 Z3.675 </boundaryPoint>)
(<boundaryPoint> X-7.744 Y0.487 Z3.675 </boundaryPoint>)
(<boundaryPoint> X-7.379 Y2.398 Z3.675 </boundaryPoint>)
(<perimeter> inner )
G1 X-7.45 Y2.42 Z3.68 F3000.0
G1 X-7.66 Y1.73 Z3.68 F3000.0
M108 R30.0
M101
G1 X-7.89 Y0.97 Z3.68 F3000.0
M108 R3.671
G1 X-7.81 Y1.39 Z3.68 F2100.0
G1 X-7.6 Y2.47 Z3.68 F2100.0
G1 X-6.75 Y4.28 Z3.68 F2100.0
G1 X-5.47 Y5.83 Z3.68 F2100.0
G1 X-3.85 Y7.0 Z3.68 F2100.0
G1 X-1.99 Y7.74 Z3.68 F2100.0
G1 X0.0 Y7.99 Z3.68 F2100.0
G1 X1.99 Y7.74 Z3.68 F2100.0
G1 X3.85 Y7.0 Z3.68 F2100.0
G1 X5.47 Y5.83 Z3.68 F2100.0
G1 X6.75 Y4.28 Z3.68 F2100.0
G1 X7.6 Y2.47 Z3.68 F2100.0
G1 X7.98 Y0.5 Z3.68 F2100.0
G1 X7.85 Y-1.5 Z3.68 F2100.0
G1 X7.23 Y-3.4 Z3.68 F2100.0
G1 X6.16 Y-5.1 Z3.68 F2100.0
G1 X4.7 Y-6.47 Z3.68 F2100.0
G1 X2.94 Y-7.43 Z3.68 F2100.0
G1 X1.0 Y-7.93 Z3.68 F2100.0
G1 X-1.0 Y-7.93 Z3.68 F2100.0
G1 X-2.94 Y-7.43 Z3.68 F2100.0
G1 X-4.7 Y-6.47 Z3.68 F2100.0
G1 X-6.16 Y-5.1 Z3.68 F2100.0
G1 X-7.23 Y-3.4 Z3.68 F2100.0
G1 X-7.85 Y-1.5 Z3.68 F2100.0
G1 X-7.98 Y0.45 Z3.68 F2100.0
M108 R30.0
M102
G1 X-7.98 Y0.5 Z3.68 F2100.0
G1 X-7.89 Y0.97 Z3.68 F2100.0
M108 R3.671
M103
(</perimeter>)
(</boundaryPerimeter>)
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-2.832 Y-0.858 Z3.675 </boundaryPoint>)
(<boundaryPoint> X-2.687 Y-0.292 Z3.675 </boundaryPoint>)
(<boundaryPoint> X-2.687 Y0.292 Z3.675 </boundaryPoint>)
(<boundaryPoint> X-2.832 Y0.858 Z3.675 </boundaryPoint>)
(<boundaryPoint> X-3.114 Y1.37 Z3.675 </boundaryPoint>)
(<boundaryPoint> X-3.514 Y1.797 Z3.675 </boundaryPoint>)
(<boundaryPoint> X-4.007 Y2.11 Z3.675 </boundaryPoint>)
(<boundaryPoint> X-4.563 Y2.29 Z3.675 </boundaryPoint>)
(<boundaryPoint> X-5.146 Y2.327 Z3.675 </boundaryPoint>)
(<boundaryPoint> X-5.721 Y2.217 Z3.675 </boundaryPoint>)
(<boundaryPoint> X-6.249 Y1.969 Z3.675 </boundaryPoint>)
(<boundaryPoint> X-6.7 Y1.596 Z3.675 </boundaryPoint>)
(<boundaryPoint> X-7.043 Y1.123 Z3.675 </boundaryPoint>)
(<boundaryPoint> X-7.258 Y0.58 Z3.675 </boundaryPoint>)
(<boundaryPoint> X-7.332 Y0.0 Z3.675 </boundaryPoint>)
(<boundaryPoint> X-7.258 Y-0.58 Z3.675 </boundaryPoint>)
(<boundaryPoint> X-7.043 Y-1.123 Z3.675 </boundaryPoint>)
(<boundaryPoint> X-6.7 Y-1.596 Z3.675 </boundaryPoint>)
(<boundaryPoint> X-6.249 Y-1.969 Z3.675 </boundaryPoint>)
(<boundaryPoint> X-5.721 Y-2.217 Z3.675 </boundaryPoint>)
(<boundaryPoint> X-5.146 Y-2.327 Z3.675 </boundaryPoint>)
(<boundaryPoint> X-4.563 Y-2.29 Z3.675 </boundaryPoint>)
(<boundaryPoint> X-4.007 Y-2.11 Z3.675 </boundaryPoint>)
(<boundaryPoint> X-3.514 Y-1.797 Z3.675 </boundaryPoint>)
(<boundaryPoint> X-3.114 Y-1.37 Z3.675 </boundaryPoint>)
(<loop> outer )
G1 X-8.03 Y1.01 Z3.68 F3000.0
G1 X-6.83 Y4.32 Z3.68 F3000.0
G1 X-5.53 Y5.89 Z3.68 F3000.0
G1 X-3.89 Y7.08 Z3.68 F3000.0
G1 X-2.01 Y7.83 Z3.68 F3000.0
G1 X0.0 Y8.08 Z3.68 F3000.0
G1 X2.01 Y7.83 Z3.68 F3000.0
G1 X3.89 Y7.08 Z3.68 F3000.0
G1 X5.53 Y5.89 Z3.68 F3000.0
G1 X6.82 Y4.33 Z3.68 F3000.0
G1 X7.69 Y2.5 Z3.68 F3000.0
G1 X8.07 Y0.51 Z3.68 F3000.0
G1 X7.94 Y-1.52 Z3.68 F3000.0
G1 X7.31 Y-3.44 Z3.68 F3000.0
G1 X6.23 Y-5.15 Z3.68 F3000.0
G1 X4.75 Y-6.54 Z3.68 F3000.0
G1 X2.98 Y-7.51 Z3.68 F3000.0
G1 X1.01 Y-8.02 Z3.68 F3000.0
G1 X-1.01 Y-8.02 Z3.68 F3000.0
G1 X-2.98 Y-7.51 Z3.68 F3000.0
G1 X-4.75 Y-6.54 Z3.68 F3000.0
G1 X-6.23 Y-5.15 Z3.68 F3000.0
G1 X-7.31 Y-3.44 Z3.68 F3000.0
G1 X-7.94 Y-1.52 Z3.68 F3000.0
G1 X-8.07 Y0.51 Z3.68 F3000.0
G1 X-7.99 Y0.94 Z3.68 F3000.0
G1 X-7.33 Y0.69 Z3.68 F3000.0
M108 R30.0
M101
G1 X-6.58 Y0.41 Z3.68 F3000.0
M108 R3.671
G1 X-6.63 Y0.0 Z3.68 F2100.0
G1 X-6.58 Y-0.41 Z3.68 F2100.0
G1 X-6.43 Y-0.78 Z3.68 F2100.0
G1 X-6.19 Y-1.12 Z3.68 F2100.0
G1 X-5.87 Y-1.38 Z3.68 F2100.0
G1 X-5.5 Y-1.55 Z3.68 F2100.0
G1 X-5.1 Y-1.63 Z3.68 F2100.0
G1 X-4.7 Y-1.6 Z3.68 F2100.0
G1 X-4.31 Y-1.47 Z3.68 F2100.0
G1 X-3.96 Y-1.25 Z3.68 F2100.0
G1 X-3.68 Y-0.96 Z3.68 F2100.0
G1 X-3.49 Y-0.6 Z3.68 F2100.0
G1 X-3.39 Y-0.2 Z3.68 F2100.0
G1 X-3.39 Y0.2 Z3.68 F2100.0
G1 X-3.49 Y0.6 Z3.68 F2100.0
G1 X-3.68 Y0.96 Z3.68 F2100.0
G1 X-3.96 Y1.25 Z3.68 F2100.0
G1 X-4.31 Y1.47 Z3.68 F2100.0
G1 X-4.7 Y1.6 Z3.68 F2100.0
G1 X-5.1 Y1.63 Z3.68 F2100.0
G1 X-5.5 Y1.55 Z3.68 F2100.0
G1 X-5.87 Y1.38 Z3.68 F2100.0
G1 X-6.19 Y1.12 Z3.68 F2100.0
G1 X-6.43 Y0.78 Z3.68 F2100.0
G1 X-6.58 Y0.41 Z3.68 F2100.0
M103
(</loop>)
(<perimeter> outer )
G1 X-7.03 Y0.52 Z3.68 F3000.0
M101
G1 X-7.1 Y0.0 Z3.68 F2100.0
G1 X-7.03 Y-0.52 Z3.68 F2100.0
G1 X-6.84 Y-1.01 Z3.68 F2100.0
G1 X-6.53 Y-1.44 Z3.68 F2100.0
G1 X-6.12 Y-1.77 Z3.68 F2100.0
G1 X-5.65 Y-1.99 Z3.68 F2100.0
G1 X-5.13 Y-2.09 Z3.68 F2100.0
G1 X-4.61 Y-2.06 Z3.68 F2100.0
G1 X-4.11 Y-1.9 Z3.68 F2100.0
G1 X-3.66 Y-1.62 Z3.68 F2100.0
G1 X-3.3 Y-1.23 Z3.68 F2100.0
G1 X-3.05 Y-0.77 Z3.68 F2100.0
G1 X-2.92 Y-0.26 Z3.68 F2100.0
G1 X-2.92 Y0.26 Z3.68 F2100.0
G1 X-3.05 Y0.77 Z3.68 F2100.0
G1 X-3.3 Y1.23 Z3.68 F2100.0
G1 X-3.66 Y1.62 Z3.68 F2100.0
G1 X-4.11 Y1.9 Z3.68 F2100.0
G1 X-4.61 Y2.06 Z3.68 F2100.0
G1 X-5.13 Y2.09 Z3.68 F2100.0
G1 X-5.65 Y1.99 Z3.68 F2100.0
G1 X-6.12 Y1.77 Z3.68 F2100.0
G1 X-6.53 Y1.44 Z3.68 F2100.0
G1 X-6.84 Y1.01 Z3.68 F2100.0
M108 R30.0
M102
G1 X-6.84 Y1.01 Z3.68 F2100.0
G1 X-7.03 Y0.52 Z3.68 F2100.0
M108 R3.671
M103
(</perimeter>)
(</boundaryPerimeter>)
G1 X-5.42 Y1.03 Z3.68 F3000.0
M108 R30.0
M101
G1 X-4.65 Y1.27 Z3.68 F3000.0
M108 R3.671
G1 X-4.14 Y1.0 Z3.68 F2100.0
G1 X-4.14 Y-1.0 Z3.68 F2100.0
G1 X-4.65 Y-1.27 Z3.68 F2100.0
G1 X-5.0 Y-0.81 Z3.68 F2100.0
G1 X-5.69 Y-1.13 Z3.68 F2100.0
G1 X-5.0 Y0.81 Z3.68 F2100.0
G1 X-5.69 Y1.13 Z3.68 F2100.0
G1 X-6.21 Y0.52 Z3.68 F2100.0
G1 X-6.21 Y0.0 Z3.68 F2100.0
M108 R30.0
M102
G1 X-6.21 Y-0.52 Z3.68 F2100.0
M108 R3.671
M103
(</surroundingLoop>)
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-4.781 Y-3.845 Z3.675 </boundaryPoint>)
(<boundaryPoint> X-4.83 Y-4.428 Z3.675 </boundaryPoint>)
(<boundaryPoint> X-4.732 Y-5.004 Z3.675 </boundaryPoint>)
(<boundaryPoint> X-4.494 Y-5.538 Z3.675 </boundaryPoint>)
(<boundaryPoint> X-4.131 Y-5.996 Z3.675 </boundaryPoint>)
(<boundaryPoint> X-3.666 Y-6.349 Z3.675 </boundaryPoint>)
(<boundaryPoint> X-3.127 Y-6.576 Z3.675 </boundaryPoint>)
(<boundaryPoint> X-2.549 Y-6.661 Z3.675 </boundaryPoint>)
(<boundaryPoint> X-1.968 Y-6.6 Z3.675 </boundaryPoint>)
(<boundaryPoint> X-1.42 Y-6.396 Z3.675 </boundaryPoint>)
(<boundaryPoint> X-0.94 Y-6.063 Z3.675 </boundaryPoint>)
(<boundaryPoint> X-0.558 Y-5.62 Z3.675 </boundaryPoint>)
(<boundaryPoint> X-0.298 Y-5.097 Z3.675 </boundaryPoint>)
(<boundaryPoint> X-0.177 Y-4.525 Z3.675 </boundaryPoint>)
(<boundaryPoint> X-0.201 Y-3.941 Z3.675 </boundaryPoint>)
(<boundaryPoint> X-0.37 Y-3.382 Z3.675 </boundaryPoint>)
(<boundaryPoint> X-0.673 Y-2.882 Z3.675 </boundaryPoint>)
(<boundaryPoint> X-1.09 Y-2.473 Z3.675 </boundaryPoint>)
(<boundaryPoint> X-1.596 Y-2.181 Z3.675 </boundaryPoint>)
(<boundaryPoint> X-2.159 Y-2.024 Z3.675 </boundaryPoint>)
(<boundaryPoint> X-2.744 Y-2.011 Z3.675 </boundaryPoint>)
(<boundaryPoint> X-3.313 Y-2.145 Z3.675 </boundaryPoint>)
(<boundaryPoint> X-3.831 Y-2.416 Z3.675 </boundaryPoint>)
(<boundaryPoint> X-4.265 Y-2.807 Z3.675 </boundaryPoint>)
(<boundaryPoint> X-4.588 Y-3.293 Z3.675 </boundaryPoint>)
(<loop> outer )
G1 X-4.01 Y-2.45 Z3.68 F3000.0
M108 R30.0
M101
G1 X-3.41 Y-2.98 Z3.68 F3000.0
M108 R3.671
G1 X-3.43 Y-2.99 Z3.68 F2100.0
G1 X-3.73 Y-3.27 Z3.68 F2100.0
G1 X-3.96 Y-3.61 Z3.68 F2100.0
G1 X-4.09 Y-3.99 Z3.68 F2100.0
G1 X-4.13 Y-4.4 Z3.68 F2100.0
G1 X-4.06 Y-4.8 Z3.68 F2100.0
G1 X-3.89 Y-5.17 Z3.68 F2100.0
G1 X-3.64 Y-5.49 Z3.68 F2100.0
G1 X-3.31 Y-5.74 Z3.68 F2100.0
G1 X-2.94 Y-5.9 Z3.68 F2100.0
G1 X-2.53 Y-5.96 Z3.68 F2100.0
G1 X-2.13 Y-5.92 Z3.68 F2100.0
G1 X-1.75 Y-5.77 Z3.68 F2100.0
G1 X-1.41 Y-5.54 Z3.68 F2100.0
G1 X-1.14 Y-5.23 Z3.68 F2100.0
G1 X-0.96 Y-4.87 Z3.68 F2100.0
G1 X-0.88 Y-4.47 Z3.68 F2100.0
G1 X-0.89 Y-4.06 Z3.68 F2100.0
G1 X-1.01 Y-3.67 Z3.68 F2100.0
G1 X-1.22 Y-3.32 Z3.68 F2100.0
G1 X-1.52 Y-3.03 Z3.68 F2100.0
G1 X-1.87 Y-2.83 Z3.68 F2100.0
G1 X-2.26 Y-2.72 Z3.68 F2100.0
G1 X-2.67 Y-2.71 Z3.68 F2100.0
G1 X-3.07 Y-2.8 Z3.68 F2100.0
G1 X-3.41 Y-2.98 Z3.68 F2100.0
M103
(</loop>)
(<perimeter> outer )
G1 X-3.7 Y-2.61 Z3.68 F3000.0
M101
G1 X-4.09 Y-2.96 Z3.68 F2100.0
G1 X-4.38 Y-3.4 Z3.68 F2100.0
G1 X-4.55 Y-3.89 Z3.68 F2100.0
G1 X-4.6 Y-4.42 Z3.68 F2100.0
G1 X-4.51 Y-4.94 Z3.68 F2100.0
G1 X-4.29 Y-5.42 Z3.68 F2100.0
G1 X-3.97 Y-5.83 Z3.68 F2100.0
G1 X-3.55 Y-6.15 Z3.68 F2100.0
G1 X-3.06 Y-6.35 Z3.68 F2100.0
G1 X-2.54 Y-6.43 Z3.68 F2100.0
G1 X-2.02 Y-6.37 Z3.68 F2100.0
G1 X-1.53 Y-6.19 Z3.68 F2100.0
G1 X-1.1 Y-5.89 Z3.68 F2100.0
G1 X-0.75 Y-5.49 Z3.68 F2100.0
G1 X-0.52 Y-5.02 Z3.68 F2100.0
G1 X-0.41 Y-4.51 Z3.68 F2100.0
G1 X-0.43 Y-3.98 Z3.68 F2100.0
G1 X-0.58 Y-3.48 Z3.68 F2100.0
G1 X-0.86 Y-3.03 Z3.68 F2100.0
G1 X-1.23 Y-2.66 Z3.68 F2100.0
G1 X-1.69 Y-2.4 Z3.68 F2100.0
G1 X-2.19 Y-2.26 Z3.68 F2100.0
G1 X-2.72 Y-2.24 Z3.68 F2100.0
G1 X-3.23 Y-2.37 Z3.68 F2100.0
G1 X-3.23 Y-2.37 Z3.68 F2100.0
M108 R30.0
M102
G1 X-3.7 Y-2.61 Z3.68 F2100.0
M108 R3.671
M103
(</perimeter>)
(</boundaryPerimeter>)
G1 X-3.68 Y-2.85 Z3.68 F3000.0
M108 R30.0
M101
G1 X-3.62 Y-3.64 Z3.68 F3000.0
M108 R3.671
G1 X-3.62 Y-5.03 Z3.68 F2100.0
G1 X-3.1 Y-5.5 Z3.68 F2100.0
G1 X-2.59 Y-5.65 Z3.68 F2100.0
G1 X-2.07 Y-5.57 Z3.68 F2100.0
G1 X-2.59 Y-4.46 Z3.68 F2100.0
G1 X-2.59 Y-4.16 Z3.68 F2100.0
G1 X-3.1 Y-3.16 Z3.68 F2100.0
G1 X-2.59 Y-3.02 Z3.68 F2100.0
G1 X-2.07 Y-3.09 Z3.68 F2100.0
G1 X-1.55 Y-3.42 Z3.68 F2100.0
G1 X-1.55 Y-4.72 Z3.68 F2100.0
M108 R30.0
M102
G1 X-1.55 Y-5.24 Z3.68 F2100.0
M108 R3.671
M103
(</surroundingLoop>)
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X4.83 Y-4.428 Z3.675 </boundaryPoint>)
(<boundaryPoint> X4.781 Y-3.845 Z3.675 </boundaryPoint>)
(<boundaryPoint> X4.588 Y-3.293 Z3.675 </boundaryPoint>)
(<boundaryPoint> X4.265 Y-2.807 Z3.675 </boundaryPoint>)
(<boundaryPoint> X3.831 Y-2.416 Z3.675 </boundaryPoint>)
(<boundaryPoint> X3.313 Y-2.145 Z3.675 </boundaryPoint>)
(<boundaryPoint> X2.744 Y-2.011 Z3.675 </boundaryPoint>)
(<boundaryPoint> X2.159 Y-2.024 Z3.675 </boundaryPoint>)
(<boundaryPoint> X1.596 Y-2.181 Z3.675 </boundaryPoint>)
(<boundaryPoint> X1.09 Y-2.473 Z3.675 </boundaryPoint>)
(<boundaryPoint> X0.673 Y-2.882 Z3.675 </boundaryPoint>)
(<boundaryPoint> X0.37 Y-3.382 Z3.675 </boundaryPoint>)
(<boundaryPoint> X0.201 Y-3.941 Z3.675 </boundaryPoint>)
(<boundaryPoint> X0.177 Y-4.525 Z3.675 </boundaryPoint>)
(<boundaryPoint> X0.298 Y-5.097 Z3.675 </boundaryPoint>)
(<boundaryPoint> X0.558 Y-5.62 Z3.675 </boundaryPoint>)
(<boundaryPoint> X0.94 Y-6.063 Z3.675 </boundaryPoint>)
(<boundaryPoint> X1.42 Y-6.396 Z3.675 </boundaryPoint>)
(<boundaryPoint> X1.968 Y-6.6 Z3.675 </boundaryPoint>)
(<boundaryPoint> X2.549 Y-6.661 Z3.675 </boundaryPoint>)
(<boundaryPoint> X3.127 Y-6.576 Z3.675 </boundaryPoint>)
(<boundaryPoint> X3.666 Y-6.349 Z3.675 </boundaryPoint>)
(<boundaryPoint> X4.131 Y-5.996 Z3.675 </boundaryPoint>)
(<boundaryPoint> X4.494 Y-5.538 Z3.675 </boundaryPoint>)
(<boundaryPoint> X4.732 Y-5.004 Z3.675 </boundaryPoint>)
(<loop> outer )
G1 X0.12 Y-4.69 Z3.68 F3000.0
M108 R30.0
M101
G1 X0.88 Y-4.44 Z3.68 F3000.0
M108 R3.671
G1 X0.88 Y-4.47 Z3.68 F2100.0
G1 X0.96 Y-4.87 Z3.68 F2100.0
G1 X1.14 Y-5.23 Z3.68 F2100.0
G1 X1.41 Y-5.54 Z3.68 F2100.0
G1 X1.75 Y-5.77 Z3.68 F2100.0
G1 X2.13 Y-5.92 Z3.68 F2100.0
G1 X2.53 Y-5.96 Z3.68 F2100.0
G1 X2.94 Y-5.9 Z3.68 F2100.0
G1 X3.31 Y-5.74 Z3.68 F2100.0
G1 X3.64 Y-5.49 Z3.68 F2100.0
G1 X3.89 Y-5.17 Z3.68 F2100.0
G1 X4.06 Y-4.8 Z3.68 F2100.0
G1 X4.13 Y-4.4 Z3.68 F2100.0
G1 X4.09 Y-3.99 Z3.68 F2100.0
G1 X3.96 Y-3.61 Z3.68 F2100.0
G1 X3.73 Y-3.27 Z3.68 F2100.0
G1 X3.43 Y-2.99 Z3.68 F2100.0
G1 X3.07 Y-2.8 Z3.68 F2100.0
G1 X2.67 Y-2.71 Z3.68 F2100.0
G1 X2.26 Y-2.72 Z3.68 F2100.0
G1 X1.87 Y-2.83 Z3.68 F2100.0
G1 X1.52 Y-3.03 Z3.68 F2100.0
G1 X1.22 Y-3.32 Z3.68 F2100.0
G1 X1.01 Y-3.67 Z3.68 F2100.0
G1 X0.89 Y-4.06 Z3.68 F2100.0
G1 X0.88 Y-4.44 Z3.68 F2100.0
M103
(</loop>)
(<perimeter> outer )
G1 X0.41 Y-4.51 Z3.68 F3000.0
M101
G1 X0.52 Y-5.02 Z3.68 F2100.0
G1 X0.75 Y-5.49 Z3.68 F2100.0
G1 X1.1 Y-5.89 Z3.68 F2100.0
G1 X1.53 Y-6.19 Z3.68 F2100.0
G1 X2.02 Y-6.37 Z3.68 F2100.0
G1 X2.54 Y-6.43 Z3.68 F2100.0
G1 X3.06 Y-6.35 Z3.68 F2100.0
G1 X3.55 Y-6.15 Z3.68 F2100.0
G1 X3.97 Y-5.83 Z3.68 F2100.0
G1 X4.29 Y-5.42 Z3.68 F2100.0
G1 X4.51 Y-4.94 Z3.68 F2100.0
G1 X4.6 Y-4.42 Z3.68 F2100.0
G1 X4.55 Y-3.89 Z3.68 F2100.0
G1 X4.38 Y-3.4 Z3.68 F2100.0
G1 X4.09 Y-2.96 Z3.68 F2100.0
G1 X3.7 Y-2.61 Z3.68 F2100.0
G1 X3.23 Y-2.37 Z3.68 F2100.0
G1 X2.72 Y-2.24 Z3.68 F2100.0
G1 X2.19 Y-2.26 Z3.68 F2100.0
G1 X1.69 Y-2.4 Z3.68 F2100.0
G1 X1.23 Y-2.66 Z3.68 F2100.0
G1 X0.86 Y-3.03 Z3.68 F2100.0
G1 X0.58 Y-3.48 Z3.68 F2100.0
G1 X0.43 Y-3.98 Z3.68 F2100.0
G1 X0.43 Y-3.98 Z3.68 F2100.0
M108 R30.0
M102
G1 X0.41 Y-4.51 Z3.68 F2100.0
M108 R3.671
M103
(</perimeter>)
(</boundaryPerimeter>)
G1 X0.88 Y-4.81 Z3.68 F3000.0
M108 R30.0
M101
G1 X1.55 Y-5.24 Z3.68 F3000.0
M108 R3.671
G1 X1.55 Y-3.42 Z3.68 F2100.0
G1 X2.07 Y-3.09 Z3.68 F2100.0
G1 X2.59 Y-3.02 Z3.68 F2100.0
G1 X3.1 Y-3.16 Z3.68 F2100.0
G1 X2.07 Y-5.57 Z3.68 F2100.0
G1 X2.59 Y-5.65 Z3.68 F2100.0
G1 X3.1 Y-5.5 Z3.68 F2100.0
G1 X3.62 Y-5.03 Z3.68 F2100.0
G1 X3.62 Y-4.17 Z3.68 F2100.0
M108 R30.0
M102
G1 X3.62 Y-3.64 Z3.68 F2100.0
M108 R3.671
M103
(</surroundingLoop>)
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X5.146 Y-2.327 Z3.675 </boundaryPoint>)
(<boundaryPoint> X5.721 Y-2.217 Z3.675 </boundaryPoint>)
(<boundaryPoint> X6.249 Y-1.969 Z3.675 </boundaryPoint>)
(<boundaryPoint> X6.7 Y-1.596 Z3.675 </boundaryPoint>)
(<boundaryPoint> X7.043 Y-1.123 Z3.675 </boundaryPoint>)
(<boundaryPoint> X7.258 Y-0.58 Z3.675 </boundaryPoint>)
(<boundaryPoint> X7.332 Y0.0 Z3.675 </boundaryPoint>)
(<boundaryPoint> X7.258 Y0.58 Z3.675 </boundaryPoint>)
(<boundaryPoint> X7.043 Y1.123 Z3.675 </boundaryPoint>)
(<boundaryPoint> X6.7 Y1.596 Z3.675 </boundaryPoint>)
(<boundaryPoint> X6.249 Y1.969 Z3.675 </boundaryPoint>)
(<boundaryPoint> X5.721 Y2.217 Z3.675 </boundaryPoint>)
(<boundaryPoint> X5.146 Y2.327 Z3.675 </boundaryPoint>)
(<boundaryPoint> X4.563 Y2.29 Z3.675 </boundaryPoint>)
(<boundaryPoint> X4.007 Y2.11 Z3.675 </boundaryPoint>)
(<boundaryPoint> X3.514 Y1.797 Z3.675 </boundaryPoint>)
(<boundaryPoint> X3.114 Y1.37 Z3.675 </boundaryPoint>)
(<boundaryPoint> X2.832 Y0.858 Z3.675 </boundaryPoint>)
(<boundaryPoint> X2.687 Y0.292 Z3.675 </boundaryPoint>)
(<boundaryPoint> X2.687 Y-0.292 Z3.675 </boundaryPoint>)
(<boundaryPoint> X2.832 Y-0.858 Z3.675 </boundaryPoint>)
(<boundaryPoint> X3.114 Y-1.37 Z3.675 </boundaryPoint>)
(<boundaryPoint> X3.514 Y-1.797 Z3.675 </boundaryPoint>)
(<boundaryPoint> X4.007 Y-2.11 Z3.675 </boundaryPoint>)
(<boundaryPoint> X4.563 Y-2.29 Z3.675 </boundaryPoint>)
(<loop> outer )
G1 X3.84 Y-2.03 Z3.68 F3000.0
M108 R30.0
M101
G1 X3.95 Y-1.24 Z3.68 F3000.0
M108 R3.671
G1 X3.96 Y-1.25 Z3.68 F2100.0
G1 X4.31 Y-1.47 Z3.68 F2100.0
G1 X4.7 Y-1.6 Z3.68 F2100.0
G1 X5.1 Y-1.63 Z3.68 F2100.0
G1 X5.5 Y-1.55 Z3.68 F2100.0
G1 X5.87 Y-1.38 Z3.68 F2100.0
G1 X6.19 Y-1.12 Z3.68 F2100.0
G1 X6.43 Y-0.78 Z3.68 F2100.0
G1 X6.58 Y-0.41 Z3.68 F2100.0
G1 X6.63 Y0.0 Z3.68 F2100.0
G1 X6.58 Y0.41 Z3.68 F2100.0
G1 X6.43 Y0.78 Z3.68 F2100.0
G1 X6.19 Y1.12 Z3.68 F2100.0
G1 X5.87 Y1.38 Z3.68 F2100.0
G1 X5.5 Y1.55 Z3.68 F2100.0
G1 X5.1 Y1.63 Z3.68 F2100.0
G1 X4.7 Y1.6 Z3.68 F2100.0
G1 X4.31 Y1.47 Z3.68 F2100.0
G1 X3.96 Y1.25 Z3.68 F2100.0
G1 X3.68 Y0.96 Z3.68 F2100.0
G1 X3.49 Y0.6 Z3.68 F2100.0
G1 X3.39 Y0.2 Z3.68 F2100.0
G1 X3.39 Y-0.2 Z3.68 F2100.0
G1 X3.49 Y-0.6 Z3.68 F2100.0
G1 X3.68 Y-0.96 Z3.68 F2100.0
G1 X3.95 Y-1.24 Z3.68 F2100.0
M103
(</loop>)
(<perimeter> outer )
G1 X3.66 Y-1.62 Z3.68 F3000.0
M101
G1 X4.11 Y-1.9 Z3.68 F2100.0
G1 X4.61 Y-2.06 Z3.68 F2100.0
G1 X5.13 Y-2.09 Z3.68 F2100.0
G1 X5.65 Y-1.99 Z3.68 F2100.0
G1 X6.12 Y-1.77 Z3.68 F2100.0
G1 X6.53 Y-1.44 Z3.68 F2100.0
G1 X6.84 Y-1.01 Z3.68 F2100.0
G1 X7.03 Y-0.52 Z3.68 F2100.0
G1 X7.1 Y0.0 Z3.68 F2100.0
G1 X7.03 Y0.52 Z3.68 F2100.0
G1 X6.84 Y1.01 Z3.68 F2100.0
G1 X6.53 Y1.44 Z3.68 F2100.0
G1 X6.12 Y1.77 Z3.68 F2100.0
G1 X5.65 Y1.99 Z3.68 F2100.0
G1 X5.13 Y2.09 Z3.68 F2100.0
G1 X4.61 Y2.06 Z3.68 F2100.0
G1 X4.11 Y1.9 Z3.68 F2100.0
G1 X3.66 Y1.62 Z3.68 F2100.0
G1 X3.3 Y1.23 Z3.68 F2100.0
G1 X3.05 Y0.77 Z3.68 F2100.0
G1 X2.92 Y0.26 Z3.68 F2100.0
G1 X2.92 Y-0.26 Z3.68 F2100.0
G1 X3.05 Y-0.77 Z3.68 F2100.0
G1 X3.3 Y-1.23 Z3.68 F2100.0
G1 X3.31 Y-1.23 Z3.68 F2100.0
M108 R30.0
M102
G1 X3.66 Y-1.62 Z3.68 F2100.0
M108 R3.671
M103
(</perimeter>)
(</boundaryPerimeter>)
G1 X4.91 Y-1.32 Z3.68 F3000.0
M108 R30.0
M101
G1 X5.69 Y-1.13 Z3.68 F3000.0
M108 R3.671
G1 X6.21 Y-0.52 Z3.68 F2100.0
G1 X6.21 Y0.52 Z3.68 F2100.0
G1 X5.69 Y1.13 Z3.68 F2100.0
G1 X5.21 Y0.79 Z3.68 F2100.0
G1 X4.65 Y1.27 Z3.68 F2100.0
G1 X4.45 Y-0.86 Z3.68 F2100.0
G1 X5.21 Y-0.79 Z3.68 F2100.0
G1 X4.65 Y-1.27 Z3.68 F2100.0
G1 X4.14 Y-1.0 Z3.68 F2100.0
G1 X4.17 Y-0.86 Z3.68 F2100.0
G1 X4.15 Y0.47 Z3.68 F2100.0
M108 R30.0
M102
G1 X4.14 Y1.0 Z3.68 F2100.0
M108 R3.671
M103
(</surroundingLoop>)
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X4.265 Y2.807 Z3.675 </boundaryPoint>)
(<boundaryPoint> X4.588 Y3.293 Z3.675 </boundaryPoint>)
(<boundaryPoint> X4.781 Y3.845 Z3.675 </boundaryPoint>)
(<boundaryPoint> X4.83 Y4.428 Z3.675 </boundaryPoint>)
(<boundaryPoint> X4.732 Y5.004 Z3.675 </boundaryPoint>)
(<boundaryPoint> X4.494 Y5.538 Z3.675 </boundaryPoint>)
(<boundaryPoint> X4.131 Y5.996 Z3.675 </boundaryPoint>)
(<boundaryPoint> X3.666 Y6.349 Z3.675 </boundaryPoint>)
(<boundaryPoint> X3.127 Y6.576 Z3.675 </boundaryPoint>)
(<boundaryPoint> X2.549 Y6.661 Z3.675 </boundaryPoint>)
(<boundaryPoint> X1.968 Y6.6 Z3.675 </boundaryPoint>)
(<boundaryPoint> X1.42 Y6.396 Z3.675 </boundaryPoint>)
(<boundaryPoint> X0.94 Y6.063 Z3.675 </boundaryPoint>)
(<boundaryPoint> X0.558 Y5.62 Z3.675 </boundaryPoint>)
(<boundaryPoint> X0.298 Y5.097 Z3.675 </boundaryPoint>)
(<boundaryPoint> X0.177 Y4.525 Z3.675 </boundaryPoint>)
(<boundaryPoint> X0.201 Y3.941 Z3.675 </boundaryPoint>)
(<boundaryPoint> X0.37 Y3.382 Z3.675 </boundaryPoint>)
(<boundaryPoint> X0.673 Y2.882 Z3.675 </boundaryPoint>)
(<boundaryPoint> X1.09 Y2.473 Z3.675 </boundaryPoint>)
(<boundaryPoint> X1.596 Y2.181 Z3.675 </boundaryPoint>)
(<boundaryPoint> X2.159 Y2.024 Z3.675 </boundaryPoint>)
(<boundaryPoint> X2.744 Y2.011 Z3.675 </boundaryPoint>)
(<boundaryPoint> X3.313 Y2.145 Z3.675 </boundaryPoint>)
(<boundaryPoint> X3.831 Y2.416 Z3.675 </boundaryPoint>)
(<loop> outer )
G1 X3.17 Y2.11 Z3.68 F3000.0
M108 R30.0
M101
G1 X2.65 Y2.71 Z3.68 F3000.0
M108 R3.671
G1 X2.67 Y2.71 Z3.68 F2100.0
G1 X3.07 Y2.8 Z3.68 F2100.0
G1 X3.43 Y2.99 Z3.68 F2100.0
G1 X3.73 Y3.27 Z3.68 F2100.0
G1 X3.96 Y3.61 Z3.68 F2100.0
G1 X4.09 Y3.99 Z3.68 F2100.0
G1 X4.13 Y4.4 Z3.68 F2100.0
G1 X4.06 Y4.8 Z3.68 F2100.0
G1 X3.89 Y5.17 Z3.68 F2100.0
G1 X3.64 Y5.49 Z3.68 F2100.0
G1 X3.31 Y5.74 Z3.68 F2100.0
G1 X2.94 Y5.9 Z3.68 F2100.0
G1 X2.53 Y5.96 Z3.68 F2100.0
G1 X2.13 Y5.92 Z3.68 F2100.0
G1 X1.75 Y5.77 Z3.68 F2100.0
G1 X1.41 Y5.54 Z3.68 F2100.0
G1 X1.14 Y5.23 Z3.68 F2100.0
G1 X0.96 Y4.87 Z3.68 F2100.0
G1 X0.88 Y4.47 Z3.68 F2100.0
G1 X0.89 Y4.06 Z3.68 F2100.0
G1 X1.01 Y3.67 Z3.68 F2100.0
G1 X1.22 Y3.32 Z3.68 F2100.0
G1 X1.52 Y3.03 Z3.68 F2100.0
G1 X1.87 Y2.83 Z3.68 F2100.0
G1 X2.26 Y2.72 Z3.68 F2100.0
G1 X2.65 Y2.71 Z3.68 F2100.0
M103
(</loop>)
(<perimeter> outer )
G1 X2.72 Y2.24 Z3.68 F3000.0
M101
G1 X3.23 Y2.37 Z3.68 F2100.0
G1 X3.7 Y2.61 Z3.68 F2100.0
G1 X4.09 Y2.96 Z3.68 F2100.0
G1 X4.38 Y3.4 Z3.68 F2100.0
G1 X4.55 Y3.89 Z3.68 F2100.0
G1 X4.6 Y4.42 Z3.68 F2100.0
G1 X4.51 Y4.94 Z3.68 F2100.0
G1 X4.29 Y5.42 Z3.68 F2100.0
G1 X3.97 Y5.83 Z3.68 F2100.0
G1 X3.55 Y6.15 Z3.68 F2100.0
G1 X3.06 Y6.35 Z3.68 F2100.0
G1 X2.54 Y6.43 Z3.68 F2100.0
G1 X2.02 Y6.37 Z3.68 F2100.0
G1 X1.53 Y6.19 Z3.68 F2100.0
G1 X1.1 Y5.89 Z3.68 F2100.0
G1 X0.75 Y5.49 Z3.68 F2100.0
G1 X0.52 Y5.02 Z3.68 F2100.0
G1 X0.41 Y4.51 Z3.68 F2100.0
G1 X0.43 Y3.98 Z3.68 F2100.0
G1 X0.58 Y3.48 Z3.68 F2100.0
G1 X0.86 Y3.03 Z3.68 F2100.0
G1 X1.23 Y2.66 Z3.68 F2100.0
G1 X1.69 Y2.4 Z3.68 F2100.0
G1 X2.19 Y2.26 Z3.68 F2100.0
G1 X2.19 Y2.26 Z3.68 F2100.0
M108 R30.0
M102
G1 X2.72 Y2.24 Z3.68 F2100.0
M108 R3.671
M103
(</perimeter>)
(</boundaryPerimeter>)
G1 X3.19 Y2.97 Z3.68 F3000.0
M108 R30.0
M101
G1 X3.62 Y3.64 Z3.68 F3000.0
M108 R3.671
G1 X3.62 Y4.51 Z3.68 F2100.0
M108 R30.0
M102
G1 X3.62 Y5.03 Z3.68 F2100.0
M108 R3.671
M103
G1 X2.57 Y3.71 Z3.68 F3000.0
M108 R30.0
M101
G1 X2.07 Y3.09 Z3.68 F3000.0
M108 R3.671
G1 X2.59 Y3.02 Z3.68 F2100.0
G1 X3.1 Y3.16 Z3.68 F2100.0
G1 X2.59 Y4.16 Z3.68 F2100.0
G1 X2.59 Y4.46 Z3.68 F2100.0
G1 X3.1 Y5.5 Z3.68 F2100.0
G1 X2.59 Y5.65 Z3.68 F2100.0
G1 X2.07 Y5.57 Z3.68 F2100.0
G1 X1.55 Y5.24 Z3.68 F2100.0
G1 X1.55 Y3.95 Z3.68 F2100.0
M108 R30.0
M102
G1 X1.55 Y3.42 Z3.68 F2100.0
M108 R3.671
M103
(</surroundingLoop>)
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-0.281 Y-2.223 Z3.675 </boundaryPoint>)
(<boundaryPoint> X0.281 Y-2.223 Z3.675 </boundaryPoint>)
(<boundaryPoint> X0.825 Y-2.084 Z3.675 </boundaryPoint>)
(<boundaryPoint> X1.317 Y-1.813 Z3.675 </boundaryPoint>)
(<boundaryPoint> X1.727 Y-1.429 Z3.675 </boundaryPoint>)
(<boundaryPoint> X2.028 Y-0.954 Z3.675 </boundaryPoint>)
(<boundaryPoint> X2.201 Y-0.42 Z3.675 </boundaryPoint>)
(<boundaryPoint> X2.237 Y0.141 Z3.675 </boundaryPoint>)
(<boundaryPoint> X2.131 Y0.693 Z3.675 </boundaryPoint>)
(<boundaryPoint> X1.892 Y1.201 Z3.675 </boundaryPoint>)
(<boundaryPoint> X1.534 Y1.634 Z3.675 </boundaryPoint>)
(<boundaryPoint> X1.08 Y1.964 Z3.675 </boundaryPoint>)
(<boundaryPoint> X0.557 Y2.171 Z3.675 </boundaryPoint>)
(<boundaryPoint> X0.0 Y2.241 Z3.675 </boundaryPoint>)
(<boundaryPoint> X-0.557 Y2.171 Z3.675 </boundaryPoint>)
(<boundaryPoint> X-1.08 Y1.964 Z3.675 </boundaryPoint>)
(<boundaryPoint> X-1.534 Y1.634 Z3.675 </boundaryPoint>)
(<boundaryPoint> X-1.892 Y1.201 Z3.675 </boundaryPoint>)
(<boundaryPoint> X-2.131 Y0.693 Z3.675 </boundaryPoint>)
(<boundaryPoint> X-2.237 Y0.141 Z3.675 </boundaryPoint>)
(<boundaryPoint> X-2.201 Y-0.42 Z3.675 </boundaryPoint>)
(<boundaryPoint> X-2.028 Y-0.954 Z3.675 </boundaryPoint>)
(<boundaryPoint> X-1.727 Y-1.429 Z3.675 </boundaryPoint>)
(<boundaryPoint> X-1.317 Y-1.813 Z3.675 </boundaryPoint>)
(<boundaryPoint> X-0.825 Y-2.084 Z3.675 </boundaryPoint>)
(</boundaryPerimeter>)
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-1.131 Y1.131 Z3.675 </boundaryPoint>)
(<boundaryPoint> X-0.612 Y1.478 Z3.675 </boundaryPoint>)
(<boundaryPoint> X0.0 Y1.6 Z3.675 </boundaryPoint>)
(<boundaryPoint> X0.612 Y1.478 Z3.675 </boundaryPoint>)
(<boundaryPoint> X1.131 Y1.131 Z3.675 </boundaryPoint>)
(<boundaryPoint> X1.478 Y0.612 Z3.675 </boundaryPoint>)
(<boundaryPoint> X1.6 Y0.0 Z3.675 </boundaryPoint>)
(<boundaryPoint> X1.478 Y-0.612 Z3.675 </boundaryPoint>)
(<boundaryPoint> X1.131 Y-1.131 Z3.675 </boundaryPoint>)
(<boundaryPoint> X0.612 Y-1.478 Z3.675 </boundaryPoint>)
(<boundaryPoint> X0.0 Y-1.6 Z3.675 </boundaryPoint>)
(<boundaryPoint> X-0.612 Y-1.478 Z3.675 </boundaryPoint>)
(<boundaryPoint> X-1.131 Y-1.131 Z3.675 </boundaryPoint>)
(<boundaryPoint> X-1.478 Y-0.612 Z3.675 </boundaryPoint>)
(<boundaryPoint> X-1.6 Y0.0 Z3.675 </boundaryPoint>)
(<boundaryPoint> X-1.478 Y0.612 Z3.675 </boundaryPoint>)
(<perimeter> inner )
G1 X0.77 Y2.41 Z3.68 F3000.0
M108 R30.0
M101
G1 X0.28 Y1.78 Z3.68 F3000.0
M108 R3.671
G1 X0.7 Y1.7 Z3.68 F2100.0
G1 X1.3 Y1.3 Z3.68 F2100.0
G1 X1.7 Y0.7 Z3.68 F2100.0
G1 X1.84 Y0.0 Z3.68 F2100.0
G1 X1.7 Y-0.7 Z3.68 F2100.0
G1 X1.3 Y-1.3 Z3.68 F2100.0
G1 X0.7 Y-1.7 Z3.68 F2100.0
G1 X0.0 Y-1.84 Z3.68 F2100.0
G1 X-0.7 Y-1.7 Z3.68 F2100.0
G1 X-1.3 Y-1.3 Z3.68 F2100.0
G1 X-1.7 Y-0.7 Z3.68 F2100.0
G1 X-1.84 Y0.0 Z3.68 F2100.0
G1 X-1.7 Y0.7 Z3.68 F2100.0
G1 X-1.3 Y1.3 Z3.68 F2100.0
G1 X-0.7 Y1.7 Z3.68 F2100.0
G1 X-0.24 Y1.79 Z3.68 F2100.0
M108 R30.0
M102
G1 X0.0 Y1.84 Z3.68 F2100.0
G1 X0.28 Y1.78 Z3.68 F2100.0
M108 R3.671
M103
(</perimeter>)
(</boundaryPerimeter>)
(</surroundingLoop>)
(</surroundingLoop>)
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-4.732 Y5.004 Z3.675 </boundaryPoint>)
(<boundaryPoint> X-4.83 Y4.428 Z3.675 </boundaryPoint>)
(<boundaryPoint> X-4.781 Y3.845 Z3.675 </boundaryPoint>)
(<boundaryPoint> X-4.588 Y3.293 Z3.675 </boundaryPoint>)
(<boundaryPoint> X-4.265 Y2.807 Z3.675 </boundaryPoint>)
(<boundaryPoint> X-3.831 Y2.416 Z3.675 </boundaryPoint>)
(<boundaryPoint> X-3.313 Y2.145 Z3.675 </boundaryPoint>)
(<boundaryPoint> X-2.744 Y2.011 Z3.675 </boundaryPoint>)
(<boundaryPoint> X-2.159 Y2.024 Z3.675 </boundaryPoint>)
(<boundaryPoint> X-1.596 Y2.181 Z3.675 </boundaryPoint>)
(<boundaryPoint> X-1.09 Y2.473 Z3.675 </boundaryPoint>)
(<boundaryPoint> X-0.673 Y2.882 Z3.675 </boundaryPoint>)
(<boundaryPoint> X-0.37 Y3.382 Z3.675 </boundaryPoint>)
(<boundaryPoint> X-0.201 Y3.941 Z3.675 </boundaryPoint>)
(<boundaryPoint> X-0.177 Y4.525 Z3.675 </boundaryPoint>)
(<boundaryPoint> X-0.298 Y5.097 Z3.675 </boundaryPoint>)
(<boundaryPoint> X-0.558 Y5.62 Z3.675 </boundaryPoint>)
(<boundaryPoint> X-0.94 Y6.063 Z3.675 </boundaryPoint>)
(<boundaryPoint> X-1.42 Y6.396 Z3.675 </boundaryPoint>)
(<boundaryPoint> X-1.968 Y6.6 Z3.675 </boundaryPoint>)
(<boundaryPoint> X-2.549 Y6.661 Z3.675 </boundaryPoint>)
(<boundaryPoint> X-3.127 Y6.576 Z3.675 </boundaryPoint>)
(<boundaryPoint> X-3.666 Y6.349 Z3.675 </boundaryPoint>)
(<boundaryPoint> X-4.131 Y5.996 Z3.675 </boundaryPoint>)
(<boundaryPoint> X-4.494 Y5.538 Z3.675 </boundaryPoint>)
(<loop> outer )
G1 X-0.67 Y2.75 Z3.68 F3000.0
M108 R30.0
M101
G1 X-1.22 Y3.32 Z3.68 F3000.0
M108 R3.671
G1 X-1.01 Y3.67 Z3.68 F2100.0
G1 X-0.89 Y4.06 Z3.68 F2100.0
G1 X-0.88 Y4.47 Z3.68 F2100.0
G1 X-0.96 Y4.87 Z3.68 F2100.0
G1 X-1.14 Y5.23 Z3.68 F2100.0
G1 X-1.41 Y5.54 Z3.68 F2100.0
G1 X-1.75 Y5.77 Z3.68 F2100.0
G1 X-2.13 Y5.92 Z3.68 F2100.0
G1 X-2.53 Y5.96 Z3.68 F2100.0
G1 X-2.94 Y5.9 Z3.68 F2100.0
G1 X-3.31 Y5.74 Z3.68 F2100.0
G1 X-3.64 Y5.49 Z3.68 F2100.0
G1 X-3.89 Y5.17 Z3.68 F2100.0
G1 X-4.06 Y4.8 Z3.68 F2100.0
G1 X-4.13 Y4.4 Z3.68 F2100.0
G1 X-4.09 Y3.99 Z3.68 F2100.0
G1 X-3.96 Y3.61 Z3.68 F2100.0
G1 X-3.73 Y3.27 Z3.68 F2100.0
G1 X-3.43 Y2.99 Z3.68 F2100.0
G1 X-3.07 Y2.8 Z3.68 F2100.0
G1 X-2.67 Y2.71 Z3.68 F2100.0
G1 X-2.26 Y2.72 Z3.68 F2100.0
G1 X-1.87 Y2.83 Z3.68 F2100.0
G1 X-1.52 Y3.03 Z3.68 F2100.0
G1 X-1.22 Y3.32 Z3.68 F2100.0
M103
(</loop>)
(<perimeter> outer )
G1 X-0.86 Y3.03 Z3.68 F3000.0
M101
G1 X-0.58 Y3.48 Z3.68 F2100.0
G1 X-0.43 Y3.98 Z3.68 F2100.0
G1 X-0.41 Y4.51 Z3.68 F2100.0
G1 X-0.52 Y5.02 Z3.68 F2100.0
G1 X-0.75 Y5.49 Z3.68 F2100.0
G1 X-1.1 Y5.89 Z3.68 F2100.0
G1 X-1.53 Y6.19 Z3.68 F2100.0
G1 X-2.02 Y6.37 Z3.68 F2100.0
G1 X-2.54 Y6.43 Z3.68 F2100.0
G1 X-3.06 Y6.35 Z3.68 F2100.0
G1 X-3.55 Y6.15 Z3.68 F2100.0
G1 X-3.97 Y5.83 Z3.68 F2100.0
G1 X-4.29 Y5.42 Z3.68 F2100.0
G1 X-4.51 Y4.94 Z3.68 F2100.0
G1 X-4.6 Y4.42 Z3.68 F2100.0
G1 X-4.55 Y3.89 Z3.68 F2100.0
G1 X-4.38 Y3.4 Z3.68 F2100.0
G1 X-4.09 Y2.96 Z3.68 F2100.0
G1 X-3.7 Y2.61 Z3.68 F2100.0
G1 X-3.23 Y2.37 Z3.68 F2100.0
G1 X-2.72 Y2.24 Z3.68 F2100.0
G1 X-2.19 Y2.26 Z3.68 F2100.0
G1 X-1.69 Y2.4 Z3.68 F2100.0
G1 X-1.23 Y2.66 Z3.68 F2100.0
G1 X-1.23 Y2.66 Z3.68 F2100.0
M108 R30.0
M102
G1 X-0.86 Y3.03 Z3.68 F2100.0
M108 R3.671
M103
(</perimeter>)
(</boundaryPerimeter>)
G1 X-1.31 Y4.48 Z3.68 F3000.0
M108 R30.0
M101
G1 X-1.55 Y5.24 Z3.68 F3000.0
M108 R3.671
G1 X-1.55 Y3.42 Z3.68 F2100.0
G1 X-2.07 Y3.09 Z3.68 F2100.0
G1 X-2.59 Y3.02 Z3.68 F2100.0
G1 X-3.1 Y3.16 Z3.68 F2100.0
G1 X-2.07 Y5.57 Z3.68 F2100.0
G1 X-2.59 Y5.65 Z3.68 F2100.0
G1 X-3.1 Y5.5 Z3.68 F2100.0
G1 X-3.62 Y5.03 Z3.68 F2100.0
G1 X-3.62 Y4.17 Z3.68 F2100.0
M108 R30.0
M102
G1 X-3.62 Y3.64 Z3.68 F2100.0
M108 R3.671
M103
(</surroundingLoop>)
(</surroundingLoop>)
(</surroundingLoop>)
(</layer>)
(<layer> 3.945 )
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-8.233 Y-2.114 Z3.945 </boundaryPoint>)
(<boundaryPoint> X-7.903 Y-3.129 Z3.945 </boundaryPoint>)
(<boundaryPoint> X-7.449 Y-4.095 Z3.945 </boundaryPoint>)
(<boundaryPoint> X-6.877 Y-4.996 Z3.945 </boundaryPoint>)
(<boundaryPoint> X-6.196 Y-5.819 Z3.945 </boundaryPoint>)
(<boundaryPoint> X-5.418 Y-6.549 Z3.945 </boundaryPoint>)
(<boundaryPoint> X-4.555 Y-7.177 Z3.945 </boundaryPoint>)
(<boundaryPoint> X-3.619 Y-7.691 Z3.945 </boundaryPoint>)
(<boundaryPoint> X-2.627 Y-8.084 Z3.945 </boundaryPoint>)
(<boundaryPoint> X-1.593 Y-8.349 Z3.945 </boundaryPoint>)
(<boundaryPoint> X-0.534 Y-8.483 Z3.945 </boundaryPoint>)
(<boundaryPoint> X0.534 Y-8.483 Z3.945 </boundaryPoint>)
(<boundaryPoint> X1.593 Y-8.349 Z3.945 </boundaryPoint>)
(<boundaryPoint> X2.627 Y-8.084 Z3.945 </boundaryPoint>)
(<boundaryPoint> X3.619 Y-7.691 Z3.945 </boundaryPoint>)
(<boundaryPoint> X4.555 Y-7.177 Z3.945 </boundaryPoint>)
(<boundaryPoint> X5.418 Y-6.549 Z3.945 </boundaryPoint>)
(<boundaryPoint> X6.196 Y-5.819 Z3.945 </boundaryPoint>)
(<boundaryPoint> X6.877 Y-4.996 Z3.945 </boundaryPoint>)
(<boundaryPoint> X7.449 Y-4.095 Z3.945 </boundaryPoint>)
(<boundaryPoint> X7.903 Y-3.129 Z3.945 </boundaryPoint>)
(<boundaryPoint> X8.233 Y-2.114 Z3.945 </boundaryPoint>)
(<boundaryPoint> X8.433 Y-1.065 Z3.945 </boundaryPoint>)
(<boundaryPoint> X8.5 Y0.0 Z3.945 </boundaryPoint>)
(<boundaryPoint> X8.433 Y1.065 Z3.945 </boundaryPoint>)
(<boundaryPoint> X8.233 Y2.114 Z3.945 </boundaryPoint>)
(<boundaryPoint> X7.903 Y3.129 Z3.945 </boundaryPoint>)
(<boundaryPoint> X7.449 Y4.095 Z3.945 </boundaryPoint>)
(<boundaryPoint> X6.877 Y4.996 Z3.945 </boundaryPoint>)
(<boundaryPoint> X6.196 Y5.819 Z3.945 </boundaryPoint>)
(<boundaryPoint> X5.418 Y6.549 Z3.945 </boundaryPoint>)
(<boundaryPoint> X4.555 Y7.177 Z3.945 </boundaryPoint>)
(<boundaryPoint> X3.619 Y7.691 Z3.945 </boundaryPoint>)
(<boundaryPoint> X2.627 Y8.084 Z3.945 </boundaryPoint>)
(<boundaryPoint> X1.593 Y8.349 Z3.945 </boundaryPoint>)
(<boundaryPoint> X0.534 Y8.483 Z3.945 </boundaryPoint>)
(<boundaryPoint> X-0.534 Y8.483 Z3.945 </boundaryPoint>)
(<boundaryPoint> X-1.593 Y8.349 Z3.945 </boundaryPoint>)
(<boundaryPoint> X-2.627 Y8.084 Z3.945 </boundaryPoint>)
(<boundaryPoint> X-3.619 Y7.691 Z3.945 </boundaryPoint>)
(<boundaryPoint> X-4.555 Y7.177 Z3.945 </boundaryPoint>)
(<boundaryPoint> X-5.418 Y6.549 Z3.945 </boundaryPoint>)
(<boundaryPoint> X-6.196 Y5.819 Z3.945 </boundaryPoint>)
(<boundaryPoint> X-6.877 Y4.996 Z3.945 </boundaryPoint>)
(<boundaryPoint> X-7.449 Y4.095 Z3.945 </boundaryPoint>)
(<boundaryPoint> X-7.903 Y3.129 Z3.945 </boundaryPoint>)
(<boundaryPoint> X-8.233 Y2.114 Z3.945 </boundaryPoint>)
(<boundaryPoint> X-8.433 Y1.065 Z3.945 </boundaryPoint>)
(<boundaryPoint> X-8.5 Y0.0 Z3.945 </boundaryPoint>)
(<boundaryPoint> X-8.433 Y-1.065 Z3.945 </boundaryPoint>)
(<perimeter> outer )
G1 X-5.29 Y5.26 Z3.88 F3000.0
M108 R30.0
M101
G1 X-5.86 Y5.82 Z3.95 F3000.0
M108 R3.671
G1 X-6.03 Y5.66 Z3.95 F2100.0
G1 X-6.69 Y4.86 Z3.95 F2100.0
G1 X-7.25 Y3.98 Z3.95 F2100.0
G1 X-7.69 Y3.04 Z3.95 F2100.0
G1 X-8.01 Y2.06 Z3.95 F2100.0
G1 X-8.2 Y1.04 Z3.95 F2100.0
G1 X-8.27 Y0.0 Z3.95 F2100.0
G1 X-8.2 Y-1.04 Z3.95 F2100.0
G1 X-8.01 Y-2.06 Z3.95 F2100.0
G1 X-7.69 Y-3.04 Z3.95 F2100.0
G1 X-7.25 Y-3.98 Z3.95 F2100.0
G1 X-6.69 Y-4.86 Z3.95 F2100.0
G1 X-6.03 Y-5.66 Z3.95 F2100.0
G1 X-5.27 Y-6.37 Z3.95 F2100.0
G1 X-4.43 Y-6.98 Z3.95 F2100.0
G1 X-3.52 Y-7.48 Z3.95 F2100.0
G1 X-2.56 Y-7.86 Z3.95 F2100.0
G1 X-1.55 Y-8.12 Z3.95 F2100.0
G1 X-0.52 Y-8.25 Z3.95 F2100.0
G1 X0.52 Y-8.25 Z3.95 F2100.0
G1 X1.55 Y-8.12 Z3.95 F2100.0
G1 X2.56 Y-7.86 Z3.95 F2100.0
G1 X3.52 Y-7.48 Z3.95 F2100.0
G1 X4.43 Y-6.98 Z3.95 F2100.0
G1 X5.27 Y-6.37 Z3.95 F2100.0
G1 X6.03 Y-5.66 Z3.95 F2100.0
G1 X6.69 Y-4.86 Z3.95 F2100.0
G1 X7.25 Y-3.98 Z3.95 F2100.0
G1 X7.69 Y-3.04 Z3.95 F2100.0
G1 X8.01 Y-2.06 Z3.95 F2100.0
G1 X8.2 Y-1.04 Z3.95 F2100.0
G1 X8.27 Y0.0 Z3.95 F2100.0
G1 X8.2 Y1.04 Z3.95 F2100.0
G1 X8.01 Y2.06 Z3.95 F2100.0
G1 X7.69 Y3.04 Z3.95 F2100.0
G1 X7.25 Y3.98 Z3.95 F2100.0
G1 X6.69 Y4.86 Z3.95 F2100.0
G1 X6.03 Y5.66 Z3.95 F2100.0
G1 X5.27 Y6.37 Z3.95 F2100.0
G1 X4.43 Y6.98 Z3.95 F2100.0
G1 X3.52 Y7.48 Z3.95 F2100.0
G1 X2.56 Y7.86 Z3.95 F2100.0
G1 X1.55 Y8.12 Z3.95 F2100.0
G1 X0.52 Y8.25 Z3.95 F2100.0
G1 X-0.52 Y8.25 Z3.95 F2100.0
G1 X-1.55 Y8.12 Z3.95 F2100.0
G1 X-2.56 Y7.86 Z3.95 F2100.0
G1 X-3.52 Y7.48 Z3.95 F2100.0
G1 X-4.43 Y6.98 Z3.95 F2100.0
G1 X-5.27 Y6.37 Z3.95 F2100.0
G1 X-5.75 Y5.92 Z3.95 F2100.0
G1 X-5.86 Y5.82 Z3.95 F2100.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-6.467 Y4.104 Z3.945 </boundaryPoint>)
(<boundaryPoint> X-5.243 Y5.584 Z3.945 </boundaryPoint>)
(<boundaryPoint> X-3.69 Y6.712 Z3.945 </boundaryPoint>)
(<boundaryPoint> X-1.905 Y7.419 Z3.945 </boundaryPoint>)
(<boundaryPoint> X0.0 Y7.66 Z3.945 </boundaryPoint>)
(<boundaryPoint> X1.905 Y7.419 Z3.945 </boundaryPoint>)
(<boundaryPoint> X3.69 Y6.712 Z3.945 </boundaryPoint>)
(<boundaryPoint> X5.243 Y5.584 Z3.945 </boundaryPoint>)
(<boundaryPoint> X6.467 Y4.104 Z3.945 </boundaryPoint>)
(<boundaryPoint> X7.285 Y2.367 Z3.945 </boundaryPoint>)
(<boundaryPoint> X7.645 Y0.481 Z3.945 </boundaryPoint>)
(<boundaryPoint> X7.524 Y-1.435 Z3.945 </boundaryPoint>)
(<boundaryPoint> X6.931 Y-3.261 Z3.945 </boundaryPoint>)
(<boundaryPoint> X5.902 Y-4.882 Z3.945 </boundaryPoint>)
(<boundaryPoint> X4.502 Y-6.197 Z3.945 </boundaryPoint>)
(<boundaryPoint> X2.82 Y-7.122 Z3.945 </boundaryPoint>)
(<boundaryPoint> X0.96 Y-7.599 Z3.945 </boundaryPoint>)
(<boundaryPoint> X-0.96 Y-7.599 Z3.945 </boundaryPoint>)
(<boundaryPoint> X-2.82 Y-7.122 Z3.945 </boundaryPoint>)
(<boundaryPoint> X-4.502 Y-6.197 Z3.945 </boundaryPoint>)
(<boundaryPoint> X-5.902 Y-4.882 Z3.945 </boundaryPoint>)
(<boundaryPoint> X-6.931 Y-3.261 Z3.945 </boundaryPoint>)
(<boundaryPoint> X-7.524 Y-1.435 Z3.945 </boundaryPoint>)
(<boundaryPoint> X-7.645 Y0.481 Z3.945 </boundaryPoint>)
(<boundaryPoint> X-7.285 Y2.367 Z3.945 </boundaryPoint>)
(<perimeter> inner )
G1 X-5.56 Y5.57 Z3.95 F3000.0
M101
G1 X-5.4 Y5.76 Z3.95 F2100.0
G1 X-3.8 Y6.92 Z3.95 F2100.0
G1 X-1.96 Y7.65 Z3.95 F2100.0
G1 X0.0 Y7.89 Z3.95 F2100.0
G1 X1.96 Y7.65 Z3.95 F2100.0
G1 X3.8 Y6.92 Z3.95 F2100.0
G1 X5.4 Y5.76 Z3.95 F2100.0
G1 X6.67 Y4.23 Z3.95 F2100.0
G1 X7.51 Y2.44 Z3.95 F2100.0
G1 X7.88 Y0.5 Z3.95 F2100.0
G1 X7.75 Y-1.48 Z3.95 F2100.0
G1 X7.14 Y-3.36 Z3.95 F2100.0
G1 X6.08 Y-5.03 Z3.95 F2100.0
G1 X4.64 Y-6.39 Z3.95 F2100.0
G1 X2.91 Y-7.34 Z3.95 F2100.0
G1 X0.99 Y-7.83 Z3.95 F2100.0
G1 X-0.99 Y-7.83 Z3.95 F2100.0
G1 X-2.91 Y-7.34 Z3.95 F2100.0
G1 X-4.64 Y-6.39 Z3.95 F2100.0
G1 X-6.08 Y-5.03 Z3.95 F2100.0
G1 X-7.14 Y-3.36 Z3.95 F2100.0
G1 X-7.75 Y-1.48 Z3.95 F2100.0
G1 X-7.88 Y0.5 Z3.95 F2100.0
G1 X-7.51 Y2.44 Z3.95 F2100.0
G1 X-6.67 Y4.23 Z3.95 F2100.0
G1 X-5.89 Y5.17 Z3.95 F2100.0
M108 R30.0
M102
G1 X-5.56 Y5.57 Z3.95 F2100.0
M108 R3.671
M103
(</perimeter>)
(</boundaryPerimeter>)
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-4.383 Y5.47 Z3.945 </boundaryPoint>)
(<boundaryPoint> X-4.607 Y4.966 Z3.945 </boundaryPoint>)
(<boundaryPoint> X-4.699 Y4.422 Z3.945 </boundaryPoint>)
(<boundaryPoint> X-4.653 Y3.873 Z3.945 </boundaryPoint>)
(<boundaryPoint> X-4.471 Y3.351 Z3.945 </boundaryPoint>)
(<boundaryPoint> X-4.166 Y2.892 Z3.945 </boundaryPoint>)
(<boundaryPoint> X-3.756 Y2.523 Z3.945 </boundaryPoint>)
(<boundaryPoint> X-3.267 Y2.267 Z3.945 </boundaryPoint>)
(<boundaryPoint> X-2.73 Y2.141 Z3.945 </boundaryPoint>)
(<boundaryPoint> X-2.178 Y2.153 Z3.945 </boundaryPoint>)
(<boundaryPoint> X-1.647 Y2.301 Z3.945 </boundaryPoint>)
(<boundaryPoint> X-1.169 Y2.577 Z3.945 </boundaryPoint>)
(<boundaryPoint> X-0.775 Y2.963 Z3.945 </boundaryPoint>)
(<boundaryPoint> X-0.489 Y3.435 Z3.945 </boundaryPoint>)
(<boundaryPoint> X-0.33 Y3.963 Z3.945 </boundaryPoint>)
(<boundaryPoint> X-0.307 Y4.514 Z3.945 </boundaryPoint>)
(<boundaryPoint> X-0.421 Y5.054 Z3.945 </boundaryPoint>)
(<boundaryPoint> X-0.667 Y5.548 Z3.945 </boundaryPoint>)
(<boundaryPoint> X-1.027 Y5.966 Z3.945 </boundaryPoint>)
(<boundaryPoint> X-1.48 Y6.281 Z3.945 </boundaryPoint>)
(<boundaryPoint> X-1.997 Y6.473 Z3.945 </boundaryPoint>)
(<boundaryPoint> X-2.546 Y6.531 Z3.945 </boundaryPoint>)
(<boundaryPoint> X-3.092 Y6.45 Z3.945 </boundaryPoint>)
(<boundaryPoint> X-3.6 Y6.236 Z3.945 </boundaryPoint>)
(<boundaryPoint> X-4.04 Y5.903 Z3.945 </boundaryPoint>)
(<loop> outer )
G1 X-4.65 Y5.12 Z3.95 F3000.0
M108 R30.0
M101
G1 X-3.93 Y4.76 Z3.95 F3000.0
M108 R3.671
G1 X-4.0 Y4.39 Z3.95 F2100.0
G1 X-3.97 Y4.02 Z3.95 F2100.0
G1 X-3.84 Y3.66 Z3.95 F2100.0
G1 X-3.63 Y3.35 Z3.95 F2100.0
G1 X-3.36 Y3.1 Z3.95 F2100.0
G1 X-3.02 Y2.93 Z3.95 F2100.0
G1 X-2.66 Y2.84 Z3.95 F2100.0
G1 X-2.28 Y2.85 Z3.95 F2100.0
G1 X-1.92 Y2.95 Z3.95 F2100.0
G1 X-1.59 Y3.14 Z3.95 F2100.0
G1 X-1.33 Y3.4 Z3.95 F2100.0
G1 X-1.13 Y3.72 Z3.95 F2100.0
G1 X-1.02 Y4.08 Z3.95 F2100.0
G1 X-1.01 Y4.46 Z3.95 F2100.0
G1 X-1.09 Y4.82 Z3.95 F2100.0
G1 X-1.25 Y5.16 Z3.95 F2100.0
G1 X-1.5 Y5.44 Z3.95 F2100.0
G1 X-1.81 Y5.66 Z3.95 F2100.0
G1 X-2.16 Y5.79 Z3.95 F2100.0
G1 X-2.53 Y5.83 Z3.95 F2100.0
G1 X-2.9 Y5.77 Z3.95 F2100.0
G1 X-3.25 Y5.63 Z3.95 F2100.0
G1 X-3.55 Y5.4 Z3.95 F2100.0
G1 X-3.78 Y5.11 Z3.95 F2100.0
G1 X-3.93 Y4.76 Z3.95 F2100.0
M103
(</loop>)
(<perimeter> outer )
G1 X-4.38 Y4.9 Z3.95 F3000.0
M101
G1 X-4.47 Y4.41 Z3.95 F2100.0
G1 X-4.42 Y3.92 Z3.95 F2100.0
G1 X-4.26 Y3.46 Z3.95 F2100.0
G1 X-3.99 Y3.05 Z3.95 F2100.0
G1 X-3.62 Y2.72 Z3.95 F2100.0
G1 X-3.19 Y2.49 Z3.95 F2100.0
G1 X-2.71 Y2.37 Z3.95 F2100.0
G1 X-2.21 Y2.38 Z3.95 F2100.0
G1 X-1.74 Y2.52 Z3.95 F2100.0
G1 X-1.31 Y2.76 Z3.95 F2100.0
G1 X-0.96 Y3.11 Z3.95 F2100.0
G1 X-0.7 Y3.53 Z3.95 F2100.0
G1 X-0.56 Y4.0 Z3.95 F2100.0
G1 X-0.54 Y4.5 Z3.95 F2100.0
G1 X-0.64 Y4.98 Z3.95 F2100.0
G1 X-0.86 Y5.42 Z3.95 F2100.0
G1 X-1.18 Y5.79 Z3.95 F2100.0
G1 X-1.59 Y6.07 Z3.95 F2100.0
G1 X-2.05 Y6.25 Z3.95 F2100.0
G1 X-2.54 Y6.3 Z3.95 F2100.0
G1 X-3.03 Y6.22 Z3.95 F2100.0
G1 X-3.48 Y6.03 Z3.95 F2100.0
G1 X-3.88 Y5.74 Z3.95 F2100.0
G1 X-4.16 Y5.37 Z3.95 F2100.0
M108 R30.0
M102
G1 X-4.18 Y5.35 Z3.95 F2100.0
G1 X-4.38 Y4.9 Z3.95 F2100.0
M108 R3.671
M103
(</perimeter>)
(</boundaryPerimeter>)
G1 X-2.46 Y5.09 Z3.95 F3000.0
M108 R30.0
M101
G1 X-1.66 Y5.17 Z3.95 F3000.0
M108 R3.671
G1 X-2.82 Y5.17 Z3.95 F2100.0
M108 R30.0
M102
G1 X-3.34 Y5.17 Z3.95 F2100.0
M108 R3.671
M103
G1 X-2.04 Y4.5 Z3.95 F3000.0
M108 R30.0
M101
G1 X-1.32 Y4.14 Z3.95 F3000.0
M108 R3.671
G1 X-1.36 Y4.65 Z3.95 F2100.0
G1 X-3.65 Y4.65 Z3.95 F2100.0
G1 X-3.67 Y4.14 Z3.95 F2100.0
G1 X-3.45 Y3.62 Z3.95 F2100.0
G1 X-2.07 Y3.62 Z3.95 F2100.0
M108 R30.0
M102
G1 X-1.55 Y3.62 Z3.95 F2100.0
M108 R3.671
M103
(</surroundingLoop>)
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X2.226 Y0.723 Z3.945 </boundaryPoint>)
(<boundaryPoint> X1.976 Y1.254 Z3.945 </boundaryPoint>)
(<boundaryPoint> X1.602 Y1.706 Z3.945 </boundaryPoint>)
(<boundaryPoint> X1.127 Y2.051 Z3.945 </boundaryPoint>)
(<boundaryPoint> X0.582 Y2.267 Z3.945 </boundaryPoint>)
(<boundaryPoint> X0.0 Y2.34 Z3.945 </boundaryPoint>)
(<boundaryPoint> X-0.582 Y2.267 Z3.945 </boundaryPoint>)
(<boundaryPoint> X-1.127 Y2.051 Z3.945 </boundaryPoint>)
(<boundaryPoint> X-1.602 Y1.706 Z3.945 </boundaryPoint>)
(<boundaryPoint> X-1.976 Y1.254 Z3.945 </boundaryPoint>)
(<boundaryPoint> X-2.226 Y0.723 Z3.945 </boundaryPoint>)
(<boundaryPoint> X-2.336 Y0.147 Z3.945 </boundaryPoint>)
(<boundaryPoint> X-2.299 Y-0.439 Z3.945 </boundaryPoint>)
(<boundaryPoint> X-2.118 Y-0.996 Z3.945 </boundaryPoint>)
(<boundaryPoint> X-1.803 Y-1.492 Z3.945 </boundaryPoint>)
(<boundaryPoint> X-1.376 Y-1.893 Z3.945 </boundaryPoint>)
(<boundaryPoint> X-0.862 Y-2.176 Z3.945 </boundaryPoint>)
(<boundaryPoint> X-0.293 Y-2.322 Z3.945 </boundaryPoint>)
(<boundaryPoint> X0.293 Y-2.322 Z3.945 </boundaryPoint>)
(<boundaryPoint> X0.862 Y-2.176 Z3.945 </boundaryPoint>)
(<boundaryPoint> X1.376 Y-1.893 Z3.945 </boundaryPoint>)
(<boundaryPoint> X1.803 Y-1.492 Z3.945 </boundaryPoint>)
(<boundaryPoint> X2.118 Y-0.996 Z3.945 </boundaryPoint>)
(<boundaryPoint> X2.299 Y-0.439 Z3.945 </boundaryPoint>)
(<boundaryPoint> X2.336 Y0.147 Z3.945 </boundaryPoint>)
(</boundaryPerimeter>)
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-0.612 Y1.478 Z3.945 </boundaryPoint>)
(<boundaryPoint> X0.0 Y1.6 Z3.945 </boundaryPoint>)
(<boundaryPoint> X0.612 Y1.478 Z3.945 </boundaryPoint>)
(<boundaryPoint> X1.131 Y1.131 Z3.945 </boundaryPoint>)
(<boundaryPoint> X1.478 Y0.612 Z3.945 </boundaryPoint>)
(<boundaryPoint> X1.6 Y0.0 Z3.945 </boundaryPoint>)
(<boundaryPoint> X1.478 Y-0.612 Z3.945 </boundaryPoint>)
(<boundaryPoint> X1.131 Y-1.131 Z3.945 </boundaryPoint>)
(<boundaryPoint> X0.612 Y-1.478 Z3.945 </boundaryPoint>)
(<boundaryPoint> X0.0 Y-1.6 Z3.945 </boundaryPoint>)
(<boundaryPoint> X-0.612 Y-1.478 Z3.945 </boundaryPoint>)
(<boundaryPoint> X-1.131 Y-1.131 Z3.945 </boundaryPoint>)
(<boundaryPoint> X-1.478 Y-0.612 Z3.945 </boundaryPoint>)
(<boundaryPoint> X-1.6 Y0.0 Z3.945 </boundaryPoint>)
(<boundaryPoint> X-1.478 Y0.612 Z3.945 </boundaryPoint>)
(<boundaryPoint> X-1.131 Y1.131 Z3.945 </boundaryPoint>)
(<perimeter> inner )
G1 X-0.93 Y2.44 Z3.95 F3000.0
M108 R30.0
M101
G1 X-0.56 Y1.73 Z3.95 F3000.0
M108 R3.671
G1 X0.0 Y1.84 Z3.95 F2100.0
G1 X0.7 Y1.7 Z3.95 F2100.0
G1 X1.3 Y1.3 Z3.95 F2100.0
G1 X1.7 Y0.7 Z3.95 F2100.0
G1 X1.84 Y0.0 Z3.95 F2100.0
G1 X1.7 Y-0.7 Z3.95 F2100.0
G1 X1.3 Y-1.3 Z3.95 F2100.0
G1 X0.7 Y-1.7 Z3.95 F2100.0
G1 X0.0 Y-1.84 Z3.95 F2100.0
G1 X-0.7 Y-1.7 Z3.95 F2100.0
G1 X-1.3 Y-1.3 Z3.95 F2100.0
G1 X-1.7 Y-0.7 Z3.95 F2100.0
G1 X-1.84 Y0.0 Z3.95 F2100.0
G1 X-1.7 Y0.7 Z3.95 F2100.0
G1 X-1.3 Y1.3 Z3.95 F2100.0
G1 X-1.02 Y1.48 Z3.95 F2100.0
M108 R30.0
M102
G1 X-0.7 Y1.7 Z3.95 F2100.0
G1 X-0.56 Y1.73 Z3.95 F2100.0
M108 R3.671
M103
(</perimeter>)
(</boundaryPerimeter>)
(</surroundingLoop>)
(</surroundingLoop>)
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X3.756 Y2.523 Z3.945 </boundaryPoint>)
(<boundaryPoint> X4.166 Y2.892 Z3.945 </boundaryPoint>)
(<boundaryPoint> X4.471 Y3.351 Z3.945 </boundaryPoint>)
(<boundaryPoint> X4.653 Y3.873 Z3.945 </boundaryPoint>)
(<boundaryPoint> X4.699 Y4.422 Z3.945 </boundaryPoint>)
(<boundaryPoint> X4.607 Y4.966 Z3.945 </boundaryPoint>)
(<boundaryPoint> X4.383 Y5.47 Z3.945 </boundaryPoint>)
(<boundaryPoint> X4.04 Y5.903 Z3.945 </boundaryPoint>)
(<boundaryPoint> X3.6 Y6.236 Z3.945 </boundaryPoint>)
(<boundaryPoint> X3.092 Y6.45 Z3.945 </boundaryPoint>)
(<boundaryPoint> X2.546 Y6.531 Z3.945 </boundaryPoint>)
(<boundaryPoint> X1.997 Y6.473 Z3.945 </boundaryPoint>)
(<boundaryPoint> X1.48 Y6.281 Z3.945 </boundaryPoint>)
(<boundaryPoint> X1.027 Y5.966 Z3.945 </boundaryPoint>)
(<boundaryPoint> X0.667 Y5.548 Z3.945 </boundaryPoint>)
(<boundaryPoint> X0.421 Y5.054 Z3.945 </boundaryPoint>)
(<boundaryPoint> X0.307 Y4.514 Z3.945 </boundaryPoint>)
(<boundaryPoint> X0.33 Y3.963 Z3.945 </boundaryPoint>)
(<boundaryPoint> X0.489 Y3.435 Z3.945 </boundaryPoint>)
(<boundaryPoint> X0.775 Y2.963 Z3.945 </boundaryPoint>)
(<boundaryPoint> X1.169 Y2.577 Z3.945 </boundaryPoint>)
(<boundaryPoint> X1.647 Y2.301 Z3.945 </boundaryPoint>)
(<boundaryPoint> X2.178 Y2.153 Z3.945 </boundaryPoint>)
(<boundaryPoint> X2.73 Y2.141 Z3.945 </boundaryPoint>)
(<boundaryPoint> X3.267 Y2.267 Z3.945 </boundaryPoint>)
(<loop> outer )
G1 X0.73 Y2.87 Z3.95 F3000.0
M108 R30.0
M101
G1 X1.33 Y3.4 Z3.95 F3000.0
M108 R3.671
G1 X1.59 Y3.14 Z3.95 F2100.0
G1 X1.92 Y2.95 Z3.95 F2100.0
G1 X2.28 Y2.85 Z3.95 F2100.0
G1 X2.66 Y2.84 Z3.95 F2100.0
G1 X3.02 Y2.93 Z3.95 F2100.0
G1 X3.36 Y3.1 Z3.95 F2100.0
G1 X3.63 Y3.35 Z3.95 F2100.0
G1 X3.84 Y3.66 Z3.95 F2100.0
G1 X3.97 Y4.02 Z3.95 F2100.0
G1 X4.0 Y4.39 Z3.95 F2100.0
G1 X3.93 Y4.76 Z3.95 F2100.0
G1 X3.78 Y5.11 Z3.95 F2100.0
G1 X3.55 Y5.4 Z3.95 F2100.0
G1 X3.25 Y5.63 Z3.95 F2100.0
G1 X2.9 Y5.77 Z3.95 F2100.0
G1 X2.53 Y5.83 Z3.95 F2100.0
G1 X2.16 Y5.79 Z3.95 F2100.0
G1 X1.81 Y5.66 Z3.95 F2100.0
G1 X1.5 Y5.44 Z3.95 F2100.0
G1 X1.25 Y5.16 Z3.95 F2100.0
G1 X1.09 Y4.82 Z3.95 F2100.0
G1 X1.01 Y4.46 Z3.95 F2100.0
G1 X1.02 Y4.08 Z3.95 F2100.0
G1 X1.13 Y3.72 Z3.95 F2100.0
G1 X1.33 Y3.4 Z3.95 F2100.0
M103
(</loop>)
(<perimeter> outer )
G1 X0.96 Y3.11 Z3.95 F3000.0
M101
G1 X1.31 Y2.76 Z3.95 F2100.0
G1 X1.74 Y2.52 Z3.95 F2100.0
G1 X2.21 Y2.38 Z3.95 F2100.0
G1 X2.71 Y2.37 Z3.95 F2100.0
G1 X3.19 Y2.49 Z3.95 F2100.0
G1 X3.62 Y2.72 Z3.95 F2100.0
G1 X3.99 Y3.05 Z3.95 F2100.0
G1 X4.26 Y3.46 Z3.95 F2100.0
G1 X4.42 Y3.92 Z3.95 F2100.0
G1 X4.47 Y4.41 Z3.95 F2100.0
G1 X4.38 Y4.9 Z3.95 F2100.0
G1 X4.18 Y5.35 Z3.95 F2100.0
G1 X3.88 Y5.74 Z3.95 F2100.0
G1 X3.48 Y6.03 Z3.95 F2100.0
G1 X3.03 Y6.22 Z3.95 F2100.0
G1 X2.54 Y6.3 Z3.95 F2100.0
G1 X2.05 Y6.25 Z3.95 F2100.0
G1 X1.59 Y6.07 Z3.95 F2100.0
G1 X1.18 Y5.79 Z3.95 F2100.0
G1 X0.86 Y5.42 Z3.95 F2100.0
G1 X0.64 Y4.98 Z3.95 F2100.0
G1 X0.54 Y4.5 Z3.95 F2100.0
G1 X0.56 Y4.0 Z3.95 F2100.0
G1 X0.69 Y3.56 Z3.95 F2100.0
M108 R30.0
M102
G1 X0.7 Y3.53 Z3.95 F2100.0
G1 X0.96 Y3.11 Z3.95 F2100.0
M108 R3.671
M103
(</perimeter>)
(</boundaryPerimeter>)
G1 X2.74 Y4.65 Z3.95 F3000.0
M108 R30.0
M101
G1 X3.34 Y5.17 Z3.95 F3000.0
M108 R3.671
G1 X1.66 Y5.17 Z3.95 F2100.0
G1 X1.36 Y4.65 Z3.95 F2100.0
G1 X1.32 Y4.14 Z3.95 F2100.0
G1 X3.65 Y4.65 Z3.95 F2100.0
G1 X3.67 Y4.14 Z3.95 F2100.0
G1 X3.45 Y3.62 Z3.95 F2100.0
G1 X2.07 Y3.62 Z3.95 F2100.0
M108 R30.0
M102
G1 X1.55 Y3.62 Z3.95 F2100.0
M108 R3.671
M103
(</surroundingLoop>)
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X4.588 Y-2.162 Z3.945 </boundaryPoint>)
(<boundaryPoint> X5.138 Y-2.197 Z3.945 </boundaryPoint>)
(<boundaryPoint> X5.68 Y-2.093 Z3.945 </boundaryPoint>)
(<boundaryPoint> X6.179 Y-1.858 Z3.945 </boundaryPoint>)
(<boundaryPoint> X6.604 Y-1.507 Z3.945 </boundaryPoint>)
(<boundaryPoint> X6.929 Y-1.06 Z3.945 </boundaryPoint>)
(<boundaryPoint> X7.132 Y-0.547 Z3.945 </boundaryPoint>)
(<boundaryPoint> X7.201 Y0.0 Z3.945 </boundaryPoint>)
(<boundaryPoint> X7.132 Y0.547 Z3.945 </boundaryPoint>)
(<boundaryPoint> X6.929 Y1.06 Z3.945 </boundaryPoint>)
(<boundaryPoint> X6.604 Y1.507 Z3.945 </boundaryPoint>)
(<boundaryPoint> X6.179 Y1.858 Z3.945 </boundaryPoint>)
(<boundaryPoint> X5.68 Y2.093 Z3.945 </boundaryPoint>)
(<boundaryPoint> X5.138 Y2.197 Z3.945 </boundaryPoint>)
(<boundaryPoint> X4.588 Y2.162 Z3.945 </boundaryPoint>)
(<boundaryPoint> X4.063 Y1.992 Z3.945 </boundaryPoint>)
(<boundaryPoint> X3.597 Y1.696 Z3.945 </boundaryPoint>)
(<boundaryPoint> X3.219 Y1.294 Z3.945 </boundaryPoint>)
(<boundaryPoint> X2.954 Y0.81 Z3.945 </boundaryPoint>)
(<boundaryPoint> X2.816 Y0.276 Z3.945 </boundaryPoint>)
(<boundaryPoint> X2.816 Y-0.276 Z3.945 </boundaryPoint>)
(<boundaryPoint> X2.954 Y-0.81 Z3.945 </boundaryPoint>)
(<boundaryPoint> X3.219 Y-1.294 Z3.945 </boundaryPoint>)
(<boundaryPoint> X3.597 Y-1.696 Z3.945 </boundaryPoint>)
(<boundaryPoint> X4.063 Y-1.992 Z3.945 </boundaryPoint>)
(<loop> outer )
G1 X3.4 Y1.64 Z3.95 F3000.0
M108 R30.0
M101
G1 X3.95 Y1.05 Z3.95 F3000.0
M108 R3.671
G1 X3.79 Y0.88 Z3.95 F2100.0
G1 X3.61 Y0.55 Z3.95 F2100.0
G1 X3.51 Y0.19 Z3.95 F2100.0
G1 X3.51 Y-0.19 Z3.95 F2100.0
G1 X3.61 Y-0.55 Z3.95 F2100.0
G1 X3.79 Y-0.88 Z3.95 F2100.0
G1 X4.05 Y-1.15 Z3.95 F2100.0
G1 X4.36 Y-1.36 Z3.95 F2100.0
G1 X4.72 Y-1.47 Z3.95 F2100.0
G1 X5.09 Y-1.5 Z3.95 F2100.0
G1 X5.46 Y-1.42 Z3.95 F2100.0
G1 X5.8 Y-1.26 Z3.95 F2100.0
G1 X6.09 Y-1.02 Z3.95 F2100.0
G1 X6.31 Y-0.72 Z3.95 F2100.0
G1 X6.45 Y-0.37 Z3.95 F2100.0
G1 X6.5 Y0.0 Z3.95 F2100.0
G1 X6.45 Y0.37 Z3.95 F2100.0
G1 X6.31 Y0.72 Z3.95 F2100.0
G1 X6.09 Y1.02 Z3.95 F2100.0
G1 X5.8 Y1.26 Z3.95 F2100.0
G1 X5.46 Y1.42 Z3.95 F2100.0
G1 X5.09 Y1.5 Z3.95 F2100.0
G1 X4.72 Y1.47 Z3.95 F2100.0
G1 X4.36 Y1.36 Z3.95 F2100.0
G1 X4.05 Y1.15 Z3.95 F2100.0
G1 X3.95 Y1.05 Z3.95 F2100.0
M103
(</loop>)
(<perimeter> outer )
G1 X3.75 Y1.52 Z3.95 F3000.0
M101
G1 X3.41 Y1.16 Z3.95 F2100.0
G1 X3.17 Y0.72 Z3.95 F2100.0
G1 X3.05 Y0.25 Z3.95 F2100.0
G1 X3.05 Y-0.25 Z3.95 F2100.0
G1 X3.17 Y-0.72 Z3.95 F2100.0
G1 X3.41 Y-1.16 Z3.95 F2100.0
G1 X3.75 Y-1.52 Z3.95 F2100.0
G1 X4.16 Y-1.78 Z3.95 F2100.0
G1 X4.63 Y-1.93 Z3.95 F2100.0
G1 X5.12 Y-1.96 Z3.95 F2100.0
G1 X5.61 Y-1.87 Z3.95 F2100.0
G1 X6.05 Y-1.66 Z3.95 F2100.0
G1 X6.43 Y-1.35 Z3.95 F2100.0
G1 X6.72 Y-0.95 Z3.95 F2100.0
G1 X6.91 Y-0.49 Z3.95 F2100.0
G1 X6.97 Y0.0 Z3.95 F2100.0
G1 X6.91 Y0.49 Z3.95 F2100.0
G1 X6.72 Y0.95 Z3.95 F2100.0
G1 X6.43 Y1.35 Z3.95 F2100.0
G1 X6.05 Y1.66 Z3.95 F2100.0
G1 X5.61 Y1.87 Z3.95 F2100.0
G1 X5.12 Y1.96 Z3.95 F2100.0
G1 X4.63 Y1.93 Z3.95 F2100.0
G1 X4.19 Y1.79 Z3.95 F2100.0
M108 R30.0
M102
G1 X4.16 Y1.78 Z3.95 F2100.0
G1 X3.75 Y1.52 Z3.95 F2100.0
M108 R3.671
M103
(</perimeter>)
(</boundaryPerimeter>)
G1 X3.78 Y0.8 Z3.95 F3000.0
M108 R30.0
M101
G1 X3.82 Y0.0 Z3.95 F3000.0
M108 R3.671
G1 X3.93 Y-0.52 Z3.95 F2100.0
G1 X4.42 Y-1.03 Z3.95 F2100.0
G1 X5.58 Y-1.03 Z3.95 F2100.0
G1 X6.07 Y-0.52 Z3.95 F2100.0
G1 X6.19 Y0.0 Z3.95 F2100.0
G1 X6.07 Y0.52 Z3.95 F2100.0
G1 X3.93 Y0.52 Z3.95 F2100.0
G1 X4.42 Y1.03 Z3.95 F2100.0
G1 X5.06 Y1.03 Z3.95 F2100.0
M108 R30.0
M102
G1 X5.58 Y1.03 Z3.95 F2100.0
M108 R3.671
M103
(</surroundingLoop>)
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X2.178 Y-2.153 Z3.945 </boundaryPoint>)
(<boundaryPoint> X1.647 Y-2.301 Z3.945 </boundaryPoint>)
(<boundaryPoint> X1.169 Y-2.577 Z3.945 </boundaryPoint>)
(<boundaryPoint> X0.775 Y-2.963 Z3.945 </boundaryPoint>)
(<boundaryPoint> X0.489 Y-3.435 Z3.945 </boundaryPoint>)
(<boundaryPoint> X0.33 Y-3.963 Z3.945 </boundaryPoint>)
(<boundaryPoint> X0.307 Y-4.514 Z3.945 </boundaryPoint>)
(<boundaryPoint> X0.421 Y-5.054 Z3.945 </boundaryPoint>)
(<boundaryPoint> X0.667 Y-5.548 Z3.945 </boundaryPoint>)
(<boundaryPoint> X1.027 Y-5.966 Z3.945 </boundaryPoint>)
(<boundaryPoint> X1.48 Y-6.281 Z3.945 </boundaryPoint>)
(<boundaryPoint> X1.997 Y-6.473 Z3.945 </boundaryPoint>)
(<boundaryPoint> X2.546 Y-6.531 Z3.945 </boundaryPoint>)
(<boundaryPoint> X3.092 Y-6.45 Z3.945 </boundaryPoint>)
(<boundaryPoint> X3.6 Y-6.236 Z3.945 </boundaryPoint>)
(<boundaryPoint> X4.04 Y-5.903 Z3.945 </boundaryPoint>)
(<boundaryPoint> X4.383 Y-5.47 Z3.945 </boundaryPoint>)
(<boundaryPoint> X4.607 Y-4.966 Z3.945 </boundaryPoint>)
(<boundaryPoint> X4.699 Y-4.422 Z3.945 </boundaryPoint>)
(<boundaryPoint> X4.653 Y-3.873 Z3.945 </boundaryPoint>)
(<boundaryPoint> X4.471 Y-3.351 Z3.945 </boundaryPoint>)
(<boundaryPoint> X4.166 Y-2.892 Z3.945 </boundaryPoint>)
(<boundaryPoint> X3.756 Y-2.523 Z3.945 </boundaryPoint>)
(<boundaryPoint> X3.267 Y-2.267 Z3.945 </boundaryPoint>)
(<boundaryPoint> X2.73 Y-2.141 Z3.945 </boundaryPoint>)
(<loop> outer )
G1 X3.63 Y-2.34 Z3.95 F3000.0
M108 R30.0
M101
G1 X3.23 Y-3.03 Z3.95 F3000.0
M108 R3.671
G1 X3.02 Y-2.93 Z3.95 F2100.0
G1 X2.66 Y-2.84 Z3.95 F2100.0
G1 X2.28 Y-2.85 Z3.95 F2100.0
G1 X1.92 Y-2.95 Z3.95 F2100.0
G1 X1.59 Y-3.14 Z3.95 F2100.0
G1 X1.33 Y-3.4 Z3.95 F2100.0
G1 X1.13 Y-3.72 Z3.95 F2100.0
G1 X1.02 Y-4.08 Z3.95 F2100.0
G1 X1.01 Y-4.46 Z3.95 F2100.0
G1 X1.09 Y-4.82 Z3.95 F2100.0
G1 X1.25 Y-5.16 Z3.95 F2100.0
G1 X1.5 Y-5.44 Z3.95 F2100.0
G1 X1.81 Y-5.66 Z3.95 F2100.0
G1 X2.16 Y-5.79 Z3.95 F2100.0
G1 X2.53 Y-5.83 Z3.95 F2100.0
G1 X2.9 Y-5.77 Z3.95 F2100.0
G1 X3.25 Y-5.63 Z3.95 F2100.0
G1 X3.55 Y-5.4 Z3.95 F2100.0
G1 X3.78 Y-5.11 Z3.95 F2100.0
G1 X3.93 Y-4.76 Z3.95 F2100.0
G1 X4.0 Y-4.39 Z3.95 F2100.0
G1 X3.97 Y-4.02 Z3.95 F2100.0
G1 X3.84 Y-3.66 Z3.95 F2100.0
G1 X3.63 Y-3.35 Z3.95 F2100.0
G1 X3.36 Y-3.1 Z3.95 F2100.0
G1 X3.23 Y-3.03 Z3.95 F2100.0
M103
(</loop>)
(<perimeter> outer )
G1 X3.62 Y-2.72 Z3.95 F3000.0
M101
G1 X3.19 Y-2.49 Z3.95 F2100.0
G1 X2.71 Y-2.37 Z3.95 F2100.0
G1 X2.21 Y-2.38 Z3.95 F2100.0
G1 X1.74 Y-2.52 Z3.95 F2100.0
G1 X1.31 Y-2.76 Z3.95 F2100.0
G1 X0.96 Y-3.11 Z3.95 F2100.0
G1 X0.7 Y-3.53 Z3.95 F2100.0
G1 X0.56 Y-4.0 Z3.95 F2100.0
G1 X0.54 Y-4.5 Z3.95 F2100.0
G1 X0.64 Y-4.98 Z3.95 F2100.0
G1 X0.86 Y-5.42 Z3.95 F2100.0
G1 X1.18 Y-5.79 Z3.95 F2100.0
G1 X1.59 Y-6.07 Z3.95 F2100.0
G1 X2.05 Y-6.25 Z3.95 F2100.0
G1 X2.54 Y-6.3 Z3.95 F2100.0
G1 X3.03 Y-6.22 Z3.95 F2100.0
G1 X3.48 Y-6.03 Z3.95 F2100.0
G1 X3.88 Y-5.74 Z3.95 F2100.0
G1 X4.18 Y-5.35 Z3.95 F2100.0
G1 X4.38 Y-4.9 Z3.95 F2100.0
G1 X4.47 Y-4.41 Z3.95 F2100.0
G1 X4.42 Y-3.92 Z3.95 F2100.0
G1 X4.26 Y-3.46 Z3.95 F2100.0
G1 X4.01 Y-3.07 Z3.95 F2100.0
M108 R30.0
M102
G1 X3.99 Y-3.05 Z3.95 F2100.0
G1 X3.62 Y-2.72 Z3.95 F2100.0
M108 R3.671
M103
(</perimeter>)
(</boundaryPerimeter>)
G1 X2.16 Y-4.55 Z3.95 F3000.0
M108 R30.0
M101
G1 X1.66 Y-5.17 Z3.95 F3000.0
M108 R3.671
G1 X3.34 Y-5.17 Z3.95 F2100.0
G1 X3.65 Y-4.65 Z3.95 F2100.0
G1 X3.67 Y-4.14 Z3.95 F2100.0
G1 X1.36 Y-4.65 Z3.95 F2100.0
G1 X1.32 Y-4.14 Z3.95 F2100.0
G1 X1.55 Y-3.62 Z3.95 F2100.0
G1 X2.92 Y-3.62 Z3.95 F2100.0
M108 R30.0
M102
G1 X3.45 Y-3.62 Z3.95 F2100.0
M108 R3.671
M103
(</surroundingLoop>)
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-2.546 Y-6.531 Z3.945 </boundaryPoint>)
(<boundaryPoint> X-1.997 Y-6.473 Z3.945 </boundaryPoint>)
(<boundaryPoint> X-1.48 Y-6.281 Z3.945 </boundaryPoint>)
(<boundaryPoint> X-1.027 Y-5.966 Z3.945 </boundaryPoint>)
(<boundaryPoint> X-0.667 Y-5.548 Z3.945 </boundaryPoint>)
(<boundaryPoint> X-0.421 Y-5.054 Z3.945 </boundaryPoint>)
(<boundaryPoint> X-0.307 Y-4.514 Z3.945 </boundaryPoint>)
(<boundaryPoint> X-0.33 Y-3.963 Z3.945 </boundaryPoint>)
(<boundaryPoint> X-0.489 Y-3.435 Z3.945 </boundaryPoint>)
(<boundaryPoint> X-0.775 Y-2.963 Z3.945 </boundaryPoint>)
(<boundaryPoint> X-1.169 Y-2.577 Z3.945 </boundaryPoint>)
(<boundaryPoint> X-1.647 Y-2.301 Z3.945 </boundaryPoint>)
(<boundaryPoint> X-2.178 Y-2.153 Z3.945 </boundaryPoint>)
(<boundaryPoint> X-2.73 Y-2.141 Z3.945 </boundaryPoint>)
(<boundaryPoint> X-3.267 Y-2.267 Z3.945 </boundaryPoint>)
(<boundaryPoint> X-3.756 Y-2.523 Z3.945 </boundaryPoint>)
(<boundaryPoint> X-4.166 Y-2.892 Z3.945 </boundaryPoint>)
(<boundaryPoint> X-4.471 Y-3.351 Z3.945 </boundaryPoint>)
(<boundaryPoint> X-4.653 Y-3.873 Z3.945 </boundaryPoint>)
(<boundaryPoint> X-4.699 Y-4.422 Z3.945 </boundaryPoint>)
(<boundaryPoint> X-4.607 Y-4.966 Z3.945 </boundaryPoint>)
(<boundaryPoint> X-4.383 Y-5.47 Z3.945 </boundaryPoint>)
(<boundaryPoint> X-4.04 Y-5.903 Z3.945 </boundaryPoint>)
(<boundaryPoint> X-3.6 Y-6.236 Z3.945 </boundaryPoint>)
(<boundaryPoint> X-3.092 Y-6.45 Z3.945 </boundaryPoint>)
(<loop> outer )
G1 X-0.27 Y-3.89 Z3.95 F3000.0
M108 R30.0
M101
G1 X-1.06 Y-3.94 Z3.95 F3000.0
M108 R3.671
G1 X-1.13 Y-3.72 Z3.95 F2100.0
G1 X-1.33 Y-3.4 Z3.95 F2100.0
G1 X-1.59 Y-3.14 Z3.95 F2100.0
G1 X-1.92 Y-2.95 Z3.95 F2100.0
G1 X-2.28 Y-2.85 Z3.95 F2100.0
G1 X-2.66 Y-2.84 Z3.95 F2100.0
G1 X-3.02 Y-2.93 Z3.95 F2100.0
G1 X-3.36 Y-3.1 Z3.95 F2100.0
G1 X-3.63 Y-3.35 Z3.95 F2100.0
G1 X-3.84 Y-3.66 Z3.95 F2100.0
G1 X-3.97 Y-4.02 Z3.95 F2100.0
G1 X-4.0 Y-4.39 Z3.95 F2100.0
G1 X-3.93 Y-4.76 Z3.95 F2100.0
G1 X-3.78 Y-5.11 Z3.95 F2100.0
G1 X-3.55 Y-5.4 Z3.95 F2100.0
G1 X-3.25 Y-5.63 Z3.95 F2100.0
G1 X-2.9 Y-5.77 Z3.95 F2100.0
G1 X-2.53 Y-5.83 Z3.95 F2100.0
G1 X-2.16 Y-5.79 Z3.95 F2100.0
G1 X-1.81 Y-5.66 Z3.95 F2100.0
G1 X-1.5 Y-5.44 Z3.95 F2100.0
G1 X-1.25 Y-5.16 Z3.95 F2100.0
G1 X-1.09 Y-4.82 Z3.95 F2100.0
G1 X-1.01 Y-4.46 Z3.95 F2100.0
G1 X-1.02 Y-4.08 Z3.95 F2100.0
G1 X-1.06 Y-3.94 Z3.95 F2100.0
M103
(</loop>)
(<perimeter> outer )
G1 X-0.56 Y-4.0 Z3.95 F3000.0
M101
G1 X-0.7 Y-3.53 Z3.95 F2100.0
G1 X-0.96 Y-3.11 Z3.95 F2100.0
G1 X-1.31 Y-2.76 Z3.95 F2100.0
G1 X-1.74 Y-2.52 Z3.95 F2100.0
G1 X-2.21 Y-2.38 Z3.95 F2100.0
G1 X-2.71 Y-2.37 Z3.95 F2100.0
G1 X-3.19 Y-2.49 Z3.95 F2100.0
G1 X-3.62 Y-2.72 Z3.95 F2100.0
G1 X-3.99 Y-3.05 Z3.95 F2100.0
G1 X-4.26 Y-3.46 Z3.95 F2100.0
G1 X-4.42 Y-3.92 Z3.95 F2100.0
G1 X-4.47 Y-4.41 Z3.95 F2100.0
G1 X-4.38 Y-4.9 Z3.95 F2100.0
G1 X-4.18 Y-5.35 Z3.95 F2100.0
G1 X-3.88 Y-5.74 Z3.95 F2100.0
G1 X-3.48 Y-6.03 Z3.95 F2100.0
G1 X-3.03 Y-6.22 Z3.95 F2100.0
G1 X-2.54 Y-6.3 Z3.95 F2100.0
G1 X-2.05 Y-6.25 Z3.95 F2100.0
G1 X-1.59 Y-6.07 Z3.95 F2100.0
G1 X-1.18 Y-5.79 Z3.95 F2100.0
G1 X-0.86 Y-5.42 Z3.95 F2100.0
G1 X-0.64 Y-4.98 Z3.95 F2100.0
G1 X-0.55 Y-4.53 Z3.95 F2100.0
M108 R30.0
M102
G1 X-0.54 Y-4.5 Z3.95 F2100.0
G1 X-0.56 Y-4.0 Z3.95 F2100.0
M108 R3.671
M103
(</perimeter>)
(</boundaryPerimeter>)
G1 X-2.87 Y-4.1 Z3.95 F3000.0
M108 R30.0
M101
G1 X-3.67 Y-4.14 Z3.95 F3000.0
M108 R3.671
G1 X-3.45 Y-3.62 Z3.95 F2100.0
G1 X-2.74 Y-4.17 Z3.95 F2100.0
G1 X-2.43 Y-4.17 Z3.95 F2100.0
G1 X-1.55 Y-3.62 Z3.95 F2100.0
G1 X-1.32 Y-4.14 Z3.95 F2100.0
G1 X-1.36 Y-4.65 Z3.95 F2100.0
G1 X-2.43 Y-4.45 Z3.95 F2100.0
G1 X-2.74 Y-4.45 Z3.95 F2100.0
G1 X-3.65 Y-4.65 Z3.95 F2100.0
G1 X-3.34 Y-5.17 Z3.95 F2100.0
G1 X-2.19 Y-5.17 Z3.95 F2100.0
M108 R30.0
M102
G1 X-1.66 Y-5.17 Z3.95 F2100.0
M108 R3.671
M103
(</surroundingLoop>)
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-3.219 Y-1.294 Z3.945 </boundaryPoint>)
(<boundaryPoint> X-2.954 Y-0.81 Z3.945 </boundaryPoint>)
(<boundaryPoint> X-2.816 Y-0.276 Z3.945 </boundaryPoint>)
(<boundaryPoint> X-2.816 Y0.276 Z3.945 </boundaryPoint>)
(<boundaryPoint> X-2.954 Y0.81 Z3.945 </boundaryPoint>)
(<boundaryPoint> X-3.219 Y1.294 Z3.945 </boundaryPoint>)
(<boundaryPoint> X-3.597 Y1.696 Z3.945 </boundaryPoint>)
(<boundaryPoint> X-4.063 Y1.992 Z3.945 </boundaryPoint>)
(<boundaryPoint> X-4.588 Y2.162 Z3.945 </boundaryPoint>)
(<boundaryPoint> X-5.138 Y2.197 Z3.945 </boundaryPoint>)
(<boundaryPoint> X-5.68 Y2.093 Z3.945 </boundaryPoint>)
(<boundaryPoint> X-6.179 Y1.858 Z3.945 </boundaryPoint>)
(<boundaryPoint> X-6.604 Y1.507 Z3.945 </boundaryPoint>)
(<boundaryPoint> X-6.929 Y1.06 Z3.945 </boundaryPoint>)
(<boundaryPoint> X-7.132 Y0.547 Z3.945 </boundaryPoint>)
(<boundaryPoint> X-7.201 Y0.0 Z3.945 </boundaryPoint>)
(<boundaryPoint> X-7.132 Y-0.547 Z3.945 </boundaryPoint>)
(<boundaryPoint> X-6.929 Y-1.06 Z3.945 </boundaryPoint>)
(<boundaryPoint> X-6.604 Y-1.507 Z3.945 </boundaryPoint>)
(<boundaryPoint> X-6.179 Y-1.858 Z3.945 </boundaryPoint>)
(<boundaryPoint> X-5.68 Y-2.093 Z3.945 </boundaryPoint>)
(<boundaryPoint> X-5.138 Y-2.197 Z3.945 </boundaryPoint>)
(<boundaryPoint> X-4.588 Y-2.162 Z3.945 </boundaryPoint>)
(<boundaryPoint> X-4.063 Y-1.992 Z3.945 </boundaryPoint>)
(<boundaryPoint> X-3.597 Y-1.696 Z3.945 </boundaryPoint>)
(<loop> outer )
G1 X-3.56 Y-1.75 Z3.95 F3000.0
M108 R30.0
M101
G1 X-3.95 Y-1.05 Z3.95 F3000.0
M108 R3.671
G1 X-3.79 Y-0.88 Z3.95 F2100.0
G1 X-3.61 Y-0.55 Z3.95 F2100.0
G1 X-3.51 Y-0.19 Z3.95 F2100.0
G1 X-3.51 Y0.19 Z3.95 F2100.0
G1 X-3.61 Y0.55 Z3.95 F2100.0
G1 X-3.79 Y0.88 Z3.95 F2100.0
G1 X-4.05 Y1.15 Z3.95 F2100.0
G1 X-4.36 Y1.36 Z3.95 F2100.0
G1 X-4.72 Y1.47 Z3.95 F2100.0
G1 X-5.09 Y1.5 Z3.95 F2100.0
G1 X-5.46 Y1.42 Z3.95 F2100.0
G1 X-5.8 Y1.26 Z3.95 F2100.0
G1 X-6.09 Y1.02 Z3.95 F2100.0
G1 X-6.31 Y0.72 Z3.95 F2100.0
G1 X-6.45 Y0.37 Z3.95 F2100.0
G1 X-6.5 Y0.0 Z3.95 F2100.0
G1 X-6.45 Y-0.37 Z3.95 F2100.0
G1 X-6.31 Y-0.72 Z3.95 F2100.0
G1 X-6.09 Y-1.02 Z3.95 F2100.0
G1 X-5.8 Y-1.26 Z3.95 F2100.0
G1 X-5.46 Y-1.42 Z3.95 F2100.0
G1 X-5.09 Y-1.5 Z3.95 F2100.0
G1 X-4.72 Y-1.47 Z3.95 F2100.0
G1 X-4.36 Y-1.36 Z3.95 F2100.0
G1 X-4.05 Y-1.15 Z3.95 F2100.0
G1 X-3.95 Y-1.05 Z3.95 F2100.0
M103
(</loop>)
(<perimeter> outer )
G1 X-3.75 Y-1.52 Z3.95 F3000.0
M101
G1 X-3.41 Y-1.16 Z3.95 F2100.0
G1 X-3.17 Y-0.72 Z3.95 F2100.0
G1 X-3.05 Y-0.25 Z3.95 F2100.0
G1 X-3.05 Y0.25 Z3.95 F2100.0
G1 X-3.17 Y0.72 Z3.95 F2100.0
G1 X-3.41 Y1.16 Z3.95 F2100.0
G1 X-3.75 Y1.52 Z3.95 F2100.0
G1 X-4.16 Y1.78 Z3.95 F2100.0
G1 X-4.63 Y1.93 Z3.95 F2100.0
G1 X-5.12 Y1.96 Z3.95 F2100.0
G1 X-5.61 Y1.87 Z3.95 F2100.0
G1 X-6.05 Y1.66 Z3.95 F2100.0
G1 X-6.43 Y1.35 Z3.95 F2100.0
G1 X-6.72 Y0.95 Z3.95 F2100.0
G1 X-6.91 Y0.49 Z3.95 F2100.0
G1 X-6.97 Y0.0 Z3.95 F2100.0
G1 X-6.91 Y-0.49 Z3.95 F2100.0
G1 X-6.72 Y-0.95 Z3.95 F2100.0
G1 X-6.43 Y-1.35 Z3.95 F2100.0
G1 X-6.05 Y-1.66 Z3.95 F2100.0
G1 X-5.61 Y-1.87 Z3.95 F2100.0
G1 X-5.12 Y-1.96 Z3.95 F2100.0
G1 X-4.63 Y-1.93 Z3.95 F2100.0
G1 X-4.19 Y-1.79 Z3.95 F2100.0
M108 R30.0
M102
G1 X-4.16 Y-1.78 Z3.95 F2100.0
G1 X-3.75 Y-1.52 Z3.95 F2100.0
M108 R3.671
M103
(</perimeter>)
(</boundaryPerimeter>)
G1 X-4.22 Y0.26 Z3.95 F3000.0
M108 R30.0
M101
G1 X-4.42 Y1.03 Z3.95 F3000.0
M108 R3.671
G1 X-5.58 Y1.03 Z3.95 F2100.0
G1 X-6.07 Y0.52 Z3.95 F2100.0
G1 X-3.93 Y0.52 Z3.95 F2100.0
G1 X-3.82 Y0.0 Z3.95 F2100.0
G1 X-3.93 Y-0.52 Z3.95 F2100.0
G1 X-4.42 Y-1.03 Z3.95 F2100.0
G1 X-5.58 Y-1.03 Z3.95 F2100.0
G1 X-6.07 Y-0.52 Z3.95 F2100.0
G1 X-6.07 Y-0.51 Z3.95 F2100.0
M108 R30.0
M102
G1 X-6.19 Y0.0 Z3.95 F2100.0
M108 R3.671
M103
(</surroundingLoop>)
(</surroundingLoop>)
(</surroundingLoop>)
(</layer>)
(<layer> 4.215 )
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-8.233 Y-2.114 Z4.215 </boundaryPoint>)
(<boundaryPoint> X-7.903 Y-3.129 Z4.215 </boundaryPoint>)
(<boundaryPoint> X-7.449 Y-4.095 Z4.215 </boundaryPoint>)
(<boundaryPoint> X-6.877 Y-4.996 Z4.215 </boundaryPoint>)
(<boundaryPoint> X-6.196 Y-5.819 Z4.215 </boundaryPoint>)
(<boundaryPoint> X-5.418 Y-6.549 Z4.215 </boundaryPoint>)
(<boundaryPoint> X-4.555 Y-7.177 Z4.215 </boundaryPoint>)
(<boundaryPoint> X-3.619 Y-7.691 Z4.215 </boundaryPoint>)
(<boundaryPoint> X-2.627 Y-8.084 Z4.215 </boundaryPoint>)
(<boundaryPoint> X-1.593 Y-8.349 Z4.215 </boundaryPoint>)
(<boundaryPoint> X-0.534 Y-8.483 Z4.215 </boundaryPoint>)
(<boundaryPoint> X0.534 Y-8.483 Z4.215 </boundaryPoint>)
(<boundaryPoint> X1.593 Y-8.349 Z4.215 </boundaryPoint>)
(<boundaryPoint> X2.627 Y-8.084 Z4.215 </boundaryPoint>)
(<boundaryPoint> X3.619 Y-7.691 Z4.215 </boundaryPoint>)
(<boundaryPoint> X4.555 Y-7.177 Z4.215 </boundaryPoint>)
(<boundaryPoint> X5.418 Y-6.549 Z4.215 </boundaryPoint>)
(<boundaryPoint> X6.196 Y-5.819 Z4.215 </boundaryPoint>)
(<boundaryPoint> X6.877 Y-4.996 Z4.215 </boundaryPoint>)
(<boundaryPoint> X7.449 Y-4.095 Z4.215 </boundaryPoint>)
(<boundaryPoint> X7.903 Y-3.129 Z4.215 </boundaryPoint>)
(<boundaryPoint> X8.233 Y-2.114 Z4.215 </boundaryPoint>)
(<boundaryPoint> X8.433 Y-1.065 Z4.215 </boundaryPoint>)
(<boundaryPoint> X8.5 Y0.0 Z4.215 </boundaryPoint>)
(<boundaryPoint> X8.433 Y1.065 Z4.215 </boundaryPoint>)
(<boundaryPoint> X8.233 Y2.114 Z4.215 </boundaryPoint>)
(<boundaryPoint> X7.903 Y3.129 Z4.215 </boundaryPoint>)
(<boundaryPoint> X7.449 Y4.095 Z4.215 </boundaryPoint>)
(<boundaryPoint> X6.877 Y4.996 Z4.215 </boundaryPoint>)
(<boundaryPoint> X6.196 Y5.819 Z4.215 </boundaryPoint>)
(<boundaryPoint> X5.418 Y6.549 Z4.215 </boundaryPoint>)
(<boundaryPoint> X4.555 Y7.177 Z4.215 </boundaryPoint>)
(<boundaryPoint> X3.619 Y7.691 Z4.215 </boundaryPoint>)
(<boundaryPoint> X2.627 Y8.084 Z4.215 </boundaryPoint>)
(<boundaryPoint> X1.593 Y8.349 Z4.215 </boundaryPoint>)
(<boundaryPoint> X0.534 Y8.483 Z4.215 </boundaryPoint>)
(<boundaryPoint> X-0.534 Y8.483 Z4.215 </boundaryPoint>)
(<boundaryPoint> X-1.593 Y8.349 Z4.215 </boundaryPoint>)
(<boundaryPoint> X-2.627 Y8.084 Z4.215 </boundaryPoint>)
(<boundaryPoint> X-3.619 Y7.691 Z4.215 </boundaryPoint>)
(<boundaryPoint> X-4.555 Y7.177 Z4.215 </boundaryPoint>)
(<boundaryPoint> X-5.418 Y6.549 Z4.215 </boundaryPoint>)
(<boundaryPoint> X-6.196 Y5.819 Z4.215 </boundaryPoint>)
(<boundaryPoint> X-6.877 Y4.996 Z4.215 </boundaryPoint>)
(<boundaryPoint> X-7.449 Y4.095 Z4.215 </boundaryPoint>)
(<boundaryPoint> X-7.903 Y3.129 Z4.215 </boundaryPoint>)
(<boundaryPoint> X-8.233 Y2.114 Z4.215 </boundaryPoint>)
(<boundaryPoint> X-8.433 Y1.065 Z4.215 </boundaryPoint>)
(<boundaryPoint> X-8.5 Y0.0 Z4.215 </boundaryPoint>)
(<boundaryPoint> X-8.433 Y-1.065 Z4.215 </boundaryPoint>)
(<perimeter> outer )
G1 X-7.47 Y0.13 Z4.11 F3000.0
M108 R30.0
M101
G1 X-8.25 Y0.21 Z4.22 F3000.0
M108 R3.671
G1 X-8.27 Y0.0 Z4.22 F2100.0
G1 X-8.2 Y-1.04 Z4.22 F2100.0
G1 X-8.01 Y-2.06 Z4.22 F2100.0
G1 X-7.69 Y-3.04 Z4.22 F2100.0
G1 X-7.25 Y-3.98 Z4.22 F2100.0
G1 X-6.69 Y-4.86 Z4.22 F2100.0
G1 X-6.03 Y-5.66 Z4.22 F2100.0
G1 X-5.27 Y-6.37 Z4.22 F2100.0
G1 X-4.43 Y-6.98 Z4.22 F2100.0
G1 X-3.52 Y-7.48 Z4.22 F2100.0
G1 X-2.56 Y-7.86 Z4.22 F2100.0
G1 X-1.55 Y-8.12 Z4.22 F2100.0
G1 X-0.52 Y-8.25 Z4.22 F2100.0
G1 X0.52 Y-8.25 Z4.22 F2100.0
G1 X1.55 Y-8.12 Z4.22 F2100.0
G1 X2.56 Y-7.86 Z4.22 F2100.0
G1 X3.52 Y-7.48 Z4.22 F2100.0
G1 X4.43 Y-6.98 Z4.22 F2100.0
G1 X5.27 Y-6.37 Z4.22 F2100.0
G1 X6.03 Y-5.66 Z4.22 F2100.0
G1 X6.69 Y-4.86 Z4.22 F2100.0
G1 X7.25 Y-3.98 Z4.22 F2100.0
G1 X7.69 Y-3.04 Z4.22 F2100.0
G1 X8.01 Y-2.06 Z4.22 F2100.0
G1 X8.2 Y-1.04 Z4.22 F2100.0
G1 X8.27 Y0.0 Z4.22 F2100.0
G1 X8.2 Y1.04 Z4.22 F2100.0
G1 X8.01 Y2.06 Z4.22 F2100.0
G1 X7.69 Y3.04 Z4.22 F2100.0
G1 X7.25 Y3.98 Z4.22 F2100.0
G1 X6.69 Y4.86 Z4.22 F2100.0
G1 X6.03 Y5.66 Z4.22 F2100.0
G1 X5.27 Y6.37 Z4.22 F2100.0
G1 X4.43 Y6.98 Z4.22 F2100.0
G1 X3.52 Y7.48 Z4.22 F2100.0
G1 X2.56 Y7.86 Z4.22 F2100.0
G1 X1.55 Y8.12 Z4.22 F2100.0
G1 X0.52 Y8.25 Z4.22 F2100.0
G1 X-0.52 Y8.25 Z4.22 F2100.0
G1 X-1.55 Y8.12 Z4.22 F2100.0
G1 X-2.56 Y7.86 Z4.22 F2100.0
G1 X-3.52 Y7.48 Z4.22 F2100.0
G1 X-4.43 Y6.98 Z4.22 F2100.0
G1 X-5.27 Y6.37 Z4.22 F2100.0
G1 X-6.03 Y5.66 Z4.22 F2100.0
G1 X-6.69 Y4.86 Z4.22 F2100.0
G1 X-7.25 Y3.98 Z4.22 F2100.0
G1 X-7.69 Y3.04 Z4.22 F2100.0
G1 X-8.01 Y2.06 Z4.22 F2100.0
G1 X-8.2 Y1.04 Z4.22 F2100.0
G1 X-8.25 Y0.21 Z4.22 F2100.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-6.357 Y4.035 Z4.215 </boundaryPoint>)
(<boundaryPoint> X-5.154 Y5.489 Z4.215 </boundaryPoint>)
(<boundaryPoint> X-3.627 Y6.598 Z4.215 </boundaryPoint>)
(<boundaryPoint> X-1.873 Y7.293 Z4.215 </boundaryPoint>)
(<boundaryPoint> X0.0 Y7.53 Z4.215 </boundaryPoint>)
(<boundaryPoint> X1.873 Y7.293 Z4.215 </boundaryPoint>)
(<boundaryPoint> X3.627 Y6.598 Z4.215 </boundaryPoint>)
(<boundaryPoint> X5.154 Y5.489 Z4.215 </boundaryPoint>)
(<boundaryPoint> X6.357 Y4.035 Z4.215 </boundaryPoint>)
(<boundaryPoint> X7.161 Y2.327 Z4.215 </boundaryPoint>)
(<boundaryPoint> X7.515 Y0.473 Z4.215 </boundaryPoint>)
(<boundaryPoint> X7.396 Y-1.411 Z4.215 </boundaryPoint>)
(<boundaryPoint> X6.813 Y-3.206 Z4.215 </boundaryPoint>)
(<boundaryPoint> X5.802 Y-4.8 Z4.215 </boundaryPoint>)
(<boundaryPoint> X4.426 Y-6.092 Z4.215 </boundaryPoint>)
(<boundaryPoint> X2.772 Y-7.001 Z4.215 </boundaryPoint>)
(<boundaryPoint> X0.944 Y-7.47 Z4.215 </boundaryPoint>)
(<boundaryPoint> X-0.944 Y-7.47 Z4.215 </boundaryPoint>)
(<boundaryPoint> X-2.772 Y-7.001 Z4.215 </boundaryPoint>)
(<boundaryPoint> X-4.426 Y-6.092 Z4.215 </boundaryPoint>)
(<boundaryPoint> X-5.802 Y-4.8 Z4.215 </boundaryPoint>)
(<boundaryPoint> X-6.813 Y-3.206 Z4.215 </boundaryPoint>)
(<boundaryPoint> X-7.396 Y-1.411 Z4.215 </boundaryPoint>)
(<boundaryPoint> X-7.515 Y0.473 Z4.215 </boundaryPoint>)
(<boundaryPoint> X-7.161 Y2.327 Z4.215 </boundaryPoint>)
(<perimeter> inner )
G1 X-7.72 Y0.04 Z4.22 F3000.0
M101
G1 X-7.75 Y0.49 Z4.22 F2100.0
G1 X-7.38 Y2.4 Z4.22 F2100.0
G1 X-6.56 Y4.16 Z4.22 F2100.0
G1 X-5.31 Y5.66 Z4.22 F2100.0
G1 X-3.74 Y6.8 Z4.22 F2100.0
G1 X-1.93 Y7.52 Z4.22 F2100.0
G1 X0.0 Y7.76 Z4.22 F2100.0
G1 X1.93 Y7.52 Z4.22 F2100.0
G1 X3.74 Y6.8 Z4.22 F2100.0
G1 X5.31 Y5.66 Z4.22 F2100.0
G1 X6.56 Y4.16 Z4.22 F2100.0
G1 X7.38 Y2.4 Z4.22 F2100.0
G1 X7.75 Y0.49 Z4.22 F2100.0
G1 X7.63 Y-1.46 Z4.22 F2100.0
G1 X7.03 Y-3.31 Z4.22 F2100.0
G1 X5.98 Y-4.95 Z4.22 F2100.0
G1 X4.56 Y-6.28 Z4.22 F2100.0
G1 X2.86 Y-7.22 Z4.22 F2100.0
G1 X0.97 Y-7.7 Z4.22 F2100.0
G1 X-0.97 Y-7.7 Z4.22 F2100.0
G1 X-2.86 Y-7.22 Z4.22 F2100.0
G1 X-4.56 Y-6.28 Z4.22 F2100.0
G1 X-5.98 Y-4.95 Z4.22 F2100.0
G1 X-7.03 Y-3.31 Z4.22 F2100.0
G1 X-7.63 Y-1.46 Z4.22 F2100.0
G1 X-7.69 Y-0.49 Z4.22 F2100.0
M108 R30.0
M102
G1 X-7.72 Y0.04 Z4.22 F2100.0
M108 R3.671
M103
(</perimeter>)
(</boundaryPerimeter>)
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-3.345 Y-1.202 Z4.215 </boundaryPoint>)
(<boundaryPoint> X-3.099 Y-0.753 Z4.215 </boundaryPoint>)
(<boundaryPoint> X-2.971 Y-0.256 Z4.215 </boundaryPoint>)
(<boundaryPoint> X-2.971 Y0.256 Z4.215 </boundaryPoint>)
(<boundaryPoint> X-3.099 Y0.753 Z4.215 </boundaryPoint>)
(<boundaryPoint> X-3.345 Y1.202 Z4.215 </boundaryPoint>)
(<boundaryPoint> X-3.696 Y1.576 Z4.215 </boundaryPoint>)
(<boundaryPoint> X-4.129 Y1.85 Z4.215 </boundaryPoint>)
(<boundaryPoint> X-4.617 Y2.009 Z4.215 </boundaryPoint>)
(<boundaryPoint> X-5.128 Y2.041 Z4.215 </boundaryPoint>)
(<boundaryPoint> X-5.632 Y1.945 Z4.215 </boundaryPoint>)
(<boundaryPoint> X-6.096 Y1.727 Z4.215 </boundaryPoint>)
(<boundaryPoint> X-6.491 Y1.4 Z4.215 </boundaryPoint>)
(<boundaryPoint> X-6.792 Y0.985 Z4.215 </boundaryPoint>)
(<boundaryPoint> X-6.981 Y0.509 Z4.215 </boundaryPoint>)
(<boundaryPoint> X-7.045 Y0.0 Z4.215 </boundaryPoint>)
(<boundaryPoint> X-6.981 Y-0.509 Z4.215 </boundaryPoint>)
(<boundaryPoint> X-6.792 Y-0.985 Z4.215 </boundaryPoint>)
(<boundaryPoint> X-6.491 Y-1.4 Z4.215 </boundaryPoint>)
(<boundaryPoint> X-6.096 Y-1.727 Z4.215 </boundaryPoint>)
(<boundaryPoint> X-5.632 Y-1.945 Z4.215 </boundaryPoint>)
(<boundaryPoint> X-5.128 Y-2.041 Z4.215 </boundaryPoint>)
(<boundaryPoint> X-4.617 Y-2.009 Z4.215 </boundaryPoint>)
(<boundaryPoint> X-4.129 Y-1.85 Z4.215 </boundaryPoint>)
(<boundaryPoint> X-3.696 Y-1.576 Z4.215 </boundaryPoint>)
(<loop> outer )
G1 X-7.14 Y0.02 Z4.22 F3000.0
M108 R30.0
M101
G1 X-6.34 Y0.0 Z4.22 F3000.0
M108 R3.671
G1 X-6.3 Y-0.33 Z4.22 F2100.0
G1 X-6.18 Y-0.65 Z4.22 F2100.0
G1 X-5.98 Y-0.92 Z4.22 F2100.0
G1 X-5.72 Y-1.13 Z4.22 F2100.0
G1 X-5.42 Y-1.28 Z4.22 F2100.0
G1 X-5.08 Y-1.34 Z4.22 F2100.0
G1 X-4.75 Y-1.32 Z4.22 F2100.0
G1 X-4.43 Y-1.21 Z4.22 F2100.0
G1 X-4.14 Y-1.03 Z4.22 F2100.0
G1 X-3.91 Y-0.79 Z4.22 F2100.0
G1 X-3.75 Y-0.49 Z4.22 F2100.0
G1 X-3.67 Y-0.17 Z4.22 F2100.0
G1 X-3.67 Y0.17 Z4.22 F2100.0
G1 X-3.75 Y0.49 Z4.22 F2100.0
G1 X-3.91 Y0.79 Z4.22 F2100.0
G1 X-4.14 Y1.03 Z4.22 F2100.0
G1 X-4.43 Y1.21 Z4.22 F2100.0
G1 X-4.75 Y1.32 Z4.22 F2100.0
G1 X-5.08 Y1.34 Z4.22 F2100.0
G1 X-5.42 Y1.28 Z4.22 F2100.0
G1 X-5.72 Y1.13 Z4.22 F2100.0
G1 X-5.98 Y0.92 Z4.22 F2100.0
G1 X-6.18 Y0.65 Z4.22 F2100.0
G1 X-6.3 Y0.33 Z4.22 F2100.0
G1 X-6.34 Y0.0 Z4.22 F2100.0
M103
(</loop>)
(<perimeter> outer )
G1 X-6.81 Y0.0 Z4.22 F3000.0
M101
G1 X-6.75 Y-0.45 Z4.22 F2100.0
G1 X-6.59 Y-0.87 Z4.22 F2100.0
G1 X-6.32 Y-1.24 Z4.22 F2100.0
G1 X-5.97 Y-1.53 Z4.22 F2100.0
G1 X-5.56 Y-1.72 Z4.22 F2100.0
G1 X-5.11 Y-1.81 Z4.22 F2100.0
G1 X-4.66 Y-1.78 Z4.22 F2100.0
G1 X-4.23 Y-1.64 Z4.22 F2100.0
G1 X-3.85 Y-1.4 Z4.22 F2100.0
G1 X-3.54 Y-1.06 Z4.22 F2100.0
G1 X-3.32 Y-0.67 Z4.22 F2100.0
G1 X-3.2 Y-0.23 Z4.22 F2100.0
G1 X-3.2 Y0.23 Z4.22 F2100.0
G1 X-3.32 Y0.67 Z4.22 F2100.0
G1 X-3.54 Y1.06 Z4.22 F2100.0
G1 X-3.85 Y1.4 Z4.22 F2100.0
G1 X-4.23 Y1.64 Z4.22 F2100.0
G1 X-4.66 Y1.78 Z4.22 F2100.0
G1 X-5.11 Y1.81 Z4.22 F2100.0
G1 X-5.56 Y1.72 Z4.22 F2100.0
G1 X-5.97 Y1.53 Z4.22 F2100.0
G1 X-6.32 Y1.24 Z4.22 F2100.0
G1 X-6.59 Y0.87 Z4.22 F2100.0
G1 X-6.73 Y0.52 Z4.22 F2100.0
M108 R30.0
M102
G1 X-6.75 Y0.45 Z4.22 F2100.0
G1 X-6.81 Y0.0 Z4.22 F2100.0
M108 R3.671
M103
(</perimeter>)
(</boundaryPerimeter>)
G1 X-4.92 Y0.4 Z4.22 F3000.0
M108 R30.0
M101
G1 X-4.14 Y0.57 Z4.22 F3000.0
M108 R3.671
G1 X-4.14 Y-0.57 Z4.22 F2100.0
G1 X-4.65 Y-0.97 Z4.22 F2100.0
G1 X-5.17 Y-1.01 Z4.22 F2100.0
G1 X-5.69 Y-0.77 Z4.22 F2100.0
G1 X-5.69 Y0.77 Z4.22 F2100.0
G1 X-5.18 Y1.01 Z4.22 F2100.0
M108 R30.0
M102
G1 X-5.17 Y1.01 Z4.22 F2100.0
G1 X-4.65 Y0.97 Z4.22 F2100.0
M108 R3.671
M103
(</surroundingLoop>)
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-2.033 Y6.321 Z4.215 </boundaryPoint>)
(<boundaryPoint> X-2.543 Y6.375 Z4.215 </boundaryPoint>)
(<boundaryPoint> X-3.05 Y6.3 Z4.215 </boundaryPoint>)
(<boundaryPoint> X-3.523 Y6.101 Z4.215 </boundaryPoint>)
(<boundaryPoint> X-3.931 Y5.791 Z4.215 </boundaryPoint>)
(<boundaryPoint> X-4.249 Y5.39 Z4.215 </boundaryPoint>)
(<boundaryPoint> X-4.458 Y4.921 Z4.215 </boundaryPoint>)
(<boundaryPoint> X-4.543 Y4.416 Z4.215 </boundaryPoint>)
(<boundaryPoint> X-4.5 Y3.905 Z4.215 </boundaryPoint>)
(<boundaryPoint> X-4.332 Y3.421 Z4.215 </boundaryPoint>)
(<boundaryPoint> X-4.048 Y2.994 Z4.215 </boundaryPoint>)
(<boundaryPoint> X-3.667 Y2.651 Z4.215 </boundaryPoint>)
(<boundaryPoint> X-3.213 Y2.413 Z4.215 </boundaryPoint>)
(<boundaryPoint> X-2.714 Y2.296 Z4.215 </boundaryPoint>)
(<boundaryPoint> X-2.201 Y2.307 Z4.215 </boundaryPoint>)
(<boundaryPoint> X-1.707 Y2.445 Z4.215 </boundaryPoint>)
(<boundaryPoint> X-1.264 Y2.701 Z4.215 </boundaryPoint>)
(<boundaryPoint> X-0.897 Y3.06 Z4.215 </boundaryPoint>)
(<boundaryPoint> X-0.632 Y3.498 Z4.215 </boundaryPoint>)
(<boundaryPoint> X-0.484 Y3.989 Z4.215 </boundaryPoint>)
(<boundaryPoint> X-0.462 Y4.501 Z4.215 </boundaryPoint>)
(<boundaryPoint> X-0.569 Y5.003 Z4.215 </boundaryPoint>)
(<boundaryPoint> X-0.797 Y5.462 Z4.215 </boundaryPoint>)
(<boundaryPoint> X-1.132 Y5.85 Z4.215 </boundaryPoint>)
(<boundaryPoint> X-1.553 Y6.143 Z4.215 </boundaryPoint>)
(<loop> outer )
G1 X-3.79 Y2.66 Z4.22 F3000.0
M108 R30.0
M101
G1 X-3.42 Y3.37 Z4.22 F3000.0
M108 R3.671
G1 X-3.27 Y3.23 Z4.22 F2100.0
G1 X-2.97 Y3.07 Z4.22 F2100.0
G1 X-2.64 Y3.0 Z4.22 F2100.0
G1 X-2.3 Y3.0 Z4.22 F2100.0
G1 X-1.98 Y3.09 Z4.22 F2100.0
G1 X-1.69 Y3.26 Z4.22 F2100.0
G1 X-1.45 Y3.5 Z4.22 F2100.0
G1 X-1.27 Y3.78 Z4.22 F2100.0
G1 X-1.18 Y4.11 Z4.22 F2100.0
G1 X-1.16 Y4.44 Z4.22 F2100.0
G1 X-1.23 Y4.77 Z4.22 F2100.0
G1 X-1.38 Y5.07 Z4.22 F2100.0
G1 X-1.6 Y5.33 Z4.22 F2100.0
G1 X-1.88 Y5.52 Z4.22 F2100.0
G1 X-2.19 Y5.64 Z4.22 F2100.0
G1 X-2.53 Y5.67 Z4.22 F2100.0
G1 X-2.86 Y5.62 Z4.22 F2100.0
G1 X-3.17 Y5.49 Z4.22 F2100.0
G1 X-3.44 Y5.29 Z4.22 F2100.0
G1 X-3.65 Y5.03 Z4.22 F2100.0
G1 X-3.79 Y4.72 Z4.22 F2100.0
G1 X-3.84 Y4.39 Z4.22 F2100.0
G1 X-3.81 Y4.05 Z4.22 F2100.0
G1 X-3.7 Y3.73 Z4.22 F2100.0
G1 X-3.52 Y3.45 Z4.22 F2100.0
G1 X-3.42 Y3.37 Z4.22 F2100.0
M103
(</loop>)
(<perimeter> outer )
G1 X-3.87 Y3.15 Z4.22 F3000.0
M101
G1 X-3.53 Y2.84 Z4.22 F2100.0
G1 X-3.13 Y2.63 Z4.22 F2100.0
G1 X-2.69 Y2.53 Z4.22 F2100.0
G1 X-2.24 Y2.54 Z4.22 F2100.0
G1 X-1.8 Y2.66 Z4.22 F2100.0
G1 X-1.41 Y2.89 Z4.22 F2100.0
G1 X-1.08 Y3.21 Z4.22 F2100.0
G1 X-0.85 Y3.59 Z4.22 F2100.0
G1 X-0.72 Y4.03 Z4.22 F2100.0
G1 X-0.7 Y4.48 Z4.22 F2100.0
G1 X-0.79 Y4.93 Z4.22 F2100.0
G1 X-0.99 Y5.33 Z4.22 F2100.0
G1 X-1.29 Y5.68 Z4.22 F2100.0
G1 X-1.66 Y5.94 Z4.22 F2100.0
G1 X-2.09 Y6.09 Z4.22 F2100.0
G1 X-2.54 Y6.14 Z4.22 F2100.0
G1 X-2.99 Y6.07 Z4.22 F2100.0
G1 X-3.41 Y5.9 Z4.22 F2100.0
G1 X-3.77 Y5.62 Z4.22 F2100.0
G1 X-4.05 Y5.27 Z4.22 F2100.0
G1 X-4.23 Y4.85 Z4.22 F2100.0
G1 X-4.31 Y4.41 Z4.22 F2100.0
G1 X-4.27 Y3.95 Z4.22 F2100.0
G1 X-4.14 Y3.59 Z4.22 F2100.0
M108 R30.0
M102
G1 X-4.12 Y3.53 Z4.22 F2100.0
G1 X-3.87 Y3.15 Z4.22 F2100.0
M108 R3.671
M103
(</perimeter>)
(</boundaryPerimeter>)
G1 X-2.21 Y4.28 Z4.22 F3000.0
M108 R30.0
M101
G1 X-1.55 Y4.73 Z4.22 F3000.0
M108 R3.671
G1 X-1.55 Y3.91 Z4.22 F2100.0
G1 X-2.59 Y3.3 Z4.22 F2100.0
G1 X-2.07 Y5.27 Z4.22 F2100.0
G1 X-2.59 Y5.36 Z4.22 F2100.0
G1 X-3.1 Y5.16 Z4.22 F2100.0
G1 X-3.1 Y4.01 Z4.22 F2100.0
M108 R30.0
M102
G1 X-3.1 Y3.49 Z4.22 F2100.0
M108 R3.671
M103
(</surroundingLoop>)
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-2.427 Y-0.463 Z4.215 </boundaryPoint>)
(<boundaryPoint> X-2.235 Y-1.052 Z4.215 </boundaryPoint>)
(<boundaryPoint> X-1.903 Y-1.575 Z4.215 </boundaryPoint>)
(<boundaryPoint> X-1.452 Y-1.999 Z4.215 </boundaryPoint>)
(<boundaryPoint> X-0.909 Y-2.297 Z4.215 </boundaryPoint>)
(<boundaryPoint> X-0.31 Y-2.451 Z4.215 </boundaryPoint>)
(<boundaryPoint> X0.31 Y-2.451 Z4.215 </boundaryPoint>)
(<boundaryPoint> X0.909 Y-2.297 Z4.215 </boundaryPoint>)
(<boundaryPoint> X1.452 Y-1.999 Z4.215 </boundaryPoint>)
(<boundaryPoint> X1.903 Y-1.575 Z4.215 </boundaryPoint>)
(<boundaryPoint> X2.235 Y-1.052 Z4.215 </boundaryPoint>)
(<boundaryPoint> X2.427 Y-0.463 Z4.215 </boundaryPoint>)
(<boundaryPoint> X2.466 Y0.155 Z4.215 </boundaryPoint>)
(<boundaryPoint> X2.349 Y0.763 Z4.215 </boundaryPoint>)
(<boundaryPoint> X2.086 Y1.324 Z4.215 </boundaryPoint>)
(<boundaryPoint> X1.691 Y1.801 Z4.215 </boundaryPoint>)
(<boundaryPoint> X1.19 Y2.165 Z4.215 </boundaryPoint>)
(<boundaryPoint> X0.614 Y2.393 Z4.215 </boundaryPoint>)
(<boundaryPoint> X0.0 Y2.47 Z4.215 </boundaryPoint>)
(<boundaryPoint> X-0.614 Y2.393 Z4.215 </boundaryPoint>)
(<boundaryPoint> X-1.19 Y2.165 Z4.215 </boundaryPoint>)
(<boundaryPoint> X-1.691 Y1.801 Z4.215 </boundaryPoint>)
(<boundaryPoint> X-2.086 Y1.324 Z4.215 </boundaryPoint>)
(<boundaryPoint> X-2.349 Y0.763 Z4.215 </boundaryPoint>)
(<boundaryPoint> X-2.466 Y0.155 Z4.215 </boundaryPoint>)
(<perimeter> outer )
G1 X-1.93 Y2.32 Z4.22 F3000.0
M108 R30.0
M101
G1 X-1.36 Y1.76 Z4.22 F3000.0
M108 R3.671
G1 X-1.53 Y1.63 Z4.22 F2100.0
G1 X-1.89 Y1.2 Z4.22 F2100.0
G1 X-2.13 Y0.69 Z4.22 F2100.0
G1 X-2.23 Y0.14 Z4.22 F2100.0
G1 X-2.2 Y-0.42 Z4.22 F2100.0
G1 X-2.02 Y-0.95 Z4.22 F2100.0
G1 X-1.72 Y-1.43 Z4.22 F2100.0
G1 X-1.31 Y-1.81 Z4.22 F2100.0
G1 X-0.82 Y-2.08 Z4.22 F2100.0
G1 X-0.28 Y-2.22 Z4.22 F2100.0
G1 X0.28 Y-2.22 Z4.22 F2100.0
G1 X0.82 Y-2.08 Z4.22 F2100.0
G1 X1.31 Y-1.81 Z4.22 F2100.0
G1 X1.72 Y-1.43 Z4.22 F2100.0
G1 X2.02 Y-0.95 Z4.22 F2100.0
G1 X2.2 Y-0.42 Z4.22 F2100.0
G1 X2.23 Y0.14 Z4.22 F2100.0
G1 X2.13 Y0.69 Z4.22 F2100.0
G1 X1.89 Y1.2 Z4.22 F2100.0
G1 X1.53 Y1.63 Z4.22 F2100.0
G1 X1.08 Y1.96 Z4.22 F2100.0
G1 X0.56 Y2.17 Z4.22 F2100.0
G1 X0.0 Y2.24 Z4.22 F2100.0
G1 X-0.56 Y2.17 Z4.22 F2100.0
G1 X-1.08 Y1.96 Z4.22 F2100.0
G1 X-1.36 Y1.76 Z4.22 F2100.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-0.612 Y1.478 Z4.215 </boundaryPoint>)
(<boundaryPoint> X0.0 Y1.6 Z4.215 </boundaryPoint>)
(<boundaryPoint> X0.612 Y1.478 Z4.215 </boundaryPoint>)
(<boundaryPoint> X1.131 Y1.131 Z4.215 </boundaryPoint>)
(<boundaryPoint> X1.478 Y0.612 Z4.215 </boundaryPoint>)
(<boundaryPoint> X1.6 Y0.0 Z4.215 </boundaryPoint>)
(<boundaryPoint> X1.478 Y-0.612 Z4.215 </boundaryPoint>)
(<boundaryPoint> X1.131 Y-1.131 Z4.215 </boundaryPoint>)
(<boundaryPoint> X0.612 Y-1.478 Z4.215 </boundaryPoint>)
(<boundaryPoint> X0.0 Y-1.6 Z4.215 </boundaryPoint>)
(<boundaryPoint> X-0.612 Y-1.478 Z4.215 </boundaryPoint>)
(<boundaryPoint> X-1.131 Y-1.131 Z4.215 </boundaryPoint>)
(<boundaryPoint> X-1.478 Y-0.612 Z4.215 </boundaryPoint>)
(<boundaryPoint> X-1.6 Y0.0 Z4.215 </boundaryPoint>)
(<boundaryPoint> X-1.478 Y0.612 Z4.215 </boundaryPoint>)
(<boundaryPoint> X-1.131 Y1.131 Z4.215 </boundaryPoint>)
(<perimeter> inner )
G1 X-1.3 Y1.3 Z4.22 F3000.0
M101
G1 X-0.7 Y1.7 Z4.22 F2100.0
G1 X0.0 Y1.84 Z4.22 F2100.0
G1 X0.7 Y1.7 Z4.22 F2100.0
G1 X1.3 Y1.3 Z4.22 F2100.0
G1 X1.7 Y0.7 Z4.22 F2100.0
G1 X1.84 Y0.0 Z4.22 F2100.0
G1 X1.7 Y-0.7 Z4.22 F2100.0
G1 X1.3 Y-1.3 Z4.22 F2100.0
G1 X0.7 Y-1.7 Z4.22 F2100.0
G1 X0.0 Y-1.84 Z4.22 F2100.0
G1 X-0.7 Y-1.7 Z4.22 F2100.0
G1 X-1.3 Y-1.3 Z4.22 F2100.0
G1 X-1.7 Y-0.7 Z4.22 F2100.0
G1 X-1.84 Y0.0 Z4.22 F2100.0
G1 X-1.7 Y0.7 Z4.22 F2100.0
G1 X-1.59 Y0.86 Z4.22 F2100.0
M108 R30.0
M102
G1 X-1.3 Y1.3 Z4.22 F2100.0
M108 R3.671
M103
(</perimeter>)
(</boundaryPerimeter>)
(</surroundingLoop>)
(</surroundingLoop>)
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X3.667 Y2.651 Z4.215 </boundaryPoint>)
(<boundaryPoint> X4.048 Y2.994 Z4.215 </boundaryPoint>)
(<boundaryPoint> X4.332 Y3.421 Z4.215 </boundaryPoint>)
(<boundaryPoint> X4.5 Y3.905 Z4.215 </boundaryPoint>)
(<boundaryPoint> X4.543 Y4.416 Z4.215 </boundaryPoint>)
(<boundaryPoint> X4.458 Y4.921 Z4.215 </boundaryPoint>)
(<boundaryPoint> X4.249 Y5.39 Z4.215 </boundaryPoint>)
(<boundaryPoint> X3.931 Y5.791 Z4.215 </boundaryPoint>)
(<boundaryPoint> X3.523 Y6.101 Z4.215 </boundaryPoint>)
(<boundaryPoint> X3.05 Y6.3 Z4.215 </boundaryPoint>)
(<boundaryPoint> X2.543 Y6.375 Z4.215 </boundaryPoint>)
(<boundaryPoint> X2.033 Y6.321 Z4.215 </boundaryPoint>)
(<boundaryPoint> X1.553 Y6.143 Z4.215 </boundaryPoint>)
(<boundaryPoint> X1.132 Y5.85 Z4.215 </boundaryPoint>)
(<boundaryPoint> X0.797 Y5.462 Z4.215 </boundaryPoint>)
(<boundaryPoint> X0.569 Y5.003 Z4.215 </boundaryPoint>)
(<boundaryPoint> X0.462 Y4.501 Z4.215 </boundaryPoint>)
(<boundaryPoint> X0.484 Y3.989 Z4.215 </boundaryPoint>)
(<boundaryPoint> X0.632 Y3.498 Z4.215 </boundaryPoint>)
(<boundaryPoint> X0.897 Y3.06 Z4.215 </boundaryPoint>)
(<boundaryPoint> X1.264 Y2.701 Z4.215 </boundaryPoint>)
(<boundaryPoint> X1.707 Y2.445 Z4.215 </boundaryPoint>)
(<boundaryPoint> X2.201 Y2.307 Z4.215 </boundaryPoint>)
(<boundaryPoint> X2.714 Y2.296 Z4.215 </boundaryPoint>)
(<boundaryPoint> X3.213 Y2.413 Z4.215 </boundaryPoint>)
(<loop> outer )
G1 X0.82 Y3.0 Z4.22 F3000.0
M108 R30.0
M101
G1 X1.45 Y3.5 Z4.22 F3000.0
M108 R3.671
G1 X1.69 Y3.26 Z4.22 F2100.0
G1 X1.98 Y3.09 Z4.22 F2100.0
G1 X2.3 Y3.0 Z4.22 F2100.0
G1 X2.64 Y3.0 Z4.22 F2100.0
G1 X2.97 Y3.07 Z4.22 F2100.0
G1 X3.27 Y3.23 Z4.22 F2100.0
G1 X3.52 Y3.45 Z4.22 F2100.0
G1 X3.7 Y3.73 Z4.22 F2100.0
G1 X3.81 Y4.05 Z4.22 F2100.0
G1 X3.84 Y4.39 Z4.22 F2100.0
G1 X3.79 Y4.72 Z4.22 F2100.0
G1 X3.65 Y5.03 Z4.22 F2100.0
G1 X3.44 Y5.29 Z4.22 F2100.0
G1 X3.17 Y5.49 Z4.22 F2100.0
G1 X2.86 Y5.62 Z4.22 F2100.0
G1 X2.53 Y5.67 Z4.22 F2100.0
G1 X2.19 Y5.64 Z4.22 F2100.0
G1 X1.88 Y5.52 Z4.22 F2100.0
G1 X1.6 Y5.33 Z4.22 F2100.0
G1 X1.38 Y5.07 Z4.22 F2100.0
G1 X1.23 Y4.77 Z4.22 F2100.0
G1 X1.16 Y4.44 Z4.22 F2100.0
G1 X1.18 Y4.11 Z4.22 F2100.0
G1 X1.27 Y3.78 Z4.22 F2100.0
G1 X1.45 Y3.5 Z4.22 F2100.0
M103
(</loop>)
(<perimeter> outer )
G1 X1.08 Y3.21 Z4.22 F3000.0
M101
G1 X1.41 Y2.89 Z4.22 F2100.0
G1 X1.8 Y2.66 Z4.22 F2100.0
G1 X2.24 Y2.54 Z4.22 F2100.0
G1 X2.69 Y2.53 Z4.22 F2100.0
G1 X3.13 Y2.63 Z4.22 F2100.0
G1 X3.53 Y2.84 Z4.22 F2100.0
G1 X3.87 Y3.15 Z4.22 F2100.0
G1 X4.12 Y3.53 Z4.22 F2100.0
G1 X4.27 Y3.95 Z4.22 F2100.0
G1 X4.31 Y4.41 Z4.22 F2100.0
G1 X4.23 Y4.85 Z4.22 F2100.0
G1 X4.05 Y5.27 Z4.22 F2100.0
G1 X3.77 Y5.62 Z4.22 F2100.0
G1 X3.41 Y5.9 Z4.22 F2100.0
G1 X2.99 Y6.07 Z4.22 F2100.0
G1 X2.54 Y6.14 Z4.22 F2100.0
G1 X2.09 Y6.09 Z4.22 F2100.0
G1 X1.66 Y5.94 Z4.22 F2100.0
G1 X1.29 Y5.68 Z4.22 F2100.0
G1 X0.99 Y5.33 Z4.22 F2100.0
G1 X0.79 Y4.93 Z4.22 F2100.0
G1 X0.7 Y4.48 Z4.22 F2100.0
G1 X0.72 Y4.03 Z4.22 F2100.0
G1 X0.83 Y3.66 Z4.22 F2100.0
M108 R30.0
M102
G1 X0.85 Y3.59 Z4.22 F2100.0
G1 X1.08 Y3.21 Z4.22 F2100.0
M108 R3.671
M103
(</perimeter>)
(</boundaryPerimeter>)
G1 X2.31 Y3.38 Z4.22 F3000.0
M108 R30.0
M101
G1 X3.1 Y3.49 Z4.22 F3000.0
M108 R3.671
G1 X3.1 Y5.16 Z4.22 F2100.0
G1 X2.59 Y5.36 Z4.22 F2100.0
G1 X2.07 Y5.27 Z4.22 F2100.0
G1 X2.59 Y3.3 Z4.22 F2100.0
G1 X1.55 Y3.91 Z4.22 F2100.0
G1 X1.55 Y4.21 Z4.22 F2100.0
M108 R30.0
M102
G1 X1.55 Y4.73 Z4.22 F2100.0
M108 R3.671
M103
(</surroundingLoop>)
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X4.617 Y-2.009 Z4.215 </boundaryPoint>)
(<boundaryPoint> X5.128 Y-2.041 Z4.215 </boundaryPoint>)
(<boundaryPoint> X5.632 Y-1.945 Z4.215 </boundaryPoint>)
(<boundaryPoint> X6.096 Y-1.727 Z4.215 </boundaryPoint>)
(<boundaryPoint> X6.491 Y-1.4 Z4.215 </boundaryPoint>)
(<boundaryPoint> X6.792 Y-0.985 Z4.215 </boundaryPoint>)
(<boundaryPoint> X6.981 Y-0.509 Z4.215 </boundaryPoint>)
(<boundaryPoint> X7.045 Y0.0 Z4.215 </boundaryPoint>)
(<boundaryPoint> X6.981 Y0.509 Z4.215 </boundaryPoint>)
(<boundaryPoint> X6.792 Y0.985 Z4.215 </boundaryPoint>)
(<boundaryPoint> X6.491 Y1.4 Z4.215 </boundaryPoint>)
(<boundaryPoint> X6.096 Y1.727 Z4.215 </boundaryPoint>)
(<boundaryPoint> X5.632 Y1.945 Z4.215 </boundaryPoint>)
(<boundaryPoint> X5.128 Y2.041 Z4.215 </boundaryPoint>)
(<boundaryPoint> X4.617 Y2.009 Z4.215 </boundaryPoint>)
(<boundaryPoint> X4.129 Y1.85 Z4.215 </boundaryPoint>)
(<boundaryPoint> X3.696 Y1.576 Z4.215 </boundaryPoint>)
(<boundaryPoint> X3.345 Y1.202 Z4.215 </boundaryPoint>)
(<boundaryPoint> X3.099 Y0.753 Z4.215 </boundaryPoint>)
(<boundaryPoint> X2.971 Y0.256 Z4.215 </boundaryPoint>)
(<boundaryPoint> X2.971 Y-0.256 Z4.215 </boundaryPoint>)
(<boundaryPoint> X3.099 Y-0.753 Z4.215 </boundaryPoint>)
(<boundaryPoint> X3.345 Y-1.202 Z4.215 </boundaryPoint>)
(<boundaryPoint> X3.696 Y-1.576 Z4.215 </boundaryPoint>)
(<boundaryPoint> X4.129 Y-1.85 Z4.215 </boundaryPoint>)
(<loop> outer )
G1 X3.83 Y1.78 Z4.22 F3000.0
M108 R30.0
M101
G1 X4.32 Y1.15 Z4.22 F3000.0
M108 R3.671
G1 X4.14 Y1.03 Z4.22 F2100.0
G1 X3.91 Y0.79 Z4.22 F2100.0
G1 X3.75 Y0.49 Z4.22 F2100.0
G1 X3.67 Y0.17 Z4.22 F2100.0
G1 X3.67 Y-0.17 Z4.22 F2100.0
G1 X3.75 Y-0.49 Z4.22 F2100.0
G1 X3.91 Y-0.79 Z4.22 F2100.0
G1 X4.14 Y-1.03 Z4.22 F2100.0
G1 X4.43 Y-1.21 Z4.22 F2100.0
G1 X4.75 Y-1.32 Z4.22 F2100.0
G1 X5.08 Y-1.34 Z4.22 F2100.0
G1 X5.42 Y-1.28 Z4.22 F2100.0
G1 X5.72 Y-1.13 Z4.22 F2100.0
G1 X5.98 Y-0.92 Z4.22 F2100.0
G1 X6.18 Y-0.65 Z4.22 F2100.0
G1 X6.3 Y-0.33 Z4.22 F2100.0
G1 X6.34 Y0.0 Z4.22 F2100.0
G1 X6.3 Y0.33 Z4.22 F2100.0
G1 X6.18 Y0.65 Z4.22 F2100.0
G1 X5.98 Y0.92 Z4.22 F2100.0
G1 X5.72 Y1.13 Z4.22 F2100.0
G1 X5.42 Y1.28 Z4.22 F2100.0
G1 X5.08 Y1.34 Z4.22 F2100.0
G1 X4.75 Y1.32 Z4.22 F2100.0
G1 X4.43 Y1.21 Z4.22 F2100.0
G1 X4.32 Y1.15 Z4.22 F2100.0
M103
(</loop>)
(<perimeter> outer )
G1 X4.23 Y1.64 Z4.22 F3000.0
M101
G1 X3.85 Y1.4 Z4.22 F2100.0
G1 X3.54 Y1.06 Z4.22 F2100.0
G1 X3.32 Y0.67 Z4.22 F2100.0
G1 X3.2 Y0.23 Z4.22 F2100.0
G1 X3.2 Y-0.23 Z4.22 F2100.0
G1 X3.32 Y-0.67 Z4.22 F2100.0
G1 X3.54 Y-1.06 Z4.22 F2100.0
G1 X3.85 Y-1.4 Z4.22 F2100.0
G1 X4.23 Y-1.64 Z4.22 F2100.0
G1 X4.66 Y-1.78 Z4.22 F2100.0
G1 X5.11 Y-1.81 Z4.22 F2100.0
G1 X5.56 Y-1.72 Z4.22 F2100.0
G1 X5.97 Y-1.53 Z4.22 F2100.0
G1 X6.32 Y-1.24 Z4.22 F2100.0
G1 X6.59 Y-0.87 Z4.22 F2100.0
G1 X6.75 Y-0.45 Z4.22 F2100.0
G1 X6.81 Y0.0 Z4.22 F2100.0
G1 X6.75 Y0.45 Z4.22 F2100.0
G1 X6.59 Y0.87 Z4.22 F2100.0
G1 X6.32 Y1.24 Z4.22 F2100.0
G1 X5.97 Y1.53 Z4.22 F2100.0
G1 X5.56 Y1.72 Z4.22 F2100.0
G1 X5.11 Y1.81 Z4.22 F2100.0
G1 X4.73 Y1.78 Z4.22 F2100.0
M108 R30.0
M102
G1 X4.66 Y1.78 Z4.22 F2100.0
G1 X4.23 Y1.64 Z4.22 F2100.0
M108 R3.671
M103
(</perimeter>)
(</boundaryPerimeter>)
G1 X4.9 Y-0.26 Z4.22 F3000.0
M108 R30.0
M101
G1 X5.17 Y-1.01 Z4.22 F3000.0
M108 R3.671
G1 X5.69 Y-0.77 Z4.22 F2100.0
G1 X5.69 Y0.77 Z4.22 F2100.0
G1 X5.17 Y1.01 Z4.22 F2100.0
G1 X4.65 Y0.97 Z4.22 F2100.0
G1 X4.65 Y-0.97 Z4.22 F2100.0
G1 X4.14 Y-0.57 Z4.22 F2100.0
G1 X4.14 Y0.04 Z4.22 F2100.0
M108 R30.0
M102
G1 X4.14 Y0.57 Z4.22 F2100.0
M108 R3.671
M103
(</surroundingLoop>)
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X0.797 Y-5.462 Z4.215 </boundaryPoint>)
(<boundaryPoint> X1.132 Y-5.85 Z4.215 </boundaryPoint>)
(<boundaryPoint> X1.553 Y-6.143 Z4.215 </boundaryPoint>)
(<boundaryPoint> X2.033 Y-6.321 Z4.215 </boundaryPoint>)
(<boundaryPoint> X2.543 Y-6.375 Z4.215 </boundaryPoint>)
(<boundaryPoint> X3.05 Y-6.3 Z4.215 </boundaryPoint>)
(<boundaryPoint> X3.523 Y-6.101 Z4.215 </boundaryPoint>)
(<boundaryPoint> X3.931 Y-5.791 Z4.215 </boundaryPoint>)
(<boundaryPoint> X4.249 Y-5.39 Z4.215 </boundaryPoint>)
(<boundaryPoint> X4.458 Y-4.921 Z4.215 </boundaryPoint>)
(<boundaryPoint> X4.543 Y-4.416 Z4.215 </boundaryPoint>)
(<boundaryPoint> X4.5 Y-3.905 Z4.215 </boundaryPoint>)
(<boundaryPoint> X4.332 Y-3.421 Z4.215 </boundaryPoint>)
(<boundaryPoint> X4.048 Y-2.994 Z4.215 </boundaryPoint>)
(<boundaryPoint> X3.667 Y-2.651 Z4.215 </boundaryPoint>)
(<boundaryPoint> X3.213 Y-2.413 Z4.215 </boundaryPoint>)
(<boundaryPoint> X2.714 Y-2.296 Z4.215 </boundaryPoint>)
(<boundaryPoint> X2.201 Y-2.307 Z4.215 </boundaryPoint>)
(<boundaryPoint> X1.707 Y-2.445 Z4.215 </boundaryPoint>)
(<boundaryPoint> X1.264 Y-2.701 Z4.215 </boundaryPoint>)
(<boundaryPoint> X0.897 Y-3.06 Z4.215 </boundaryPoint>)
(<boundaryPoint> X0.632 Y-3.498 Z4.215 </boundaryPoint>)
(<boundaryPoint> X0.484 Y-3.989 Z4.215 </boundaryPoint>)
(<boundaryPoint> X0.462 Y-4.501 Z4.215 </boundaryPoint>)
(<boundaryPoint> X0.569 Y-5.003 Z4.215 </boundaryPoint>)
(<loop> outer )
G1 X3.36 Y-2.4 Z4.22 F3000.0
M108 R30.0
M101
G1 X3.16 Y-3.17 Z4.22 F3000.0
M108 R3.671
G1 X2.97 Y-3.07 Z4.22 F2100.0
G1 X2.64 Y-3.0 Z4.22 F2100.0
G1 X2.3 Y-3.0 Z4.22 F2100.0
G1 X1.98 Y-3.09 Z4.22 F2100.0
G1 X1.69 Y-3.26 Z4.22 F2100.0
G1 X1.45 Y-3.5 Z4.22 F2100.0
G1 X1.27 Y-3.78 Z4.22 F2100.0
G1 X1.18 Y-4.11 Z4.22 F2100.0
G1 X1.16 Y-4.44 Z4.22 F2100.0
G1 X1.23 Y-4.77 Z4.22 F2100.0
G1 X1.38 Y-5.07 Z4.22 F2100.0
G1 X1.6 Y-5.33 Z4.22 F2100.0
G1 X1.88 Y-5.52 Z4.22 F2100.0
G1 X2.19 Y-5.64 Z4.22 F2100.0
G1 X2.53 Y-5.67 Z4.22 F2100.0
G1 X2.86 Y-5.62 Z4.22 F2100.0
G1 X3.17 Y-5.49 Z4.22 F2100.0
G1 X3.44 Y-5.29 Z4.22 F2100.0
G1 X3.65 Y-5.03 Z4.22 F2100.0
G1 X3.79 Y-4.72 Z4.22 F2100.0
G1 X3.84 Y-4.39 Z4.22 F2100.0
G1 X3.81 Y-4.05 Z4.22 F2100.0
G1 X3.7 Y-3.73 Z4.22 F2100.0
G1 X3.52 Y-3.45 Z4.22 F2100.0
G1 X3.27 Y-3.23 Z4.22 F2100.0
G1 X3.16 Y-3.17 Z4.22 F2100.0
M103
(</loop>)
(<perimeter> outer )
G1 X3.53 Y-2.84 Z4.22 F3000.0
M101
G1 X3.13 Y-2.63 Z4.22 F2100.0
G1 X2.69 Y-2.53 Z4.22 F2100.0
G1 X2.24 Y-2.54 Z4.22 F2100.0
G1 X1.8 Y-2.66 Z4.22 F2100.0
G1 X1.41 Y-2.89 Z4.22 F2100.0
G1 X1.08 Y-3.21 Z4.22 F2100.0
G1 X0.85 Y-3.59 Z4.22 F2100.0
G1 X0.72 Y-4.03 Z4.22 F2100.0
G1 X0.7 Y-4.48 Z4.22 F2100.0
G1 X0.79 Y-4.93 Z4.22 F2100.0
G1 X0.99 Y-5.33 Z4.22 F2100.0
G1 X1.29 Y-5.68 Z4.22 F2100.0
G1 X1.66 Y-5.94 Z4.22 F2100.0
G1 X2.09 Y-6.09 Z4.22 F2100.0
G1 X2.54 Y-6.14 Z4.22 F2100.0
G1 X2.99 Y-6.07 Z4.22 F2100.0
G1 X3.41 Y-5.9 Z4.22 F2100.0
G1 X3.77 Y-5.62 Z4.22 F2100.0
G1 X4.05 Y-5.27 Z4.22 F2100.0
G1 X4.23 Y-4.85 Z4.22 F2100.0
G1 X4.31 Y-4.41 Z4.22 F2100.0
G1 X4.27 Y-3.95 Z4.22 F2100.0
G1 X4.12 Y-3.53 Z4.22 F2100.0
G1 X3.91 Y-3.21 Z4.22 F2100.0
M108 R30.0
M102
G1 X3.87 Y-3.15 Z4.22 F2100.0
G1 X3.53 Y-2.84 Z4.22 F2100.0
M108 R3.671
M103
(</perimeter>)
(</boundaryPerimeter>)
G1 X2.13 Y-4.18 Z4.22 F3000.0
M108 R30.0
M101
G1 X1.55 Y-4.73 Z4.22 F3000.0
M108 R3.671
G1 X1.55 Y-3.91 Z4.22 F2100.0
G1 X2.16 Y-3.9 Z4.22 F2100.0
G1 X2.59 Y-3.3 Z4.22 F2100.0
G1 X2.59 Y-5.36 Z4.22 F2100.0
G1 X3.1 Y-5.16 Z4.22 F2100.0
G1 X3.1 Y-4.01 Z4.22 F2100.0
M108 R30.0
M102
G1 X3.1 Y-3.49 Z4.22 F2100.0
M108 R3.671
M103
(</surroundingLoop>)
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-2.543 Y-6.375 Z4.215 </boundaryPoint>)
(<boundaryPoint> X-2.033 Y-6.321 Z4.215 </boundaryPoint>)
(<boundaryPoint> X-1.553 Y-6.143 Z4.215 </boundaryPoint>)
(<boundaryPoint> X-1.132 Y-5.85 Z4.215 </boundaryPoint>)
(<boundaryPoint> X-0.797 Y-5.462 Z4.215 </boundaryPoint>)
(<boundaryPoint> X-0.569 Y-5.003 Z4.215 </boundaryPoint>)
(<boundaryPoint> X-0.462 Y-4.501 Z4.215 </boundaryPoint>)
(<boundaryPoint> X-0.484 Y-3.989 Z4.215 </boundaryPoint>)
(<boundaryPoint> X-0.632 Y-3.498 Z4.215 </boundaryPoint>)
(<boundaryPoint> X-0.897 Y-3.06 Z4.215 </boundaryPoint>)
(<boundaryPoint> X-1.264 Y-2.701 Z4.215 </boundaryPoint>)
(<boundaryPoint> X-1.707 Y-2.445 Z4.215 </boundaryPoint>)
(<boundaryPoint> X-2.201 Y-2.307 Z4.215 </boundaryPoint>)
(<boundaryPoint> X-2.714 Y-2.296 Z4.215 </boundaryPoint>)
(<boundaryPoint> X-3.213 Y-2.413 Z4.215 </boundaryPoint>)
(<boundaryPoint> X-3.667 Y-2.651 Z4.215 </boundaryPoint>)
(<boundaryPoint> X-4.048 Y-2.994 Z4.215 </boundaryPoint>)
(<boundaryPoint> X-4.332 Y-3.421 Z4.215 </boundaryPoint>)
(<boundaryPoint> X-4.5 Y-3.905 Z4.215 </boundaryPoint>)
(<boundaryPoint> X-4.543 Y-4.416 Z4.215 </boundaryPoint>)
(<boundaryPoint> X-4.458 Y-4.921 Z4.215 </boundaryPoint>)
(<boundaryPoint> X-4.249 Y-5.39 Z4.215 </boundaryPoint>)
(<boundaryPoint> X-3.931 Y-5.791 Z4.215 </boundaryPoint>)
(<boundaryPoint> X-3.523 Y-6.101 Z4.215 </boundaryPoint>)
(<boundaryPoint> X-3.05 Y-6.3 Z4.215 </boundaryPoint>)
(<loop> outer )
G1 X-0.38 Y-4.17 Z4.22 F3000.0
M108 R30.0
M101
G1 X-1.17 Y-4.32 Z4.22 F3000.0
M108 R3.671
G1 X-1.18 Y-4.11 Z4.22 F2100.0
G1 X-1.27 Y-3.78 Z4.22 F2100.0
G1 X-1.45 Y-3.5 Z4.22 F2100.0
G1 X-1.69 Y-3.26 Z4.22 F2100.0
G1 X-1.98 Y-3.09 Z4.22 F2100.0
G1 X-2.3 Y-3.0 Z4.22 F2100.0
G1 X-2.64 Y-3.0 Z4.22 F2100.0
G1 X-2.97 Y-3.07 Z4.22 F2100.0
G1 X-3.27 Y-3.23 Z4.22 F2100.0
G1 X-3.52 Y-3.45 Z4.22 F2100.0
G1 X-3.7 Y-3.73 Z4.22 F2100.0
G1 X-3.81 Y-4.05 Z4.22 F2100.0
G1 X-3.84 Y-4.39 Z4.22 F2100.0
G1 X-3.79 Y-4.72 Z4.22 F2100.0
G1 X-3.65 Y-5.03 Z4.22 F2100.0
G1 X-3.44 Y-5.29 Z4.22 F2100.0
G1 X-3.17 Y-5.49 Z4.22 F2100.0
G1 X-2.86 Y-5.62 Z4.22 F2100.0
G1 X-2.53 Y-5.67 Z4.22 F2100.0
G1 X-2.19 Y-5.64 Z4.22 F2100.0
G1 X-1.88 Y-5.52 Z4.22 F2100.0
G1 X-1.6 Y-5.33 Z4.22 F2100.0
G1 X-1.38 Y-5.07 Z4.22 F2100.0
G1 X-1.23 Y-4.77 Z4.22 F2100.0
G1 X-1.16 Y-4.44 Z4.22 F2100.0
G1 X-1.17 Y-4.32 Z4.22 F2100.0
M103
(</loop>)
(<perimeter> outer )
G1 X-0.7 Y-4.48 Z4.22 F3000.0
M101
G1 X-0.72 Y-4.03 Z4.22 F2100.0
G1 X-0.85 Y-3.59 Z4.22 F2100.0
G1 X-1.08 Y-3.21 Z4.22 F2100.0
G1 X-1.41 Y-2.89 Z4.22 F2100.0
G1 X-1.8 Y-2.66 Z4.22 F2100.0
G1 X-2.24 Y-2.54 Z4.22 F2100.0
G1 X-2.69 Y-2.53 Z4.22 F2100.0
G1 X-3.13 Y-2.63 Z4.22 F2100.0
G1 X-3.53 Y-2.84 Z4.22 F2100.0
G1 X-3.87 Y-3.15 Z4.22 F2100.0
G1 X-4.12 Y-3.53 Z4.22 F2100.0
G1 X-4.27 Y-3.95 Z4.22 F2100.0
G1 X-4.31 Y-4.41 Z4.22 F2100.0
G1 X-4.23 Y-4.85 Z4.22 F2100.0
G1 X-4.05 Y-5.27 Z4.22 F2100.0
G1 X-3.77 Y-5.62 Z4.22 F2100.0
G1 X-3.41 Y-5.9 Z4.22 F2100.0
G1 X-2.99 Y-6.07 Z4.22 F2100.0
G1 X-2.54 Y-6.14 Z4.22 F2100.0
G1 X-2.09 Y-6.09 Z4.22 F2100.0
G1 X-1.66 Y-5.94 Z4.22 F2100.0
G1 X-1.29 Y-5.68 Z4.22 F2100.0
G1 X-0.99 Y-5.33 Z4.22 F2100.0
G1 X-0.82 Y-4.99 Z4.22 F2100.0
M108 R30.0
M102
G1 X-0.79 Y-4.93 Z4.22 F2100.0
G1 X-0.7 Y-4.48 Z4.22 F2100.0
M108 R3.671
M103
(</perimeter>)
(</boundaryPerimeter>)
G1 X-2.36 Y-3.79 Z4.22 F3000.0
M108 R30.0
M101
G1 X-3.1 Y-3.49 Z4.22 F3000.0
M108 R3.671
G1 X-3.1 Y-5.16 Z4.22 F2100.0
G1 X-2.59 Y-5.36 Z4.22 F2100.0
G1 X-2.59 Y-3.3 Z4.22 F2100.0
G1 X-2.16 Y-3.9 Z4.22 F2100.0
G1 X-1.55 Y-3.91 Z4.22 F2100.0
G1 X-1.55 Y-4.21 Z4.22 F2100.0
M108 R30.0
M102
G1 X-1.55 Y-4.73 Z4.22 F2100.0
M108 R3.671
M103
(</surroundingLoop>)
(</surroundingLoop>)
(</surroundingLoop>)
(</layer>)
(<layer> 4.485 )
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X8.433 Y1.065 Z4.485 </boundaryPoint>)
(<boundaryPoint> X8.233 Y2.114 Z4.485 </boundaryPoint>)
(<boundaryPoint> X7.903 Y3.129 Z4.485 </boundaryPoint>)
(<boundaryPoint> X7.449 Y4.095 Z4.485 </boundaryPoint>)
(<boundaryPoint> X6.877 Y4.996 Z4.485 </boundaryPoint>)
(<boundaryPoint> X6.196 Y5.819 Z4.485 </boundaryPoint>)
(<boundaryPoint> X5.418 Y6.549 Z4.485 </boundaryPoint>)
(<boundaryPoint> X4.555 Y7.177 Z4.485 </boundaryPoint>)
(<boundaryPoint> X3.619 Y7.691 Z4.485 </boundaryPoint>)
(<boundaryPoint> X2.627 Y8.084 Z4.485 </boundaryPoint>)
(<boundaryPoint> X1.593 Y8.349 Z4.485 </boundaryPoint>)
(<boundaryPoint> X0.534 Y8.483 Z4.485 </boundaryPoint>)
(<boundaryPoint> X-0.534 Y8.483 Z4.485 </boundaryPoint>)
(<boundaryPoint> X-1.593 Y8.349 Z4.485 </boundaryPoint>)
(<boundaryPoint> X-2.627 Y8.084 Z4.485 </boundaryPoint>)
(<boundaryPoint> X-3.619 Y7.691 Z4.485 </boundaryPoint>)
(<boundaryPoint> X-4.555 Y7.177 Z4.485 </boundaryPoint>)
(<boundaryPoint> X-5.418 Y6.549 Z4.485 </boundaryPoint>)
(<boundaryPoint> X-6.196 Y5.819 Z4.485 </boundaryPoint>)
(<boundaryPoint> X-6.877 Y4.996 Z4.485 </boundaryPoint>)
(<boundaryPoint> X-7.449 Y4.095 Z4.485 </boundaryPoint>)
(<boundaryPoint> X-7.903 Y3.129 Z4.485 </boundaryPoint>)
(<boundaryPoint> X-8.233 Y2.114 Z4.485 </boundaryPoint>)
(<boundaryPoint> X-8.433 Y1.065 Z4.485 </boundaryPoint>)
(<boundaryPoint> X-8.5 Y0.0 Z4.485 </boundaryPoint>)
(<boundaryPoint> X-8.433 Y-1.065 Z4.485 </boundaryPoint>)
(<boundaryPoint> X-8.233 Y-2.114 Z4.485 </boundaryPoint>)
(<boundaryPoint> X-7.903 Y-3.129 Z4.485 </boundaryPoint>)
(<boundaryPoint> X-7.449 Y-4.095 Z4.485 </boundaryPoint>)
(<boundaryPoint> X-6.877 Y-4.996 Z4.485 </boundaryPoint>)
(<boundaryPoint> X-6.196 Y-5.819 Z4.485 </boundaryPoint>)
(<boundaryPoint> X-5.418 Y-6.549 Z4.485 </boundaryPoint>)
(<boundaryPoint> X-4.555 Y-7.177 Z4.485 </boundaryPoint>)
(<boundaryPoint> X-3.619 Y-7.691 Z4.485 </boundaryPoint>)
(<boundaryPoint> X-2.627 Y-8.084 Z4.485 </boundaryPoint>)
(<boundaryPoint> X-1.593 Y-8.349 Z4.485 </boundaryPoint>)
(<boundaryPoint> X-0.534 Y-8.483 Z4.485 </boundaryPoint>)
(<boundaryPoint> X0.534 Y-8.483 Z4.485 </boundaryPoint>)
(<boundaryPoint> X1.593 Y-8.349 Z4.485 </boundaryPoint>)
(<boundaryPoint> X2.627 Y-8.084 Z4.485 </boundaryPoint>)
(<boundaryPoint> X3.619 Y-7.691 Z4.485 </boundaryPoint>)
(<boundaryPoint> X4.555 Y-7.177 Z4.485 </boundaryPoint>)
(<boundaryPoint> X5.418 Y-6.549 Z4.485 </boundaryPoint>)
(<boundaryPoint> X6.196 Y-5.819 Z4.485 </boundaryPoint>)
(<boundaryPoint> X6.877 Y-4.996 Z4.485 </boundaryPoint>)
(<boundaryPoint> X7.449 Y-4.095 Z4.485 </boundaryPoint>)
(<boundaryPoint> X7.903 Y-3.129 Z4.485 </boundaryPoint>)
(<boundaryPoint> X8.233 Y-2.114 Z4.485 </boundaryPoint>)
(<boundaryPoint> X8.433 Y-1.065 Z4.485 </boundaryPoint>)
(<boundaryPoint> X8.5 Y0.0 Z4.485 </boundaryPoint>)
(<perimeter> outer )
G1 X-2.05 Y-7.17 Z4.42 F3000.0
M108 R30.0
M101
G1 X-2.21 Y-7.95 Z4.49 F3000.0
M108 R3.671
G1 X-1.55 Y-8.12 Z4.49 F2100.0
G1 X-0.52 Y-8.25 Z4.49 F2100.0
G1 X0.52 Y-8.25 Z4.49 F2100.0
G1 X1.55 Y-8.12 Z4.49 F2100.0
G1 X2.56 Y-7.86 Z4.49 F2100.0
G1 X3.52 Y-7.48 Z4.49 F2100.0
G1 X4.43 Y-6.98 Z4.49 F2100.0
G1 X5.27 Y-6.37 Z4.49 F2100.0
G1 X6.03 Y-5.66 Z4.49 F2100.0
G1 X6.69 Y-4.86 Z4.49 F2100.0
G1 X7.25 Y-3.98 Z4.49 F2100.0
G1 X7.69 Y-3.04 Z4.49 F2100.0
G1 X8.01 Y-2.06 Z4.49 F2100.0
G1 X8.2 Y-1.04 Z4.49 F2100.0
G1 X8.27 Y0.0 Z4.49 F2100.0
G1 X8.2 Y1.04 Z4.49 F2100.0
G1 X8.01 Y2.06 Z4.49 F2100.0
G1 X7.69 Y3.04 Z4.49 F2100.0
G1 X7.25 Y3.98 Z4.49 F2100.0
G1 X6.69 Y4.86 Z4.49 F2100.0
G1 X6.03 Y5.66 Z4.49 F2100.0
G1 X5.27 Y6.37 Z4.49 F2100.0
G1 X4.43 Y6.98 Z4.49 F2100.0
G1 X3.52 Y7.48 Z4.49 F2100.0
G1 X2.56 Y7.86 Z4.49 F2100.0
G1 X1.55 Y8.12 Z4.49 F2100.0
G1 X0.52 Y8.25 Z4.49 F2100.0
G1 X-0.52 Y8.25 Z4.49 F2100.0
G1 X-1.55 Y8.12 Z4.49 F2100.0
G1 X-2.56 Y7.86 Z4.49 F2100.0
G1 X-3.52 Y7.48 Z4.49 F2100.0
G1 X-4.43 Y6.98 Z4.49 F2100.0
G1 X-5.27 Y6.37 Z4.49 F2100.0
G1 X-6.03 Y5.66 Z4.49 F2100.0
G1 X-6.69 Y4.86 Z4.49 F2100.0
G1 X-7.25 Y3.98 Z4.49 F2100.0
G1 X-7.69 Y3.04 Z4.49 F2100.0
G1 X-8.01 Y2.06 Z4.49 F2100.0
G1 X-8.2 Y1.04 Z4.49 F2100.0
G1 X-8.27 Y0.0 Z4.49 F2100.0
G1 X-8.2 Y-1.04 Z4.49 F2100.0
G1 X-8.01 Y-2.06 Z4.49 F2100.0
G1 X-7.69 Y-3.04 Z4.49 F2100.0
G1 X-7.25 Y-3.98 Z4.49 F2100.0
G1 X-6.69 Y-4.86 Z4.49 F2100.0
G1 X-6.03 Y-5.66 Z4.49 F2100.0
G1 X-5.27 Y-6.37 Z4.49 F2100.0
G1 X-4.43 Y-6.98 Z4.49 F2100.0
G1 X-3.52 Y-7.48 Z4.49 F2100.0
G1 X-2.56 Y-7.86 Z4.49 F2100.0
G1 X-2.21 Y-7.95 Z4.49 F2100.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-5.037 Y5.364 Z4.485 </boundaryPoint>)
(<boundaryPoint> X-3.545 Y6.448 Z4.485 </boundaryPoint>)
(<boundaryPoint> X-1.83 Y7.127 Z4.485 </boundaryPoint>)
(<boundaryPoint> X0.0 Y7.359 Z4.485 </boundaryPoint>)
(<boundaryPoint> X1.83 Y7.127 Z4.485 </boundaryPoint>)
(<boundaryPoint> X3.545 Y6.448 Z4.485 </boundaryPoint>)
(<boundaryPoint> X5.037 Y5.364 Z4.485 </boundaryPoint>)
(<boundaryPoint> X6.213 Y3.943 Z4.485 </boundaryPoint>)
(<boundaryPoint> X6.999 Y2.274 Z4.485 </boundaryPoint>)
(<boundaryPoint> X7.344 Y0.462 Z4.485 </boundaryPoint>)
(<boundaryPoint> X7.228 Y-1.379 Z4.485 </boundaryPoint>)
(<boundaryPoint> X6.658 Y-3.133 Z4.485 </boundaryPoint>)
(<boundaryPoint> X5.67 Y-4.691 Z4.485 </boundaryPoint>)
(<boundaryPoint> X4.325 Y-5.953 Z4.485 </boundaryPoint>)
(<boundaryPoint> X2.709 Y-6.842 Z4.485 </boundaryPoint>)
(<boundaryPoint> X0.922 Y-7.301 Z4.485 </boundaryPoint>)
(<boundaryPoint> X-0.922 Y-7.301 Z4.485 </boundaryPoint>)
(<boundaryPoint> X-2.709 Y-6.842 Z4.485 </boundaryPoint>)
(<boundaryPoint> X-4.325 Y-5.953 Z4.485 </boundaryPoint>)
(<boundaryPoint> X-5.67 Y-4.691 Z4.485 </boundaryPoint>)
(<boundaryPoint> X-6.658 Y-3.133 Z4.485 </boundaryPoint>)
(<boundaryPoint> X-7.228 Y-1.379 Z4.485 </boundaryPoint>)
(<boundaryPoint> X-7.344 Y0.462 Z4.485 </boundaryPoint>)
(<boundaryPoint> X-6.999 Y2.274 Z4.485 </boundaryPoint>)
(<boundaryPoint> X-6.213 Y3.943 Z4.485 </boundaryPoint>)
(<perimeter> inner )
G1 X-2.03 Y-7.26 Z4.49 F3000.0
M101
G1 X-2.38 Y-7.17 Z4.49 F2100.0
G1 X-2.8 Y-7.06 Z4.49 F2100.0
G1 X-4.46 Y-6.14 Z4.49 F2100.0
G1 X-5.85 Y-4.84 Z4.49 F2100.0
G1 X-6.87 Y-3.23 Z4.49 F2100.0
G1 X-7.46 Y-1.42 Z4.49 F2100.0
G1 X-7.58 Y0.48 Z4.49 F2100.0
G1 X-7.22 Y2.35 Z4.49 F2100.0
G1 X-6.41 Y4.07 Z4.49 F2100.0
G1 X-5.2 Y5.54 Z4.49 F2100.0
G1 X-3.66 Y6.65 Z4.49 F2100.0
G1 X-1.89 Y7.35 Z4.49 F2100.0
G1 X0.0 Y7.59 Z4.49 F2100.0
G1 X1.89 Y7.35 Z4.49 F2100.0
G1 X3.66 Y6.65 Z4.49 F2100.0
G1 X5.2 Y5.54 Z4.49 F2100.0
G1 X6.41 Y4.07 Z4.49 F2100.0
G1 X7.22 Y2.35 Z4.49 F2100.0
G1 X7.58 Y0.48 Z4.49 F2100.0
G1 X7.46 Y-1.42 Z4.49 F2100.0
G1 X6.87 Y-3.23 Z4.49 F2100.0
G1 X5.85 Y-4.84 Z4.49 F2100.0
G1 X4.46 Y-6.14 Z4.49 F2100.0
G1 X2.8 Y-7.06 Z4.49 F2100.0
G1 X0.95 Y-7.53 Z4.49 F2100.0
G1 X-0.95 Y-7.53 Z4.49 F2100.0
G1 X-1.52 Y-7.39 Z4.49 F2100.0
M108 R30.0
M102
G1 X-2.03 Y-7.26 Z4.49 F2100.0
M108 R3.671
M103
(</perimeter>)
(</boundaryPerimeter>)
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-3.878 Y-3.141 Z4.485 </boundaryPoint>)
(<boundaryPoint> X-4.13 Y-3.521 Z4.485 </boundaryPoint>)
(<boundaryPoint> X-4.281 Y-3.952 Z4.485 </boundaryPoint>)
(<boundaryPoint> X-4.319 Y-4.406 Z4.485 </boundaryPoint>)
(<boundaryPoint> X-4.243 Y-4.856 Z4.485 </boundaryPoint>)
(<boundaryPoint> X-4.057 Y-5.273 Z4.485 </boundaryPoint>)
(<boundaryPoint> X-3.774 Y-5.631 Z4.485 </boundaryPoint>)
(<boundaryPoint> X-3.41 Y-5.907 Z4.485 </boundaryPoint>)
(<boundaryPoint> X-2.99 Y-6.083 Z4.485 </boundaryPoint>)
(<boundaryPoint> X-2.538 Y-6.15 Z4.485 </boundaryPoint>)
(<boundaryPoint> X-2.084 Y-6.102 Z4.485 </boundaryPoint>)
(<boundaryPoint> X-1.657 Y-5.943 Z4.485 </boundaryPoint>)
(<boundaryPoint> X-1.282 Y-5.683 Z4.485 </boundaryPoint>)
(<boundaryPoint> X-0.984 Y-5.337 Z4.485 </boundaryPoint>)
(<boundaryPoint> X-0.781 Y-4.929 Z4.485 </boundaryPoint>)
(<boundaryPoint> X-0.686 Y-4.482 Z4.485 </boundaryPoint>)
(<boundaryPoint> X-0.705 Y-4.027 Z4.485 </boundaryPoint>)
(<boundaryPoint> X-0.837 Y-3.59 Z4.485 </boundaryPoint>)
(<boundaryPoint> X-1.073 Y-3.199 Z4.485 </boundaryPoint>)
(<boundaryPoint> X-1.399 Y-2.88 Z4.485 </boundaryPoint>)
(<boundaryPoint> X-1.795 Y-2.652 Z4.485 </boundaryPoint>)
(<boundaryPoint> X-2.234 Y-2.529 Z4.485 </boundaryPoint>)
(<boundaryPoint> X-2.69 Y-2.52 Z4.485 </boundaryPoint>)
(<boundaryPoint> X-3.134 Y-2.624 Z4.485 </boundaryPoint>)
(<boundaryPoint> X-3.539 Y-2.835 Z4.485 </boundaryPoint>)
(<loop> outer )
G1 X-2.15 Y-6.21 Z4.49 F3000.0
M108 R30.0
M101
G1 X-2.25 Y-5.42 Z4.49 F3000.0
M108 R3.671
G1 X-1.98 Y-5.32 Z4.49 F2100.0
G1 X-1.75 Y-5.16 Z4.49 F2100.0
G1 X-1.57 Y-4.95 Z4.49 F2100.0
G1 X-1.45 Y-4.7 Z4.49 F2100.0
G1 X-1.39 Y-4.42 Z4.49 F2100.0
G1 X-1.4 Y-4.14 Z4.49 F2100.0
G1 X-1.48 Y-3.88 Z4.49 F2100.0
G1 X-1.62 Y-3.64 Z4.49 F2100.0
G1 X-1.82 Y-3.44 Z4.49 F2100.0
G1 X-2.07 Y-3.3 Z4.49 F2100.0
G1 X-2.34 Y-3.23 Z4.49 F2100.0
G1 X-2.62 Y-3.22 Z4.49 F2100.0
G1 X-2.89 Y-3.28 Z4.49 F2100.0
G1 X-3.14 Y-3.41 Z4.49 F2100.0
G1 X-3.35 Y-3.6 Z4.49 F2100.0
G1 X-3.5 Y-3.83 Z4.49 F2100.0
G1 X-3.59 Y-4.1 Z4.49 F2100.0
G1 X-3.62 Y-4.38 Z4.49 F2100.0
G1 X-3.57 Y-4.65 Z4.49 F2100.0
G1 X-3.46 Y-4.91 Z4.49 F2100.0
G1 X-3.28 Y-5.13 Z4.49 F2100.0
G1 X-3.06 Y-5.3 Z4.49 F2100.0
G1 X-2.8 Y-5.41 Z4.49 F2100.0
G1 X-2.52 Y-5.45 Z4.49 F2100.0
G1 X-2.25 Y-5.42 Z4.49 F2100.0
M103
(</loop>)
(<perimeter> outer )
G1 X-2.14 Y-5.87 Z4.49 F3000.0
M101
G1 X-1.77 Y-5.74 Z4.49 F2100.0
G1 X-1.44 Y-5.51 Z4.49 F2100.0
G1 X-1.18 Y-5.21 Z4.49 F2100.0
G1 X-1.0 Y-4.85 Z4.49 F2100.0
G1 X-0.92 Y-4.46 Z4.49 F2100.0
G1 X-0.94 Y-4.07 Z4.49 F2100.0
G1 X-1.05 Y-3.69 Z4.49 F2100.0
G1 X-1.26 Y-3.34 Z4.49 F2100.0
G1 X-1.54 Y-3.07 Z4.49 F2100.0
G1 X-1.89 Y-2.87 Z4.49 F2100.0
G1 X-2.27 Y-2.76 Z4.49 F2100.0
G1 X-2.67 Y-2.75 Z4.49 F2100.0
G1 X-3.05 Y-2.84 Z4.49 F2100.0
G1 X-3.41 Y-3.03 Z4.49 F2100.0
G1 X-3.7 Y-3.29 Z4.49 F2100.0
G1 X-3.92 Y-3.63 Z4.49 F2100.0
G1 X-4.05 Y-4.0 Z4.49 F2100.0
G1 X-4.09 Y-4.4 Z4.49 F2100.0
G1 X-4.02 Y-4.79 Z4.49 F2100.0
G1 X-3.86 Y-5.15 Z4.49 F2100.0
G1 X-3.61 Y-5.46 Z4.49 F2100.0
G1 X-3.29 Y-5.7 Z4.49 F2100.0
G1 X-2.93 Y-5.86 Z4.49 F2100.0
G1 X-2.66 Y-5.9 Z4.49 F2100.0
M108 R30.0
M102
G1 X-2.53 Y-5.92 Z4.49 F2100.0
G1 X-2.14 Y-5.87 Z4.49 F2100.0
M108 R3.671
M103
(</perimeter>)
(</boundaryPerimeter>)
G1 X-1.91 Y-4.91 Z4.49 F3000.0
M108 R30.0
M101
G1 X-1.72 Y-4.14 Z4.49 F3000.0
M108 R3.671
G1 X-1.76 Y-4.65 Z4.49 F2100.0
G1 X-3.24 Y-4.65 Z4.49 F2100.0
G1 X-3.29 Y-4.14 Z4.49 F2100.0
G1 X-2.88 Y-3.62 Z4.49 F2100.0
G1 X-2.64 Y-3.62 Z4.49 F2100.0
M108 R30.0
M102
G1 X-2.12 Y-3.62 Z4.49 F2100.0
M108 R3.671
M103
(</surroundingLoop>)
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-2.636 Y0.166 Z4.485 </boundaryPoint>)
(<boundaryPoint> X-2.595 Y-0.495 Z4.485 </boundaryPoint>)
(<boundaryPoint> X-2.39 Y-1.125 Z4.485 </boundaryPoint>)
(<boundaryPoint> X-2.035 Y-1.684 Z4.485 </boundaryPoint>)
(<boundaryPoint> X-1.553 Y-2.137 Z4.485 </boundaryPoint>)
(<boundaryPoint> X-0.972 Y-2.456 Z4.485 </boundaryPoint>)
(<boundaryPoint> X-0.331 Y-2.621 Z4.485 </boundaryPoint>)
(<boundaryPoint> X0.331 Y-2.621 Z4.485 </boundaryPoint>)
(<boundaryPoint> X0.972 Y-2.456 Z4.485 </boundaryPoint>)
(<boundaryPoint> X1.553 Y-2.137 Z4.485 </boundaryPoint>)
(<boundaryPoint> X2.035 Y-1.684 Z4.485 </boundaryPoint>)
(<boundaryPoint> X2.39 Y-1.125 Z4.485 </boundaryPoint>)
(<boundaryPoint> X2.595 Y-0.495 Z4.485 </boundaryPoint>)
(<boundaryPoint> X2.636 Y0.166 Z4.485 </boundaryPoint>)
(<boundaryPoint> X2.512 Y0.816 Z4.485 </boundaryPoint>)
(<boundaryPoint> X2.23 Y1.415 Z4.485 </boundaryPoint>)
(<boundaryPoint> X1.808 Y1.925 Z4.485 </boundaryPoint>)
(<boundaryPoint> X1.272 Y2.315 Z4.485 </boundaryPoint>)
(<boundaryPoint> X0.657 Y2.558 Z4.485 </boundaryPoint>)
(<boundaryPoint> X0.0 Y2.641 Z4.485 </boundaryPoint>)
(<boundaryPoint> X-0.657 Y2.558 Z4.485 </boundaryPoint>)
(<boundaryPoint> X-1.272 Y2.315 Z4.485 </boundaryPoint>)
(<boundaryPoint> X-1.808 Y1.925 Z4.485 </boundaryPoint>)
(<boundaryPoint> X-2.23 Y1.415 Z4.485 </boundaryPoint>)
(<boundaryPoint> X-2.512 Y0.816 Z4.485 </boundaryPoint>)
(<perimeter> outer )
G1 X-1.55 Y-2.78 Z4.49 F3000.0
M108 R30.0
M101
G1 X-1.1 Y-2.12 Z4.49 F3000.0
M108 R3.671
G1 X-0.89 Y-2.24 Z4.49 F2100.0
G1 X-0.3 Y-2.39 Z4.49 F2100.0
G1 X0.3 Y-2.39 Z4.49 F2100.0
G1 X0.89 Y-2.24 Z4.49 F2100.0
G1 X1.42 Y-1.95 Z4.49 F2100.0
G1 X1.85 Y-1.54 Z4.49 F2100.0
G1 X2.18 Y-1.02 Z4.49 F2100.0
G1 X2.37 Y-0.45 Z4.49 F2100.0
G1 X2.4 Y0.15 Z4.49 F2100.0
G1 X2.29 Y0.74 Z4.49 F2100.0
G1 X2.03 Y1.29 Z4.49 F2100.0
G1 X1.65 Y1.75 Z4.49 F2100.0
G1 X1.16 Y2.11 Z4.49 F2100.0
G1 X0.6 Y2.33 Z4.49 F2100.0
G1 X0.0 Y2.41 Z4.49 F2100.0
G1 X-0.6 Y2.33 Z4.49 F2100.0
G1 X-1.16 Y2.11 Z4.49 F2100.0
G1 X-1.65 Y1.75 Z4.49 F2100.0
G1 X-2.03 Y1.29 Z4.49 F2100.0
G1 X-2.29 Y0.74 Z4.49 F2100.0
G1 X-2.4 Y0.15 Z4.49 F2100.0
G1 X-2.37 Y-0.45 Z4.49 F2100.0
G1 X-2.18 Y-1.02 Z4.49 F2100.0
G1 X-1.85 Y-1.54 Z4.49 F2100.0
G1 X-1.42 Y-1.95 Z4.49 F2100.0
G1 X-1.1 Y-2.12 Z4.49 F2100.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-0.612 Y1.478 Z4.485 </boundaryPoint>)
(<boundaryPoint> X0.0 Y1.6 Z4.485 </boundaryPoint>)
(<boundaryPoint> X0.612 Y1.478 Z4.485 </boundaryPoint>)
(<boundaryPoint> X1.131 Y1.131 Z4.485 </boundaryPoint>)
(<boundaryPoint> X1.478 Y0.612 Z4.485 </boundaryPoint>)
(<boundaryPoint> X1.6 Y0.0 Z4.485 </boundaryPoint>)
(<boundaryPoint> X1.478 Y-0.612 Z4.485 </boundaryPoint>)
(<boundaryPoint> X1.131 Y-1.131 Z4.485 </boundaryPoint>)
(<boundaryPoint> X0.612 Y-1.478 Z4.485 </boundaryPoint>)
(<boundaryPoint> X0.0 Y-1.6 Z4.485 </boundaryPoint>)
(<boundaryPoint> X-0.612 Y-1.478 Z4.485 </boundaryPoint>)
(<boundaryPoint> X-1.131 Y-1.131 Z4.485 </boundaryPoint>)
(<boundaryPoint> X-1.478 Y-0.612 Z4.485 </boundaryPoint>)
(<boundaryPoint> X-1.6 Y0.0 Z4.485 </boundaryPoint>)
(<boundaryPoint> X-1.478 Y0.612 Z4.485 </boundaryPoint>)
(<boundaryPoint> X-1.131 Y1.131 Z4.485 </boundaryPoint>)
(<perimeter> inner )
G1 X-0.7 Y-1.7 Z4.49 F3000.0
M101
G1 X-1.08 Y-1.45 Z4.49 F2100.0
G1 X-1.3 Y-1.3 Z4.49 F2100.0
G1 X-1.7 Y-0.7 Z4.49 F2100.0
G1 X-1.84 Y0.0 Z4.49 F2100.0
G1 X-1.7 Y0.7 Z4.49 F2100.0
G1 X-1.3 Y1.3 Z4.49 F2100.0
G1 X-0.7 Y1.7 Z4.49 F2100.0
G1 X0.0 Y1.84 Z4.49 F2100.0
G1 X0.7 Y1.7 Z4.49 F2100.0
G1 X1.3 Y1.3 Z4.49 F2100.0
G1 X1.7 Y0.7 Z4.49 F2100.0
G1 X1.84 Y0.0 Z4.49 F2100.0
G1 X1.7 Y-0.7 Z4.49 F2100.0
G1 X1.3 Y-1.3 Z4.49 F2100.0
G1 X0.7 Y-1.7 Z4.49 F2100.0
G1 X0.0 Y-1.84 Z4.49 F2100.0
G1 X-0.19 Y-1.8 Z4.49 F2100.0
M108 R30.0
M102
G1 X-0.7 Y-1.7 Z4.49 F2100.0
M108 R3.671
M103
(</perimeter>)
(</boundaryPerimeter>)
(</surroundingLoop>)
(</surroundingLoop>)
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-3.527 Y-1.07 Z4.485 </boundaryPoint>)
(<boundaryPoint> X-3.308 Y-0.67 Z4.485 </boundaryPoint>)
(<boundaryPoint> X-3.194 Y-0.228 Z4.485 </boundaryPoint>)
(<boundaryPoint> X-3.194 Y0.228 Z4.485 </boundaryPoint>)
(<boundaryPoint> X-3.308 Y0.67 Z4.485 </boundaryPoint>)
(<boundaryPoint> X-3.527 Y1.07 Z4.485 </boundaryPoint>)
(<boundaryPoint> X-3.84 Y1.403 Z4.485 </boundaryPoint>)
(<boundaryPoint> X-4.225 Y1.647 Z4.485 </boundaryPoint>)
(<boundaryPoint> X-4.659 Y1.788 Z4.485 </boundaryPoint>)
(<boundaryPoint> X-5.114 Y1.817 Z4.485 </boundaryPoint>)
(<boundaryPoint> X-5.562 Y1.731 Z4.485 </boundaryPoint>)
(<boundaryPoint> X-5.975 Y1.537 Z4.485 </boundaryPoint>)
(<boundaryPoint> X-6.327 Y1.246 Z4.485 </boundaryPoint>)
(<boundaryPoint> X-6.595 Y0.877 Z4.485 </boundaryPoint>)
(<boundaryPoint> X-6.763 Y0.453 Z4.485 </boundaryPoint>)
(<boundaryPoint> X-6.82 Y0.0 Z4.485 </boundaryPoint>)
(<boundaryPoint> X-6.763 Y-0.453 Z4.485 </boundaryPoint>)
(<boundaryPoint> X-6.595 Y-0.877 Z4.485 </boundaryPoint>)
(<boundaryPoint> X-6.327 Y-1.246 Z4.485 </boundaryPoint>)
(<boundaryPoint> X-5.975 Y-1.537 Z4.485 </boundaryPoint>)
(<boundaryPoint> X-5.562 Y-1.731 Z4.485 </boundaryPoint>)
(<boundaryPoint> X-5.114 Y-1.817 Z4.485 </boundaryPoint>)
(<boundaryPoint> X-4.659 Y-1.788 Z4.485 </boundaryPoint>)
(<boundaryPoint> X-4.225 Y-1.647 Z4.485 </boundaryPoint>)
(<boundaryPoint> X-3.84 Y-1.403 Z4.485 </boundaryPoint>)
(<loop> outer )
G1 X-3.22 Y-0.71 Z4.49 F3000.0
M108 R30.0
M101
G1 X-3.96 Y-0.41 Z4.49 F3000.0
M108 R3.671
G1 X-3.89 Y-0.14 Z4.49 F2100.0
G1 X-3.89 Y0.14 Z4.49 F2100.0
G1 X-3.96 Y0.41 Z4.49 F2100.0
G1 X-4.1 Y0.66 Z4.49 F2100.0
G1 X-4.29 Y0.86 Z4.49 F2100.0
G1 X-4.52 Y1.01 Z4.49 F2100.0
G1 X-4.79 Y1.1 Z4.49 F2100.0
G1 X-5.07 Y1.12 Z4.49 F2100.0
G1 X-5.35 Y1.06 Z4.49 F2100.0
G1 X-5.6 Y0.94 Z4.49 F2100.0
G1 X-5.81 Y0.77 Z4.49 F2100.0
G1 X-5.98 Y0.54 Z4.49 F2100.0
G1 X-6.08 Y0.28 Z4.49 F2100.0
G1 X-6.12 Y0.0 Z4.49 F2100.0
G1 X-6.08 Y-0.28 Z4.49 F2100.0
G1 X-5.98 Y-0.54 Z4.49 F2100.0
G1 X-5.81 Y-0.77 Z4.49 F2100.0
G1 X-5.6 Y-0.94 Z4.49 F2100.0
G1 X-5.35 Y-1.06 Z4.49 F2100.0
G1 X-5.07 Y-1.12 Z4.49 F2100.0
G1 X-4.79 Y-1.1 Z4.49 F2100.0
G1 X-4.52 Y-1.01 Z4.49 F2100.0
G1 X-4.29 Y-0.86 Z4.49 F2100.0
G1 X-4.1 Y-0.66 Z4.49 F2100.0
G1 X-3.96 Y-0.41 Z4.49 F2100.0
M103
(</loop>)
(<perimeter> outer )
G1 X-3.53 Y-0.58 Z4.49 F3000.0
M101
G1 X-3.43 Y-0.2 Z4.49 F2100.0
G1 X-3.43 Y0.2 Z4.49 F2100.0
G1 X-3.53 Y0.58 Z4.49 F2100.0
G1 X-3.72 Y0.93 Z4.49 F2100.0
G1 X-3.99 Y1.22 Z4.49 F2100.0
G1 X-4.33 Y1.44 Z4.49 F2100.0
G1 X-4.7 Y1.56 Z4.49 F2100.0
G1 X-5.1 Y1.58 Z4.49 F2100.0
G1 X-5.49 Y1.51 Z4.49 F2100.0
G1 X-5.85 Y1.34 Z4.49 F2100.0
G1 X-6.16 Y1.09 Z4.49 F2100.0
G1 X-6.39 Y0.76 Z4.49 F2100.0
G1 X-6.54 Y0.4 Z4.49 F2100.0
G1 X-6.59 Y0.0 Z4.49 F2100.0
G1 X-6.54 Y-0.4 Z4.49 F2100.0
G1 X-6.39 Y-0.76 Z4.49 F2100.0
G1 X-6.16 Y-1.09 Z4.49 F2100.0
G1 X-5.85 Y-1.34 Z4.49 F2100.0
G1 X-5.49 Y-1.51 Z4.49 F2100.0
G1 X-5.1 Y-1.58 Z4.49 F2100.0
G1 X-4.7 Y-1.56 Z4.49 F2100.0
G1 X-4.33 Y-1.44 Z4.49 F2100.0
G1 X-3.99 Y-1.22 Z4.49 F2100.0
G1 X-3.72 Y-0.93 Z4.49 F2100.0
G1 X-3.53 Y-0.58 Z4.49 F2100.0
M103
(</perimeter>)
(</boundaryPerimeter>)
G1 X-4.38 Y-0.52 Z4.49 F3000.0
M101
G1 X-5.62 Y-0.52 Z4.49 F2100.0
G1 X-5.81 Y0.0 Z4.49 F2100.0
G1 X-4.19 Y0.0 Z4.49 F2100.0
G1 X-4.38 Y0.52 Z4.49 F2100.0
G1 X-5.1 Y0.52 Z4.49 F2100.0
M108 R30.0
M102
G1 X-5.62 Y0.52 Z4.49 F2100.0
M108 R3.671
M103
(</surroundingLoop>)
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-2.084 Y6.102 Z4.485 </boundaryPoint>)
(<boundaryPoint> X-2.538 Y6.15 Z4.485 </boundaryPoint>)
(<boundaryPoint> X-2.99 Y6.083 Z4.485 </boundaryPoint>)
(<boundaryPoint> X-3.41 Y5.907 Z4.485 </boundaryPoint>)
(<boundaryPoint> X-3.774 Y5.631 Z4.485 </boundaryPoint>)
(<boundaryPoint> X-4.057 Y5.273 Z4.485 </boundaryPoint>)
(<boundaryPoint> X-4.243 Y4.856 Z4.485 </boundaryPoint>)
(<boundaryPoint> X-4.319 Y4.406 Z4.485 </boundaryPoint>)
(<boundaryPoint> X-4.281 Y3.952 Z4.485 </boundaryPoint>)
(<boundaryPoint> X-4.13 Y3.521 Z4.485 </boundaryPoint>)
(<boundaryPoint> X-3.878 Y3.141 Z4.485 </boundaryPoint>)
(<boundaryPoint> X-3.539 Y2.835 Z4.485 </boundaryPoint>)
(<boundaryPoint> X-3.134 Y2.624 Z4.485 </boundaryPoint>)
(<boundaryPoint> X-2.69 Y2.52 Z4.485 </boundaryPoint>)
(<boundaryPoint> X-2.234 Y2.529 Z4.485 </boundaryPoint>)
(<boundaryPoint> X-1.795 Y2.652 Z4.485 </boundaryPoint>)
(<boundaryPoint> X-1.399 Y2.88 Z4.485 </boundaryPoint>)
(<boundaryPoint> X-1.073 Y3.199 Z4.485 </boundaryPoint>)
(<boundaryPoint> X-0.837 Y3.59 Z4.485 </boundaryPoint>)
(<boundaryPoint> X-0.705 Y4.027 Z4.485 </boundaryPoint>)
(<boundaryPoint> X-0.686 Y4.482 Z4.485 </boundaryPoint>)
(<boundaryPoint> X-0.781 Y4.929 Z4.485 </boundaryPoint>)
(<boundaryPoint> X-0.984 Y5.337 Z4.485 </boundaryPoint>)
(<boundaryPoint> X-1.282 Y5.683 Z4.485 </boundaryPoint>)
(<boundaryPoint> X-1.657 Y5.943 Z4.485 </boundaryPoint>)
(<loop> outer )
G1 X-3.38 Y2.71 Z4.49 F3000.0
M108 R30.0
M101
G1 X-2.81 Y3.27 Z4.49 F3000.0
M108 R3.671
G1 X-2.62 Y3.22 Z4.49 F2100.0
G1 X-2.34 Y3.23 Z4.49 F2100.0
G1 X-2.07 Y3.3 Z4.49 F2100.0
G1 X-1.82 Y3.44 Z4.49 F2100.0
G1 X-1.62 Y3.64 Z4.49 F2100.0
G1 X-1.48 Y3.88 Z4.49 F2100.0
G1 X-1.4 Y4.14 Z4.49 F2100.0
G1 X-1.39 Y4.42 Z4.49 F2100.0
G1 X-1.45 Y4.7 Z4.49 F2100.0
G1 X-1.57 Y4.95 Z4.49 F2100.0
G1 X-1.75 Y5.16 Z4.49 F2100.0
G1 X-1.98 Y5.32 Z4.49 F2100.0
G1 X-2.25 Y5.42 Z4.49 F2100.0
G1 X-2.52 Y5.45 Z4.49 F2100.0
G1 X-2.8 Y5.41 Z4.49 F2100.0
G1 X-3.06 Y5.3 Z4.49 F2100.0
G1 X-3.28 Y5.13 Z4.49 F2100.0
G1 X-3.46 Y4.91 Z4.49 F2100.0
G1 X-3.57 Y4.65 Z4.49 F2100.0
G1 X-3.62 Y4.38 Z4.49 F2100.0
G1 X-3.59 Y4.1 Z4.49 F2100.0
G1 X-3.5 Y3.83 Z4.49 F2100.0
G1 X-3.35 Y3.6 Z4.49 F2100.0
G1 X-3.14 Y3.41 Z4.49 F2100.0
G1 X-2.89 Y3.28 Z4.49 F2100.0
G1 X-2.81 Y3.27 Z4.49 F2100.0
M103
(</loop>)
(<perimeter> outer )
G1 X-3.05 Y2.84 Z4.49 F3000.0
M101
G1 X-2.67 Y2.75 Z4.49 F2100.0
G1 X-2.27 Y2.76 Z4.49 F2100.0
G1 X-1.89 Y2.87 Z4.49 F2100.0
G1 X-1.54 Y3.07 Z4.49 F2100.0
G1 X-1.26 Y3.34 Z4.49 F2100.0
G1 X-1.05 Y3.69 Z4.49 F2100.0
G1 X-0.94 Y4.07 Z4.49 F2100.0
G1 X-0.92 Y4.46 Z4.49 F2100.0
G1 X-1.0 Y4.85 Z4.49 F2100.0
G1 X-1.18 Y5.21 Z4.49 F2100.0
G1 X-1.44 Y5.51 Z4.49 F2100.0
G1 X-1.77 Y5.74 Z4.49 F2100.0
G1 X-2.14 Y5.87 Z4.49 F2100.0
G1 X-2.53 Y5.92 Z4.49 F2100.0
G1 X-2.93 Y5.86 Z4.49 F2100.0
G1 X-3.29 Y5.7 Z4.49 F2100.0
G1 X-3.61 Y5.46 Z4.49 F2100.0
G1 X-3.86 Y5.15 Z4.49 F2100.0
G1 X-4.02 Y4.79 Z4.49 F2100.0
G1 X-4.09 Y4.4 Z4.49 F2100.0
G1 X-4.05 Y4.0 Z4.49 F2100.0
G1 X-3.92 Y3.63 Z4.49 F2100.0
G1 X-3.7 Y3.29 Z4.49 F2100.0
G1 X-3.41 Y3.03 Z4.49 F2100.0
G1 X-3.05 Y2.84 Z4.49 F2100.0
M103
(</perimeter>)
(</boundaryPerimeter>)
G1 X-2.88 Y3.62 Z4.49 F3000.0
M101
G1 X-2.12 Y3.62 Z4.49 F2100.0
G1 X-1.72 Y4.14 Z4.49 F2100.0
G1 X-1.76 Y4.65 Z4.49 F2100.0
G1 X-3.23 Y4.65 Z4.49 F2100.0
M108 R30.0
M102
G1 X-3.24 Y4.65 Z4.49 F2100.0
G1 X-3.29 Y4.14 Z4.49 F2100.0
M108 R3.671
M103
(</surroundingLoop>)
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X3.539 Y2.835 Z4.485 </boundaryPoint>)
(<boundaryPoint> X3.878 Y3.141 Z4.485 </boundaryPoint>)
(<boundaryPoint> X4.13 Y3.521 Z4.485 </boundaryPoint>)
(<boundaryPoint> X4.281 Y3.952 Z4.485 </boundaryPoint>)
(<boundaryPoint> X4.319 Y4.406 Z4.485 </boundaryPoint>)
(<boundaryPoint> X4.243 Y4.856 Z4.485 </boundaryPoint>)
(<boundaryPoint> X4.057 Y5.273 Z4.485 </boundaryPoint>)
(<boundaryPoint> X3.774 Y5.631 Z4.485 </boundaryPoint>)
(<boundaryPoint> X3.41 Y5.907 Z4.485 </boundaryPoint>)
(<boundaryPoint> X2.99 Y6.083 Z4.485 </boundaryPoint>)
(<boundaryPoint> X2.538 Y6.15 Z4.485 </boundaryPoint>)
(<boundaryPoint> X2.084 Y6.102 Z4.485 </boundaryPoint>)
(<boundaryPoint> X1.657 Y5.943 Z4.485 </boundaryPoint>)
(<boundaryPoint> X1.282 Y5.683 Z4.485 </boundaryPoint>)
(<boundaryPoint> X0.984 Y5.337 Z4.485 </boundaryPoint>)
(<boundaryPoint> X0.781 Y4.929 Z4.485 </boundaryPoint>)
(<boundaryPoint> X0.686 Y4.482 Z4.485 </boundaryPoint>)
(<boundaryPoint> X0.705 Y4.027 Z4.485 </boundaryPoint>)
(<boundaryPoint> X0.837 Y3.59 Z4.485 </boundaryPoint>)
(<boundaryPoint> X1.073 Y3.199 Z4.485 </boundaryPoint>)
(<boundaryPoint> X1.399 Y2.88 Z4.485 </boundaryPoint>)
(<boundaryPoint> X1.795 Y2.652 Z4.485 </boundaryPoint>)
(<boundaryPoint> X2.234 Y2.529 Z4.485 </boundaryPoint>)
(<boundaryPoint> X2.69 Y2.52 Z4.485 </boundaryPoint>)
(<boundaryPoint> X3.134 Y2.624 Z4.485 </boundaryPoint>)
(<loop> outer )
G1 X0.62 Y4.08 Z4.49 F3000.0
M108 R30.0
M101
G1 X1.42 Y4.07 Z4.49 F3000.0
M108 R3.671
G1 X1.48 Y3.88 Z4.49 F2100.0
G1 X1.62 Y3.64 Z4.49 F2100.0
G1 X1.82 Y3.44 Z4.49 F2100.0
G1 X2.07 Y3.3 Z4.49 F2100.0
G1 X2.34 Y3.23 Z4.49 F2100.0
G1 X2.62 Y3.22 Z4.49 F2100.0
G1 X2.89 Y3.28 Z4.49 F2100.0
G1 X3.14 Y3.41 Z4.49 F2100.0
G1 X3.35 Y3.6 Z4.49 F2100.0
G1 X3.5 Y3.83 Z4.49 F2100.0
G1 X3.59 Y4.1 Z4.49 F2100.0
G1 X3.62 Y4.38 Z4.49 F2100.0
G1 X3.57 Y4.65 Z4.49 F2100.0
G1 X3.46 Y4.91 Z4.49 F2100.0
G1 X3.28 Y5.13 Z4.49 F2100.0
G1 X3.06 Y5.3 Z4.49 F2100.0
G1 X2.8 Y5.41 Z4.49 F2100.0
G1 X2.52 Y5.45 Z4.49 F2100.0
G1 X2.25 Y5.42 Z4.49 F2100.0
G1 X1.98 Y5.32 Z4.49 F2100.0
G1 X1.75 Y5.16 Z4.49 F2100.0
G1 X1.57 Y4.95 Z4.49 F2100.0
G1 X1.45 Y4.7 Z4.49 F2100.0
G1 X1.39 Y4.42 Z4.49 F2100.0
G1 X1.4 Y4.14 Z4.49 F2100.0
G1 X1.42 Y4.07 Z4.49 F2100.0
M103
(</loop>)
(<perimeter> outer )
G1 X0.94 Y4.07 Z4.49 F3000.0
M101
G1 X1.05 Y3.69 Z4.49 F2100.0
G1 X1.26 Y3.34 Z4.49 F2100.0
G1 X1.54 Y3.07 Z4.49 F2100.0
G1 X1.89 Y2.87 Z4.49 F2100.0
G1 X2.27 Y2.76 Z4.49 F2100.0
G1 X2.67 Y2.75 Z4.49 F2100.0
G1 X3.05 Y2.84 Z4.49 F2100.0
G1 X3.41 Y3.03 Z4.49 F2100.0
G1 X3.7 Y3.29 Z4.49 F2100.0
G1 X3.92 Y3.63 Z4.49 F2100.0
G1 X4.05 Y4.0 Z4.49 F2100.0
G1 X4.09 Y4.4 Z4.49 F2100.0
G1 X4.02 Y4.79 Z4.49 F2100.0
G1 X3.86 Y5.15 Z4.49 F2100.0
G1 X3.61 Y5.46 Z4.49 F2100.0
G1 X3.29 Y5.7 Z4.49 F2100.0
G1 X2.93 Y5.86 Z4.49 F2100.0
G1 X2.53 Y5.92 Z4.49 F2100.0
G1 X2.14 Y5.87 Z4.49 F2100.0
G1 X1.77 Y5.74 Z4.49 F2100.0
G1 X1.44 Y5.51 Z4.49 F2100.0
G1 X1.18 Y5.21 Z4.49 F2100.0
G1 X1.0 Y4.85 Z4.49 F2100.0
G1 X0.95 Y4.59 Z4.49 F2100.0
M108 R30.0
M102
G1 X0.92 Y4.46 Z4.49 F2100.0
G1 X0.94 Y4.07 Z4.49 F2100.0
M108 R3.671
M103
(</perimeter>)
(</boundaryPerimeter>)
G1 X2.49 Y4.11 Z4.49 F3000.0
M108 R30.0
M101
G1 X3.29 Y4.14 Z4.49 F3000.0
M108 R3.671
G1 X3.24 Y4.65 Z4.49 F2100.0
G1 X1.76 Y4.65 Z4.49 F2100.0
G1 X1.72 Y4.14 Z4.49 F2100.0
G1 X2.12 Y3.62 Z4.49 F2100.0
G1 X2.36 Y3.62 Z4.49 F2100.0
M108 R30.0
M102
G1 X2.88 Y3.62 Z4.49 F2100.0
M108 R3.671
M103
(</surroundingLoop>)
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X4.659 Y-1.788 Z4.485 </boundaryPoint>)
(<boundaryPoint> X5.114 Y-1.817 Z4.485 </boundaryPoint>)
(<boundaryPoint> X5.562 Y-1.731 Z4.485 </boundaryPoint>)
(<boundaryPoint> X5.975 Y-1.537 Z4.485 </boundaryPoint>)
(<boundaryPoint> X6.327 Y-1.246 Z4.485 </boundaryPoint>)
(<boundaryPoint> X6.595 Y-0.877 Z4.485 </boundaryPoint>)
(<boundaryPoint> X6.763 Y-0.453 Z4.485 </boundaryPoint>)
(<boundaryPoint> X6.82 Y0.0 Z4.485 </boundaryPoint>)
(<boundaryPoint> X6.763 Y0.453 Z4.485 </boundaryPoint>)
(<boundaryPoint> X6.595 Y0.877 Z4.485 </boundaryPoint>)
(<boundaryPoint> X6.327 Y1.246 Z4.485 </boundaryPoint>)
(<boundaryPoint> X5.975 Y1.537 Z4.485 </boundaryPoint>)
(<boundaryPoint> X5.562 Y1.731 Z4.485 </boundaryPoint>)
(<boundaryPoint> X5.114 Y1.817 Z4.485 </boundaryPoint>)
(<boundaryPoint> X4.659 Y1.788 Z4.485 </boundaryPoint>)
(<boundaryPoint> X4.225 Y1.647 Z4.485 </boundaryPoint>)
(<boundaryPoint> X3.84 Y1.403 Z4.485 </boundaryPoint>)
(<boundaryPoint> X3.527 Y1.07 Z4.485 </boundaryPoint>)
(<boundaryPoint> X3.308 Y0.67 Z4.485 </boundaryPoint>)
(<boundaryPoint> X3.194 Y0.228 Z4.485 </boundaryPoint>)
(<boundaryPoint> X3.194 Y-0.228 Z4.485 </boundaryPoint>)
(<boundaryPoint> X3.308 Y-0.67 Z4.485 </boundaryPoint>)
(<boundaryPoint> X3.527 Y-1.07 Z4.485 </boundaryPoint>)
(<boundaryPoint> X3.84 Y-1.403 Z4.485 </boundaryPoint>)
(<boundaryPoint> X4.225 Y-1.647 Z4.485 </boundaryPoint>)
(<loop> outer )
G1 X3.89 Y1.52 Z4.49 F3000.0
M108 R30.0
M101
G1 X4.23 Y0.8 Z4.49 F3000.0
M108 R3.671
G1 X4.1 Y0.66 Z4.49 F2100.0
G1 X3.96 Y0.41 Z4.49 F2100.0
G1 X3.89 Y0.14 Z4.49 F2100.0
G1 X3.89 Y-0.14 Z4.49 F2100.0
G1 X3.96 Y-0.41 Z4.49 F2100.0
G1 X4.1 Y-0.66 Z4.49 F2100.0
G1 X4.29 Y-0.86 Z4.49 F2100.0
G1 X4.52 Y-1.01 Z4.49 F2100.0
G1 X4.79 Y-1.1 Z4.49 F2100.0
G1 X5.07 Y-1.12 Z4.49 F2100.0
G1 X5.35 Y-1.06 Z4.49 F2100.0
G1 X5.6 Y-0.94 Z4.49 F2100.0
G1 X5.81 Y-0.77 Z4.49 F2100.0
G1 X5.98 Y-0.54 Z4.49 F2100.0
G1 X6.08 Y-0.28 Z4.49 F2100.0
G1 X6.12 Y0.0 Z4.49 F2100.0
G1 X6.08 Y0.28 Z4.49 F2100.0
G1 X5.98 Y0.54 Z4.49 F2100.0
G1 X5.81 Y0.77 Z4.49 F2100.0
G1 X5.6 Y0.94 Z4.49 F2100.0
G1 X5.35 Y1.06 Z4.49 F2100.0
G1 X5.07 Y1.12 Z4.49 F2100.0
G1 X4.79 Y1.1 Z4.49 F2100.0
G1 X4.52 Y1.01 Z4.49 F2100.0
G1 X4.29 Y0.86 Z4.49 F2100.0
G1 X4.23 Y0.8 Z4.49 F2100.0
M103
(</loop>)
(<perimeter> outer )
G1 X3.99 Y1.22 Z4.49 F3000.0
M101
G1 X3.72 Y0.93 Z4.49 F2100.0
G1 X3.53 Y0.58 Z4.49 F2100.0
G1 X3.43 Y0.2 Z4.49 F2100.0
G1 X3.43 Y-0.2 Z4.49 F2100.0
G1 X3.53 Y-0.58 Z4.49 F2100.0
G1 X3.72 Y-0.93 Z4.49 F2100.0
G1 X3.99 Y-1.22 Z4.49 F2100.0
G1 X4.33 Y-1.44 Z4.49 F2100.0
G1 X4.7 Y-1.56 Z4.49 F2100.0
G1 X5.1 Y-1.58 Z4.49 F2100.0
G1 X5.49 Y-1.51 Z4.49 F2100.0
G1 X5.85 Y-1.34 Z4.49 F2100.0
G1 X6.16 Y-1.09 Z4.49 F2100.0
G1 X6.39 Y-0.76 Z4.49 F2100.0
G1 X6.54 Y-0.4 Z4.49 F2100.0
G1 X6.59 Y0.0 Z4.49 F2100.0
G1 X6.54 Y0.4 Z4.49 F2100.0
G1 X6.39 Y0.76 Z4.49 F2100.0
G1 X6.16 Y1.09 Z4.49 F2100.0
G1 X5.85 Y1.34 Z4.49 F2100.0
G1 X5.49 Y1.51 Z4.49 F2100.0
G1 X5.1 Y1.58 Z4.49 F2100.0
G1 X4.7 Y1.56 Z4.49 F2100.0
G1 X4.33 Y1.44 Z4.49 F2100.0
G1 X3.99 Y1.22 Z4.49 F2100.0
M103
(</perimeter>)
(</boundaryPerimeter>)
G1 X4.38 Y0.52 Z4.49 F3000.0
M101
G1 X5.62 Y0.52 Z4.49 F2100.0
G1 X5.81 Y0.0 Z4.49 F2100.0
G1 X4.19 Y0.0 Z4.49 F2100.0
G1 X4.38 Y-0.52 Z4.49 F2100.0
G1 X5.1 Y-0.52 Z4.49 F2100.0
M108 R30.0
M102
G1 X5.62 Y-0.52 Z4.49 F2100.0
M108 R3.671
M103
(</surroundingLoop>)
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X3.134 Y-2.624 Z4.485 </boundaryPoint>)
(<boundaryPoint> X2.69 Y-2.52 Z4.485 </boundaryPoint>)
(<boundaryPoint> X2.234 Y-2.529 Z4.485 </boundaryPoint>)
(<boundaryPoint> X1.795 Y-2.652 Z4.485 </boundaryPoint>)
(<boundaryPoint> X1.399 Y-2.88 Z4.485 </boundaryPoint>)
(<boundaryPoint> X1.073 Y-3.199 Z4.485 </boundaryPoint>)
(<boundaryPoint> X0.837 Y-3.59 Z4.485 </boundaryPoint>)
(<boundaryPoint> X0.705 Y-4.027 Z4.485 </boundaryPoint>)
(<boundaryPoint> X0.686 Y-4.482 Z4.485 </boundaryPoint>)
(<boundaryPoint> X0.781 Y-4.929 Z4.485 </boundaryPoint>)
(<boundaryPoint> X0.984 Y-5.337 Z4.485 </boundaryPoint>)
(<boundaryPoint> X1.282 Y-5.683 Z4.485 </boundaryPoint>)
(<boundaryPoint> X1.657 Y-5.943 Z4.485 </boundaryPoint>)
(<boundaryPoint> X2.084 Y-6.102 Z4.485 </boundaryPoint>)
(<boundaryPoint> X2.538 Y-6.15 Z4.485 </boundaryPoint>)
(<boundaryPoint> X2.99 Y-6.083 Z4.485 </boundaryPoint>)
(<boundaryPoint> X3.41 Y-5.907 Z4.485 </boundaryPoint>)
(<boundaryPoint> X3.774 Y-5.631 Z4.485 </boundaryPoint>)
(<boundaryPoint> X4.057 Y-5.273 Z4.485 </boundaryPoint>)
(<boundaryPoint> X4.243 Y-4.856 Z4.485 </boundaryPoint>)
(<boundaryPoint> X4.319 Y-4.406 Z4.485 </boundaryPoint>)
(<boundaryPoint> X4.281 Y-3.952 Z4.485 </boundaryPoint>)
(<boundaryPoint> X4.13 Y-3.521 Z4.485 </boundaryPoint>)
(<boundaryPoint> X3.878 Y-3.141 Z4.485 </boundaryPoint>)
(<boundaryPoint> X3.539 Y-2.835 Z4.485 </boundaryPoint>)
(<loop> outer )
G1 X3.38 Y-2.71 Z4.49 F3000.0
M108 R30.0
M101
G1 X2.81 Y-3.27 Z4.49 F3000.0
M108 R3.671
G1 X2.62 Y-3.22 Z4.49 F2100.0
G1 X2.34 Y-3.23 Z4.49 F2100.0
G1 X2.07 Y-3.3 Z4.49 F2100.0
G1 X1.82 Y-3.44 Z4.49 F2100.0
G1 X1.62 Y-3.64 Z4.49 F2100.0
G1 X1.48 Y-3.88 Z4.49 F2100.0
G1 X1.4 Y-4.14 Z4.49 F2100.0
G1 X1.39 Y-4.42 Z4.49 F2100.0
G1 X1.45 Y-4.7 Z4.49 F2100.0
G1 X1.57 Y-4.95 Z4.49 F2100.0
G1 X1.75 Y-5.16 Z4.49 F2100.0
G1 X1.98 Y-5.32 Z4.49 F2100.0
G1 X2.25 Y-5.42 Z4.49 F2100.0
G1 X2.52 Y-5.45 Z4.49 F2100.0
G1 X2.8 Y-5.41 Z4.49 F2100.0
G1 X3.06 Y-5.3 Z4.49 F2100.0
G1 X3.28 Y-5.13 Z4.49 F2100.0
G1 X3.46 Y-4.91 Z4.49 F2100.0
G1 X3.57 Y-4.65 Z4.49 F2100.0
G1 X3.62 Y-4.38 Z4.49 F2100.0
G1 X3.59 Y-4.1 Z4.49 F2100.0
G1 X3.5 Y-3.83 Z4.49 F2100.0
G1 X3.35 Y-3.6 Z4.49 F2100.0
G1 X3.14 Y-3.41 Z4.49 F2100.0
G1 X2.89 Y-3.28 Z4.49 F2100.0
G1 X2.81 Y-3.27 Z4.49 F2100.0
M103
(</loop>)
(<perimeter> outer )
G1 X3.05 Y-2.84 Z4.49 F3000.0
M101
G1 X2.67 Y-2.75 Z4.49 F2100.0
G1 X2.27 Y-2.76 Z4.49 F2100.0
G1 X1.89 Y-2.87 Z4.49 F2100.0
G1 X1.54 Y-3.07 Z4.49 F2100.0
G1 X1.26 Y-3.34 Z4.49 F2100.0
G1 X1.05 Y-3.69 Z4.49 F2100.0
G1 X0.94 Y-4.07 Z4.49 F2100.0
G1 X0.92 Y-4.46 Z4.49 F2100.0
G1 X1.0 Y-4.85 Z4.49 F2100.0
G1 X1.18 Y-5.21 Z4.49 F2100.0
G1 X1.44 Y-5.51 Z4.49 F2100.0
G1 X1.77 Y-5.74 Z4.49 F2100.0
G1 X2.14 Y-5.87 Z4.49 F2100.0
G1 X2.53 Y-5.92 Z4.49 F2100.0
G1 X2.93 Y-5.86 Z4.49 F2100.0
G1 X3.29 Y-5.7 Z4.49 F2100.0
G1 X3.61 Y-5.46 Z4.49 F2100.0
G1 X3.86 Y-5.15 Z4.49 F2100.0
G1 X4.02 Y-4.79 Z4.49 F2100.0
G1 X4.09 Y-4.4 Z4.49 F2100.0
G1 X4.05 Y-4.0 Z4.49 F2100.0
G1 X3.92 Y-3.63 Z4.49 F2100.0
G1 X3.7 Y-3.29 Z4.49 F2100.0
G1 X3.41 Y-3.03 Z4.49 F2100.0
G1 X3.05 Y-2.84 Z4.49 F2100.0
M103
(</perimeter>)
(</boundaryPerimeter>)
G1 X2.88 Y-3.62 Z4.49 F3000.0
M101
G1 X2.12 Y-3.62 Z4.49 F2100.0
G1 X1.72 Y-4.14 Z4.49 F2100.0
G1 X1.76 Y-4.65 Z4.49 F2100.0
G1 X3.23 Y-4.65 Z4.49 F2100.0
M108 R30.0
M102
G1 X3.24 Y-4.65 Z4.49 F2100.0
G1 X3.29 Y-4.14 Z4.49 F2100.0
M108 R3.671
M103
(</surroundingLoop>)
(</surroundingLoop>)
(</surroundingLoop>)
(</layer>)
(<layer> 4.755 )
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-8.233 Y-2.114 Z4.755 </boundaryPoint>)
(<boundaryPoint> X-7.903 Y-3.129 Z4.755 </boundaryPoint>)
(<boundaryPoint> X-7.449 Y-4.095 Z4.755 </boundaryPoint>)
(<boundaryPoint> X-6.877 Y-4.996 Z4.755 </boundaryPoint>)
(<boundaryPoint> X-6.196 Y-5.819 Z4.755 </boundaryPoint>)
(<boundaryPoint> X-5.418 Y-6.549 Z4.755 </boundaryPoint>)
(<boundaryPoint> X-4.555 Y-7.177 Z4.755 </boundaryPoint>)
(<boundaryPoint> X-3.619 Y-7.691 Z4.755 </boundaryPoint>)
(<boundaryPoint> X-2.627 Y-8.084 Z4.755 </boundaryPoint>)
(<boundaryPoint> X-1.593 Y-8.349 Z4.755 </boundaryPoint>)
(<boundaryPoint> X-0.534 Y-8.483 Z4.755 </boundaryPoint>)
(<boundaryPoint> X0.534 Y-8.483 Z4.755 </boundaryPoint>)
(<boundaryPoint> X1.593 Y-8.349 Z4.755 </boundaryPoint>)
(<boundaryPoint> X2.627 Y-8.084 Z4.755 </boundaryPoint>)
(<boundaryPoint> X3.619 Y-7.691 Z4.755 </boundaryPoint>)
(<boundaryPoint> X4.555 Y-7.177 Z4.755 </boundaryPoint>)
(<boundaryPoint> X5.418 Y-6.549 Z4.755 </boundaryPoint>)
(<boundaryPoint> X6.196 Y-5.819 Z4.755 </boundaryPoint>)
(<boundaryPoint> X6.877 Y-4.996 Z4.755 </boundaryPoint>)
(<boundaryPoint> X7.449 Y-4.095 Z4.755 </boundaryPoint>)
(<boundaryPoint> X7.903 Y-3.129 Z4.755 </boundaryPoint>)
(<boundaryPoint> X8.233 Y-2.114 Z4.755 </boundaryPoint>)
(<boundaryPoint> X8.433 Y-1.065 Z4.755 </boundaryPoint>)
(<boundaryPoint> X8.5 Y0.0 Z4.755 </boundaryPoint>)
(<boundaryPoint> X8.433 Y1.065 Z4.755 </boundaryPoint>)
(<boundaryPoint> X8.233 Y2.114 Z4.755 </boundaryPoint>)
(<boundaryPoint> X7.903 Y3.129 Z4.755 </boundaryPoint>)
(<boundaryPoint> X7.449 Y4.095 Z4.755 </boundaryPoint>)
(<boundaryPoint> X6.877 Y4.996 Z4.755 </boundaryPoint>)
(<boundaryPoint> X6.196 Y5.819 Z4.755 </boundaryPoint>)
(<boundaryPoint> X5.418 Y6.549 Z4.755 </boundaryPoint>)
(<boundaryPoint> X4.555 Y7.177 Z4.755 </boundaryPoint>)
(<boundaryPoint> X3.619 Y7.691 Z4.755 </boundaryPoint>)
(<boundaryPoint> X2.627 Y8.084 Z4.755 </boundaryPoint>)
(<boundaryPoint> X1.593 Y8.349 Z4.755 </boundaryPoint>)
(<boundaryPoint> X0.534 Y8.483 Z4.755 </boundaryPoint>)
(<boundaryPoint> X-0.534 Y8.483 Z4.755 </boundaryPoint>)
(<boundaryPoint> X-1.593 Y8.349 Z4.755 </boundaryPoint>)
(<boundaryPoint> X-2.627 Y8.084 Z4.755 </boundaryPoint>)
(<boundaryPoint> X-3.619 Y7.691 Z4.755 </boundaryPoint>)
(<boundaryPoint> X-4.555 Y7.177 Z4.755 </boundaryPoint>)
(<boundaryPoint> X-5.418 Y6.549 Z4.755 </boundaryPoint>)
(<boundaryPoint> X-6.196 Y5.819 Z4.755 </boundaryPoint>)
(<boundaryPoint> X-6.877 Y4.996 Z4.755 </boundaryPoint>)
(<boundaryPoint> X-7.449 Y4.095 Z4.755 </boundaryPoint>)
(<boundaryPoint> X-7.903 Y3.129 Z4.755 </boundaryPoint>)
(<boundaryPoint> X-8.233 Y2.114 Z4.755 </boundaryPoint>)
(<boundaryPoint> X-8.433 Y1.065 Z4.755 </boundaryPoint>)
(<boundaryPoint> X-8.5 Y0.0 Z4.755 </boundaryPoint>)
(<boundaryPoint> X-8.433 Y-1.065 Z4.755 </boundaryPoint>)
(<perimeter> outer )
G1 X4.57 Y-5.89 Z4.68 F3000.0
M108 R30.0
M101
G1 X5.04 Y-6.54 Z4.76 F3000.0
M108 R3.671
G1 X5.27 Y-6.37 Z4.76 F2100.0
G1 X6.03 Y-5.66 Z4.76 F2100.0
G1 X6.69 Y-4.86 Z4.76 F2100.0
G1 X7.25 Y-3.98 Z4.76 F2100.0
G1 X7.69 Y-3.04 Z4.76 F2100.0
G1 X8.01 Y-2.06 Z4.76 F2100.0
G1 X8.2 Y-1.04 Z4.76 F2100.0
G1 X8.27 Y0.0 Z4.76 F2100.0
G1 X8.2 Y1.04 Z4.76 F2100.0
G1 X8.01 Y2.06 Z4.76 F2100.0
G1 X7.69 Y3.04 Z4.76 F2100.0
G1 X7.25 Y3.98 Z4.76 F2100.0
G1 X6.69 Y4.86 Z4.76 F2100.0
G1 X6.03 Y5.66 Z4.76 F2100.0
G1 X5.27 Y6.37 Z4.76 F2100.0
G1 X4.43 Y6.98 Z4.76 F2100.0
G1 X3.52 Y7.48 Z4.76 F2100.0
G1 X2.56 Y7.86 Z4.76 F2100.0
G1 X1.55 Y8.12 Z4.76 F2100.0
G1 X0.52 Y8.25 Z4.76 F2100.0
G1 X-0.52 Y8.25 Z4.76 F2100.0
G1 X-1.55 Y8.12 Z4.76 F2100.0
G1 X-2.56 Y7.86 Z4.76 F2100.0
G1 X-3.52 Y7.48 Z4.76 F2100.0
G1 X-4.43 Y6.98 Z4.76 F2100.0
G1 X-5.27 Y6.37 Z4.76 F2100.0
G1 X-6.03 Y5.66 Z4.76 F2100.0
G1 X-6.69 Y4.86 Z4.76 F2100.0
G1 X-7.25 Y3.98 Z4.76 F2100.0
G1 X-7.69 Y3.04 Z4.76 F2100.0
G1 X-8.01 Y2.06 Z4.76 F2100.0
G1 X-8.2 Y1.04 Z4.76 F2100.0
G1 X-8.27 Y0.0 Z4.76 F2100.0
G1 X-8.2 Y-1.04 Z4.76 F2100.0
G1 X-8.01 Y-2.06 Z4.76 F2100.0
G1 X-7.69 Y-3.04 Z4.76 F2100.0
G1 X-7.25 Y-3.98 Z4.76 F2100.0
G1 X-6.69 Y-4.86 Z4.76 F2100.0
G1 X-6.03 Y-5.66 Z4.76 F2100.0
G1 X-5.27 Y-6.37 Z4.76 F2100.0
G1 X-4.43 Y-6.98 Z4.76 F2100.0
G1 X-3.52 Y-7.48 Z4.76 F2100.0
G1 X-2.56 Y-7.86 Z4.76 F2100.0
G1 X-1.55 Y-8.12 Z4.76 F2100.0
G1 X-0.52 Y-8.25 Z4.76 F2100.0
G1 X0.52 Y-8.25 Z4.76 F2100.0
G1 X1.55 Y-8.12 Z4.76 F2100.0
G1 X2.56 Y-7.86 Z4.76 F2100.0
G1 X3.52 Y-7.48 Z4.76 F2100.0
G1 X4.43 Y-6.98 Z4.76 F2100.0
G1 X5.03 Y-6.54 Z4.76 F2100.0
G1 X5.04 Y-6.54 Z4.76 F2100.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-6.459 Y-3.04 Z4.755 </boundaryPoint>)
(<boundaryPoint> X-7.012 Y-1.338 Z4.755 </boundaryPoint>)
(<boundaryPoint> X-7.125 Y0.448 Z4.755 </boundaryPoint>)
(<boundaryPoint> X-6.789 Y2.206 Z4.755 </boundaryPoint>)
(<boundaryPoint> X-6.028 Y3.825 Z4.755 </boundaryPoint>)
(<boundaryPoint> X-4.887 Y5.204 Z4.755 </boundaryPoint>)
(<boundaryPoint> X-3.439 Y6.256 Z4.755 </boundaryPoint>)
(<boundaryPoint> X-1.775 Y6.915 Z4.755 </boundaryPoint>)
(<boundaryPoint> X0.0 Y7.139 Z4.755 </boundaryPoint>)
(<boundaryPoint> X1.775 Y6.915 Z4.755 </boundaryPoint>)
(<boundaryPoint> X3.439 Y6.256 Z4.755 </boundaryPoint>)
(<boundaryPoint> X4.887 Y5.204 Z4.755 </boundaryPoint>)
(<boundaryPoint> X6.028 Y3.825 Z4.755 </boundaryPoint>)
(<boundaryPoint> X6.789 Y2.206 Z4.755 </boundaryPoint>)
(<boundaryPoint> X7.125 Y0.448 Z4.755 </boundaryPoint>)
(<boundaryPoint> X7.012 Y-1.338 Z4.755 </boundaryPoint>)
(<boundaryPoint> X6.459 Y-3.04 Z4.755 </boundaryPoint>)
(<boundaryPoint> X5.501 Y-4.55 Z4.755 </boundaryPoint>)
(<boundaryPoint> X4.196 Y-5.775 Z4.755 </boundaryPoint>)
(<boundaryPoint> X2.628 Y-6.638 Z4.755 </boundaryPoint>)
(<boundaryPoint> X0.895 Y-7.083 Z4.755 </boundaryPoint>)
(<boundaryPoint> X-0.895 Y-7.083 Z4.755 </boundaryPoint>)
(<boundaryPoint> X-2.628 Y-6.638 Z4.755 </boundaryPoint>)
(<boundaryPoint> X-4.196 Y-5.775 Z4.755 </boundaryPoint>)
(<boundaryPoint> X-5.501 Y-4.55 Z4.755 </boundaryPoint>)
(<perimeter> inner )
G1 X4.33 Y-5.97 Z4.76 F3000.0
M101
G1 X2.71 Y-6.86 Z4.76 F2100.0
G1 X0.92 Y-7.32 Z4.76 F2100.0
G1 X-0.92 Y-7.32 Z4.76 F2100.0
G1 X-2.71 Y-6.86 Z4.76 F2100.0
G1 X-4.33 Y-5.97 Z4.76 F2100.0
G1 X-5.68 Y-4.7 Z4.76 F2100.0
G1 X-6.67 Y-3.14 Z4.76 F2100.0
G1 X-7.24 Y-1.38 Z4.76 F2100.0
G1 X-7.36 Y0.46 Z4.76 F2100.0
G1 X-7.01 Y2.28 Z4.76 F2100.0
G1 X-6.23 Y3.95 Z4.76 F2100.0
G1 X-5.05 Y5.38 Z4.76 F2100.0
G1 X-3.55 Y6.46 Z4.76 F2100.0
G1 X-1.83 Y7.14 Z4.76 F2100.0
G1 X0.0 Y7.37 Z4.76 F2100.0
G1 X1.83 Y7.14 Z4.76 F2100.0
G1 X3.55 Y6.46 Z4.76 F2100.0
G1 X5.05 Y5.38 Z4.76 F2100.0
G1 X6.23 Y3.95 Z4.76 F2100.0
G1 X7.01 Y2.28 Z4.76 F2100.0
G1 X7.36 Y0.46 Z4.76 F2100.0
G1 X7.24 Y-1.38 Z4.76 F2100.0
G1 X6.67 Y-3.14 Z4.76 F2100.0
G1 X5.68 Y-4.7 Z4.76 F2100.0
G1 X4.72 Y-5.61 Z4.76 F2100.0
M108 R30.0
M102
G1 X4.33 Y-5.97 Z4.76 F2100.0
M108 R3.671
M103
(</perimeter>)
(</boundaryPerimeter>)
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X0.971 Y-4.072 Z4.755 </boundaryPoint>)
(<boundaryPoint> X0.955 Y-4.46 Z4.755 </boundaryPoint>)
(<boundaryPoint> X1.036 Y-4.84 Z4.755 </boundaryPoint>)
(<boundaryPoint> X1.209 Y-5.188 Z4.755 </boundaryPoint>)
(<boundaryPoint> X1.463 Y-5.482 Z4.755 </boundaryPoint>)
(<boundaryPoint> X1.782 Y-5.704 Z4.755 </boundaryPoint>)
(<boundaryPoint> X2.146 Y-5.839 Z4.755 </boundaryPoint>)
(<boundaryPoint> X2.532 Y-5.88 Z4.755 </boundaryPoint>)
(<boundaryPoint> X2.917 Y-5.823 Z4.755 </boundaryPoint>)
(<boundaryPoint> X3.275 Y-5.673 Z4.755 </boundaryPoint>)
(<boundaryPoint> X3.585 Y-5.438 Z4.755 </boundaryPoint>)
(<boundaryPoint> X3.826 Y-5.133 Z4.755 </boundaryPoint>)
(<boundaryPoint> X3.984 Y-4.778 Z4.755 </boundaryPoint>)
(<boundaryPoint> X4.049 Y-4.395 Z4.755 </boundaryPoint>)
(<boundaryPoint> X4.016 Y-4.008 Z4.755 </boundaryPoint>)
(<boundaryPoint> X3.889 Y-3.641 Z4.755 </boundaryPoint>)
(<boundaryPoint> X3.674 Y-3.317 Z4.755 </boundaryPoint>)
(<boundaryPoint> X3.385 Y-3.057 Z4.755 </boundaryPoint>)
(<boundaryPoint> X3.04 Y-2.877 Z4.755 </boundaryPoint>)
(<boundaryPoint> X2.662 Y-2.788 Z4.755 </boundaryPoint>)
(<boundaryPoint> X2.274 Y-2.796 Z4.755 </boundaryPoint>)
(<boundaryPoint> X1.899 Y-2.901 Z4.755 </boundaryPoint>)
(<boundaryPoint> X1.563 Y-3.095 Z4.755 </boundaryPoint>)
(<boundaryPoint> X1.285 Y-3.367 Z4.755 </boundaryPoint>)
(<boundaryPoint> X1.084 Y-3.7 Z4.755 </boundaryPoint>)
(<loop> outer )
G1 X3.71 Y-5.45 Z4.76 F3000.0
M108 R30.0
M101
G1 X3.09 Y-4.94 Z4.76 F3000.0
M108 R3.671
G1 X3.22 Y-4.77 Z4.76 F2100.0
G1 X3.31 Y-4.58 Z4.76 F2100.0
G1 X3.35 Y-4.37 Z4.76 F2100.0
G1 X3.33 Y-4.15 Z4.76 F2100.0
G1 X3.26 Y-3.95 Z4.76 F2100.0
G1 X3.14 Y-3.78 Z4.76 F2100.0
G1 X2.98 Y-3.64 Z4.76 F2100.0
G1 X2.8 Y-3.54 Z4.76 F2100.0
G1 X2.59 Y-3.49 Z4.76 F2100.0
G1 X2.38 Y-3.49 Z4.76 F2100.0
G1 X2.17 Y-3.55 Z4.76 F2100.0
G1 X1.99 Y-3.66 Z4.76 F2100.0
G1 X1.84 Y-3.8 Z4.76 F2100.0
G1 X1.73 Y-3.99 Z4.76 F2100.0
G1 X1.66 Y-4.19 Z4.76 F2100.0
G1 X1.66 Y-4.4 Z4.76 F2100.0
G1 X1.7 Y-4.61 Z4.76 F2100.0
G1 X1.8 Y-4.8 Z4.76 F2100.0
G1 X1.93 Y-4.96 Z4.76 F2100.0
G1 X2.11 Y-5.08 Z4.76 F2100.0
G1 X2.31 Y-5.15 Z4.76 F2100.0
G1 X2.52 Y-5.18 Z4.76 F2100.0
G1 X2.73 Y-5.15 Z4.76 F2100.0
G1 X2.92 Y-5.06 Z4.76 F2100.0
G1 X3.09 Y-4.94 Z4.76 F2100.0
M103
(</loop>)
(<perimeter> outer )
G1 X3.42 Y-5.27 Z4.76 F3000.0
M101
G1 X3.63 Y-5.01 Z4.76 F2100.0
G1 X3.76 Y-4.71 Z4.76 F2100.0
G1 X3.82 Y-4.39 Z4.76 F2100.0
G1 X3.79 Y-4.06 Z4.76 F2100.0
G1 X3.68 Y-3.75 Z4.76 F2100.0
G1 X3.5 Y-3.47 Z4.76 F2100.0
G1 X3.25 Y-3.25 Z4.76 F2100.0
G1 X2.96 Y-3.1 Z4.76 F2100.0
G1 X2.64 Y-3.02 Z4.76 F2100.0
G1 X2.31 Y-3.03 Z4.76 F2100.0
G1 X1.99 Y-3.12 Z4.76 F2100.0
G1 X1.71 Y-3.28 Z4.76 F2100.0
G1 X1.47 Y-3.51 Z4.76 F2100.0
G1 X1.3 Y-3.8 Z4.76 F2100.0
G1 X1.2 Y-4.11 Z4.76 F2100.0
G1 X1.19 Y-4.44 Z4.76 F2100.0
G1 X1.26 Y-4.76 Z4.76 F2100.0
G1 X1.4 Y-5.06 Z4.76 F2100.0
G1 X1.62 Y-5.31 Z4.76 F2100.0
G1 X1.89 Y-5.5 Z4.76 F2100.0
G1 X2.2 Y-5.61 Z4.76 F2100.0
G1 X2.53 Y-5.65 Z4.76 F2100.0
G1 X2.85 Y-5.6 Z4.76 F2100.0
G1 X2.98 Y-5.55 Z4.76 F2100.0
M108 R30.0
M102
G1 X3.16 Y-5.47 Z4.76 F2100.0
G1 X3.42 Y-5.27 Z4.76 F2100.0
M108 R3.671
M103
(</perimeter>)
(</boundaryPerimeter>)
G1 X3.12 Y-4.61 Z4.76 F3000.0
M108 R30.0
M101
G1 X2.79 Y-3.88 Z4.76 F3000.0
M108 R3.671
G1 X2.79 Y-4.78 Z4.76 F2100.0
G1 X2.33 Y-4.84 Z4.76 F2100.0
G1 X2.33 Y-4.35 Z4.76 F2100.0
M108 R30.0
M102
G1 X2.33 Y-3.82 Z4.76 F2100.0
M108 R3.671
M103
(</surroundingLoop>)
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-2.855 Y0.18 Z4.755 </boundaryPoint>)
(<boundaryPoint> X-2.81 Y-0.536 Z4.755 </boundaryPoint>)
(<boundaryPoint> X-2.589 Y-1.218 Z4.755 </boundaryPoint>)
(<boundaryPoint> X-2.205 Y-1.824 Z4.755 </boundaryPoint>)
(<boundaryPoint> X-1.682 Y-2.315 Z4.755 </boundaryPoint>)
(<boundaryPoint> X-1.053 Y-2.66 Z4.755 </boundaryPoint>)
(<boundaryPoint> X-0.359 Y-2.839 Z4.755 </boundaryPoint>)
(<boundaryPoint> X0.359 Y-2.839 Z4.755 </boundaryPoint>)
(<boundaryPoint> X1.053 Y-2.66 Z4.755 </boundaryPoint>)
(<boundaryPoint> X1.682 Y-2.315 Z4.755 </boundaryPoint>)
(<boundaryPoint> X2.205 Y-1.824 Z4.755 </boundaryPoint>)
(<boundaryPoint> X2.589 Y-1.218 Z4.755 </boundaryPoint>)
(<boundaryPoint> X2.81 Y-0.536 Z4.755 </boundaryPoint>)
(<boundaryPoint> X2.855 Y0.18 Z4.755 </boundaryPoint>)
(<boundaryPoint> X2.721 Y0.884 Z4.755 </boundaryPoint>)
(<boundaryPoint> X2.416 Y1.533 Z4.755 </boundaryPoint>)
(<boundaryPoint> X1.959 Y2.086 Z4.755 </boundaryPoint>)
(<boundaryPoint> X1.378 Y2.507 Z4.755 </boundaryPoint>)
(<boundaryPoint> X0.712 Y2.771 Z4.755 </boundaryPoint>)
(<boundaryPoint> X0.0 Y2.861 Z4.755 </boundaryPoint>)
(<boundaryPoint> X-0.712 Y2.771 Z4.755 </boundaryPoint>)
(<boundaryPoint> X-1.378 Y2.507 Z4.755 </boundaryPoint>)
(<boundaryPoint> X-1.959 Y2.086 Z4.755 </boundaryPoint>)
(<boundaryPoint> X-2.416 Y1.533 Z4.755 </boundaryPoint>)
(<boundaryPoint> X-2.721 Y0.884 Z4.755 </boundaryPoint>)
(<perimeter> outer )
G1 X1.88 Y-2.85 Z4.76 F3000.0
M108 R30.0
M101
G1 X1.55 Y-2.12 Z4.76 F3000.0
M108 R3.671
G1 X2.02 Y-1.68 Z4.76 F2100.0
G1 X2.38 Y-1.12 Z4.76 F2100.0
G1 X2.58 Y-0.49 Z4.76 F2100.0
G1 X2.62 Y0.17 Z4.76 F2100.0
G1 X2.5 Y0.81 Z4.76 F2100.0
G1 X2.22 Y1.41 Z4.76 F2100.0
G1 X1.8 Y1.92 Z4.76 F2100.0
G1 X1.26 Y2.3 Z4.76 F2100.0
G1 X0.65 Y2.54 Z4.76 F2100.0
G1 X0.0 Y2.63 Z4.76 F2100.0
G1 X-0.65 Y2.54 Z4.76 F2100.0
G1 X-1.26 Y2.3 Z4.76 F2100.0
G1 X-1.8 Y1.92 Z4.76 F2100.0
G1 X-2.22 Y1.41 Z4.76 F2100.0
G1 X-2.5 Y0.81 Z4.76 F2100.0
G1 X-2.62 Y0.17 Z4.76 F2100.0
G1 X-2.58 Y-0.49 Z4.76 F2100.0
G1 X-2.38 Y-1.12 Z4.76 F2100.0
G1 X-2.02 Y-1.68 Z4.76 F2100.0
G1 X-1.54 Y-2.13 Z4.76 F2100.0
G1 X-0.97 Y-2.44 Z4.76 F2100.0
G1 X-0.33 Y-2.61 Z4.76 F2100.0
G1 X0.33 Y-2.61 Z4.76 F2100.0
G1 X0.97 Y-2.44 Z4.76 F2100.0
G1 X1.54 Y-2.13 Z4.76 F2100.0
G1 X1.55 Y-2.12 Z4.76 F2100.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-0.612 Y1.478 Z4.755 </boundaryPoint>)
(<boundaryPoint> X0.0 Y1.6 Z4.755 </boundaryPoint>)
(<boundaryPoint> X0.612 Y1.478 Z4.755 </boundaryPoint>)
(<boundaryPoint> X1.131 Y1.131 Z4.755 </boundaryPoint>)
(<boundaryPoint> X1.478 Y0.612 Z4.755 </boundaryPoint>)
(<boundaryPoint> X1.6 Y0.0 Z4.755 </boundaryPoint>)
(<boundaryPoint> X1.478 Y-0.612 Z4.755 </boundaryPoint>)
(<boundaryPoint> X1.131 Y-1.131 Z4.755 </boundaryPoint>)
(<boundaryPoint> X0.612 Y-1.478 Z4.755 </boundaryPoint>)
(<boundaryPoint> X0.0 Y-1.6 Z4.755 </boundaryPoint>)
(<boundaryPoint> X-0.612 Y-1.478 Z4.755 </boundaryPoint>)
(<boundaryPoint> X-1.131 Y-1.131 Z4.755 </boundaryPoint>)
(<boundaryPoint> X-1.478 Y-0.612 Z4.755 </boundaryPoint>)
(<boundaryPoint> X-1.6 Y0.0 Z4.755 </boundaryPoint>)
(<boundaryPoint> X-1.478 Y0.612 Z4.755 </boundaryPoint>)
(<boundaryPoint> X-1.131 Y1.131 Z4.755 </boundaryPoint>)
(<perimeter> inner )
G1 X1.09 Y-1.44 Z4.76 F3000.0
M101
G1 X0.7 Y-1.7 Z4.76 F2100.0
G1 X0.0 Y-1.84 Z4.76 F2100.0
G1 X-0.7 Y-1.7 Z4.76 F2100.0
G1 X-1.3 Y-1.3 Z4.76 F2100.0
G1 X-1.7 Y-0.7 Z4.76 F2100.0
G1 X-1.84 Y0.0 Z4.76 F2100.0
G1 X-1.7 Y0.7 Z4.76 F2100.0
G1 X-1.3 Y1.3 Z4.76 F2100.0
G1 X-0.7 Y1.7 Z4.76 F2100.0
G1 X0.0 Y1.84 Z4.76 F2100.0
G1 X0.7 Y1.7 Z4.76 F2100.0
G1 X1.3 Y1.3 Z4.76 F2100.0
G1 X1.7 Y0.7 Z4.76 F2100.0
G1 X1.84 Y0.0 Z4.76 F2100.0
G1 X1.7 Y-0.7 Z4.76 F2100.0
G1 X1.45 Y-1.08 Z4.76 F2100.0
M108 R30.0
M102
G1 X1.3 Y-1.3 Z4.76 F2100.0
G1 X1.09 Y-1.44 Z4.76 F2100.0
M108 R3.671
M103
(</perimeter>)
(</boundaryPerimeter>)
(</surroundingLoop>)
(</surroundingLoop>)
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X4.71 Y-1.523 Z4.755 </boundaryPoint>)
(<boundaryPoint> X5.097 Y-1.547 Z4.755 </boundaryPoint>)
(<boundaryPoint> X5.479 Y-1.474 Z4.755 </boundaryPoint>)
(<boundaryPoint> X5.831 Y-1.309 Z4.755 </boundaryPoint>)
(<boundaryPoint> X6.13 Y-1.061 Z4.755 </boundaryPoint>)
(<boundaryPoint> X6.359 Y-0.747 Z4.755 </boundaryPoint>)
(<boundaryPoint> X6.502 Y-0.386 Z4.755 </boundaryPoint>)
(<boundaryPoint> X6.55 Y0.0 Z4.755 </boundaryPoint>)
(<boundaryPoint> X6.502 Y0.386 Z4.755 </boundaryPoint>)
(<boundaryPoint> X6.359 Y0.747 Z4.755 </boundaryPoint>)
(<boundaryPoint> X6.13 Y1.061 Z4.755 </boundaryPoint>)
(<boundaryPoint> X5.831 Y1.309 Z4.755 </boundaryPoint>)
(<boundaryPoint> X5.479 Y1.474 Z4.755 </boundaryPoint>)
(<boundaryPoint> X5.097 Y1.547 Z4.755 </boundaryPoint>)
(<boundaryPoint> X4.71 Y1.523 Z4.755 </boundaryPoint>)
(<boundaryPoint> X4.34 Y1.403 Z4.755 </boundaryPoint>)
(<boundaryPoint> X4.012 Y1.195 Z4.755 </boundaryPoint>)
(<boundaryPoint> X3.746 Y0.911 Z4.755 </boundaryPoint>)
(<boundaryPoint> X3.559 Y0.571 Z4.755 </boundaryPoint>)
(<boundaryPoint> X3.462 Y0.194 Z4.755 </boundaryPoint>)
(<boundaryPoint> X3.462 Y-0.194 Z4.755 </boundaryPoint>)
(<boundaryPoint> X3.559 Y-0.571 Z4.755 </boundaryPoint>)
(<boundaryPoint> X3.746 Y-0.911 Z4.755 </boundaryPoint>)
(<boundaryPoint> X4.012 Y-1.195 Z4.755 </boundaryPoint>)
(<boundaryPoint> X4.34 Y-1.403 Z4.755 </boundaryPoint>)
(<loop> outer )
G1 X3.46 Y-0.58 Z4.76 F3000.0
M108 R30.0
M101
G1 X4.21 Y-0.31 Z4.76 F3000.0
M108 R3.671
G1 X4.32 Y-0.5 Z4.76 F2100.0
G1 X4.46 Y-0.65 Z4.76 F2100.0
G1 X4.64 Y-0.77 Z4.76 F2100.0
G1 X4.84 Y-0.83 Z4.76 F2100.0
G1 X5.05 Y-0.85 Z4.76 F2100.0
G1 X5.26 Y-0.81 Z4.76 F2100.0
G1 X5.45 Y-0.72 Z4.76 F2100.0
G1 X5.62 Y-0.58 Z4.76 F2100.0
G1 X5.74 Y-0.41 Z4.76 F2100.0
G1 X5.82 Y-0.21 Z4.76 F2100.0
G1 X5.85 Y0.0 Z4.76 F2100.0
G1 X5.82 Y0.21 Z4.76 F2100.0
G1 X5.74 Y0.41 Z4.76 F2100.0
G1 X5.62 Y0.58 Z4.76 F2100.0
G1 X5.45 Y0.72 Z4.76 F2100.0
G1 X5.26 Y0.81 Z4.76 F2100.0
G1 X5.05 Y0.85 Z4.76 F2100.0
G1 X4.84 Y0.83 Z4.76 F2100.0
G1 X4.64 Y0.77 Z4.76 F2100.0
G1 X4.46 Y0.65 Z4.76 F2100.0
G1 X4.32 Y0.5 Z4.76 F2100.0
G1 X4.21 Y0.31 Z4.76 F2100.0
G1 X4.16 Y0.11 Z4.76 F2100.0
G1 X4.16 Y-0.11 Z4.76 F2100.0
G1 X4.21 Y-0.31 Z4.76 F2100.0
M103
(</loop>)
(<perimeter> outer )
G1 X3.78 Y-0.49 Z4.76 F3000.0
M101
G1 X3.94 Y-0.77 Z4.76 F2100.0
G1 X4.16 Y-1.01 Z4.76 F2100.0
G1 X4.44 Y-1.19 Z4.76 F2100.0
G1 X4.75 Y-1.29 Z4.76 F2100.0
G1 X5.08 Y-1.31 Z4.76 F2100.0
G1 X5.41 Y-1.25 Z4.76 F2100.0
G1 X5.71 Y-1.11 Z4.76 F2100.0
G1 X5.96 Y-0.9 Z4.76 F2100.0
G1 X6.15 Y-0.63 Z4.76 F2100.0
G1 X6.28 Y-0.33 Z4.76 F2100.0
G1 X6.32 Y0.0 Z4.76 F2100.0
G1 X6.28 Y0.33 Z4.76 F2100.0
G1 X6.15 Y0.63 Z4.76 F2100.0
G1 X5.96 Y0.9 Z4.76 F2100.0
G1 X5.71 Y1.11 Z4.76 F2100.0
G1 X5.41 Y1.25 Z4.76 F2100.0
G1 X5.08 Y1.31 Z4.76 F2100.0
G1 X4.75 Y1.29 Z4.76 F2100.0
G1 X4.44 Y1.19 Z4.76 F2100.0
G1 X4.16 Y1.01 Z4.76 F2100.0
G1 X3.94 Y0.77 Z4.76 F2100.0
G1 X3.78 Y0.49 Z4.76 F2100.0
G1 X3.7 Y0.17 Z4.76 F2100.0
G1 X3.7 Y0.03 Z4.76 F2100.0
M108 R30.0
M102
G1 X3.7 Y-0.17 Z4.76 F2100.0
G1 X3.78 Y-0.49 Z4.76 F2100.0
M108 R3.671
M103
(</perimeter>)
(</boundaryPerimeter>)
G1 X4.32 Y-0.5 Z4.76 F3000.0
M108 R30.0
M101
G1 X5.12 Y-0.52 Z4.76 F3000.0
M108 R3.671
G1 X5.12 Y0.52 Z4.76 F2100.0
G1 X4.65 Y0.42 Z4.76 F2100.0
G1 X4.65 Y0.11 Z4.76 F2100.0
M108 R30.0
M102
G1 X4.65 Y-0.42 Z4.76 F2100.0
M108 R3.671
M103
(</surroundingLoop>)
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X3.385 Y3.057 Z4.755 </boundaryPoint>)
(<boundaryPoint> X3.674 Y3.317 Z4.755 </boundaryPoint>)
(<boundaryPoint> X3.889 Y3.641 Z4.755 </boundaryPoint>)
(<boundaryPoint> X4.016 Y4.008 Z4.755 </boundaryPoint>)
(<boundaryPoint> X4.049 Y4.395 Z4.755 </boundaryPoint>)
(<boundaryPoint> X3.984 Y4.778 Z4.755 </boundaryPoint>)
(<boundaryPoint> X3.826 Y5.133 Z4.755 </boundaryPoint>)
(<boundaryPoint> X3.585 Y5.438 Z4.755 </boundaryPoint>)
(<boundaryPoint> X3.275 Y5.673 Z4.755 </boundaryPoint>)
(<boundaryPoint> X2.917 Y5.823 Z4.755 </boundaryPoint>)
(<boundaryPoint> X2.532 Y5.88 Z4.755 </boundaryPoint>)
(<boundaryPoint> X2.146 Y5.839 Z4.755 </boundaryPoint>)
(<boundaryPoint> X1.782 Y5.704 Z4.755 </boundaryPoint>)
(<boundaryPoint> X1.463 Y5.482 Z4.755 </boundaryPoint>)
(<boundaryPoint> X1.209 Y5.188 Z4.755 </boundaryPoint>)
(<boundaryPoint> X1.036 Y4.84 Z4.755 </boundaryPoint>)
(<boundaryPoint> X0.955 Y4.46 Z4.755 </boundaryPoint>)
(<boundaryPoint> X0.971 Y4.072 Z4.755 </boundaryPoint>)
(<boundaryPoint> X1.084 Y3.7 Z4.755 </boundaryPoint>)
(<boundaryPoint> X1.285 Y3.367 Z4.755 </boundaryPoint>)
(<boundaryPoint> X1.563 Y3.095 Z4.755 </boundaryPoint>)
(<boundaryPoint> X1.899 Y2.901 Z4.755 </boundaryPoint>)
(<boundaryPoint> X2.274 Y2.796 Z4.755 </boundaryPoint>)
(<boundaryPoint> X2.662 Y2.788 Z4.755 </boundaryPoint>)
(<boundaryPoint> X3.04 Y2.877 Z4.755 </boundaryPoint>)
(<loop> outer )
G1 X3.14 Y2.82 Z4.76 F3000.0
M108 R30.0
M101
G1 X2.8 Y3.54 Z4.76 F3000.0
M108 R3.671
G1 X2.98 Y3.64 Z4.76 F2100.0
G1 X3.14 Y3.78 Z4.76 F2100.0
G1 X3.26 Y3.95 Z4.76 F2100.0
G1 X3.33 Y4.15 Z4.76 F2100.0
G1 X3.35 Y4.37 Z4.76 F2100.0
G1 X3.31 Y4.58 Z4.76 F2100.0
G1 X3.22 Y4.77 Z4.76 F2100.0
G1 X3.09 Y4.94 Z4.76 F2100.0
G1 X2.92 Y5.06 Z4.76 F2100.0
G1 X2.73 Y5.15 Z4.76 F2100.0
G1 X2.52 Y5.18 Z4.76 F2100.0
G1 X2.31 Y5.15 Z4.76 F2100.0
G1 X2.11 Y5.08 Z4.76 F2100.0
G1 X1.93 Y4.96 Z4.76 F2100.0
G1 X1.8 Y4.8 Z4.76 F2100.0
G1 X1.7 Y4.61 Z4.76 F2100.0
G1 X1.66 Y4.4 Z4.76 F2100.0
G1 X1.66 Y4.19 Z4.76 F2100.0
G1 X1.73 Y3.99 Z4.76 F2100.0
G1 X1.84 Y3.8 Z4.76 F2100.0
G1 X1.99 Y3.66 Z4.76 F2100.0
G1 X2.17 Y3.55 Z4.76 F2100.0
G1 X2.38 Y3.49 Z4.76 F2100.0
G1 X2.59 Y3.49 Z4.76 F2100.0
G1 X2.8 Y3.54 Z4.76 F2100.0
G1 X2.8 Y3.54 Z4.76 F2100.0
M103
(</loop>)
(<perimeter> outer )
G1 X2.96 Y3.1 Z4.76 F3000.0
M101
G1 X3.25 Y3.25 Z4.76 F2100.0
G1 X3.5 Y3.47 Z4.76 F2100.0
G1 X3.68 Y3.75 Z4.76 F2100.0
G1 X3.79 Y4.06 Z4.76 F2100.0
G1 X3.82 Y4.39 Z4.76 F2100.0
G1 X3.76 Y4.71 Z4.76 F2100.0
G1 X3.63 Y5.01 Z4.76 F2100.0
G1 X3.42 Y5.27 Z4.76 F2100.0
G1 X3.16 Y5.47 Z4.76 F2100.0
G1 X2.85 Y5.6 Z4.76 F2100.0
G1 X2.53 Y5.65 Z4.76 F2100.0
G1 X2.2 Y5.61 Z4.76 F2100.0
G1 X1.89 Y5.5 Z4.76 F2100.0
G1 X1.62 Y5.31 Z4.76 F2100.0
G1 X1.4 Y5.06 Z4.76 F2100.0
G1 X1.26 Y4.76 Z4.76 F2100.0
G1 X1.19 Y4.44 Z4.76 F2100.0
G1 X1.2 Y4.11 Z4.76 F2100.0
G1 X1.3 Y3.8 Z4.76 F2100.0
G1 X1.47 Y3.51 Z4.76 F2100.0
G1 X1.71 Y3.28 Z4.76 F2100.0
G1 X1.99 Y3.12 Z4.76 F2100.0
G1 X2.31 Y3.03 Z4.76 F2100.0
G1 X2.64 Y3.02 Z4.76 F2100.0
G1 X2.96 Y3.1 Z4.76 F2100.0
M103
(</perimeter>)
(</boundaryPerimeter>)
G1 X2.33 Y3.82 Z4.76 F3000.0
M101
G1 X2.33 Y4.84 Z4.76 F2100.0
G1 X2.79 Y4.78 Z4.76 F2100.0
G1 X2.79 Y4.4 Z4.76 F2100.0
M108 R30.0
M102
G1 X2.79 Y3.88 Z4.76 F2100.0
M108 R3.671
M103
(</surroundingLoop>)
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-0.971 Y4.072 Z4.755 </boundaryPoint>)
(<boundaryPoint> X-0.955 Y4.46 Z4.755 </boundaryPoint>)
(<boundaryPoint> X-1.036 Y4.84 Z4.755 </boundaryPoint>)
(<boundaryPoint> X-1.209 Y5.188 Z4.755 </boundaryPoint>)
(<boundaryPoint> X-1.463 Y5.482 Z4.755 </boundaryPoint>)
(<boundaryPoint> X-1.782 Y5.704 Z4.755 </boundaryPoint>)
(<boundaryPoint> X-2.146 Y5.839 Z4.755 </boundaryPoint>)
(<boundaryPoint> X-2.532 Y5.88 Z4.755 </boundaryPoint>)
(<boundaryPoint> X-2.917 Y5.823 Z4.755 </boundaryPoint>)
(<boundaryPoint> X-3.275 Y5.673 Z4.755 </boundaryPoint>)
(<boundaryPoint> X-3.585 Y5.438 Z4.755 </boundaryPoint>)
(<boundaryPoint> X-3.826 Y5.133 Z4.755 </boundaryPoint>)
(<boundaryPoint> X-3.984 Y4.778 Z4.755 </boundaryPoint>)
(<boundaryPoint> X-4.049 Y4.395 Z4.755 </boundaryPoint>)
(<boundaryPoint> X-4.016 Y4.008 Z4.755 </boundaryPoint>)
(<boundaryPoint> X-3.889 Y3.641 Z4.755 </boundaryPoint>)
(<boundaryPoint> X-3.674 Y3.317 Z4.755 </boundaryPoint>)
(<boundaryPoint> X-3.385 Y3.057 Z4.755 </boundaryPoint>)
(<boundaryPoint> X-3.04 Y2.877 Z4.755 </boundaryPoint>)
(<boundaryPoint> X-2.662 Y2.788 Z4.755 </boundaryPoint>)
(<boundaryPoint> X-2.274 Y2.796 Z4.755 </boundaryPoint>)
(<boundaryPoint> X-1.899 Y2.901 Z4.755 </boundaryPoint>)
(<boundaryPoint> X-1.563 Y3.095 Z4.755 </boundaryPoint>)
(<boundaryPoint> X-1.285 Y3.367 Z4.755 </boundaryPoint>)
(<boundaryPoint> X-1.084 Y3.7 Z4.755 </boundaryPoint>)
(<loop> outer )
G1 X-0.87 Y4.14 Z4.76 F3000.0
M108 R30.0
M101
G1 X-1.66 Y4.2 Z4.76 F3000.0
M108 R3.671
G1 X-1.66 Y4.4 Z4.76 F2100.0
G1 X-1.7 Y4.61 Z4.76 F2100.0
G1 X-1.8 Y4.8 Z4.76 F2100.0
G1 X-1.93 Y4.96 Z4.76 F2100.0
G1 X-2.11 Y5.08 Z4.76 F2100.0
G1 X-2.31 Y5.15 Z4.76 F2100.0
G1 X-2.52 Y5.18 Z4.76 F2100.0
G1 X-2.73 Y5.15 Z4.76 F2100.0
G1 X-2.92 Y5.06 Z4.76 F2100.0
G1 X-3.09 Y4.94 Z4.76 F2100.0
G1 X-3.22 Y4.77 Z4.76 F2100.0
G1 X-3.31 Y4.58 Z4.76 F2100.0
G1 X-3.35 Y4.37 Z4.76 F2100.0
G1 X-3.33 Y4.15 Z4.76 F2100.0
G1 X-3.26 Y3.95 Z4.76 F2100.0
G1 X-3.14 Y3.78 Z4.76 F2100.0
G1 X-2.98 Y3.64 Z4.76 F2100.0
G1 X-2.8 Y3.54 Z4.76 F2100.0
G1 X-2.59 Y3.49 Z4.76 F2100.0
G1 X-2.38 Y3.49 Z4.76 F2100.0
G1 X-2.17 Y3.55 Z4.76 F2100.0
G1 X-1.99 Y3.66 Z4.76 F2100.0
G1 X-1.84 Y3.8 Z4.76 F2100.0
G1 X-1.73 Y3.99 Z4.76 F2100.0
G1 X-1.66 Y4.19 Z4.76 F2100.0
G1 X-1.66 Y4.2 Z4.76 F2100.0
M103
(</loop>)
(<perimeter> outer )
G1 X-1.2 Y4.11 Z4.76 F3000.0
M101
G1 X-1.19 Y4.44 Z4.76 F2100.0
G1 X-1.26 Y4.76 Z4.76 F2100.0
G1 X-1.4 Y5.06 Z4.76 F2100.0
G1 X-1.62 Y5.31 Z4.76 F2100.0
G1 X-1.89 Y5.5 Z4.76 F2100.0
G1 X-2.2 Y5.61 Z4.76 F2100.0
G1 X-2.53 Y5.65 Z4.76 F2100.0
G1 X-2.85 Y5.6 Z4.76 F2100.0
G1 X-3.16 Y5.47 Z4.76 F2100.0
G1 X-3.42 Y5.27 Z4.76 F2100.0
G1 X-3.63 Y5.01 Z4.76 F2100.0
G1 X-3.76 Y4.71 Z4.76 F2100.0
G1 X-3.82 Y4.39 Z4.76 F2100.0
G1 X-3.79 Y4.06 Z4.76 F2100.0
G1 X-3.68 Y3.75 Z4.76 F2100.0
G1 X-3.5 Y3.47 Z4.76 F2100.0
G1 X-3.25 Y3.25 Z4.76 F2100.0
G1 X-2.96 Y3.1 Z4.76 F2100.0
G1 X-2.64 Y3.02 Z4.76 F2100.0
G1 X-2.31 Y3.03 Z4.76 F2100.0
G1 X-1.99 Y3.12 Z4.76 F2100.0
G1 X-1.71 Y3.28 Z4.76 F2100.0
G1 X-1.47 Y3.51 Z4.76 F2100.0
G1 X-1.4 Y3.63 Z4.76 F2100.0
M108 R30.0
M102
G1 X-1.3 Y3.8 Z4.76 F2100.0
G1 X-1.2 Y4.11 Z4.76 F2100.0
M108 R3.671
M103
(</perimeter>)
(</boundaryPerimeter>)
G1 X-2.0 Y3.99 Z4.76 F3000.0
M108 R30.0
M101
G1 X-2.79 Y3.88 Z4.76 F3000.0
M108 R3.671
G1 X-2.79 Y4.78 Z4.76 F2100.0
G1 X-2.33 Y4.84 Z4.76 F2100.0
G1 X-2.33 Y4.35 Z4.76 F2100.0
M108 R30.0
M102
G1 X-2.33 Y3.82 Z4.76 F2100.0
M108 R3.671
M103
(</surroundingLoop>)
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-3.746 Y-0.911 Z4.755 </boundaryPoint>)
(<boundaryPoint> X-3.559 Y-0.571 Z4.755 </boundaryPoint>)
(<boundaryPoint> X-3.462 Y-0.194 Z4.755 </boundaryPoint>)
(<boundaryPoint> X-3.462 Y0.194 Z4.755 </boundaryPoint>)
(<boundaryPoint> X-3.559 Y0.571 Z4.755 </boundaryPoint>)
(<boundaryPoint> X-3.746 Y0.911 Z4.755 </boundaryPoint>)
(<boundaryPoint> X-4.012 Y1.195 Z4.755 </boundaryPoint>)
(<boundaryPoint> X-4.34 Y1.403 Z4.755 </boundaryPoint>)
(<boundaryPoint> X-4.71 Y1.523 Z4.755 </boundaryPoint>)
(<boundaryPoint> X-5.097 Y1.547 Z4.755 </boundaryPoint>)
(<boundaryPoint> X-5.479 Y1.474 Z4.755 </boundaryPoint>)
(<boundaryPoint> X-5.831 Y1.309 Z4.755 </boundaryPoint>)
(<boundaryPoint> X-6.13 Y1.061 Z4.755 </boundaryPoint>)
(<boundaryPoint> X-6.359 Y0.747 Z4.755 </boundaryPoint>)
(<boundaryPoint> X-6.502 Y0.386 Z4.755 </boundaryPoint>)
(<boundaryPoint> X-6.55 Y0.0 Z4.755 </boundaryPoint>)
(<boundaryPoint> X-6.502 Y-0.386 Z4.755 </boundaryPoint>)
(<boundaryPoint> X-6.359 Y-0.747 Z4.755 </boundaryPoint>)
(<boundaryPoint> X-6.13 Y-1.061 Z4.755 </boundaryPoint>)
(<boundaryPoint> X-5.831 Y-1.309 Z4.755 </boundaryPoint>)
(<boundaryPoint> X-5.479 Y-1.474 Z4.755 </boundaryPoint>)
(<boundaryPoint> X-5.097 Y-1.547 Z4.755 </boundaryPoint>)
(<boundaryPoint> X-4.71 Y-1.523 Z4.755 </boundaryPoint>)
(<boundaryPoint> X-4.34 Y-1.403 Z4.755 </boundaryPoint>)
(<boundaryPoint> X-4.012 Y-1.195 Z4.755 </boundaryPoint>)
(<loop> outer )
G1 X-4.02 Y1.32 Z4.76 F3000.0
M108 R30.0
M101
G1 X-4.47 Y0.66 Z4.76 F3000.0
M108 R3.671
G1 X-4.64 Y0.77 Z4.76 F2100.0
G1 X-4.84 Y0.83 Z4.76 F2100.0
G1 X-5.05 Y0.85 Z4.76 F2100.0
G1 X-5.26 Y0.81 Z4.76 F2100.0
G1 X-5.45 Y0.72 Z4.76 F2100.0
G1 X-5.62 Y0.58 Z4.76 F2100.0
G1 X-5.74 Y0.41 Z4.76 F2100.0
G1 X-5.82 Y0.21 Z4.76 F2100.0
G1 X-5.85 Y0.0 Z4.76 F2100.0
G1 X-5.82 Y-0.21 Z4.76 F2100.0
G1 X-5.74 Y-0.41 Z4.76 F2100.0
G1 X-5.62 Y-0.58 Z4.76 F2100.0
G1 X-5.45 Y-0.72 Z4.76 F2100.0
G1 X-5.26 Y-0.81 Z4.76 F2100.0
G1 X-5.05 Y-0.85 Z4.76 F2100.0
G1 X-4.84 Y-0.83 Z4.76 F2100.0
G1 X-4.64 Y-0.77 Z4.76 F2100.0
G1 X-4.46 Y-0.65 Z4.76 F2100.0
G1 X-4.32 Y-0.5 Z4.76 F2100.0
G1 X-4.21 Y-0.31 Z4.76 F2100.0
G1 X-4.16 Y-0.11 Z4.76 F2100.0
G1 X-4.16 Y0.11 Z4.76 F2100.0
G1 X-4.21 Y0.31 Z4.76 F2100.0
G1 X-4.32 Y0.5 Z4.76 F2100.0
G1 X-4.46 Y0.65 Z4.76 F2100.0
G1 X-4.47 Y0.66 Z4.76 F2100.0
M103
(</loop>)
(<perimeter> outer )
G1 X-4.16 Y1.01 Z4.76 F3000.0
M101
G1 X-4.44 Y1.19 Z4.76 F2100.0
G1 X-4.75 Y1.29 Z4.76 F2100.0
G1 X-5.08 Y1.31 Z4.76 F2100.0
G1 X-5.41 Y1.25 Z4.76 F2100.0
G1 X-5.71 Y1.11 Z4.76 F2100.0
G1 X-5.96 Y0.9 Z4.76 F2100.0
G1 X-6.15 Y0.63 Z4.76 F2100.0
G1 X-6.28 Y0.33 Z4.76 F2100.0
G1 X-6.32 Y0.0 Z4.76 F2100.0
G1 X-6.28 Y-0.33 Z4.76 F2100.0
G1 X-6.15 Y-0.63 Z4.76 F2100.0
G1 X-5.96 Y-0.9 Z4.76 F2100.0
G1 X-5.71 Y-1.11 Z4.76 F2100.0
G1 X-5.41 Y-1.25 Z4.76 F2100.0
G1 X-5.08 Y-1.31 Z4.76 F2100.0
G1 X-4.75 Y-1.29 Z4.76 F2100.0
G1 X-4.44 Y-1.19 Z4.76 F2100.0
G1 X-4.16 Y-1.01 Z4.76 F2100.0
G1 X-3.94 Y-0.77 Z4.76 F2100.0
G1 X-3.78 Y-0.49 Z4.76 F2100.0
G1 X-3.7 Y-0.17 Z4.76 F2100.0
G1 X-3.7 Y0.17 Z4.76 F2100.0
G1 X-3.78 Y0.49 Z4.76 F2100.0
G1 X-3.84 Y0.6 Z4.76 F2100.0
M108 R30.0
M102
G1 X-3.94 Y0.77 Z4.76 F2100.0
G1 X-4.16 Y1.01 Z4.76 F2100.0
M108 R3.671
M103
(</perimeter>)
(</boundaryPerimeter>)
G1 X-4.39 Y0.34 Z4.76 F3000.0
M108 R30.0
M101
G1 X-4.65 Y-0.42 Z4.76 F3000.0
M108 R3.671
G1 X-4.65 Y0.42 Z4.76 F2100.0
G1 X-5.12 Y0.52 Z4.76 F2100.0
G1 X-5.12 Y0.0 Z4.76 F2100.0
M108 R30.0
M102
G1 X-5.12 Y-0.52 Z4.76 F2100.0
M108 R3.671
M103
(</surroundingLoop>)
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-4.049 Y-4.395 Z4.755 </boundaryPoint>)
(<boundaryPoint> X-3.984 Y-4.778 Z4.755 </boundaryPoint>)
(<boundaryPoint> X-3.826 Y-5.133 Z4.755 </boundaryPoint>)
(<boundaryPoint> X-3.585 Y-5.438 Z4.755 </boundaryPoint>)
(<boundaryPoint> X-3.275 Y-5.673 Z4.755 </boundaryPoint>)
(<boundaryPoint> X-2.917 Y-5.823 Z4.755 </boundaryPoint>)
(<boundaryPoint> X-2.532 Y-5.88 Z4.755 </boundaryPoint>)
(<boundaryPoint> X-2.146 Y-5.839 Z4.755 </boundaryPoint>)
(<boundaryPoint> X-1.782 Y-5.704 Z4.755 </boundaryPoint>)
(<boundaryPoint> X-1.463 Y-5.482 Z4.755 </boundaryPoint>)
(<boundaryPoint> X-1.209 Y-5.188 Z4.755 </boundaryPoint>)
(<boundaryPoint> X-1.036 Y-4.84 Z4.755 </boundaryPoint>)
(<boundaryPoint> X-0.955 Y-4.46 Z4.755 </boundaryPoint>)
(<boundaryPoint> X-0.971 Y-4.072 Z4.755 </boundaryPoint>)
(<boundaryPoint> X-1.084 Y-3.7 Z4.755 </boundaryPoint>)
(<boundaryPoint> X-1.285 Y-3.367 Z4.755 </boundaryPoint>)
(<boundaryPoint> X-1.563 Y-3.095 Z4.755 </boundaryPoint>)
(<boundaryPoint> X-1.899 Y-2.901 Z4.755 </boundaryPoint>)
(<boundaryPoint> X-2.274 Y-2.796 Z4.755 </boundaryPoint>)
(<boundaryPoint> X-2.662 Y-2.788 Z4.755 </boundaryPoint>)
(<boundaryPoint> X-3.04 Y-2.877 Z4.755 </boundaryPoint>)
(<boundaryPoint> X-3.385 Y-3.057 Z4.755 </boundaryPoint>)
(<boundaryPoint> X-3.674 Y-3.317 Z4.755 </boundaryPoint>)
(<boundaryPoint> X-3.889 Y-3.641 Z4.755 </boundaryPoint>)
(<boundaryPoint> X-4.016 Y-4.008 Z4.755 </boundaryPoint>)
(<loop> outer )
G1 X-3.44 Y-2.98 Z4.76 F3000.0
M108 R30.0
M101
G1 X-2.99 Y-3.64 Z4.76 F3000.0
M108 R3.671
G1 X-3.14 Y-3.78 Z4.76 F2100.0
G1 X-3.26 Y-3.95 Z4.76 F2100.0
G1 X-3.33 Y-4.15 Z4.76 F2100.0
G1 X-3.35 Y-4.37 Z4.76 F2100.0
G1 X-3.31 Y-4.58 Z4.76 F2100.0
G1 X-3.22 Y-4.77 Z4.76 F2100.0
G1 X-3.09 Y-4.94 Z4.76 F2100.0
G1 X-2.92 Y-5.06 Z4.76 F2100.0
G1 X-2.73 Y-5.15 Z4.76 F2100.0
G1 X-2.52 Y-5.18 Z4.76 F2100.0
G1 X-2.31 Y-5.15 Z4.76 F2100.0
G1 X-2.11 Y-5.08 Z4.76 F2100.0
G1 X-1.93 Y-4.96 Z4.76 F2100.0
G1 X-1.8 Y-4.8 Z4.76 F2100.0
G1 X-1.7 Y-4.61 Z4.76 F2100.0
G1 X-1.66 Y-4.4 Z4.76 F2100.0
G1 X-1.66 Y-4.19 Z4.76 F2100.0
G1 X-1.73 Y-3.99 Z4.76 F2100.0
G1 X-1.84 Y-3.8 Z4.76 F2100.0
G1 X-1.99 Y-3.66 Z4.76 F2100.0
G1 X-2.17 Y-3.55 Z4.76 F2100.0
G1 X-2.38 Y-3.49 Z4.76 F2100.0
G1 X-2.59 Y-3.49 Z4.76 F2100.0
G1 X-2.8 Y-3.54 Z4.76 F2100.0
G1 X-2.98 Y-3.64 Z4.76 F2100.0
G1 X-2.99 Y-3.64 Z4.76 F2100.0
M103
(</loop>)
(<perimeter> outer )
G1 X-3.25 Y-3.25 Z4.76 F3000.0
M101
G1 X-3.5 Y-3.47 Z4.76 F2100.0
G1 X-3.68 Y-3.75 Z4.76 F2100.0
G1 X-3.79 Y-4.06 Z4.76 F2100.0
G1 X-3.82 Y-4.39 Z4.76 F2100.0
G1 X-3.76 Y-4.71 Z4.76 F2100.0
G1 X-3.63 Y-5.01 Z4.76 F2100.0
G1 X-3.42 Y-5.27 Z4.76 F2100.0
G1 X-3.16 Y-5.47 Z4.76 F2100.0
G1 X-2.85 Y-5.6 Z4.76 F2100.0
G1 X-2.53 Y-5.65 Z4.76 F2100.0
G1 X-2.2 Y-5.61 Z4.76 F2100.0
G1 X-1.89 Y-5.5 Z4.76 F2100.0
G1 X-1.62 Y-5.31 Z4.76 F2100.0
G1 X-1.4 Y-5.06 Z4.76 F2100.0
G1 X-1.26 Y-4.76 Z4.76 F2100.0
G1 X-1.19 Y-4.44 Z4.76 F2100.0
G1 X-1.2 Y-4.11 Z4.76 F2100.0
G1 X-1.3 Y-3.8 Z4.76 F2100.0
G1 X-1.47 Y-3.51 Z4.76 F2100.0
G1 X-1.71 Y-3.28 Z4.76 F2100.0
G1 X-1.99 Y-3.12 Z4.76 F2100.0
G1 X-2.31 Y-3.03 Z4.76 F2100.0
G1 X-2.64 Y-3.02 Z4.76 F2100.0
G1 X-2.77 Y-3.05 Z4.76 F2100.0
M108 R30.0
M102
G1 X-2.96 Y-3.1 Z4.76 F2100.0
G1 X-3.25 Y-3.25 Z4.76 F2100.0
M108 R3.671
M103
(</perimeter>)
(</boundaryPerimeter>)
G1 X-3.01 Y-3.4 Z4.76 F3000.0
M108 R30.0
M101
G1 X-2.33 Y-3.82 Z4.76 F3000.0
M108 R3.671
G1 X-2.33 Y-4.84 Z4.76 F2100.0
G1 X-2.79 Y-4.78 Z4.76 F2100.0
G1 X-2.79 Y-4.4 Z4.76 F2100.0
M108 R30.0
M102
G1 X-2.79 Y-3.88 Z4.76 F2100.0
M108 R3.671
M103
(</surroundingLoop>)
(</surroundingLoop>)
(</surroundingLoop>)
(</layer>)
(<layer> 5.025 )
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-8.233 Y-2.114 Z5.025 </boundaryPoint>)
(<boundaryPoint> X-7.903 Y-3.129 Z5.025 </boundaryPoint>)
(<boundaryPoint> X-7.449 Y-4.095 Z5.025 </boundaryPoint>)
(<boundaryPoint> X-6.877 Y-4.996 Z5.025 </boundaryPoint>)
(<boundaryPoint> X-6.196 Y-5.819 Z5.025 </boundaryPoint>)
(<boundaryPoint> X-5.418 Y-6.549 Z5.025 </boundaryPoint>)
(<boundaryPoint> X-4.555 Y-7.177 Z5.025 </boundaryPoint>)
(<boundaryPoint> X-3.619 Y-7.691 Z5.025 </boundaryPoint>)
(<boundaryPoint> X-2.627 Y-8.084 Z5.025 </boundaryPoint>)
(<boundaryPoint> X-1.593 Y-8.349 Z5.025 </boundaryPoint>)
(<boundaryPoint> X-0.534 Y-8.483 Z5.025 </boundaryPoint>)
(<boundaryPoint> X0.534 Y-8.483 Z5.025 </boundaryPoint>)
(<boundaryPoint> X1.593 Y-8.349 Z5.025 </boundaryPoint>)
(<boundaryPoint> X2.627 Y-8.084 Z5.025 </boundaryPoint>)
(<boundaryPoint> X3.619 Y-7.691 Z5.025 </boundaryPoint>)
(<boundaryPoint> X4.555 Y-7.177 Z5.025 </boundaryPoint>)
(<boundaryPoint> X5.418 Y-6.549 Z5.025 </boundaryPoint>)
(<boundaryPoint> X6.196 Y-5.819 Z5.025 </boundaryPoint>)
(<boundaryPoint> X6.877 Y-4.996 Z5.025 </boundaryPoint>)
(<boundaryPoint> X7.449 Y-4.095 Z5.025 </boundaryPoint>)
(<boundaryPoint> X7.903 Y-3.129 Z5.025 </boundaryPoint>)
(<boundaryPoint> X8.233 Y-2.114 Z5.025 </boundaryPoint>)
(<boundaryPoint> X8.433 Y-1.065 Z5.025 </boundaryPoint>)
(<boundaryPoint> X8.5 Y0.0 Z5.025 </boundaryPoint>)
(<boundaryPoint> X8.433 Y1.065 Z5.025 </boundaryPoint>)
(<boundaryPoint> X8.233 Y2.114 Z5.025 </boundaryPoint>)
(<boundaryPoint> X7.903 Y3.129 Z5.025 </boundaryPoint>)
(<boundaryPoint> X7.449 Y4.095 Z5.025 </boundaryPoint>)
(<boundaryPoint> X6.877 Y4.996 Z5.025 </boundaryPoint>)
(<boundaryPoint> X6.196 Y5.819 Z5.025 </boundaryPoint>)
(<boundaryPoint> X5.418 Y6.549 Z5.025 </boundaryPoint>)
(<boundaryPoint> X4.555 Y7.177 Z5.025 </boundaryPoint>)
(<boundaryPoint> X3.619 Y7.691 Z5.025 </boundaryPoint>)
(<boundaryPoint> X2.627 Y8.084 Z5.025 </boundaryPoint>)
(<boundaryPoint> X1.593 Y8.349 Z5.025 </boundaryPoint>)
(<boundaryPoint> X0.534 Y8.483 Z5.025 </boundaryPoint>)
(<boundaryPoint> X-0.534 Y8.483 Z5.025 </boundaryPoint>)
(<boundaryPoint> X-1.593 Y8.349 Z5.025 </boundaryPoint>)
(<boundaryPoint> X-2.627 Y8.084 Z5.025 </boundaryPoint>)
(<boundaryPoint> X-3.619 Y7.691 Z5.025 </boundaryPoint>)
(<boundaryPoint> X-4.555 Y7.177 Z5.025 </boundaryPoint>)
(<boundaryPoint> X-5.418 Y6.549 Z5.025 </boundaryPoint>)
(<boundaryPoint> X-6.196 Y5.819 Z5.025 </boundaryPoint>)
(<boundaryPoint> X-6.877 Y4.996 Z5.025 </boundaryPoint>)
(<boundaryPoint> X-7.449 Y4.095 Z5.025 </boundaryPoint>)
(<boundaryPoint> X-7.903 Y3.129 Z5.025 </boundaryPoint>)
(<boundaryPoint> X-8.233 Y2.114 Z5.025 </boundaryPoint>)
(<boundaryPoint> X-8.433 Y1.065 Z5.025 </boundaryPoint>)
(<boundaryPoint> X-8.5 Y0.0 Z5.025 </boundaryPoint>)
(<boundaryPoint> X-8.433 Y-1.065 Z5.025 </boundaryPoint>)
(<perimeter> outer )
G1 X-4.59 Y-5.89 Z4.96 F3000.0
M108 R30.0
M101
G1 X-5.12 Y-6.48 Z5.03 F3000.0
M108 R3.671
G1 X-4.84 Y-6.69 Z5.03 F2100.0
G1 X-4.43 Y-6.98 Z5.03 F2100.0
G1 X-3.52 Y-7.48 Z5.03 F2100.0
G1 X-2.56 Y-7.86 Z5.03 F2100.0
G1 X-1.55 Y-8.12 Z5.03 F2100.0
G1 X-0.52 Y-8.25 Z5.03 F2100.0
G1 X0.52 Y-8.25 Z5.03 F2100.0
G1 X1.55 Y-8.12 Z5.03 F2100.0
G1 X2.56 Y-7.86 Z5.03 F2100.0
G1 X3.52 Y-7.48 Z5.03 F2100.0
G1 X4.43 Y-6.98 Z5.03 F2100.0
G1 X5.27 Y-6.37 Z5.03 F2100.0
G1 X6.03 Y-5.66 Z5.03 F2100.0
G1 X6.69 Y-4.86 Z5.03 F2100.0
G1 X7.25 Y-3.98 Z5.03 F2100.0
G1 X7.69 Y-3.04 Z5.03 F2100.0
G1 X8.01 Y-2.06 Z5.03 F2100.0
G1 X8.2 Y-1.04 Z5.03 F2100.0
G1 X8.27 Y0.0 Z5.03 F2100.0
G1 X8.2 Y1.04 Z5.03 F2100.0
G1 X8.01 Y2.06 Z5.03 F2100.0
G1 X7.69 Y3.04 Z5.03 F2100.0
G1 X7.25 Y3.98 Z5.03 F2100.0
G1 X6.69 Y4.86 Z5.03 F2100.0
G1 X6.03 Y5.66 Z5.03 F2100.0
G1 X5.27 Y6.37 Z5.03 F2100.0
G1 X4.43 Y6.98 Z5.03 F2100.0
G1 X3.52 Y7.48 Z5.03 F2100.0
G1 X2.56 Y7.86 Z5.03 F2100.0
G1 X1.55 Y8.12 Z5.03 F2100.0
G1 X0.52 Y8.25 Z5.03 F2100.0
G1 X-0.52 Y8.25 Z5.03 F2100.0
G1 X-1.55 Y8.12 Z5.03 F2100.0
G1 X-2.56 Y7.86 Z5.03 F2100.0
G1 X-3.52 Y7.48 Z5.03 F2100.0
G1 X-4.43 Y6.98 Z5.03 F2100.0
G1 X-5.27 Y6.37 Z5.03 F2100.0
G1 X-6.03 Y5.66 Z5.03 F2100.0
G1 X-6.69 Y4.86 Z5.03 F2100.0
G1 X-7.25 Y3.98 Z5.03 F2100.0
G1 X-7.69 Y3.04 Z5.03 F2100.0
G1 X-8.01 Y2.06 Z5.03 F2100.0
G1 X-8.2 Y1.04 Z5.03 F2100.0
G1 X-8.27 Y0.0 Z5.03 F2100.0
G1 X-8.2 Y-1.04 Z5.03 F2100.0
G1 X-8.01 Y-2.06 Z5.03 F2100.0
G1 X-7.69 Y-3.04 Z5.03 F2100.0
G1 X-7.25 Y-3.98 Z5.03 F2100.0
G1 X-6.69 Y-4.86 Z5.03 F2100.0
G1 X-6.03 Y-5.66 Z5.03 F2100.0
G1 X-5.52 Y-6.14 Z5.03 F2100.0
M108 R30.0
M102
G1 X-5.27 Y-6.37 Z5.03 F2100.0
G1 X-5.12 Y-6.48 Z5.03 F2100.0
M108 R3.671
M103
(</perimeter>)
(</boundaryPerimeter>)
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-5.791 Y3.675 Z5.025 </boundaryPoint>)
(<boundaryPoint> X-4.695 Y5.0 Z5.025 </boundaryPoint>)
(<boundaryPoint> X-3.304 Y6.01 Z5.025 </boundaryPoint>)
(<boundaryPoint> X-1.706 Y6.643 Z5.025 </boundaryPoint>)
(<boundaryPoint> X0.0 Y6.859 Z5.025 </boundaryPoint>)
(<boundaryPoint> X1.706 Y6.643 Z5.025 </boundaryPoint>)
(<boundaryPoint> X3.304 Y6.01 Z5.025 </boundaryPoint>)
(<boundaryPoint> X4.695 Y5.0 Z5.025 </boundaryPoint>)
(<boundaryPoint> X5.791 Y3.675 Z5.025 </boundaryPoint>)
(<boundaryPoint> X6.523 Y2.119 Z5.025 </boundaryPoint>)
(<boundaryPoint> X6.845 Y0.431 Z5.025 </boundaryPoint>)
(<boundaryPoint> X6.737 Y-1.285 Z5.025 </boundaryPoint>)
(<boundaryPoint> X6.206 Y-2.92 Z5.025 </boundaryPoint>)
(<boundaryPoint> X5.285 Y-4.372 Z5.025 </boundaryPoint>)
(<boundaryPoint> X4.031 Y-5.549 Z5.025 </boundaryPoint>)
(<boundaryPoint> X2.525 Y-6.377 Z5.025 </boundaryPoint>)
(<boundaryPoint> X0.86 Y-6.804 Z5.025 </boundaryPoint>)
(<boundaryPoint> X-0.86 Y-6.804 Z5.025 </boundaryPoint>)
(<boundaryPoint> X-2.525 Y-6.377 Z5.025 </boundaryPoint>)
(<boundaryPoint> X-4.031 Y-5.549 Z5.025 </boundaryPoint>)
(<boundaryPoint> X-5.285 Y-4.372 Z5.025 </boundaryPoint>)
(<boundaryPoint> X-6.206 Y-2.92 Z5.025 </boundaryPoint>)
(<boundaryPoint> X-6.737 Y-1.285 Z5.025 </boundaryPoint>)
(<boundaryPoint> X-6.845 Y0.431 Z5.025 </boundaryPoint>)
(<boundaryPoint> X-6.523 Y2.119 Z5.025 </boundaryPoint>)
(<perimeter> inner )
G1 X-4.8 Y-6.23 Z5.03 F3000.0
M108 R30.0
M101
G1 X-4.17 Y-5.74 Z5.03 F3000.0
M108 R3.671
G1 X-5.47 Y-4.52 Z5.03 F2100.0
G1 X-6.42 Y-3.02 Z5.03 F2100.0
G1 X-6.97 Y-1.33 Z5.03 F2100.0
G1 X-7.08 Y0.45 Z5.03 F2100.0
G1 X-6.75 Y2.19 Z5.03 F2100.0
G1 X-5.99 Y3.8 Z5.03 F2100.0
G1 X-4.86 Y5.17 Z5.03 F2100.0
G1 X-3.42 Y6.22 Z5.03 F2100.0
G1 X-1.76 Y6.87 Z5.03 F2100.0
G1 X0.0 Y7.09 Z5.03 F2100.0
G1 X1.76 Y6.87 Z5.03 F2100.0
G1 X3.42 Y6.22 Z5.03 F2100.0
G1 X4.86 Y5.17 Z5.03 F2100.0
G1 X5.99 Y3.8 Z5.03 F2100.0
G1 X6.75 Y2.19 Z5.03 F2100.0
G1 X7.08 Y0.45 Z5.03 F2100.0
G1 X6.97 Y-1.33 Z5.03 F2100.0
G1 X6.42 Y-3.02 Z5.03 F2100.0
G1 X5.47 Y-4.52 Z5.03 F2100.0
G1 X4.17 Y-5.74 Z5.03 F2100.0
G1 X2.61 Y-6.6 Z5.03 F2100.0
G1 X0.89 Y-7.04 Z5.03 F2100.0
G1 X-0.89 Y-7.04 Z5.03 F2100.0
G1 X-2.61 Y-6.6 Z5.03 F2100.0
G1 X-3.71 Y-5.99 Z5.03 F2100.0
M108 R30.0
M102
G1 X-4.17 Y-5.74 Z5.03 F2100.0
M108 R3.671
M103
(</perimeter>)
(</boundaryPerimeter>)
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-1.635 Y-3.645 Z5.025 </boundaryPoint>)
(<boundaryPoint> X-1.833 Y-3.451 Z5.025 </boundaryPoint>)
(<boundaryPoint> X-2.072 Y-3.313 Z5.025 </boundaryPoint>)
(<boundaryPoint> X-2.339 Y-3.239 Z5.025 </boundaryPoint>)
(<boundaryPoint> X-2.615 Y-3.233 Z5.025 </boundaryPoint>)
(<boundaryPoint> X-2.885 Y-3.296 Z5.025 </boundaryPoint>)
(<boundaryPoint> X-3.13 Y-3.424 Z5.025 </boundaryPoint>)
(<boundaryPoint> X-3.335 Y-3.609 Z5.025 </boundaryPoint>)
(<boundaryPoint> X-3.488 Y-3.84 Z5.025 </boundaryPoint>)
(<boundaryPoint> X-3.579 Y-4.101 Z5.025 </boundaryPoint>)
(<boundaryPoint> X-3.602 Y-4.376 Z5.025 </boundaryPoint>)
(<boundaryPoint> X-3.556 Y-4.649 Z5.025 </boundaryPoint>)
(<boundaryPoint> X-3.444 Y-4.902 Z5.025 </boundaryPoint>)
(<boundaryPoint> X-3.272 Y-5.118 Z5.025 </boundaryPoint>)
(<boundaryPoint> X-3.052 Y-5.286 Z5.025 </boundaryPoint>)
(<boundaryPoint> X-2.797 Y-5.393 Z5.025 </boundaryPoint>)
(<boundaryPoint> X-2.523 Y-5.433 Z5.025 </boundaryPoint>)
(<boundaryPoint> X-2.248 Y-5.404 Z5.025 </boundaryPoint>)
(<boundaryPoint> X-1.989 Y-5.308 Z5.025 </boundaryPoint>)
(<boundaryPoint> X-1.762 Y-5.15 Z5.025 </boundaryPoint>)
(<boundaryPoint> X-1.581 Y-4.941 Z5.025 </boundaryPoint>)
(<boundaryPoint> X-1.458 Y-4.693 Z5.025 </boundaryPoint>)
(<boundaryPoint> X-1.4 Y-4.422 Z5.025 </boundaryPoint>)
(<boundaryPoint> X-1.412 Y-4.146 Z5.025 </boundaryPoint>)
(<boundaryPoint> X-1.492 Y-3.881 Z5.025 </boundaryPoint>)
(<perimeter> outer )
G1 X-3.75 Y-5.43 Z5.03 F3000.0
M108 R30.0
M101
G1 X-3.11 Y-4.95 Z5.03 F3000.0
M108 R3.671
G1 X-2.94 Y-5.08 Z5.03 F2100.0
G1 X-2.73 Y-5.17 Z5.03 F2100.0
G1 X-2.52 Y-5.2 Z5.03 F2100.0
G1 X-2.3 Y-5.18 Z5.03 F2100.0
G1 X-2.1 Y-5.1 Z5.03 F2100.0
G1 X-1.92 Y-4.98 Z5.03 F2100.0
G1 X-1.78 Y-4.81 Z5.03 F2100.0
G1 X-1.68 Y-4.62 Z5.03 F2100.0
G1 X-1.63 Y-4.4 Z5.03 F2100.0
G1 X-1.64 Y-4.18 Z5.03 F2100.0
G1 X-1.71 Y-3.98 Z5.03 F2100.0
G1 X-1.82 Y-3.79 Z5.03 F2100.0
G1 X-1.98 Y-3.64 Z5.03 F2100.0
G1 X-2.16 Y-3.53 Z5.03 F2100.0
G1 X-2.37 Y-3.47 Z5.03 F2100.0
G1 X-2.59 Y-3.47 Z5.03 F2100.0
G1 X-2.8 Y-3.52 Z5.03 F2100.0
G1 X-3.0 Y-3.62 Z5.03 F2100.0
G1 X-3.16 Y-3.76 Z5.03 F2100.0
G1 X-3.28 Y-3.94 Z5.03 F2100.0
G1 X-3.35 Y-4.15 Z5.03 F2100.0
G1 X-3.37 Y-4.37 Z5.03 F2100.0
G1 X-3.35 Y-4.49 Z5.03 F2100.0
M108 R30.0
M102
G1 X-3.33 Y-4.58 Z5.03 F2100.0
G1 X-3.24 Y-4.78 Z5.03 F2100.0
G1 X-3.11 Y-4.95 Z5.03 F2100.0
M108 R3.671
M103
(</perimeter>)
(</boundaryPerimeter>)
(</surroundingLoop>)
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-3.135 Y0.197 Z5.025 </boundaryPoint>)
(<boundaryPoint> X-3.086 Y-0.589 Z5.025 </boundaryPoint>)
(<boundaryPoint> X-2.842 Y-1.338 Z5.025 </boundaryPoint>)
(<boundaryPoint> X-2.421 Y-2.002 Z5.025 </boundaryPoint>)
(<boundaryPoint> X-1.846 Y-2.541 Z5.025 </boundaryPoint>)
(<boundaryPoint> X-1.156 Y-2.921 Z5.025 </boundaryPoint>)
(<boundaryPoint> X-0.394 Y-3.117 Z5.025 </boundaryPoint>)
(<boundaryPoint> X0.394 Y-3.117 Z5.025 </boundaryPoint>)
(<boundaryPoint> X1.156 Y-2.921 Z5.025 </boundaryPoint>)
(<boundaryPoint> X1.846 Y-2.541 Z5.025 </boundaryPoint>)
(<boundaryPoint> X2.421 Y-2.002 Z5.025 </boundaryPoint>)
(<boundaryPoint> X2.842 Y-1.338 Z5.025 </boundaryPoint>)
(<boundaryPoint> X3.086 Y-0.589 Z5.025 </boundaryPoint>)
(<boundaryPoint> X3.135 Y0.197 Z5.025 </boundaryPoint>)
(<boundaryPoint> X2.988 Y0.971 Z5.025 </boundaryPoint>)
(<boundaryPoint> X2.652 Y1.683 Z5.025 </boundaryPoint>)
(<boundaryPoint> X2.15 Y2.29 Z5.025 </boundaryPoint>)
(<boundaryPoint> X1.513 Y2.753 Z5.025 </boundaryPoint>)
(<boundaryPoint> X0.781 Y3.043 Z5.025 </boundaryPoint>)
(<boundaryPoint> X0.0 Y3.141 Z5.025 </boundaryPoint>)
(<boundaryPoint> X-0.781 Y3.043 Z5.025 </boundaryPoint>)
(<boundaryPoint> X-1.513 Y2.753 Z5.025 </boundaryPoint>)
(<boundaryPoint> X-2.15 Y2.29 Z5.025 </boundaryPoint>)
(<boundaryPoint> X-2.652 Y1.683 Z5.025 </boundaryPoint>)
(<boundaryPoint> X-2.988 Y0.971 Z5.025 </boundaryPoint>)
(<perimeter> outer )
G1 X-2.09 Y-3.06 Z5.03 F3000.0
M108 R30.0
M101
G1 X-1.71 Y-2.35 Z5.03 F3000.0
M108 R3.671
G1 X-1.07 Y-2.7 Z5.03 F2100.0
G1 X-0.37 Y-2.89 Z5.03 F2100.0
G1 X0.37 Y-2.89 Z5.03 F2100.0
G1 X1.07 Y-2.7 Z5.03 F2100.0
G1 X1.71 Y-2.35 Z5.03 F2100.0
G1 X2.24 Y-1.85 Z5.03 F2100.0
G1 X2.63 Y-1.24 Z5.03 F2100.0
G1 X2.86 Y-0.55 Z5.03 F2100.0
G1 X2.9 Y0.18 Z5.03 F2100.0
G1 X2.77 Y0.9 Z5.03 F2100.0
G1 X2.45 Y1.56 Z5.03 F2100.0
G1 X1.99 Y2.12 Z5.03 F2100.0
G1 X1.4 Y2.55 Z5.03 F2100.0
G1 X0.72 Y2.82 Z5.03 F2100.0
G1 X0.0 Y2.91 Z5.03 F2100.0
G1 X-0.72 Y2.82 Z5.03 F2100.0
G1 X-1.4 Y2.55 Z5.03 F2100.0
G1 X-1.99 Y2.12 Z5.03 F2100.0
G1 X-2.45 Y1.56 Z5.03 F2100.0
G1 X-2.77 Y0.9 Z5.03 F2100.0
G1 X-2.9 Y0.18 Z5.03 F2100.0
G1 X-2.86 Y-0.55 Z5.03 F2100.0
G1 X-2.63 Y-1.24 Z5.03 F2100.0
G1 X-2.24 Y-1.85 Z5.03 F2100.0
G1 X-2.09 Y-1.99 Z5.03 F2100.0
M108 R30.0
M102
G1 X-1.71 Y-2.35 Z5.03 F2100.0
M108 R3.671
M103
(</perimeter>)
(</boundaryPerimeter>)
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-0.612 Y1.478 Z5.025 </boundaryPoint>)
(<boundaryPoint> X0.0 Y1.6 Z5.025 </boundaryPoint>)
(<boundaryPoint> X0.612 Y1.478 Z5.025 </boundaryPoint>)
(<boundaryPoint> X1.131 Y1.131 Z5.025 </boundaryPoint>)
(<boundaryPoint> X1.478 Y0.612 Z5.025 </boundaryPoint>)
(<boundaryPoint> X1.6 Y0.0 Z5.025 </boundaryPoint>)
(<boundaryPoint> X1.478 Y-0.612 Z5.025 </boundaryPoint>)
(<boundaryPoint> X1.131 Y-1.131 Z5.025 </boundaryPoint>)
(<boundaryPoint> X0.612 Y-1.478 Z5.025 </boundaryPoint>)
(<boundaryPoint> X0.0 Y-1.6 Z5.025 </boundaryPoint>)
(<boundaryPoint> X-0.612 Y-1.478 Z5.025 </boundaryPoint>)
(<boundaryPoint> X-1.131 Y-1.131 Z5.025 </boundaryPoint>)
(<boundaryPoint> X-1.478 Y-0.612 Z5.025 </boundaryPoint>)
(<boundaryPoint> X-1.6 Y0.0 Z5.025 </boundaryPoint>)
(<boundaryPoint> X-1.478 Y0.612 Z5.025 </boundaryPoint>)
(<boundaryPoint> X-1.131 Y1.131 Z5.025 </boundaryPoint>)
(<perimeter> inner )
G1 X-1.54 Y-2.1 Z5.03 F3000.0
M108 R30.0
M101
G1 X-1.1 Y-1.44 Z5.03 F3000.0
M108 R3.671
G1 X-1.3 Y-1.3 Z5.03 F2100.0
G1 X-1.7 Y-0.7 Z5.03 F2100.0
G1 X-1.84 Y0.0 Z5.03 F2100.0
G1 X-1.7 Y0.7 Z5.03 F2100.0
G1 X-1.3 Y1.3 Z5.03 F2100.0
G1 X-0.7 Y1.7 Z5.03 F2100.0
G1 X0.0 Y1.84 Z5.03 F2100.0
G1 X0.7 Y1.7 Z5.03 F2100.0
G1 X1.3 Y1.3 Z5.03 F2100.0
G1 X1.7 Y0.7 Z5.03 F2100.0
G1 X1.84 Y0.0 Z5.03 F2100.0
G1 X1.7 Y-0.7 Z5.03 F2100.0
G1 X1.3 Y-1.3 Z5.03 F2100.0
G1 X0.7 Y-1.7 Z5.03 F2100.0
G1 X0.0 Y-1.84 Z5.03 F2100.0
G1 X-0.65 Y-1.71 Z5.03 F2100.0
M108 R30.0
M102
G1 X-0.7 Y-1.7 Z5.03 F2100.0
G1 X-1.1 Y-1.44 Z5.03 F2100.0
M108 R3.671
M103
(</perimeter>)
(</boundaryPerimeter>)
(</surroundingLoop>)
(</surroundingLoop>)
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-5.804 Y0.755 Z5.025 </boundaryPoint>)
(<boundaryPoint> X-5.967 Y0.532 Z5.025 </boundaryPoint>)
(<boundaryPoint> X-6.069 Y0.274 Z5.025 </boundaryPoint>)
(<boundaryPoint> X-6.103 Y0.0 Z5.025 </boundaryPoint>)
(<boundaryPoint> X-6.069 Y-0.274 Z5.025 </boundaryPoint>)
(<boundaryPoint> X-5.967 Y-0.532 Z5.025 </boundaryPoint>)
(<boundaryPoint> X-5.804 Y-0.755 Z5.025 </boundaryPoint>)
(<boundaryPoint> X-5.591 Y-0.932 Z5.025 </boundaryPoint>)
(<boundaryPoint> X-5.341 Y-1.049 Z5.025 </boundaryPoint>)
(<boundaryPoint> X-5.069 Y-1.101 Z5.025 </boundaryPoint>)
(<boundaryPoint> X-4.793 Y-1.084 Z5.025 </boundaryPoint>)
(<boundaryPoint> X-4.53 Y-0.998 Z5.025 </boundaryPoint>)
(<boundaryPoint> X-4.297 Y-0.85 Z5.025 </boundaryPoint>)
(<boundaryPoint> X-4.107 Y-0.649 Z5.025 </boundaryPoint>)
(<boundaryPoint> X-3.974 Y-0.406 Z5.025 </boundaryPoint>)
(<boundaryPoint> X-3.905 Y-0.138 Z5.025 </boundaryPoint>)
(<boundaryPoint> X-3.905 Y0.138 Z5.025 </boundaryPoint>)
(<boundaryPoint> X-3.974 Y0.406 Z5.025 </boundaryPoint>)
(<boundaryPoint> X-4.107 Y0.649 Z5.025 </boundaryPoint>)
(<boundaryPoint> X-4.297 Y0.85 Z5.025 </boundaryPoint>)
(<boundaryPoint> X-4.53 Y0.998 Z5.025 </boundaryPoint>)
(<boundaryPoint> X-4.793 Y1.084 Z5.025 </boundaryPoint>)
(<boundaryPoint> X-5.069 Y1.101 Z5.025 </boundaryPoint>)
(<boundaryPoint> X-5.341 Y1.049 Z5.025 </boundaryPoint>)
(<boundaryPoint> X-5.591 Y0.932 Z5.025 </boundaryPoint>)
(<perimeter> outer )
G1 X-3.44 Y-0.59 Z5.03 F3000.0
M108 R30.0
M101
G1 X-4.19 Y-0.32 Z5.03 F3000.0
M108 R3.671
G1 X-4.14 Y-0.11 Z5.03 F2100.0
G1 X-4.14 Y0.11 Z5.03 F2100.0
G1 X-4.19 Y0.32 Z5.03 F2100.0
G1 X-4.3 Y0.51 Z5.03 F2100.0
G1 X-4.45 Y0.67 Z5.03 F2100.0
G1 X-4.63 Y0.79 Z5.03 F2100.0
G1 X-4.84 Y0.85 Z5.03 F2100.0
G1 X-5.05 Y0.87 Z5.03 F2100.0
G1 X-5.27 Y0.83 Z5.03 F2100.0
G1 X-5.47 Y0.73 Z5.03 F2100.0
G1 X-5.63 Y0.6 Z5.03 F2100.0
G1 X-5.76 Y0.42 Z5.03 F2100.0
G1 X-5.84 Y0.22 Z5.03 F2100.0
G1 X-5.87 Y0.0 Z5.03 F2100.0
G1 X-5.84 Y-0.22 Z5.03 F2100.0
G1 X-5.76 Y-0.42 Z5.03 F2100.0
G1 X-5.63 Y-0.6 Z5.03 F2100.0
G1 X-5.47 Y-0.73 Z5.03 F2100.0
G1 X-5.27 Y-0.83 Z5.03 F2100.0
G1 X-5.05 Y-0.87 Z5.03 F2100.0
G1 X-4.84 Y-0.85 Z5.03 F2100.0
G1 X-4.63 Y-0.79 Z5.03 F2100.0
G1 X-4.52 Y-0.72 Z5.03 F2100.0
M108 R30.0
M102
G1 X-4.45 Y-0.67 Z5.03 F2100.0
G1 X-4.3 Y-0.51 Z5.03 F2100.0
G1 X-4.19 Y-0.32 Z5.03 F2100.0
M108 R3.671
M103
(</perimeter>)
(</boundaryPerimeter>)
(</surroundingLoop>)
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-2.248 Y5.404 Z5.025 </boundaryPoint>)
(<boundaryPoint> X-2.523 Y5.433 Z5.025 </boundaryPoint>)
(<boundaryPoint> X-2.797 Y5.393 Z5.025 </boundaryPoint>)
(<boundaryPoint> X-3.052 Y5.286 Z5.025 </boundaryPoint>)
(<boundaryPoint> X-3.272 Y5.118 Z5.025 </boundaryPoint>)
(<boundaryPoint> X-3.444 Y4.902 Z5.025 </boundaryPoint>)
(<boundaryPoint> X-3.556 Y4.649 Z5.025 </boundaryPoint>)
(<boundaryPoint> X-3.602 Y4.376 Z5.025 </boundaryPoint>)
(<boundaryPoint> X-3.579 Y4.101 Z5.025 </boundaryPoint>)
(<boundaryPoint> X-3.488 Y3.84 Z5.025 </boundaryPoint>)
(<boundaryPoint> X-3.335 Y3.609 Z5.025 </boundaryPoint>)
(<boundaryPoint> X-3.13 Y3.424 Z5.025 </boundaryPoint>)
(<boundaryPoint> X-2.885 Y3.296 Z5.025 </boundaryPoint>)
(<boundaryPoint> X-2.615 Y3.233 Z5.025 </boundaryPoint>)
(<boundaryPoint> X-2.339 Y3.239 Z5.025 </boundaryPoint>)
(<boundaryPoint> X-2.072 Y3.313 Z5.025 </boundaryPoint>)
(<boundaryPoint> X-1.833 Y3.451 Z5.025 </boundaryPoint>)
(<boundaryPoint> X-1.635 Y3.645 Z5.025 </boundaryPoint>)
(<boundaryPoint> X-1.492 Y3.881 Z5.025 </boundaryPoint>)
(<boundaryPoint> X-1.412 Y4.146 Z5.025 </boundaryPoint>)
(<boundaryPoint> X-1.4 Y4.422 Z5.025 </boundaryPoint>)
(<boundaryPoint> X-1.458 Y4.693 Z5.025 </boundaryPoint>)
(<boundaryPoint> X-1.581 Y4.941 Z5.025 </boundaryPoint>)
(<boundaryPoint> X-1.762 Y5.15 Z5.025 </boundaryPoint>)
(<boundaryPoint> X-1.989 Y5.308 Z5.025 </boundaryPoint>)
(<perimeter> outer )
G1 X-3.08 Y2.76 Z5.03 F3000.0
M108 R30.0
M101
G1 X-2.8 Y3.52 Z5.03 F3000.0
M108 R3.671
G1 X-2.59 Y3.47 Z5.03 F2100.0
G1 X-2.37 Y3.47 Z5.03 F2100.0
G1 X-2.16 Y3.53 Z5.03 F2100.0
G1 X-1.98 Y3.64 Z5.03 F2100.0
G1 X-1.82 Y3.79 Z5.03 F2100.0
G1 X-1.71 Y3.98 Z5.03 F2100.0
G1 X-1.64 Y4.18 Z5.03 F2100.0
G1 X-1.63 Y4.4 Z5.03 F2100.0
G1 X-1.68 Y4.62 Z5.03 F2100.0
G1 X-1.78 Y4.81 Z5.03 F2100.0
G1 X-1.92 Y4.98 Z5.03 F2100.0
G1 X-2.1 Y5.1 Z5.03 F2100.0
G1 X-2.3 Y5.18 Z5.03 F2100.0
G1 X-2.52 Y5.2 Z5.03 F2100.0
G1 X-2.73 Y5.17 Z5.03 F2100.0
G1 X-2.94 Y5.08 Z5.03 F2100.0
G1 X-3.11 Y4.95 Z5.03 F2100.0
G1 X-3.24 Y4.78 Z5.03 F2100.0
G1 X-3.33 Y4.58 Z5.03 F2100.0
G1 X-3.37 Y4.37 Z5.03 F2100.0
G1 X-3.35 Y4.15 Z5.03 F2100.0
G1 X-3.28 Y3.94 Z5.03 F2100.0
G1 X-3.21 Y3.84 Z5.03 F2100.0
M108 R30.0
M102
G1 X-3.16 Y3.76 Z5.03 F2100.0
G1 X-3.0 Y3.62 Z5.03 F2100.0
G1 X-2.8 Y3.52 Z5.03 F2100.0
M108 R3.671
M103
(</perimeter>)
(</boundaryPerimeter>)
(</surroundingLoop>)
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X2.248 Y5.404 Z5.025 </boundaryPoint>)
(<boundaryPoint> X1.989 Y5.308 Z5.025 </boundaryPoint>)
(<boundaryPoint> X1.762 Y5.15 Z5.025 </boundaryPoint>)
(<boundaryPoint> X1.581 Y4.941 Z5.025 </boundaryPoint>)
(<boundaryPoint> X1.458 Y4.693 Z5.025 </boundaryPoint>)
(<boundaryPoint> X1.4 Y4.422 Z5.025 </boundaryPoint>)
(<boundaryPoint> X1.412 Y4.146 Z5.025 </boundaryPoint>)
(<boundaryPoint> X1.492 Y3.881 Z5.025 </boundaryPoint>)
(<boundaryPoint> X1.635 Y3.645 Z5.025 </boundaryPoint>)
(<boundaryPoint> X1.833 Y3.451 Z5.025 </boundaryPoint>)
(<boundaryPoint> X2.072 Y3.313 Z5.025 </boundaryPoint>)
(<boundaryPoint> X2.339 Y3.239 Z5.025 </boundaryPoint>)
(<boundaryPoint> X2.615 Y3.233 Z5.025 </boundaryPoint>)
(<boundaryPoint> X2.885 Y3.296 Z5.025 </boundaryPoint>)
(<boundaryPoint> X3.13 Y3.424 Z5.025 </boundaryPoint>)
(<boundaryPoint> X3.335 Y3.609 Z5.025 </boundaryPoint>)
(<boundaryPoint> X3.488 Y3.84 Z5.025 </boundaryPoint>)
(<boundaryPoint> X3.579 Y4.101 Z5.025 </boundaryPoint>)
(<boundaryPoint> X3.602 Y4.376 Z5.025 </boundaryPoint>)
(<boundaryPoint> X3.556 Y4.649 Z5.025 </boundaryPoint>)
(<boundaryPoint> X3.444 Y4.902 Z5.025 </boundaryPoint>)
(<boundaryPoint> X3.272 Y5.118 Z5.025 </boundaryPoint>)
(<boundaryPoint> X3.052 Y5.286 Z5.025 </boundaryPoint>)
(<boundaryPoint> X2.797 Y5.393 Z5.025 </boundaryPoint>)
(<boundaryPoint> X2.523 Y5.433 Z5.025 </boundaryPoint>)
(<perimeter> outer )
G1 X0.85 Y4.07 Z5.03 F3000.0
M108 R30.0
M101
G1 X1.64 Y4.18 Z5.03 F3000.0
M108 R3.671
G1 X1.71 Y3.98 Z5.03 F2100.0
G1 X1.82 Y3.79 Z5.03 F2100.0
G1 X1.98 Y3.64 Z5.03 F2100.0
G1 X2.16 Y3.53 Z5.03 F2100.0
G1 X2.37 Y3.47 Z5.03 F2100.0
G1 X2.59 Y3.47 Z5.03 F2100.0
G1 X2.8 Y3.52 Z5.03 F2100.0
G1 X3.0 Y3.62 Z5.03 F2100.0
G1 X3.16 Y3.76 Z5.03 F2100.0
G1 X3.28 Y3.94 Z5.03 F2100.0
G1 X3.35 Y4.15 Z5.03 F2100.0
G1 X3.37 Y4.37 Z5.03 F2100.0
G1 X3.33 Y4.58 Z5.03 F2100.0
G1 X3.24 Y4.78 Z5.03 F2100.0
G1 X3.11 Y4.95 Z5.03 F2100.0
G1 X2.94 Y5.08 Z5.03 F2100.0
G1 X2.73 Y5.17 Z5.03 F2100.0
G1 X2.52 Y5.2 Z5.03 F2100.0
G1 X2.3 Y5.18 Z5.03 F2100.0
G1 X2.1 Y5.1 Z5.03 F2100.0
G1 X1.92 Y4.98 Z5.03 F2100.0
G1 X1.78 Y4.81 Z5.03 F2100.0
G1 X1.72 Y4.7 Z5.03 F2100.0
M108 R30.0
M102
G1 X1.68 Y4.62 Z5.03 F2100.0
G1 X1.63 Y4.4 Z5.03 F2100.0
G1 X1.64 Y4.18 Z5.03 F2100.0
M108 R3.671
M103
(</perimeter>)
(</boundaryPerimeter>)
(</surroundingLoop>)
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X4.107 Y0.649 Z5.025 </boundaryPoint>)
(<boundaryPoint> X3.974 Y0.406 Z5.025 </boundaryPoint>)
(<boundaryPoint> X3.905 Y0.138 Z5.025 </boundaryPoint>)
(<boundaryPoint> X3.905 Y-0.138 Z5.025 </boundaryPoint>)
(<boundaryPoint> X3.974 Y-0.406 Z5.025 </boundaryPoint>)
(<boundaryPoint> X4.107 Y-0.649 Z5.025 </boundaryPoint>)
(<boundaryPoint> X4.297 Y-0.85 Z5.025 </boundaryPoint>)
(<boundaryPoint> X4.53 Y-0.998 Z5.025 </boundaryPoint>)
(<boundaryPoint> X4.793 Y-1.084 Z5.025 </boundaryPoint>)
(<boundaryPoint> X5.069 Y-1.101 Z5.025 </boundaryPoint>)
(<boundaryPoint> X5.341 Y-1.049 Z5.025 </boundaryPoint>)
(<boundaryPoint> X5.591 Y-0.932 Z5.025 </boundaryPoint>)
(<boundaryPoint> X5.804 Y-0.755 Z5.025 </boundaryPoint>)
(<boundaryPoint> X5.967 Y-0.532 Z5.025 </boundaryPoint>)
(<boundaryPoint> X6.069 Y-0.274 Z5.025 </boundaryPoint>)
(<boundaryPoint> X6.103 Y0.0 Z5.025 </boundaryPoint>)
(<boundaryPoint> X6.069 Y0.274 Z5.025 </boundaryPoint>)
(<boundaryPoint> X5.967 Y0.532 Z5.025 </boundaryPoint>)
(<boundaryPoint> X5.804 Y0.755 Z5.025 </boundaryPoint>)
(<boundaryPoint> X5.591 Y0.932 Z5.025 </boundaryPoint>)
(<boundaryPoint> X5.341 Y1.049 Z5.025 </boundaryPoint>)
(<boundaryPoint> X5.069 Y1.101 Z5.025 </boundaryPoint>)
(<boundaryPoint> X4.793 Y1.084 Z5.025 </boundaryPoint>)
(<boundaryPoint> X4.53 Y0.998 Z5.025 </boundaryPoint>)
(<boundaryPoint> X4.297 Y0.85 Z5.025 </boundaryPoint>)
(<perimeter> outer )
G1 X3.95 Y1.3 Z5.03 F3000.0
M108 R30.0
M101
G1 X4.45 Y0.67 Z5.03 F3000.0
M108 R3.671
G1 X4.3 Y0.51 Z5.03 F2100.0
G1 X4.19 Y0.32 Z5.03 F2100.0
G1 X4.14 Y0.11 Z5.03 F2100.0
G1 X4.14 Y-0.11 Z5.03 F2100.0
G1 X4.19 Y-0.32 Z5.03 F2100.0
G1 X4.3 Y-0.51 Z5.03 F2100.0
G1 X4.45 Y-0.67 Z5.03 F2100.0
G1 X4.63 Y-0.79 Z5.03 F2100.0
G1 X4.84 Y-0.85 Z5.03 F2100.0
G1 X5.05 Y-0.87 Z5.03 F2100.0
G1 X5.27 Y-0.83 Z5.03 F2100.0
G1 X5.47 Y-0.73 Z5.03 F2100.0
G1 X5.63 Y-0.6 Z5.03 F2100.0
G1 X5.76 Y-0.42 Z5.03 F2100.0
G1 X5.84 Y-0.22 Z5.03 F2100.0
G1 X5.87 Y0.0 Z5.03 F2100.0
G1 X5.84 Y0.22 Z5.03 F2100.0
G1 X5.76 Y0.42 Z5.03 F2100.0
G1 X5.63 Y0.6 Z5.03 F2100.0
G1 X5.47 Y0.73 Z5.03 F2100.0
G1 X5.27 Y0.83 Z5.03 F2100.0
G1 X5.05 Y0.87 Z5.03 F2100.0
G1 X4.93 Y0.86 Z5.03 F2100.0
M108 R30.0
M102
G1 X4.84 Y0.85 Z5.03 F2100.0
G1 X4.63 Y0.79 Z5.03 F2100.0
G1 X4.45 Y0.67 Z5.03 F2100.0
M108 R3.671
M103
(</perimeter>)
(</boundaryPerimeter>)
(</surroundingLoop>)
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X3.556 Y-4.649 Z5.025 </boundaryPoint>)
(<boundaryPoint> X3.602 Y-4.376 Z5.025 </boundaryPoint>)
(<boundaryPoint> X3.579 Y-4.101 Z5.025 </boundaryPoint>)
(<boundaryPoint> X3.488 Y-3.84 Z5.025 </boundaryPoint>)
(<boundaryPoint> X3.335 Y-3.609 Z5.025 </boundaryPoint>)
(<boundaryPoint> X3.13 Y-3.424 Z5.025 </boundaryPoint>)
(<boundaryPoint> X2.885 Y-3.296 Z5.025 </boundaryPoint>)
(<boundaryPoint> X2.615 Y-3.233 Z5.025 </boundaryPoint>)
(<boundaryPoint> X2.339 Y-3.239 Z5.025 </boundaryPoint>)
(<boundaryPoint> X2.072 Y-3.313 Z5.025 </boundaryPoint>)
(<boundaryPoint> X1.833 Y-3.451 Z5.025 </boundaryPoint>)
(<boundaryPoint> X1.635 Y-3.645 Z5.025 </boundaryPoint>)
(<boundaryPoint> X1.492 Y-3.881 Z5.025 </boundaryPoint>)
(<boundaryPoint> X1.412 Y-4.146 Z5.025 </boundaryPoint>)
(<boundaryPoint> X1.4 Y-4.422 Z5.025 </boundaryPoint>)
(<boundaryPoint> X1.458 Y-4.693 Z5.025 </boundaryPoint>)
(<boundaryPoint> X1.581 Y-4.941 Z5.025 </boundaryPoint>)
(<boundaryPoint> X1.762 Y-5.15 Z5.025 </boundaryPoint>)
(<boundaryPoint> X1.989 Y-5.308 Z5.025 </boundaryPoint>)
(<boundaryPoint> X2.248 Y-5.404 Z5.025 </boundaryPoint>)
(<boundaryPoint> X2.523 Y-5.433 Z5.025 </boundaryPoint>)
(<boundaryPoint> X2.797 Y-5.393 Z5.025 </boundaryPoint>)
(<boundaryPoint> X3.052 Y-5.286 Z5.025 </boundaryPoint>)
(<boundaryPoint> X3.272 Y-5.118 Z5.025 </boundaryPoint>)
(<boundaryPoint> X3.444 Y-4.902 Z5.025 </boundaryPoint>)
(<perimeter> outer )
G1 X3.1 Y-2.77 Z5.03 F3000.0
M108 R30.0
M101
G1 X2.8 Y-3.52 Z5.03 F3000.0
M108 R3.671
G1 X2.59 Y-3.47 Z5.03 F2100.0
G1 X2.37 Y-3.47 Z5.03 F2100.0
G1 X2.16 Y-3.53 Z5.03 F2100.0
G1 X1.98 Y-3.64 Z5.03 F2100.0
G1 X1.82 Y-3.79 Z5.03 F2100.0
G1 X1.71 Y-3.98 Z5.03 F2100.0
G1 X1.64 Y-4.18 Z5.03 F2100.0
G1 X1.63 Y-4.4 Z5.03 F2100.0
G1 X1.68 Y-4.62 Z5.03 F2100.0
G1 X1.78 Y-4.81 Z5.03 F2100.0
G1 X1.92 Y-4.98 Z5.03 F2100.0
G1 X2.1 Y-5.1 Z5.03 F2100.0
G1 X2.3 Y-5.18 Z5.03 F2100.0
G1 X2.52 Y-5.2 Z5.03 F2100.0
G1 X2.73 Y-5.17 Z5.03 F2100.0
G1 X2.94 Y-5.08 Z5.03 F2100.0
G1 X3.11 Y-4.95 Z5.03 F2100.0
G1 X3.24 Y-4.78 Z5.03 F2100.0
G1 X3.33 Y-4.58 Z5.03 F2100.0
G1 X3.37 Y-4.37 Z5.03 F2100.0
G1 X3.35 Y-4.15 Z5.03 F2100.0
G1 X3.28 Y-3.94 Z5.03 F2100.0
G1 X3.21 Y-3.84 Z5.03 F2100.0
M108 R30.0
M102
G1 X3.16 Y-3.76 Z5.03 F2100.0
G1 X3.0 Y-3.62 Z5.03 F2100.0
G1 X2.8 Y-3.52 Z5.03 F2100.0
M108 R3.671
M103
(</perimeter>)
(</boundaryPerimeter>)
(</surroundingLoop>)
(</surroundingLoop>)
(</surroundingLoop>)
(</layer>)
(</extrusion>)
M104 S0
(<alteration>)
(**** Beginning of end.gcode ****)
(This file is for a MakerBot Thing-O-Matic)
(*** begin settings ****)
(**** end settings ****)
(**** begin move to cooling position ****)
G1 X0.0 F3300.0       (move to cooling position)
G1 X0.06 Y-1.92 Z5.03 F3000.0
G1 X0.73 Y-1.77 Z5.03 F3000.0
G1 X1.36 Y-1.36 Z5.03 F3000.0
G1 X1.77 Y-0.73 Z5.03 F3000.0
G1 X1.92 Y0.0 Z5.03 F3000.0
G1 X1.77 Y0.73 Z5.03 F3000.0
G1 X1.36 Y1.36 Z5.03 F3000.0
G1 X0.73 Y1.77 Z5.03 F3000.0
G1 X0.06 Y1.92 Z5.03 F3000.0
G1 X0.0 Y1.6 Z5.03 F3000.0
G1 X0.0 Y55.0 F3300.0 (move to cooling position)
G162 Z F1000          (home Z axis maximum and begin cooling)
(**** end move to cooling position ****)
(**** begin filament reversal ****)
M108 R1.98
M102 (Extruder on, reverse)
G04 P2000 (Wait t/1000 seconds)
M108 R1.98
M103 (Extruder off)
(**** end filament reversal ****)
M18 (Turn off steppers)
(**** begin eject ****)
(**** end eject ****)
(**** begin cool for safety ****)
M104 S0 T0 (set extruder temperature)
M109 S0 T0 (set heated-build-platform temperature)
(**** end cool for safety ****)
(**** end of end.gcode ****)
(</alteration>)
;M113 S0.0
