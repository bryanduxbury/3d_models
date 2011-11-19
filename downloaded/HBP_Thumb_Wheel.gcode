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
(<layerThickness> 0.32 </layerThickness>)
(<threadSequenceString> loops perimeter infill </threadSequenceString>)
(<operatingFeedRatePerSecond> 35.0 </operatingFeedRatePerSecond>)
(<operatingFlowRate> 3.67062316499 </operatingFlowRate>)
(<orbitalFeedRatePerSecond> 17.5 </orbitalFeedRatePerSecond>)
(<travelFeedRatePerSecond> 50.0 </travelFeedRatePerSecond>)
(<perimeterWidth> 0.393 </perimeterWidth>)
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
(<layer> 0.46 )
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-5.788 Y6.72 Z0.46 </boundaryPoint>)
(<boundaryPoint> X-6.72 Y5.788 Z0.46 </boundaryPoint>)
(<boundaryPoint> X-5.781 Y4.564 Z0.46 </boundaryPoint>)
(<boundaryPoint> X-5.75 Y4.462 Z0.46 </boundaryPoint>)
(<boundaryPoint> X-5.798 Y4.399 Z0.46 </boundaryPoint>)
(<boundaryPoint> X-5.905 Y4.402 Z0.46 </boundaryPoint>)
(<boundaryPoint> X-7.33 Y4.994 Z0.46 </boundaryPoint>)
(<boundaryPoint> X-7.989 Y3.851 Z0.46 </boundaryPoint>)
(<boundaryPoint> X-6.766 Y2.912 Z0.46 </boundaryPoint>)
(<boundaryPoint> X-6.709 Y2.822 Z0.46 </boundaryPoint>)
(<boundaryPoint> X-6.74 Y2.748 Z0.46 </boundaryPoint>)
(<boundaryPoint> X-6.843 Y2.724 Z0.46 </boundaryPoint>)
(<boundaryPoint> X-8.372 Y2.926 Z0.46 </boundaryPoint>)
(<boundaryPoint> X-8.714 Y1.653 Z0.46 </boundaryPoint>)
(<boundaryPoint> X-7.289 Y1.062 Z0.46 </boundaryPoint>)
(<boundaryPoint> X-7.211 Y0.99 Z0.46 </boundaryPoint>)
(<boundaryPoint> X-7.221 Y0.911 Z0.46 </boundaryPoint>)
(<boundaryPoint> X-7.315 Y0.861 Z0.46 </boundaryPoint>)
(<boundaryPoint> X-8.845 Y0.659 Z0.46 </boundaryPoint>)
(<boundaryPoint> X-8.844 Y-0.659 Z0.46 </boundaryPoint>)
(<boundaryPoint> X-7.315 Y-0.861 Z0.46 </boundaryPoint>)
(<boundaryPoint> X-7.221 Y-0.911 Z0.46 </boundaryPoint>)
(<boundaryPoint> X-7.211 Y-0.99 Z0.46 </boundaryPoint>)
(<boundaryPoint> X-7.289 Y-1.062 Z0.46 </boundaryPoint>)
(<boundaryPoint> X-8.714 Y-1.652 Z0.46 </boundaryPoint>)
(<boundaryPoint> X-8.372 Y-2.926 Z0.46 </boundaryPoint>)
(<boundaryPoint> X-6.843 Y-2.724 Z0.46 </boundaryPoint>)
(<boundaryPoint> X-6.74 Y-2.748 Z0.46 </boundaryPoint>)
(<boundaryPoint> X-6.709 Y-2.822 Z0.46 </boundaryPoint>)
(<boundaryPoint> X-6.766 Y-2.912 Z0.46 </boundaryPoint>)
(<boundaryPoint> X-7.989 Y-3.851 Z0.46 </boundaryPoint>)
(<boundaryPoint> X-7.33 Y-4.993 Z0.46 </boundaryPoint>)
(<boundaryPoint> X-5.905 Y-4.402 Z0.46 </boundaryPoint>)
(<boundaryPoint> X-5.798 Y-4.399 Z0.46 </boundaryPoint>)
(<boundaryPoint> X-5.75 Y-4.462 Z0.46 </boundaryPoint>)
(<boundaryPoint> X-5.781 Y-4.564 Z0.46 </boundaryPoint>)
(<boundaryPoint> X-6.72 Y-5.788 Z0.46 </boundaryPoint>)
(<boundaryPoint> X-5.788 Y-6.72 Z0.46 </boundaryPoint>)
(<boundaryPoint> X-4.564 Y-5.781 Z0.46 </boundaryPoint>)
(<boundaryPoint> X-4.462 Y-5.75 Z0.46 </boundaryPoint>)
(<boundaryPoint> X-4.399 Y-5.798 Z0.46 </boundaryPoint>)
(<boundaryPoint> X-4.402 Y-5.905 Z0.46 </boundaryPoint>)
(<boundaryPoint> X-4.993 Y-7.33 Z0.46 </boundaryPoint>)
(<boundaryPoint> X-3.851 Y-7.989 Z0.46 </boundaryPoint>)
(<boundaryPoint> X-2.912 Y-6.766 Z0.46 </boundaryPoint>)
(<boundaryPoint> X-2.822 Y-6.709 Z0.46 </boundaryPoint>)
(<boundaryPoint> X-2.748 Y-6.74 Z0.46 </boundaryPoint>)
(<boundaryPoint> X-2.724 Y-6.843 Z0.46 </boundaryPoint>)
(<boundaryPoint> X-2.926 Y-8.371 Z0.46 </boundaryPoint>)
(<boundaryPoint> X-1.653 Y-8.715 Z0.46 </boundaryPoint>)
(<boundaryPoint> X-1.062 Y-7.289 Z0.46 </boundaryPoint>)
(<boundaryPoint> X-0.99 Y-7.211 Z0.46 </boundaryPoint>)
(<boundaryPoint> X-0.911 Y-7.221 Z0.46 </boundaryPoint>)
(<boundaryPoint> X-0.861 Y-7.315 Z0.46 </boundaryPoint>)
(<boundaryPoint> X-0.659 Y-8.844 Z0.46 </boundaryPoint>)
(<boundaryPoint> X0.659 Y-8.845 Z0.46 </boundaryPoint>)
(<boundaryPoint> X0.861 Y-7.315 Z0.46 </boundaryPoint>)
(<boundaryPoint> X0.911 Y-7.221 Z0.46 </boundaryPoint>)
(<boundaryPoint> X0.99 Y-7.211 Z0.46 </boundaryPoint>)
(<boundaryPoint> X1.062 Y-7.289 Z0.46 </boundaryPoint>)
(<boundaryPoint> X1.652 Y-8.714 Z0.46 </boundaryPoint>)
(<boundaryPoint> X2.926 Y-8.372 Z0.46 </boundaryPoint>)
(<boundaryPoint> X2.724 Y-6.843 Z0.46 </boundaryPoint>)
(<boundaryPoint> X2.748 Y-6.74 Z0.46 </boundaryPoint>)
(<boundaryPoint> X2.822 Y-6.709 Z0.46 </boundaryPoint>)
(<boundaryPoint> X2.912 Y-6.766 Z0.46 </boundaryPoint>)
(<boundaryPoint> X3.851 Y-7.99 Z0.46 </boundaryPoint>)
(<boundaryPoint> X4.993 Y-7.329 Z0.46 </boundaryPoint>)
(<boundaryPoint> X4.402 Y-5.905 Z0.46 </boundaryPoint>)
(<boundaryPoint> X4.399 Y-5.798 Z0.46 </boundaryPoint>)
(<boundaryPoint> X4.462 Y-5.75 Z0.46 </boundaryPoint>)
(<boundaryPoint> X4.564 Y-5.781 Z0.46 </boundaryPoint>)
(<boundaryPoint> X5.788 Y-6.72 Z0.46 </boundaryPoint>)
(<boundaryPoint> X6.72 Y-5.788 Z0.46 </boundaryPoint>)
(<boundaryPoint> X5.781 Y-4.564 Z0.46 </boundaryPoint>)
(<boundaryPoint> X5.75 Y-4.462 Z0.46 </boundaryPoint>)
(<boundaryPoint> X5.798 Y-4.399 Z0.46 </boundaryPoint>)
(<boundaryPoint> X5.905 Y-4.402 Z0.46 </boundaryPoint>)
(<boundaryPoint> X7.329 Y-4.993 Z0.46 </boundaryPoint>)
(<boundaryPoint> X7.99 Y-3.851 Z0.46 </boundaryPoint>)
(<boundaryPoint> X6.766 Y-2.912 Z0.46 </boundaryPoint>)
(<boundaryPoint> X6.709 Y-2.822 Z0.46 </boundaryPoint>)
(<boundaryPoint> X6.74 Y-2.748 Z0.46 </boundaryPoint>)
(<boundaryPoint> X6.843 Y-2.724 Z0.46 </boundaryPoint>)
(<boundaryPoint> X8.372 Y-2.926 Z0.46 </boundaryPoint>)
(<boundaryPoint> X8.714 Y-1.653 Z0.46 </boundaryPoint>)
(<boundaryPoint> X7.289 Y-1.062 Z0.46 </boundaryPoint>)
(<boundaryPoint> X7.211 Y-0.99 Z0.46 </boundaryPoint>)
(<boundaryPoint> X7.221 Y-0.911 Z0.46 </boundaryPoint>)
(<boundaryPoint> X7.315 Y-0.861 Z0.46 </boundaryPoint>)
(<boundaryPoint> X8.845 Y-0.659 Z0.46 </boundaryPoint>)
(<boundaryPoint> X8.844 Y0.659 Z0.46 </boundaryPoint>)
(<boundaryPoint> X7.315 Y0.861 Z0.46 </boundaryPoint>)
(<boundaryPoint> X7.221 Y0.911 Z0.46 </boundaryPoint>)
(<boundaryPoint> X7.211 Y0.99 Z0.46 </boundaryPoint>)
(<boundaryPoint> X7.289 Y1.062 Z0.46 </boundaryPoint>)
(<boundaryPoint> X8.714 Y1.653 Z0.46 </boundaryPoint>)
(<boundaryPoint> X8.372 Y2.926 Z0.46 </boundaryPoint>)
(<boundaryPoint> X6.843 Y2.724 Z0.46 </boundaryPoint>)
(<boundaryPoint> X6.74 Y2.748 Z0.46 </boundaryPoint>)
(<boundaryPoint> X6.709 Y2.822 Z0.46 </boundaryPoint>)
(<boundaryPoint> X6.766 Y2.912 Z0.46 </boundaryPoint>)
(<boundaryPoint> X7.989 Y3.851 Z0.46 </boundaryPoint>)
(<boundaryPoint> X7.33 Y4.993 Z0.46 </boundaryPoint>)
(<boundaryPoint> X5.905 Y4.402 Z0.46 </boundaryPoint>)
(<boundaryPoint> X5.798 Y4.399 Z0.46 </boundaryPoint>)
(<boundaryPoint> X5.75 Y4.462 Z0.46 </boundaryPoint>)
(<boundaryPoint> X5.781 Y4.564 Z0.46 </boundaryPoint>)
(<boundaryPoint> X6.72 Y5.788 Z0.46 </boundaryPoint>)
(<boundaryPoint> X5.788 Y6.72 Z0.46 </boundaryPoint>)
(<boundaryPoint> X4.564 Y5.781 Z0.46 </boundaryPoint>)
(<boundaryPoint> X4.462 Y5.75 Z0.46 </boundaryPoint>)
(<boundaryPoint> X4.399 Y5.798 Z0.46 </boundaryPoint>)
(<boundaryPoint> X4.402 Y5.905 Z0.46 </boundaryPoint>)
(<boundaryPoint> X4.993 Y7.33 Z0.46 </boundaryPoint>)
(<boundaryPoint> X3.851 Y7.989 Z0.46 </boundaryPoint>)
(<boundaryPoint> X2.912 Y6.766 Z0.46 </boundaryPoint>)
(<boundaryPoint> X2.822 Y6.709 Z0.46 </boundaryPoint>)
(<boundaryPoint> X2.748 Y6.74 Z0.46 </boundaryPoint>)
(<boundaryPoint> X2.724 Y6.843 Z0.46 </boundaryPoint>)
(<boundaryPoint> X2.926 Y8.373 Z0.46 </boundaryPoint>)
(<boundaryPoint> X1.652 Y8.714 Z0.46 </boundaryPoint>)
(<boundaryPoint> X1.062 Y7.289 Z0.46 </boundaryPoint>)
(<boundaryPoint> X0.99 Y7.211 Z0.46 </boundaryPoint>)
(<boundaryPoint> X0.911 Y7.221 Z0.46 </boundaryPoint>)
(<boundaryPoint> X0.861 Y7.315 Z0.46 </boundaryPoint>)
(<boundaryPoint> X0.659 Y8.844 Z0.46 </boundaryPoint>)
(<boundaryPoint> X-0.659 Y8.845 Z0.46 </boundaryPoint>)
(<boundaryPoint> X-0.861 Y7.315 Z0.46 </boundaryPoint>)
(<boundaryPoint> X-0.911 Y7.221 Z0.46 </boundaryPoint>)
(<boundaryPoint> X-0.99 Y7.211 Z0.46 </boundaryPoint>)
(<boundaryPoint> X-1.062 Y7.289 Z0.46 </boundaryPoint>)
(<boundaryPoint> X-1.653 Y8.714 Z0.46 </boundaryPoint>)
(<boundaryPoint> X-2.926 Y8.372 Z0.46 </boundaryPoint>)
(<boundaryPoint> X-2.724 Y6.843 Z0.46 </boundaryPoint>)
(<boundaryPoint> X-2.748 Y6.74 Z0.46 </boundaryPoint>)
(<boundaryPoint> X-2.822 Y6.709 Z0.46 </boundaryPoint>)
(<boundaryPoint> X-2.912 Y6.766 Z0.46 </boundaryPoint>)
(<boundaryPoint> X-3.851 Y7.989 Z0.46 </boundaryPoint>)
(<boundaryPoint> X-4.993 Y7.33 Z0.46 </boundaryPoint>)
(<boundaryPoint> X-4.402 Y5.905 Z0.46 </boundaryPoint>)
(<boundaryPoint> X-4.399 Y5.798 Z0.46 </boundaryPoint>)
(<boundaryPoint> X-4.462 Y5.75 Z0.46 </boundaryPoint>)
(<boundaryPoint> X-4.564 Y5.781 Z0.46 </boundaryPoint>)
(<loop> inner )
M108 R2.202
G1 X10.65 Y-10.65 Z0.46 F1260.0
M101
G1 X-10.65 Y-10.65 Z0.46 F1260.0
G1 X-10.65 Y10.65 Z0.46 F1260.0
G1 X10.65 Y10.65 Z0.46 F1260.0
G1 X10.65 Y-10.33 Z0.46 F1260.0
M108 R30.0
M102
G1 X10.65 Y-10.65 Z0.46 F1260.0
M108 R2.202
M103
G1 X2.85 Y0.27 Z0.46 F3000.0
M108 R30.0
M101
G1 X2.39 Y0.93 Z0.46 F3000.0
M108 R2.202
G1 X2.46 Y0.77 Z0.46 F1260.0
G1 X2.56 Y0.26 Z0.46 F1260.0
G1 X2.56 Y-0.26 Z0.46 F1260.0
G1 X2.46 Y-0.77 Z0.46 F1260.0
G1 X2.25 Y-1.25 Z0.46 F1260.0
G1 X1.95 Y-1.68 Z0.46 F1260.0
G1 X1.58 Y-2.04 Z0.46 F1260.0
G1 X1.13 Y-2.31 Z0.46 F1260.0
G1 X0.65 Y-2.49 Z0.46 F1260.0
G1 X0.13 Y-2.57 Z0.46 F1260.0
G1 X-0.39 Y-2.54 Z0.46 F1260.0
G1 X-0.89 Y-2.41 Z0.46 F1260.0
G1 X-1.36 Y-2.18 Z0.46 F1260.0
G1 X-1.77 Y-1.87 Z0.46 F1260.0
G1 X-2.11 Y-1.47 Z0.46 F1260.0
G1 X-2.37 Y-1.01 Z0.46 F1260.0
G1 X-2.52 Y-0.52 Z0.46 F1260.0
G1 X-2.57 Y0.0 Z0.46 F1260.0
G1 X-2.52 Y0.52 Z0.46 F1260.0
G1 X-2.37 Y1.01 Z0.46 F1260.0
G1 X-2.11 Y1.47 Z0.46 F1260.0
G1 X-1.77 Y1.87 Z0.46 F1260.0
G1 X-1.36 Y2.18 Z0.46 F1260.0
G1 X-0.89 Y2.41 Z0.46 F1260.0
G1 X-0.39 Y2.54 Z0.46 F1260.0
G1 X0.13 Y2.57 Z0.46 F1260.0
G1 X0.65 Y2.49 Z0.46 F1260.0
G1 X1.13 Y2.31 Z0.46 F1260.0
G1 X1.58 Y2.04 Z0.46 F1260.0
G1 X1.95 Y1.68 Z0.46 F1260.0
G1 X2.25 Y1.25 Z0.46 F1260.0
G1 X2.26 Y1.21 Z0.46 F1260.0
M108 R30.0
M102
G1 X2.35 Y1.01 Z0.46 F1260.0
G1 X2.39 Y0.93 Z0.46 F1260.0
M108 R2.202
M103
(</loop>)
(<loop> outer )
G1 X5.43 Y2.28 Z0.46 F3000.0
M108 R30.0
M101
G1 X6.16 Y2.61 Z0.46 F3000.0
M108 R2.202
G1 X6.05 Y2.88 Z0.46 F1260.0
G1 X6.32 Y3.32 Z0.46 F1260.0
G1 X7.22 Y4.0 Z0.46 F1260.0
G1 X7.08 Y4.25 Z0.46 F1260.0
G1 X6.03 Y3.82 Z0.46 F1260.0
G1 X5.51 Y3.8 Z0.46 F1260.0
G1 X5.1 Y4.35 Z0.46 F1260.0
G1 X5.25 Y4.84 Z0.46 F1260.0
G1 X5.94 Y5.74 Z0.46 F1260.0
G1 X5.74 Y5.94 Z0.46 F1260.0
G1 X4.84 Y5.25 Z0.46 F1260.0
G1 X4.35 Y5.1 Z0.46 F1260.0
G1 X3.8 Y5.51 Z0.46 F1260.0
G1 X3.82 Y6.03 Z0.46 F1260.0
G1 X4.25 Y7.08 Z0.46 F1260.0
G1 X4.0 Y7.22 Z0.46 F1260.0
G1 X3.32 Y6.32 Z0.46 F1260.0
G1 X2.88 Y6.05 Z0.46 F1260.0
G1 X2.24 Y6.31 Z0.46 F1260.0
G1 X2.13 Y6.81 Z0.46 F1260.0
G1 X2.27 Y7.94 Z0.46 F1260.0
G1 X2.0 Y8.01 Z0.46 F1260.0
G1 X1.57 Y6.97 Z0.46 F1260.0
G1 X1.22 Y6.59 Z0.46 F1260.0
G1 X0.53 Y6.68 Z0.46 F1260.0
G1 X0.29 Y7.13 Z0.46 F1260.0
G1 X0.14 Y8.26 Z0.46 F1260.0
G1 X-0.14 Y8.26 Z0.46 F1260.0
G1 X-0.29 Y7.13 Z0.46 F1260.0
G1 X-0.53 Y6.68 Z0.46 F1260.0
G1 X-1.22 Y6.59 Z0.46 F1260.0
G1 X-1.57 Y6.97 Z0.46 F1260.0
G1 X-2.0 Y8.01 Z0.46 F1260.0
G1 X-2.27 Y7.94 Z0.46 F1260.0
G1 X-2.13 Y6.81 Z0.46 F1260.0
G1 X-2.24 Y6.31 Z0.46 F1260.0
G1 X-2.88 Y6.05 Z0.46 F1260.0
G1 X-3.32 Y6.32 Z0.46 F1260.0
G1 X-4.0 Y7.22 Z0.46 F1260.0
G1 X-4.25 Y7.08 Z0.46 F1260.0
G1 X-3.82 Y6.03 Z0.46 F1260.0
G1 X-3.8 Y5.51 Z0.46 F1260.0
G1 X-4.35 Y5.1 Z0.46 F1260.0
G1 X-4.84 Y5.25 Z0.46 F1260.0
G1 X-5.74 Y5.94 Z0.46 F1260.0
G1 X-5.94 Y5.74 Z0.46 F1260.0
G1 X-5.25 Y4.84 Z0.46 F1260.0
G1 X-5.1 Y4.35 Z0.46 F1260.0
G1 X-5.51 Y3.8 Z0.46 F1260.0
G1 X-6.03 Y3.82 Z0.46 F1260.0
G1 X-7.08 Y4.25 Z0.46 F1260.0
G1 X-7.22 Y4.0 Z0.46 F1260.0
G1 X-6.32 Y3.32 Z0.46 F1260.0
G1 X-6.05 Y2.88 Z0.46 F1260.0
G1 X-6.31 Y2.24 Z0.46 F1260.0
G1 X-6.81 Y2.13 Z0.46 F1260.0
G1 X-7.94 Y2.27 Z0.46 F1260.0
G1 X-8.01 Y2.0 Z0.46 F1260.0
G1 X-6.97 Y1.57 Z0.46 F1260.0
G1 X-6.59 Y1.22 Z0.46 F1260.0
G1 X-6.68 Y0.53 Z0.46 F1260.0
G1 X-7.13 Y0.29 Z0.46 F1260.0
G1 X-8.26 Y0.14 Z0.46 F1260.0
G1 X-8.26 Y-0.14 Z0.46 F1260.0
G1 X-7.13 Y-0.29 Z0.46 F1260.0
G1 X-6.68 Y-0.53 Z0.46 F1260.0
G1 X-6.59 Y-1.22 Z0.46 F1260.0
G1 X-6.97 Y-1.57 Z0.46 F1260.0
G1 X-8.01 Y-2.0 Z0.46 F1260.0
G1 X-7.94 Y-2.27 Z0.46 F1260.0
G1 X-6.81 Y-2.13 Z0.46 F1260.0
G1 X-6.31 Y-2.24 Z0.46 F1260.0
G1 X-6.05 Y-2.88 Z0.46 F1260.0
G1 X-6.32 Y-3.32 Z0.46 F1260.0
G1 X-7.22 Y-4.0 Z0.46 F1260.0
G1 X-7.08 Y-4.25 Z0.46 F1260.0
G1 X-6.03 Y-3.82 Z0.46 F1260.0
G1 X-5.51 Y-3.8 Z0.46 F1260.0
G1 X-5.1 Y-4.35 Z0.46 F1260.0
G1 X-5.25 Y-4.84 Z0.46 F1260.0
G1 X-5.94 Y-5.74 Z0.46 F1260.0
G1 X-5.74 Y-5.94 Z0.46 F1260.0
G1 X-4.84 Y-5.25 Z0.46 F1260.0
G1 X-4.35 Y-5.1 Z0.46 F1260.0
G1 X-3.8 Y-5.51 Z0.46 F1260.0
G1 X-3.82 Y-6.03 Z0.46 F1260.0
G1 X-4.25 Y-7.08 Z0.46 F1260.0
G1 X-4.0 Y-7.22 Z0.46 F1260.0
G1 X-3.32 Y-6.32 Z0.46 F1260.0
G1 X-2.88 Y-6.05 Z0.46 F1260.0
G1 X-2.24 Y-6.31 Z0.46 F1260.0
G1 X-2.13 Y-6.81 Z0.46 F1260.0
G1 X-2.27 Y-7.94 Z0.46 F1260.0
G1 X-2.0 Y-8.01 Z0.46 F1260.0
G1 X-1.57 Y-6.97 Z0.46 F1260.0
G1 X-1.22 Y-6.59 Z0.46 F1260.0
G1 X-0.53 Y-6.68 Z0.46 F1260.0
G1 X-0.29 Y-7.13 Z0.46 F1260.0
G1 X-0.14 Y-8.26 Z0.46 F1260.0
G1 X0.14 Y-8.26 Z0.46 F1260.0
G1 X0.29 Y-7.13 Z0.46 F1260.0
G1 X0.53 Y-6.68 Z0.46 F1260.0
G1 X1.22 Y-6.59 Z0.46 F1260.0
G1 X1.57 Y-6.97 Z0.46 F1260.0
G1 X2.0 Y-8.01 Z0.46 F1260.0
G1 X2.27 Y-7.94 Z0.46 F1260.0
G1 X2.13 Y-6.81 Z0.46 F1260.0
G1 X2.24 Y-6.31 Z0.46 F1260.0
G1 X2.88 Y-6.05 Z0.46 F1260.0
G1 X3.32 Y-6.32 Z0.46 F1260.0
G1 X4.0 Y-7.22 Z0.46 F1260.0
G1 X4.25 Y-7.08 Z0.46 F1260.0
G1 X3.82 Y-6.03 Z0.46 F1260.0
G1 X3.8 Y-5.51 Z0.46 F1260.0
G1 X4.35 Y-5.1 Z0.46 F1260.0
G1 X4.84 Y-5.25 Z0.46 F1260.0
G1 X5.74 Y-5.94 Z0.46 F1260.0
G1 X5.94 Y-5.74 Z0.46 F1260.0
G1 X5.25 Y-4.84 Z0.46 F1260.0
G1 X5.1 Y-4.35 Z0.46 F1260.0
G1 X5.51 Y-3.8 Z0.46 F1260.0
G1 X6.03 Y-3.82 Z0.46 F1260.0
G1 X7.08 Y-4.25 Z0.46 F1260.0
G1 X7.22 Y-4.0 Z0.46 F1260.0
G1 X6.32 Y-3.32 Z0.46 F1260.0
G1 X6.05 Y-2.88 Z0.46 F1260.0
G1 X6.31 Y-2.24 Z0.46 F1260.0
G1 X6.81 Y-2.13 Z0.46 F1260.0
G1 X7.94 Y-2.27 Z0.46 F1260.0
G1 X8.01 Y-2.0 Z0.46 F1260.0
G1 X6.97 Y-1.57 Z0.46 F1260.0
G1 X6.59 Y-1.22 Z0.46 F1260.0
G1 X6.68 Y-0.53 Z0.46 F1260.0
G1 X7.13 Y-0.29 Z0.46 F1260.0
G1 X8.26 Y-0.14 Z0.46 F1260.0
G1 X8.26 Y0.14 Z0.46 F1260.0
G1 X7.13 Y0.29 Z0.46 F1260.0
G1 X6.68 Y0.53 Z0.46 F1260.0
G1 X6.59 Y1.22 Z0.46 F1260.0
G1 X6.97 Y1.57 Z0.46 F1260.0
G1 X8.01 Y2.0 Z0.46 F1260.0
G1 X7.94 Y2.27 Z0.46 F1260.0
G1 X6.81 Y2.13 Z0.46 F1260.0
G1 X6.31 Y2.24 Z0.46 F1260.0
G1 X6.16 Y2.61 Z0.46 F1260.0
M103
(</loop>)
(<perimeter> outer )
G1 X6.49 Y2.84 Z0.46 F3000.0
M101
G1 X6.62 Y3.05 Z0.46 F1260.0
G1 X7.73 Y3.9 Z0.46 F1260.0
G1 X7.25 Y4.75 Z0.46 F1260.0
G1 X5.95 Y4.21 Z0.46 F1260.0
G1 X5.7 Y4.2 Z0.46 F1260.0
G1 X5.53 Y4.42 Z0.46 F1260.0
G1 X5.6 Y4.66 Z0.46 F1260.0
G1 X6.46 Y5.77 Z0.46 F1260.0
G1 X5.77 Y6.46 Z0.46 F1260.0
G1 X4.66 Y5.6 Z0.46 F1260.0
G1 X4.42 Y5.53 Z0.46 F1260.0
G1 X4.2 Y5.7 Z0.46 F1260.0
G1 X4.21 Y5.95 Z0.46 F1260.0
G1 X4.75 Y7.25 Z0.46 F1260.0
G1 X3.9 Y7.73 Z0.46 F1260.0
G1 X3.05 Y6.62 Z0.46 F1260.0
G1 X2.84 Y6.49 Z0.46 F1260.0
G1 X2.58 Y6.6 Z0.46 F1260.0
G1 X2.53 Y6.83 Z0.46 F1260.0
G1 X2.71 Y8.23 Z0.46 F1260.0
G1 X1.77 Y8.48 Z0.46 F1260.0
G1 X1.23 Y7.18 Z0.46 F1260.0
G1 X1.06 Y7.0 Z0.46 F1260.0
G1 X0.79 Y7.04 Z0.46 F1260.0
G1 X0.67 Y7.25 Z0.46 F1260.0
G1 X0.49 Y8.65 Z0.46 F1260.0
G1 X-0.49 Y8.65 Z0.46 F1260.0
G1 X-0.67 Y7.25 Z0.46 F1260.0
G1 X-0.79 Y7.04 Z0.46 F1260.0
G1 X-1.06 Y7.0 Z0.46 F1260.0
G1 X-1.23 Y7.18 Z0.46 F1260.0
G1 X-1.77 Y8.48 Z0.46 F1260.0
G1 X-2.71 Y8.23 Z0.46 F1260.0
G1 X-2.53 Y6.83 Z0.46 F1260.0
G1 X-2.58 Y6.6 Z0.46 F1260.0
G1 X-2.84 Y6.49 Z0.46 F1260.0
G1 X-3.05 Y6.62 Z0.46 F1260.0
G1 X-3.9 Y7.73 Z0.46 F1260.0
G1 X-4.75 Y7.25 Z0.46 F1260.0
G1 X-4.21 Y5.95 Z0.46 F1260.0
G1 X-4.2 Y5.7 Z0.46 F1260.0
G1 X-4.42 Y5.53 Z0.46 F1260.0
G1 X-4.66 Y5.6 Z0.46 F1260.0
G1 X-5.77 Y6.46 Z0.46 F1260.0
G1 X-6.46 Y5.77 Z0.46 F1260.0
G1 X-5.6 Y4.66 Z0.46 F1260.0
G1 X-5.53 Y4.42 Z0.46 F1260.0
G1 X-5.7 Y4.2 Z0.46 F1260.0
G1 X-5.95 Y4.21 Z0.46 F1260.0
G1 X-7.25 Y4.75 Z0.46 F1260.0
G1 X-7.73 Y3.9 Z0.46 F1260.0
G1 X-6.62 Y3.05 Z0.46 F1260.0
G1 X-6.49 Y2.84 Z0.46 F1260.0
G1 X-6.6 Y2.58 Z0.46 F1260.0
G1 X-6.83 Y2.53 Z0.46 F1260.0
G1 X-8.23 Y2.71 Z0.46 F1260.0
G1 X-8.48 Y1.77 Z0.46 F1260.0
G1 X-7.18 Y1.23 Z0.46 F1260.0
G1 X-7.0 Y1.06 Z0.46 F1260.0
G1 X-7.04 Y0.79 Z0.46 F1260.0
G1 X-7.25 Y0.67 Z0.46 F1260.0
G1 X-8.65 Y0.49 Z0.46 F1260.0
G1 X-8.65 Y-0.49 Z0.46 F1260.0
G1 X-7.25 Y-0.67 Z0.46 F1260.0
G1 X-7.04 Y-0.79 Z0.46 F1260.0
G1 X-7.0 Y-1.06 Z0.46 F1260.0
G1 X-7.18 Y-1.23 Z0.46 F1260.0
G1 X-8.48 Y-1.77 Z0.46 F1260.0
G1 X-8.23 Y-2.71 Z0.46 F1260.0
G1 X-6.83 Y-2.53 Z0.46 F1260.0
G1 X-6.6 Y-2.58 Z0.46 F1260.0
G1 X-6.49 Y-2.84 Z0.46 F1260.0
G1 X-6.62 Y-3.05 Z0.46 F1260.0
G1 X-7.73 Y-3.9 Z0.46 F1260.0
G1 X-7.25 Y-4.75 Z0.46 F1260.0
G1 X-5.95 Y-4.21 Z0.46 F1260.0
G1 X-5.7 Y-4.2 Z0.46 F1260.0
G1 X-5.53 Y-4.42 Z0.46 F1260.0
G1 X-5.6 Y-4.66 Z0.46 F1260.0
G1 X-6.46 Y-5.77 Z0.46 F1260.0
G1 X-5.77 Y-6.46 Z0.46 F1260.0
G1 X-4.66 Y-5.6 Z0.46 F1260.0
G1 X-4.42 Y-5.53 Z0.46 F1260.0
G1 X-4.2 Y-5.7 Z0.46 F1260.0
G1 X-4.21 Y-5.95 Z0.46 F1260.0
G1 X-4.75 Y-7.25 Z0.46 F1260.0
G1 X-3.9 Y-7.73 Z0.46 F1260.0
G1 X-3.05 Y-6.62 Z0.46 F1260.0
G1 X-2.84 Y-6.49 Z0.46 F1260.0
G1 X-2.58 Y-6.6 Z0.46 F1260.0
G1 X-2.53 Y-6.83 Z0.46 F1260.0
G1 X-2.71 Y-8.23 Z0.46 F1260.0
G1 X-1.77 Y-8.48 Z0.46 F1260.0
G1 X-1.23 Y-7.18 Z0.46 F1260.0
G1 X-1.06 Y-7.0 Z0.46 F1260.0
G1 X-0.79 Y-7.04 Z0.46 F1260.0
G1 X-0.67 Y-7.25 Z0.46 F1260.0
G1 X-0.49 Y-8.65 Z0.46 F1260.0
G1 X0.49 Y-8.65 Z0.46 F1260.0
G1 X0.67 Y-7.25 Z0.46 F1260.0
G1 X0.79 Y-7.04 Z0.46 F1260.0
G1 X1.06 Y-7.0 Z0.46 F1260.0
G1 X1.23 Y-7.18 Z0.46 F1260.0
G1 X1.77 Y-8.48 Z0.46 F1260.0
G1 X2.71 Y-8.23 Z0.46 F1260.0
G1 X2.53 Y-6.83 Z0.46 F1260.0
G1 X2.58 Y-6.6 Z0.46 F1260.0
G1 X2.84 Y-6.49 Z0.46 F1260.0
G1 X3.05 Y-6.62 Z0.46 F1260.0
G1 X3.9 Y-7.73 Z0.46 F1260.0
G1 X4.75 Y-7.25 Z0.46 F1260.0
G1 X4.21 Y-5.95 Z0.46 F1260.0
G1 X4.2 Y-5.7 Z0.46 F1260.0
G1 X4.42 Y-5.53 Z0.46 F1260.0
G1 X4.66 Y-5.6 Z0.46 F1260.0
G1 X5.77 Y-6.46 Z0.46 F1260.0
G1 X6.46 Y-5.77 Z0.46 F1260.0
G1 X5.6 Y-4.66 Z0.46 F1260.0
G1 X5.53 Y-4.42 Z0.46 F1260.0
G1 X5.7 Y-4.2 Z0.46 F1260.0
G1 X5.95 Y-4.21 Z0.46 F1260.0
G1 X7.25 Y-4.75 Z0.46 F1260.0
G1 X7.73 Y-3.9 Z0.46 F1260.0
G1 X6.62 Y-3.05 Z0.46 F1260.0
G1 X6.49 Y-2.84 Z0.46 F1260.0
G1 X6.6 Y-2.58 Z0.46 F1260.0
G1 X6.83 Y-2.53 Z0.46 F1260.0
G1 X8.23 Y-2.71 Z0.46 F1260.0
G1 X8.48 Y-1.77 Z0.46 F1260.0
G1 X7.18 Y-1.23 Z0.46 F1260.0
G1 X7.0 Y-1.06 Z0.46 F1260.0
G1 X7.04 Y-0.79 Z0.46 F1260.0
G1 X7.25 Y-0.67 Z0.46 F1260.0
G1 X8.65 Y-0.49 Z0.46 F1260.0
G1 X8.65 Y0.49 Z0.46 F1260.0
G1 X7.25 Y0.67 Z0.46 F1260.0
G1 X7.04 Y0.79 Z0.46 F1260.0
G1 X7.0 Y1.06 Z0.46 F1260.0
G1 X7.18 Y1.23 Z0.46 F1260.0
G1 X8.48 Y1.77 Z0.46 F1260.0
G1 X8.23 Y2.71 Z0.46 F1260.0
G1 X6.83 Y2.53 Z0.46 F1260.0
G1 X6.63 Y2.57 Z0.46 F1260.0
M108 R30.0
M102
G1 X6.6 Y2.58 Z0.46 F1260.0
G1 X6.49 Y2.84 Z0.46 F1260.0
M108 R2.202
M103
(</perimeter>)
(</boundaryPerimeter>)
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-1.626 Y1.132 Z0.46 </boundaryPoint>)
(<boundaryPoint> X-1.365 Y1.436 Z0.46 </boundaryPoint>)
(<boundaryPoint> X-1.048 Y1.681 Z0.46 </boundaryPoint>)
(<boundaryPoint> X-0.688 Y1.858 Z0.46 </boundaryPoint>)
(<boundaryPoint> X-0.3 Y1.958 Z0.46 </boundaryPoint>)
(<boundaryPoint> X0.1 Y1.979 Z0.46 </boundaryPoint>)
(<boundaryPoint> X0.497 Y1.918 Z0.46 </boundaryPoint>)
(<boundaryPoint> X0.873 Y1.779 Z0.46 </boundaryPoint>)
(<boundaryPoint> X1.213 Y1.567 Z0.46 </boundaryPoint>)
(<boundaryPoint> X1.503 Y1.291 Z0.46 </boundaryPoint>)
(<boundaryPoint> X1.732 Y0.961 Z0.46 </boundaryPoint>)
(<boundaryPoint> X1.89 Y0.593 Z0.46 </boundaryPoint>)
(<boundaryPoint> X1.971 Y0.2 Z0.46 </boundaryPoint>)
(<boundaryPoint> X1.971 Y-0.2 Z0.46 </boundaryPoint>)
(<boundaryPoint> X1.89 Y-0.593 Z0.46 </boundaryPoint>)
(<boundaryPoint> X1.732 Y-0.961 Z0.46 </boundaryPoint>)
(<boundaryPoint> X1.503 Y-1.291 Z0.46 </boundaryPoint>)
(<boundaryPoint> X1.213 Y-1.567 Z0.46 </boundaryPoint>)
(<boundaryPoint> X0.873 Y-1.779 Z0.46 </boundaryPoint>)
(<boundaryPoint> X0.497 Y-1.918 Z0.46 </boundaryPoint>)
(<boundaryPoint> X0.1 Y-1.979 Z0.46 </boundaryPoint>)
(<boundaryPoint> X-0.3 Y-1.958 Z0.46 </boundaryPoint>)
(<boundaryPoint> X-0.688 Y-1.858 Z0.46 </boundaryPoint>)
(<boundaryPoint> X-1.048 Y-1.681 Z0.46 </boundaryPoint>)
(<boundaryPoint> X-1.365 Y-1.436 Z0.46 </boundaryPoint>)
(<boundaryPoint> X-1.626 Y-1.132 Z0.46 </boundaryPoint>)
(<boundaryPoint> X-1.821 Y-0.781 Z0.46 </boundaryPoint>)
(<boundaryPoint> X-1.941 Y-0.399 Z0.46 </boundaryPoint>)
(<boundaryPoint> X-1.981 Y0.0 Z0.46 </boundaryPoint>)
(<boundaryPoint> X-1.941 Y0.399 Z0.46 </boundaryPoint>)
(<boundaryPoint> X-1.821 Y0.781 Z0.46 </boundaryPoint>)
(<perimeter> inner )
G1 X2.65 Y1.35 Z0.46 F3000.0
M108 R30.0
M101
G1 X1.91 Y1.06 Z0.46 F3000.0
M108 R2.202
G1 X2.08 Y0.65 Z0.46 F1260.0
G1 X2.17 Y0.22 Z0.46 F1260.0
G1 X2.17 Y-0.22 Z0.46 F1260.0
G1 X2.08 Y-0.65 Z0.46 F1260.0
G1 X1.91 Y-1.06 Z0.46 F1260.0
G1 X1.65 Y-1.42 Z0.46 F1260.0
G1 X1.33 Y-1.72 Z0.46 F1260.0
G1 X0.96 Y-1.96 Z0.46 F1260.0
G1 X0.55 Y-2.11 Z0.46 F1260.0
G1 X0.11 Y-2.18 Z0.46 F1260.0
G1 X-0.33 Y-2.15 Z0.46 F1260.0
G1 X-0.76 Y-2.04 Z0.46 F1260.0
G1 X-1.15 Y-1.85 Z0.46 F1260.0
G1 X-1.5 Y-1.58 Z0.46 F1260.0
G1 X-1.79 Y-1.25 Z0.46 F1260.0
G1 X-2.0 Y-0.86 Z0.46 F1260.0
G1 X-2.13 Y-0.44 Z0.46 F1260.0
G1 X-2.18 Y0.0 Z0.46 F1260.0
G1 X-2.13 Y0.44 Z0.46 F1260.0
G1 X-2.0 Y0.86 Z0.46 F1260.0
G1 X-1.79 Y1.25 Z0.46 F1260.0
G1 X-1.5 Y1.58 Z0.46 F1260.0
G1 X-1.15 Y1.85 Z0.46 F1260.0
G1 X-0.76 Y2.04 Z0.46 F1260.0
G1 X-0.33 Y2.15 Z0.46 F1260.0
G1 X0.11 Y2.18 Z0.46 F1260.0
G1 X0.55 Y2.11 Z0.46 F1260.0
G1 X0.96 Y1.96 Z0.46 F1260.0
G1 X1.33 Y1.72 Z0.46 F1260.0
G1 X1.65 Y1.42 Z0.46 F1260.0
G1 X1.91 Y1.06 Z0.46 F1260.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(</surroundingLoop>)
G1 X2.36 Y1.54 Z0.46 F1800.0
M101
G1 X2.36 Y5.99 Z0.46 F1260.0
M103
G1 X2.75 Y5.82 Z0.46 F1800.0
M101
G1 X2.75 Y0.93 Z0.46 F1260.0
M108 R30.0
M102
G1 X2.75 Y0.61 Z0.46 F1260.0
M108 R2.202
M103
G1 X2.75 Y-5.34 Z0.46 F1800.0
M108 R30.0
M101
G1 X2.75 Y-5.82 Z0.46 F1800.0
M108 R2.202
G1 X2.75 Y-0.93 Z0.46 F1260.0
M108 R30.0
M102
G1 X2.75 Y-0.61 Z0.46 F1260.0
M108 R2.202
M103
G1 X2.54 Y-1.1 Z0.46 F1800.0
M108 R30.0
M101
G1 X2.36 Y-1.54 Z0.46 F1800.0
M108 R2.202
G1 X2.36 Y-5.67 Z0.46 F1260.0
M108 R30.0
M102
G1 X2.36 Y-5.99 Z0.46 F1260.0
M108 R2.202
M103
G1 X0.86 Y-6.33 Z0.46 F1800.0
M108 R30.0
M101
G1 X0.39 Y-6.44 Z0.46 F1800.0
M108 R2.202
G1 X0.39 Y-2.79 Z0.46 F1260.0
G1 X0.79 Y-2.71 Z0.46 F1260.0
G1 X0.79 Y-6.39 Z0.46 F1260.0
G1 X1.18 Y-6.34 Z0.46 F1260.0
G1 X1.18 Y-2.57 Z0.46 F1260.0
M103
G1 X1.57 Y-2.34 Z0.46 F1800.0
M101
G1 X1.57 Y-6.6 Z0.46 F1260.0
G1 X1.96 Y-6.39 Z0.46 F1260.0
G1 X1.96 Y-2.33 Z0.46 F1260.0
M108 R30.0
M102
G1 X1.96 Y-2.02 Z0.46 F1260.0
M108 R2.202
M103
G1 X0.44 Y-2.64 Z0.46 F1800.0
M108 R30.0
M101
G1 X0.0 Y-2.82 Z0.46 F1800.0
M108 R2.202
G1 X0.0 Y-7.02 Z0.46 F1260.0
M108 R30.0
M102
G1 X0.0 Y-7.34 Z0.46 F1260.0
M108 R2.202
M103
G1 X-0.35 Y-3.28 Z0.46 F1800.0
M108 R30.0
M101
G1 X-0.39 Y-2.8 Z0.46 F1800.0
M108 R2.202
G1 X-0.39 Y-6.12 Z0.46 F1260.0
M108 R30.0
M102
G1 X-0.39 Y-6.44 Z0.46 F1260.0
M108 R2.202
M103
G1 X-1.89 Y-6.1 Z0.46 F1800.0
M108 R30.0
M101
G1 X-2.36 Y-5.99 Z0.46 F1800.0
M108 R2.202
G1 X-2.36 Y-1.56 Z0.46 F1260.0
G1 X-1.96 Y-2.04 Z0.46 F1260.0
G1 X-1.96 Y-6.39 Z0.46 F1260.0
G1 X-1.57 Y-6.6 Z0.46 F1260.0
G1 X-1.57 Y-2.34 Z0.46 F1260.0
G1 X-1.18 Y-2.56 Z0.46 F1260.0
G1 X-1.18 Y-6.34 Z0.46 F1260.0
G1 X-0.79 Y-6.39 Z0.46 F1260.0
G1 X-0.79 Y-3.02 Z0.46 F1260.0
M108 R30.0
M102
G1 X-0.79 Y-2.71 Z0.46 F1260.0
M108 R2.202
M103
G1 X-2.42 Y-0.99 Z0.46 F1800.0
M108 R30.0
M101
G1 X-2.75 Y-0.65 Z0.46 F1800.0
M108 R2.202
G1 X-2.75 Y-5.82 Z0.46 F1260.0
M103
G1 X-3.14 Y-5.91 Z0.46 F1800.0
M101
G1 X-3.14 Y5.91 Z0.46 F1260.0
G1 X-3.53 Y6.19 Z0.46 F1260.0
G1 X-3.53 Y-5.88 Z0.46 F1260.0
M108 R30.0
M102
G1 X-3.53 Y-6.19 Z0.46 F1260.0
M108 R2.202
M103
G1 X-3.77 Y-5.55 Z0.46 F1800.0
M108 R30.0
M101
G1 X-3.93 Y-5.1 Z0.46 F1800.0
M108 R2.202
G1 X-3.93 Y5.1 Z0.46 F1260.0
G1 X-4.32 Y4.82 Z0.46 F1260.0
G1 X-4.32 Y-4.51 Z0.46 F1260.0
M108 R30.0
M102
G1 X-4.32 Y-4.82 Z0.46 F1260.0
M108 R2.202
M103
G1 X-5.07 Y4.65 Z0.46 F1800.0
M108 R30.0
M101
G1 X-5.11 Y5.13 Z0.46 F1800.0
M108 R2.202
G1 X-5.11 Y5.07 Z0.46 F1260.0
G1 X-4.71 Y4.94 Z0.46 F1260.0
G1 X-4.71 Y-4.94 Z0.46 F1260.0
G1 X-4.86 Y-4.99 Z0.46 F1260.0
M108 R30.0
M102
G1 X-5.11 Y-5.07 Z0.46 F1260.0
G1 X-5.11 Y-5.13 Z0.46 F1260.0
M108 R2.202
M103
G1 X-5.68 Y-3.99 Z0.46 F1800.0
M108 R30.0
M101
G1 X-5.89 Y-3.56 Z0.46 F1800.0
M108 R2.202
G1 X-5.89 Y-3.11 Z0.46 F1260.0
G1 X-6.12 Y-3.42 Z0.46 F1260.0
M108 R30.0
M102
G1 X-6.28 Y-3.64 Z0.46 F1260.0
G1 X-6.28 Y-3.61 Z0.46 F1260.0
M108 R2.202
M103
G1 X-5.92 Y2.11 Z0.46 F1800.0
M108 R30.0
M101
G1 X-5.89 Y2.59 Z0.46 F1800.0
M108 R2.202
G1 X-5.89 Y-2.28 Z0.46 F1260.0
M108 R30.0
M102
G1 X-5.89 Y-2.59 Z0.46 F1260.0
M108 R2.202
M103
G1 X-6.59 Y1.42 Z0.46 F1800.0
M108 R30.0
M101
G1 X-6.68 Y1.9 Z0.46 F1800.0
M108 R2.202
G1 X-6.68 Y1.65 Z0.46 F1260.0
G1 X-6.28 Y1.99 Z0.46 F1260.0
G1 X-6.28 Y-1.99 Z0.46 F1260.0
G1 X-6.68 Y-1.65 Z0.46 F1260.0
G1 X-6.68 Y-1.9 Z0.46 F1260.0
M103
G1 X-7.07 Y-1.9 Z0.46 F1800.0
M101
M108 R30.0
M102
G1 X-7.07 Y-1.89 Z0.46 F68.0
M108 R2.202
M103
G1 X-6.76 Y-0.23 Z0.46 F1800.0
M108 R30.0
M101
G1 X-6.68 Y0.24 Z0.46 F1800.0
M108 R2.202
G1 X-6.68 Y-0.24 Z0.46 F1260.0
G1 X-6.86 Y-0.15 Z0.46 F1260.0
M108 R30.0
M102
G1 X-7.07 Y-0.04 Z0.46 F1260.0
G1 X-7.07 Y0.04 Z0.46 F1260.0
M108 R2.202
M103
G1 X-7.07 Y1.9 Z0.46 F1800.0
M101
G1 X-7.07 Y1.89 Z0.46 F1260.0
M103
G1 X-6.28 Y3.61 Z0.46 F1800.0
M101
G1 X-6.28 Y3.65 Z0.46 F1260.0
M103
G1 X-5.57 Y3.81 Z0.46 F1800.0
M108 R30.0
M101
G1 X-5.11 Y3.92 Z0.46 F1800.0
M108 R2.202
G1 X-5.11 Y-3.92 Z0.46 F1260.0
G1 X-5.5 Y-3.55 Z0.46 F1260.0
G1 X-5.5 Y3.55 Z0.46 F1260.0
G1 X-5.89 Y3.11 Z0.46 F1260.0
G1 X-5.89 Y3.24 Z0.46 F1260.0
M108 R30.0
M102
G1 X-5.89 Y3.56 Z0.46 F1260.0
M108 R2.202
M103
G1 X-3.14 Y5.54 Z0.46 F1800.0
M108 R30.0
M101
G1 X-2.75 Y5.82 Z0.46 F1800.0
M108 R2.202
G1 X-2.75 Y0.96 Z0.46 F1260.0
M108 R30.0
M102
G1 X-2.75 Y0.65 Z0.46 F1260.0
M108 R2.202
M103
G1 X-1.12 Y2.36 Z0.46 F1800.0
M108 R30.0
M101
G1 X-0.79 Y2.71 Z0.46 F1800.0
M108 R2.202
G1 X-0.79 Y6.39 Z0.46 F1260.0
G1 X-1.18 Y6.34 Z0.46 F1260.0
G1 X-1.18 Y2.56 Z0.46 F1260.0
G1 X-1.57 Y2.34 Z0.46 F1260.0
G1 X-1.57 Y6.6 Z0.46 F1260.0
G1 X-1.96 Y6.39 Z0.46 F1260.0
G1 X-1.96 Y2.04 Z0.46 F1260.0
G1 X-2.36 Y1.56 Z0.46 F1260.0
G1 X-2.36 Y5.67 Z0.46 F1260.0
M108 R30.0
M102
G1 X-2.36 Y5.99 Z0.46 F1260.0
M108 R2.202
M103
G1 X-0.86 Y6.33 Z0.46 F1800.0
M108 R30.0
M101
G1 X-0.39 Y6.44 Z0.46 F1800.0
M108 R2.202
G1 X-0.39 Y2.8 Z0.46 F1260.0
M103
G1 X0.0 Y2.82 Z0.46 F1800.0
M101
G1 X0.0 Y7.02 Z0.46 F1260.0
M108 R30.0
M102
G1 X0.0 Y7.34 Z0.46 F1260.0
M108 R2.202
M103
G1 X1.06 Y3.03 Z0.46 F1800.0
M108 R30.0
M101
G1 X1.18 Y2.57 Z0.46 F1800.0
M108 R2.202
G1 X1.18 Y6.34 Z0.46 F1260.0
G1 X0.79 Y6.39 Z0.46 F1260.0
G1 X0.79 Y2.71 Z0.46 F1260.0
G1 X0.39 Y2.79 Z0.46 F1260.0
G1 X0.39 Y6.12 Z0.46 F1260.0
M108 R30.0
M102
G1 X0.39 Y6.44 Z0.46 F1260.0
M108 R2.202
M103
G1 X1.48 Y6.4 Z0.46 F1800.0
M108 R30.0
M101
G1 X1.96 Y6.39 Z0.46 F1800.0
M108 R2.202
G1 X1.96 Y2.02 Z0.46 F1260.0
G1 X1.57 Y2.34 Z0.46 F1260.0
G1 X1.57 Y6.28 Z0.46 F1260.0
M108 R30.0
M102
G1 X1.57 Y6.6 Z0.46 F1260.0
M108 R2.202
M103
G1 X2.7 Y6.1 Z0.46 F1800.0
M108 R30.0
M101
G1 X3.14 Y5.91 Z0.46 F1800.0
M108 R2.202
G1 X3.14 Y-5.91 Z0.46 F1260.0
G1 X3.53 Y-6.19 Z0.46 F1260.0
G1 X3.53 Y5.88 Z0.46 F1260.0
M108 R30.0
M102
G1 X3.53 Y6.19 Z0.46 F1260.0
M108 R2.202
M103
G1 X4.08 Y5.24 Z0.46 F1800.0
M108 R30.0
M101
G1 X4.32 Y4.82 Z0.46 F1800.0
M108 R2.202
G1 X4.32 Y-4.82 Z0.46 F1260.0
G1 X3.93 Y-5.1 Z0.46 F1260.0
G1 X3.93 Y4.78 Z0.46 F1260.0
M108 R30.0
M102
G1 X3.93 Y5.1 Z0.46 F1260.0
M108 R2.202
M103
G1 X5.05 Y-4.59 Z0.46 F1800.0
M108 R30.0
M101
G1 X5.11 Y-5.07 Z0.46 F1800.0
M108 R2.202
G1 X5.11 Y-5.13 Z0.46 F1260.0
G1 X4.71 Y-4.94 Z0.46 F1260.0
G1 X4.71 Y4.94 Z0.46 F1260.0
G1 X4.86 Y4.99 Z0.46 F1260.0
M108 R30.0
M102
G1 X5.11 Y5.07 Z0.46 F1260.0
G1 X5.11 Y5.13 Z0.46 F1260.0
M108 R2.202
M103
G1 X5.68 Y3.99 Z0.46 F1800.0
M108 R30.0
M101
G1 X5.89 Y3.56 Z0.46 F1800.0
M108 R2.202
G1 X5.89 Y3.11 Z0.46 F1260.0
G1 X6.12 Y3.42 Z0.46 F1260.0
M108 R30.0
M102
G1 X6.28 Y3.64 Z0.46 F1260.0
G1 X6.28 Y3.61 Z0.46 F1260.0
M108 R2.202
M103
G1 X6.06 Y3.04 Z0.46 F1800.0
M108 R30.0
M101
G1 X5.89 Y2.59 Z0.46 F1800.0
M108 R2.202
G1 X5.89 Y-2.59 Z0.46 F1260.0
G1 X5.5 Y-3.55 Z0.46 F1260.0
G1 X5.11 Y-3.92 Z0.46 F1260.0
G1 X5.11 Y3.92 Z0.46 F1260.0
G1 X5.5 Y3.55 Z0.46 F1260.0
G1 X5.5 Y-2.2 Z0.46 F1260.0
M108 R30.0
M102
G1 X5.5 Y-2.51 Z0.46 F1260.0
M108 R2.202
M103
G1 X5.72 Y-3.11 Z0.46 F1800.0
M108 R30.0
M101
G1 X5.89 Y-3.56 Z0.46 F1800.0
M108 R2.202
G1 X5.89 Y-3.11 Z0.46 F1260.0
G1 X6.12 Y-3.42 Z0.46 F1260.0
M108 R30.0
M102
G1 X6.28 Y-3.65 Z0.46 F1260.0
G1 X6.28 Y-3.61 Z0.46 F1260.0
M108 R2.202
M103
G1 X6.57 Y-2.36 Z0.46 F1800.0
M108 R30.0
M101
G1 X6.68 Y-1.9 Z0.46 F1800.0
M108 R2.202
G1 X6.68 Y-1.65 Z0.46 F1260.0
G1 X6.28 Y-1.99 Z0.46 F1260.0
G1 X6.28 Y1.99 Z0.46 F1260.0
G1 X6.68 Y1.65 Z0.46 F1260.0
G1 X6.68 Y1.9 Z0.46 F1260.0
M103
G1 X7.07 Y1.9 Z0.46 F1800.0
M101
M108 R30.0
M102
G1 X7.07 Y1.89 Z0.46 F68.0
M108 R2.202
M103
G1 X6.76 Y0.23 Z0.46 F1800.0
M108 R30.0
M101
G1 X6.68 Y-0.24 Z0.46 F1800.0
M108 R2.202
G1 X6.68 Y0.24 Z0.46 F1260.0
G1 X6.86 Y0.15 Z0.46 F1260.0
M108 R30.0
M102
G1 X7.07 Y0.04 Z0.46 F1260.0
G1 X7.07 Y-0.04 Z0.46 F1260.0
M108 R2.202
M103
G1 X7.07 Y-1.9 Z0.46 F1800.0
M101
G1 X7.07 Y-1.89 Z0.46 F1260.0
M103
(</surroundingLoop>)
(</layer>)
(<layer> 0.78 )
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-4.462 Y5.749 Z0.78 </boundaryPoint>)
(<boundaryPoint> X-4.564 Y5.78 Z0.78 </boundaryPoint>)
(<boundaryPoint> X-6.048 Y6.914 Z0.78 </boundaryPoint>)
(<boundaryPoint> X-6.915 Y6.046 Z0.78 </boundaryPoint>)
(<boundaryPoint> X-5.781 Y4.564 Z0.78 </boundaryPoint>)
(<boundaryPoint> X-5.75 Y4.462 Z0.78 </boundaryPoint>)
(<boundaryPoint> X-5.798 Y4.398 Z0.78 </boundaryPoint>)
(<boundaryPoint> X-5.905 Y4.402 Z0.78 </boundaryPoint>)
(<boundaryPoint> X-7.631 Y5.113 Z0.78 </boundaryPoint>)
(<boundaryPoint> X-8.244 Y4.051 Z0.78 </boundaryPoint>)
(<boundaryPoint> X-6.765 Y2.912 Z0.78 </boundaryPoint>)
(<boundaryPoint> X-6.709 Y2.822 Z0.78 </boundaryPoint>)
(<boundaryPoint> X-6.739 Y2.748 Z0.78 </boundaryPoint>)
(<boundaryPoint> X-6.843 Y2.723 Z0.78 </boundaryPoint>)
(<boundaryPoint> X-8.694 Y2.963 Z0.78 </boundaryPoint>)
(<boundaryPoint> X-9.009 Y1.789 Z0.78 </boundaryPoint>)
(<boundaryPoint> X-7.288 Y1.064 Z0.78 </boundaryPoint>)
(<boundaryPoint> X-7.21 Y0.991 Z0.78 </boundaryPoint>)
(<boundaryPoint> X-7.22 Y0.91 Z0.78 </boundaryPoint>)
(<boundaryPoint> X-7.315 Y0.86 Z0.78 </boundaryPoint>)
(<boundaryPoint> X-9.165 Y0.612 Z0.78 </boundaryPoint>)
(<boundaryPoint> X-9.165 Y-0.614 Z0.78 </boundaryPoint>)
(<boundaryPoint> X-7.315 Y-0.86 Z0.78 </boundaryPoint>)
(<boundaryPoint> X-7.221 Y-0.911 Z0.78 </boundaryPoint>)
(<boundaryPoint> X-7.211 Y-0.99 Z0.78 </boundaryPoint>)
(<boundaryPoint> X-7.288 Y-1.063 Z0.78 </boundaryPoint>)
(<boundaryPoint> X-9.011 Y-1.78 Z0.78 </boundaryPoint>)
(<boundaryPoint> X-8.694 Y-2.965 Z0.78 </boundaryPoint>)
(<boundaryPoint> X-6.843 Y-2.724 Z0.78 </boundaryPoint>)
(<boundaryPoint> X-6.739 Y-2.748 Z0.78 </boundaryPoint>)
(<boundaryPoint> X-6.709 Y-2.822 Z0.78 </boundaryPoint>)
(<boundaryPoint> X-6.765 Y-2.913 Z0.78 </boundaryPoint>)
(<boundaryPoint> X-8.243 Y-4.052 Z0.78 </boundaryPoint>)
(<boundaryPoint> X-7.63 Y-5.114 Z0.78 </boundaryPoint>)
(<boundaryPoint> X-5.905 Y-4.402 Z0.78 </boundaryPoint>)
(<boundaryPoint> X-5.798 Y-4.398 Z0.78 </boundaryPoint>)
(<boundaryPoint> X-5.749 Y-4.462 Z0.78 </boundaryPoint>)
(<boundaryPoint> X-5.78 Y-4.564 Z0.78 </boundaryPoint>)
(<boundaryPoint> X-6.914 Y-6.048 Z0.78 </boundaryPoint>)
(<boundaryPoint> X-6.053 Y-6.908 Z0.78 </boundaryPoint>)
(<boundaryPoint> X-4.565 Y-5.779 Z0.78 </boundaryPoint>)
(<boundaryPoint> X-4.462 Y-5.748 Z0.78 </boundaryPoint>)
(<boundaryPoint> X-4.398 Y-5.798 Z0.78 </boundaryPoint>)
(<boundaryPoint> X-4.402 Y-5.905 Z0.78 </boundaryPoint>)
(<boundaryPoint> X-5.113 Y-7.631 Z0.78 </boundaryPoint>)
(<boundaryPoint> X-4.051 Y-8.244 Z0.78 </boundaryPoint>)
(<boundaryPoint> X-2.912 Y-6.765 Z0.78 </boundaryPoint>)
(<boundaryPoint> X-2.822 Y-6.709 Z0.78 </boundaryPoint>)
(<boundaryPoint> X-2.748 Y-6.739 Z0.78 </boundaryPoint>)
(<boundaryPoint> X-2.723 Y-6.843 Z0.78 </boundaryPoint>)
(<boundaryPoint> X-2.963 Y-8.694 Z0.78 </boundaryPoint>)
(<boundaryPoint> X-1.779 Y-9.012 Z0.78 </boundaryPoint>)
(<boundaryPoint> X-1.062 Y-7.289 Z0.78 </boundaryPoint>)
(<boundaryPoint> X-0.99 Y-7.211 Z0.78 </boundaryPoint>)
(<boundaryPoint> X-0.91 Y-7.221 Z0.78 </boundaryPoint>)
(<boundaryPoint> X-0.86 Y-7.315 Z0.78 </boundaryPoint>)
(<boundaryPoint> X-0.613 Y-9.165 Z0.78 </boundaryPoint>)
(<boundaryPoint> X0.614 Y-9.165 Z0.78 </boundaryPoint>)
(<boundaryPoint> X0.86 Y-7.315 Z0.78 </boundaryPoint>)
(<boundaryPoint> X0.911 Y-7.221 Z0.78 </boundaryPoint>)
(<boundaryPoint> X0.99 Y-7.211 Z0.78 </boundaryPoint>)
(<boundaryPoint> X1.063 Y-7.288 Z0.78 </boundaryPoint>)
(<boundaryPoint> X1.78 Y-9.011 Z0.78 </boundaryPoint>)
(<boundaryPoint> X2.956 Y-8.696 Z0.78 </boundaryPoint>)
(<boundaryPoint> X2.722 Y-6.843 Z0.78 </boundaryPoint>)
(<boundaryPoint> X2.747 Y-6.739 Z0.78 </boundaryPoint>)
(<boundaryPoint> X2.822 Y-6.708 Z0.78 </boundaryPoint>)
(<boundaryPoint> X2.913 Y-6.765 Z0.78 </boundaryPoint>)
(<boundaryPoint> X4.052 Y-8.243 Z0.78 </boundaryPoint>)
(<boundaryPoint> X5.114 Y-7.63 Z0.78 </boundaryPoint>)
(<boundaryPoint> X4.402 Y-5.905 Z0.78 </boundaryPoint>)
(<boundaryPoint> X4.398 Y-5.798 Z0.78 </boundaryPoint>)
(<boundaryPoint> X4.462 Y-5.749 Z0.78 </boundaryPoint>)
(<boundaryPoint> X4.564 Y-5.78 Z0.78 </boundaryPoint>)
(<boundaryPoint> X6.048 Y-6.914 Z0.78 </boundaryPoint>)
(<boundaryPoint> X6.915 Y-6.046 Z0.78 </boundaryPoint>)
(<boundaryPoint> X5.781 Y-4.564 Z0.78 </boundaryPoint>)
(<boundaryPoint> X5.75 Y-4.462 Z0.78 </boundaryPoint>)
(<boundaryPoint> X5.798 Y-4.398 Z0.78 </boundaryPoint>)
(<boundaryPoint> X5.905 Y-4.402 Z0.78 </boundaryPoint>)
(<boundaryPoint> X7.631 Y-5.113 Z0.78 </boundaryPoint>)
(<boundaryPoint> X8.244 Y-4.051 Z0.78 </boundaryPoint>)
(<boundaryPoint> X6.765 Y-2.912 Z0.78 </boundaryPoint>)
(<boundaryPoint> X6.709 Y-2.822 Z0.78 </boundaryPoint>)
(<boundaryPoint> X6.739 Y-2.748 Z0.78 </boundaryPoint>)
(<boundaryPoint> X6.843 Y-2.723 Z0.78 </boundaryPoint>)
(<boundaryPoint> X8.694 Y-2.963 Z0.78 </boundaryPoint>)
(<boundaryPoint> X9.009 Y-1.789 Z0.78 </boundaryPoint>)
(<boundaryPoint> X7.288 Y-1.064 Z0.78 </boundaryPoint>)
(<boundaryPoint> X7.21 Y-0.991 Z0.78 </boundaryPoint>)
(<boundaryPoint> X7.22 Y-0.91 Z0.78 </boundaryPoint>)
(<boundaryPoint> X7.315 Y-0.86 Z0.78 </boundaryPoint>)
(<boundaryPoint> X9.165 Y-0.612 Z0.78 </boundaryPoint>)
(<boundaryPoint> X9.165 Y0.604 Z0.78 </boundaryPoint>)
(<boundaryPoint> X7.315 Y0.858 Z0.78 </boundaryPoint>)
(<boundaryPoint> X7.22 Y0.909 Z0.78 </boundaryPoint>)
(<boundaryPoint> X7.21 Y0.99 Z0.78 </boundaryPoint>)
(<boundaryPoint> X7.288 Y1.063 Z0.78 </boundaryPoint>)
(<boundaryPoint> X9.011 Y1.78 Z0.78 </boundaryPoint>)
(<boundaryPoint> X8.694 Y2.965 Z0.78 </boundaryPoint>)
(<boundaryPoint> X6.843 Y2.724 Z0.78 </boundaryPoint>)
(<boundaryPoint> X6.739 Y2.748 Z0.78 </boundaryPoint>)
(<boundaryPoint> X6.709 Y2.822 Z0.78 </boundaryPoint>)
(<boundaryPoint> X6.765 Y2.913 Z0.78 </boundaryPoint>)
(<boundaryPoint> X8.243 Y4.052 Z0.78 </boundaryPoint>)
(<boundaryPoint> X7.63 Y5.114 Z0.78 </boundaryPoint>)
(<boundaryPoint> X5.905 Y4.402 Z0.78 </boundaryPoint>)
(<boundaryPoint> X5.798 Y4.398 Z0.78 </boundaryPoint>)
(<boundaryPoint> X5.749 Y4.462 Z0.78 </boundaryPoint>)
(<boundaryPoint> X5.78 Y4.564 Z0.78 </boundaryPoint>)
(<boundaryPoint> X6.914 Y6.048 Z0.78 </boundaryPoint>)
(<boundaryPoint> X6.053 Y6.908 Z0.78 </boundaryPoint>)
(<boundaryPoint> X4.565 Y5.779 Z0.78 </boundaryPoint>)
(<boundaryPoint> X4.462 Y5.748 Z0.78 </boundaryPoint>)
(<boundaryPoint> X4.398 Y5.798 Z0.78 </boundaryPoint>)
(<boundaryPoint> X4.402 Y5.905 Z0.78 </boundaryPoint>)
(<boundaryPoint> X5.113 Y7.631 Z0.78 </boundaryPoint>)
(<boundaryPoint> X4.059 Y8.239 Z0.78 </boundaryPoint>)
(<boundaryPoint> X2.914 Y6.764 Z0.78 </boundaryPoint>)
(<boundaryPoint> X2.823 Y6.707 Z0.78 </boundaryPoint>)
(<boundaryPoint> X2.747 Y6.739 Z0.78 </boundaryPoint>)
(<boundaryPoint> X2.723 Y6.843 Z0.78 </boundaryPoint>)
(<boundaryPoint> X2.963 Y8.694 Z0.78 </boundaryPoint>)
(<boundaryPoint> X1.779 Y9.012 Z0.78 </boundaryPoint>)
(<boundaryPoint> X1.062 Y7.289 Z0.78 </boundaryPoint>)
(<boundaryPoint> X0.99 Y7.211 Z0.78 </boundaryPoint>)
(<boundaryPoint> X0.91 Y7.221 Z0.78 </boundaryPoint>)
(<boundaryPoint> X0.86 Y7.315 Z0.78 </boundaryPoint>)
(<boundaryPoint> X0.612 Y9.165 Z0.78 </boundaryPoint>)
(<boundaryPoint> X-0.614 Y9.165 Z0.78 </boundaryPoint>)
(<boundaryPoint> X-0.86 Y7.315 Z0.78 </boundaryPoint>)
(<boundaryPoint> X-0.911 Y7.221 Z0.78 </boundaryPoint>)
(<boundaryPoint> X-0.99 Y7.211 Z0.78 </boundaryPoint>)
(<boundaryPoint> X-1.063 Y7.288 Z0.78 </boundaryPoint>)
(<boundaryPoint> X-1.78 Y9.011 Z0.78 </boundaryPoint>)
(<boundaryPoint> X-2.956 Y8.696 Z0.78 </boundaryPoint>)
(<boundaryPoint> X-2.722 Y6.843 Z0.78 </boundaryPoint>)
(<boundaryPoint> X-2.747 Y6.739 Z0.78 </boundaryPoint>)
(<boundaryPoint> X-2.822 Y6.708 Z0.78 </boundaryPoint>)
(<boundaryPoint> X-2.913 Y6.765 Z0.78 </boundaryPoint>)
(<boundaryPoint> X-4.052 Y8.243 Z0.78 </boundaryPoint>)
(<boundaryPoint> X-5.114 Y7.63 Z0.78 </boundaryPoint>)
(<boundaryPoint> X-4.402 Y5.905 Z0.78 </boundaryPoint>)
(<boundaryPoint> X-4.398 Y5.798 Z0.78 </boundaryPoint>)
(<loop> inner )
M108 R3.671
G1 X3.26 Y-0.79 Z0.73 F3000.0
M108 R30.0
M101
G1 X2.5 Y-0.57 Z0.78 F3000.0
M108 R3.671
G1 X2.46 Y-0.77 Z0.78 F2100.0
G1 X2.25 Y-1.25 Z0.78 F2100.0
G1 X1.95 Y-1.68 Z0.78 F2100.0
G1 X1.58 Y-2.04 Z0.78 F2100.0
G1 X1.13 Y-2.31 Z0.78 F2100.0
G1 X0.65 Y-2.49 Z0.78 F2100.0
G1 X0.13 Y-2.57 Z0.78 F2100.0
G1 X-0.39 Y-2.54 Z0.78 F2100.0
G1 X-0.89 Y-2.41 Z0.78 F2100.0
G1 X-1.36 Y-2.18 Z0.78 F2100.0
G1 X-1.77 Y-1.87 Z0.78 F2100.0
G1 X-2.11 Y-1.47 Z0.78 F2100.0
G1 X-2.37 Y-1.01 Z0.78 F2100.0
G1 X-2.52 Y-0.52 Z0.78 F2100.0
G1 X-2.57 Y0.0 Z0.78 F2100.0
G1 X-2.52 Y0.52 Z0.78 F2100.0
G1 X-2.37 Y1.01 Z0.78 F2100.0
G1 X-2.11 Y1.47 Z0.78 F2100.0
G1 X-1.77 Y1.87 Z0.78 F2100.0
G1 X-1.36 Y2.18 Z0.78 F2100.0
G1 X-0.89 Y2.41 Z0.78 F2100.0
G1 X-0.39 Y2.54 Z0.78 F2100.0
G1 X0.13 Y2.57 Z0.78 F2100.0
G1 X0.65 Y2.49 Z0.78 F2100.0
G1 X1.13 Y2.31 Z0.78 F2100.0
G1 X1.58 Y2.04 Z0.78 F2100.0
G1 X1.95 Y1.68 Z0.78 F2100.0
G1 X2.25 Y1.25 Z0.78 F2100.0
G1 X2.46 Y0.77 Z0.78 F2100.0
G1 X2.56 Y0.26 Z0.78 F2100.0
G1 X2.56 Y-0.05 Z0.78 F2100.0
M108 R30.0
M102
G1 X2.56 Y-0.26 Z0.78 F2100.0
G1 X2.5 Y-0.57 Z0.78 F2100.0
M108 R3.671
M103
(</loop>)
(<loop> outer )
G1 X5.8 Y-1.09 Z0.78 F3000.0
M108 R30.0
M101
G1 X6.59 Y-1.22 Z0.78 F3000.0
M108 R3.671
G1 X6.67 Y-0.53 Z0.78 F2100.0
G1 X7.13 Y-0.29 Z0.78 F2100.0
G1 X8.58 Y-0.1 Z0.78 F2100.0
G1 X8.58 Y0.09 Z0.78 F2100.0
G1 X7.13 Y0.29 Z0.78 F2100.0
G1 X6.67 Y0.53 Z0.78 F2100.0
G1 X6.59 Y1.22 Z0.78 F2100.0
G1 X6.96 Y1.57 Z0.78 F2100.0
G1 X8.31 Y2.13 Z0.78 F2100.0
G1 X8.26 Y2.31 Z0.78 F2100.0
G1 X6.81 Y2.13 Z0.78 F2100.0
G1 X6.31 Y2.24 Z0.78 F2100.0
G1 X6.05 Y2.88 Z0.78 F2100.0
G1 X6.32 Y3.31 Z0.78 F2100.0
G1 X7.48 Y4.2 Z0.78 F2100.0
G1 X7.38 Y4.37 Z0.78 F2100.0
G1 X6.03 Y3.82 Z0.78 F2100.0
G1 X5.52 Y3.8 Z0.78 F2100.0
G1 X5.1 Y4.34 Z0.78 F2100.0
G1 X5.25 Y4.84 Z0.78 F2100.0
G1 X6.13 Y6.0 Z0.78 F2100.0
G1 X6.0 Y6.13 Z0.78 F2100.0
G1 X4.84 Y5.25 Z0.78 F2100.0
G1 X4.34 Y5.1 Z0.78 F2100.0
G1 X3.8 Y5.52 Z0.78 F2100.0
G1 X3.82 Y6.03 Z0.78 F2100.0
G1 X4.37 Y7.38 Z0.78 F2100.0
G1 X4.21 Y7.47 Z0.78 F2100.0
G1 X3.32 Y6.32 Z0.78 F2100.0
G1 X2.88 Y6.05 Z0.78 F2100.0
G1 X2.24 Y6.31 Z0.78 F2100.0
G1 X2.13 Y6.81 Z0.78 F2100.0
G1 X2.31 Y8.26 Z0.78 F2100.0
G1 X2.13 Y8.31 Z0.78 F2100.0
G1 X1.57 Y6.97 Z0.78 F2100.0
G1 X1.22 Y6.59 Z0.78 F2100.0
G1 X0.53 Y6.67 Z0.78 F2100.0
G1 X0.29 Y7.13 Z0.78 F2100.0
G1 X0.1 Y8.58 Z0.78 F2100.0
G1 X-0.1 Y8.58 Z0.78 F2100.0
G1 X-0.29 Y7.13 Z0.78 F2100.0
G1 X-0.54 Y6.67 Z0.78 F2100.0
G1 X-1.21 Y6.59 Z0.78 F2100.0
G1 X-1.57 Y6.96 Z0.78 F2100.0
G1 X-2.13 Y8.31 Z0.78 F2100.0
G1 X-2.31 Y8.26 Z0.78 F2100.0
G1 X-2.12 Y6.81 Z0.78 F2100.0
G1 X-2.24 Y6.31 Z0.78 F2100.0
G1 X-2.88 Y6.05 Z0.78 F2100.0
G1 X-3.32 Y6.32 Z0.78 F2100.0
G1 X-4.2 Y7.48 Z0.78 F2100.0
G1 X-4.37 Y7.38 Z0.78 F2100.0
G1 X-3.82 Y6.03 Z0.78 F2100.0
G1 X-3.8 Y5.52 Z0.78 F2100.0
G1 X-4.34 Y5.1 Z0.78 F2100.0
G1 X-4.84 Y5.25 Z0.78 F2100.0
G1 X-6.0 Y6.13 Z0.78 F2100.0
G1 X-6.13 Y5.99 Z0.78 F2100.0
G1 X-5.25 Y4.84 Z0.78 F2100.0
G1 X-5.1 Y4.35 Z0.78 F2100.0
G1 X-5.51 Y3.8 Z0.78 F2100.0
G1 X-6.03 Y3.82 Z0.78 F2100.0
G1 X-7.38 Y4.37 Z0.78 F2100.0
G1 X-7.48 Y4.2 Z0.78 F2100.0
G1 X-6.32 Y3.31 Z0.78 F2100.0
G1 X-6.05 Y2.88 Z0.78 F2100.0
G1 X-6.31 Y2.25 Z0.78 F2100.0
G1 X-6.81 Y2.13 Z0.78 F2100.0
G1 X-8.26 Y2.31 Z0.78 F2100.0
G1 X-8.31 Y2.13 Z0.78 F2100.0
G1 X-6.96 Y1.57 Z0.78 F2100.0
G1 X-6.59 Y1.22 Z0.78 F2100.0
G1 X-6.67 Y0.53 Z0.78 F2100.0
G1 X-7.13 Y0.29 Z0.78 F2100.0
G1 X-8.58 Y0.1 Z0.78 F2100.0
G1 X-8.58 Y-0.1 Z0.78 F2100.0
G1 X-7.13 Y-0.29 Z0.78 F2100.0
G1 X-6.67 Y-0.54 Z0.78 F2100.0
G1 X-6.59 Y-1.21 Z0.78 F2100.0
G1 X-6.96 Y-1.57 Z0.78 F2100.0
G1 X-8.31 Y-2.13 Z0.78 F2100.0
G1 X-8.26 Y-2.31 Z0.78 F2100.0
G1 X-6.81 Y-2.13 Z0.78 F2100.0
G1 X-6.31 Y-2.24 Z0.78 F2100.0
G1 X-6.05 Y-2.88 Z0.78 F2100.0
G1 X-6.32 Y-3.31 Z0.78 F2100.0
G1 X-7.48 Y-4.2 Z0.78 F2100.0
G1 X-7.38 Y-4.37 Z0.78 F2100.0
G1 X-6.03 Y-3.82 Z0.78 F2100.0
G1 X-5.52 Y-3.8 Z0.78 F2100.0
G1 X-5.1 Y-4.34 Z0.78 F2100.0
G1 X-5.25 Y-4.84 Z0.78 F2100.0
G1 X-6.13 Y-6.0 Z0.78 F2100.0
G1 X-6.0 Y-6.13 Z0.78 F2100.0
G1 X-4.84 Y-5.25 Z0.78 F2100.0
G1 X-4.34 Y-5.1 Z0.78 F2100.0
G1 X-3.8 Y-5.52 Z0.78 F2100.0
G1 X-3.82 Y-6.03 Z0.78 F2100.0
G1 X-4.37 Y-7.38 Z0.78 F2100.0
G1 X-4.2 Y-7.48 Z0.78 F2100.0
G1 X-3.31 Y-6.32 Z0.78 F2100.0
G1 X-2.88 Y-6.05 Z0.78 F2100.0
G1 X-2.25 Y-6.31 Z0.78 F2100.0
G1 X-2.13 Y-6.81 Z0.78 F2100.0
G1 X-2.31 Y-8.26 Z0.78 F2100.0
G1 X-2.13 Y-8.31 Z0.78 F2100.0
G1 X-1.57 Y-6.97 Z0.78 F2100.0
G1 X-1.22 Y-6.59 Z0.78 F2100.0
G1 X-0.53 Y-6.67 Z0.78 F2100.0
G1 X-0.29 Y-7.13 Z0.78 F2100.0
G1 X-0.1 Y-8.58 Z0.78 F2100.0
G1 X0.1 Y-8.58 Z0.78 F2100.0
G1 X0.29 Y-7.13 Z0.78 F2100.0
G1 X0.54 Y-6.67 Z0.78 F2100.0
G1 X1.21 Y-6.59 Z0.78 F2100.0
G1 X1.57 Y-6.96 Z0.78 F2100.0
G1 X2.13 Y-8.31 Z0.78 F2100.0
G1 X2.31 Y-8.26 Z0.78 F2100.0
G1 X2.12 Y-6.81 Z0.78 F2100.0
G1 X2.24 Y-6.31 Z0.78 F2100.0
G1 X2.88 Y-6.05 Z0.78 F2100.0
G1 X3.32 Y-6.32 Z0.78 F2100.0
G1 X4.2 Y-7.48 Z0.78 F2100.0
G1 X4.37 Y-7.38 Z0.78 F2100.0
G1 X3.82 Y-6.03 Z0.78 F2100.0
G1 X3.8 Y-5.52 Z0.78 F2100.0
G1 X4.34 Y-5.1 Z0.78 F2100.0
G1 X4.84 Y-5.25 Z0.78 F2100.0
G1 X6.0 Y-6.13 Z0.78 F2100.0
G1 X6.13 Y-5.99 Z0.78 F2100.0
G1 X5.25 Y-4.84 Z0.78 F2100.0
G1 X5.1 Y-4.35 Z0.78 F2100.0
G1 X5.51 Y-3.8 Z0.78 F2100.0
G1 X6.03 Y-3.82 Z0.78 F2100.0
G1 X7.38 Y-4.37 Z0.78 F2100.0
G1 X7.48 Y-4.2 Z0.78 F2100.0
G1 X6.32 Y-3.31 Z0.78 F2100.0
G1 X6.05 Y-2.88 Z0.78 F2100.0
G1 X6.31 Y-2.25 Z0.78 F2100.0
G1 X6.81 Y-2.13 Z0.78 F2100.0
G1 X8.26 Y-2.31 Z0.78 F2100.0
G1 X8.31 Y-2.13 Z0.78 F2100.0
G1 X6.96 Y-1.57 Z0.78 F2100.0
G1 X6.59 Y-1.22 Z0.78 F2100.0
M103
(</loop>)
(<perimeter> outer )
G1 X7.0 Y-1.07 Z0.78 F3000.0
M101
G1 X7.04 Y-0.78 Z0.78 F2100.0
G1 X7.25 Y-0.67 Z0.78 F2100.0
G1 X8.97 Y-0.44 Z0.78 F2100.0
G1 X8.97 Y0.43 Z0.78 F2100.0
G1 X7.25 Y0.67 Z0.78 F2100.0
G1 X7.04 Y0.78 Z0.78 F2100.0
G1 X7.0 Y1.07 Z0.78 F2100.0
G1 X7.18 Y1.23 Z0.78 F2100.0
G1 X8.78 Y1.9 Z0.78 F2100.0
G1 X8.55 Y2.75 Z0.78 F2100.0
G1 X6.83 Y2.53 Z0.78 F2100.0
G1 X6.6 Y2.58 Z0.78 F2100.0
G1 X6.49 Y2.84 Z0.78 F2100.0
G1 X6.62 Y3.05 Z0.78 F2100.0
G1 X7.99 Y4.1 Z0.78 F2100.0
G1 X7.55 Y4.87 Z0.78 F2100.0
G1 X5.95 Y4.21 Z0.78 F2100.0
G1 X5.7 Y4.2 Z0.78 F2100.0
G1 X5.53 Y4.42 Z0.78 F2100.0
G1 X5.6 Y4.66 Z0.78 F2100.0
G1 X6.65 Y6.03 Z0.78 F2100.0
G1 X6.04 Y6.65 Z0.78 F2100.0
G1 X4.66 Y5.6 Z0.78 F2100.0
G1 X4.42 Y5.53 Z0.78 F2100.0
G1 X4.2 Y5.7 Z0.78 F2100.0
G1 X4.21 Y5.95 Z0.78 F2100.0
G1 X4.87 Y7.55 Z0.78 F2100.0
G1 X4.11 Y7.98 Z0.78 F2100.0
G1 X3.05 Y6.62 Z0.78 F2100.0
G1 X2.84 Y6.49 Z0.78 F2100.0
G1 X2.58 Y6.6 Z0.78 F2100.0
G1 X2.52 Y6.83 Z0.78 F2100.0
G1 X2.75 Y8.55 Z0.78 F2100.0
G1 X1.9 Y8.78 Z0.78 F2100.0
G1 X1.23 Y7.18 Z0.78 F2100.0
G1 X1.07 Y7.0 Z0.78 F2100.0
G1 X0.78 Y7.04 Z0.78 F2100.0
G1 X0.67 Y7.25 Z0.78 F2100.0
G1 X0.44 Y8.97 Z0.78 F2100.0
G1 X-0.44 Y8.97 Z0.78 F2100.0
G1 X-0.67 Y7.25 Z0.78 F2100.0
G1 X-0.78 Y7.04 Z0.78 F2100.0
G1 X-1.07 Y7.0 Z0.78 F2100.0
G1 X-1.23 Y7.18 Z0.78 F2100.0
G1 X-1.9 Y8.78 Z0.78 F2100.0
G1 X-2.74 Y8.55 Z0.78 F2100.0
G1 X-2.52 Y6.83 Z0.78 F2100.0
G1 X-2.58 Y6.6 Z0.78 F2100.0
G1 X-2.84 Y6.49 Z0.78 F2100.0
G1 X-3.05 Y6.62 Z0.78 F2100.0
G1 X-4.1 Y7.99 Z0.78 F2100.0
G1 X-4.87 Y7.55 Z0.78 F2100.0
G1 X-4.21 Y5.95 Z0.78 F2100.0
G1 X-4.2 Y5.7 Z0.78 F2100.0
G1 X-4.42 Y5.53 Z0.78 F2100.0
G1 X-4.66 Y5.6 Z0.78 F2100.0
G1 X-6.03 Y6.65 Z0.78 F2100.0
G1 X-6.65 Y6.03 Z0.78 F2100.0
G1 X-5.6 Y4.66 Z0.78 F2100.0
G1 X-5.53 Y4.42 Z0.78 F2100.0
G1 X-5.7 Y4.2 Z0.78 F2100.0
G1 X-5.95 Y4.21 Z0.78 F2100.0
G1 X-7.55 Y4.87 Z0.78 F2100.0
G1 X-7.99 Y4.1 Z0.78 F2100.0
G1 X-6.62 Y3.05 Z0.78 F2100.0
G1 X-6.49 Y2.84 Z0.78 F2100.0
G1 X-6.6 Y2.58 Z0.78 F2100.0
G1 X-6.83 Y2.52 Z0.78 F2100.0
G1 X-8.55 Y2.75 Z0.78 F2100.0
G1 X-8.78 Y1.9 Z0.78 F2100.0
G1 X-7.18 Y1.23 Z0.78 F2100.0
G1 X-7.0 Y1.07 Z0.78 F2100.0
G1 X-7.04 Y0.78 Z0.78 F2100.0
G1 X-7.25 Y0.67 Z0.78 F2100.0
G1 X-8.97 Y0.44 Z0.78 F2100.0
G1 X-8.97 Y-0.44 Z0.78 F2100.0
G1 X-7.25 Y-0.67 Z0.78 F2100.0
G1 X-7.04 Y-0.78 Z0.78 F2100.0
G1 X-7.0 Y-1.07 Z0.78 F2100.0
G1 X-7.18 Y-1.23 Z0.78 F2100.0
G1 X-8.78 Y-1.9 Z0.78 F2100.0
G1 X-8.55 Y-2.75 Z0.78 F2100.0
G1 X-6.83 Y-2.53 Z0.78 F2100.0
G1 X-6.6 Y-2.58 Z0.78 F2100.0
G1 X-6.49 Y-2.84 Z0.78 F2100.0
G1 X-6.62 Y-3.05 Z0.78 F2100.0
G1 X-7.99 Y-4.1 Z0.78 F2100.0
G1 X-7.55 Y-4.87 Z0.78 F2100.0
G1 X-5.95 Y-4.21 Z0.78 F2100.0
G1 X-5.7 Y-4.2 Z0.78 F2100.0
G1 X-5.53 Y-4.42 Z0.78 F2100.0
G1 X-5.6 Y-4.66 Z0.78 F2100.0
G1 X-6.65 Y-6.03 Z0.78 F2100.0
G1 X-6.04 Y-6.65 Z0.78 F2100.0
G1 X-4.66 Y-5.6 Z0.78 F2100.0
G1 X-4.42 Y-5.53 Z0.78 F2100.0
G1 X-4.2 Y-5.7 Z0.78 F2100.0
G1 X-4.21 Y-5.95 Z0.78 F2100.0
G1 X-4.87 Y-7.55 Z0.78 F2100.0
G1 X-4.1 Y-7.99 Z0.78 F2100.0
G1 X-3.05 Y-6.62 Z0.78 F2100.0
G1 X-2.84 Y-6.49 Z0.78 F2100.0
G1 X-2.58 Y-6.6 Z0.78 F2100.0
G1 X-2.52 Y-6.83 Z0.78 F2100.0
G1 X-2.75 Y-8.55 Z0.78 F2100.0
G1 X-1.9 Y-8.78 Z0.78 F2100.0
G1 X-1.23 Y-7.18 Z0.78 F2100.0
G1 X-1.07 Y-7.0 Z0.78 F2100.0
G1 X-0.78 Y-7.04 Z0.78 F2100.0
G1 X-0.67 Y-7.25 Z0.78 F2100.0
G1 X-0.44 Y-8.97 Z0.78 F2100.0
G1 X0.44 Y-8.97 Z0.78 F2100.0
G1 X0.67 Y-7.25 Z0.78 F2100.0
G1 X0.78 Y-7.04 Z0.78 F2100.0
G1 X1.07 Y-7.0 Z0.78 F2100.0
G1 X1.23 Y-7.18 Z0.78 F2100.0
G1 X1.9 Y-8.78 Z0.78 F2100.0
G1 X2.74 Y-8.55 Z0.78 F2100.0
G1 X2.52 Y-6.83 Z0.78 F2100.0
G1 X2.58 Y-6.6 Z0.78 F2100.0
G1 X2.84 Y-6.49 Z0.78 F2100.0
G1 X3.05 Y-6.62 Z0.78 F2100.0
G1 X4.1 Y-7.99 Z0.78 F2100.0
G1 X4.87 Y-7.55 Z0.78 F2100.0
G1 X4.21 Y-5.95 Z0.78 F2100.0
G1 X4.2 Y-5.7 Z0.78 F2100.0
G1 X4.42 Y-5.53 Z0.78 F2100.0
G1 X4.66 Y-5.6 Z0.78 F2100.0
G1 X6.03 Y-6.65 Z0.78 F2100.0
G1 X6.65 Y-6.03 Z0.78 F2100.0
G1 X5.6 Y-4.66 Z0.78 F2100.0
G1 X5.53 Y-4.42 Z0.78 F2100.0
G1 X5.7 Y-4.2 Z0.78 F2100.0
G1 X5.95 Y-4.21 Z0.78 F2100.0
G1 X7.55 Y-4.87 Z0.78 F2100.0
G1 X7.99 Y-4.1 Z0.78 F2100.0
G1 X6.62 Y-3.05 Z0.78 F2100.0
G1 X6.49 Y-2.84 Z0.78 F2100.0
G1 X6.6 Y-2.58 Z0.78 F2100.0
G1 X6.83 Y-2.52 Z0.78 F2100.0
G1 X8.55 Y-2.75 Z0.78 F2100.0
G1 X8.78 Y-1.9 Z0.78 F2100.0
G1 X7.44 Y-1.34 Z0.78 F2100.0
M108 R30.0
M102
G1 X7.18 Y-1.23 Z0.78 F2100.0
G1 X7.0 Y-1.07 Z0.78 F2100.0
M108 R3.671
M103
(</perimeter>)
(</boundaryPerimeter>)
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-1.626 Y1.132 Z0.78 </boundaryPoint>)
(<boundaryPoint> X-1.365 Y1.436 Z0.78 </boundaryPoint>)
(<boundaryPoint> X-1.048 Y1.681 Z0.78 </boundaryPoint>)
(<boundaryPoint> X-0.688 Y1.858 Z0.78 </boundaryPoint>)
(<boundaryPoint> X-0.3 Y1.958 Z0.78 </boundaryPoint>)
(<boundaryPoint> X0.1 Y1.979 Z0.78 </boundaryPoint>)
(<boundaryPoint> X0.497 Y1.918 Z0.78 </boundaryPoint>)
(<boundaryPoint> X0.873 Y1.779 Z0.78 </boundaryPoint>)
(<boundaryPoint> X1.213 Y1.567 Z0.78 </boundaryPoint>)
(<boundaryPoint> X1.503 Y1.291 Z0.78 </boundaryPoint>)
(<boundaryPoint> X1.732 Y0.961 Z0.78 </boundaryPoint>)
(<boundaryPoint> X1.89 Y0.593 Z0.78 </boundaryPoint>)
(<boundaryPoint> X1.971 Y0.2 Z0.78 </boundaryPoint>)
(<boundaryPoint> X1.971 Y-0.2 Z0.78 </boundaryPoint>)
(<boundaryPoint> X1.89 Y-0.593 Z0.78 </boundaryPoint>)
(<boundaryPoint> X1.732 Y-0.961 Z0.78 </boundaryPoint>)
(<boundaryPoint> X1.503 Y-1.291 Z0.78 </boundaryPoint>)
(<boundaryPoint> X1.213 Y-1.567 Z0.78 </boundaryPoint>)
(<boundaryPoint> X0.873 Y-1.779 Z0.78 </boundaryPoint>)
(<boundaryPoint> X0.497 Y-1.918 Z0.78 </boundaryPoint>)
(<boundaryPoint> X0.1 Y-1.979 Z0.78 </boundaryPoint>)
(<boundaryPoint> X-0.3 Y-1.958 Z0.78 </boundaryPoint>)
(<boundaryPoint> X-0.688 Y-1.858 Z0.78 </boundaryPoint>)
(<boundaryPoint> X-1.048 Y-1.681 Z0.78 </boundaryPoint>)
(<boundaryPoint> X-1.365 Y-1.436 Z0.78 </boundaryPoint>)
(<boundaryPoint> X-1.626 Y-1.132 Z0.78 </boundaryPoint>)
(<boundaryPoint> X-1.821 Y-0.781 Z0.78 </boundaryPoint>)
(<boundaryPoint> X-1.941 Y-0.399 Z0.78 </boundaryPoint>)
(<boundaryPoint> X-1.981 Y0.0 Z0.78 </boundaryPoint>)
(<boundaryPoint> X-1.941 Y0.399 Z0.78 </boundaryPoint>)
(<boundaryPoint> X-1.821 Y0.781 Z0.78 </boundaryPoint>)
(<perimeter> inner )
G1 X2.96 Y-0.36 Z0.78 F3000.0
M108 R30.0
M101
G1 X2.17 Y-0.22 Z0.78 F3000.0
M108 R3.671
G1 X2.08 Y-0.65 Z0.78 F2100.0
G1 X1.91 Y-1.06 Z0.78 F2100.0
G1 X1.65 Y-1.42 Z0.78 F2100.0
G1 X1.33 Y-1.72 Z0.78 F2100.0
G1 X0.96 Y-1.96 Z0.78 F2100.0
G1 X0.55 Y-2.11 Z0.78 F2100.0
G1 X0.11 Y-2.18 Z0.78 F2100.0
G1 X-0.33 Y-2.15 Z0.78 F2100.0
G1 X-0.76 Y-2.04 Z0.78 F2100.0
G1 X-1.15 Y-1.85 Z0.78 F2100.0
G1 X-1.5 Y-1.58 Z0.78 F2100.0
G1 X-1.79 Y-1.25 Z0.78 F2100.0
G1 X-2.0 Y-0.86 Z0.78 F2100.0
G1 X-2.13 Y-0.44 Z0.78 F2100.0
G1 X-2.18 Y0.0 Z0.78 F2100.0
G1 X-2.13 Y0.44 Z0.78 F2100.0
G1 X-2.0 Y0.86 Z0.78 F2100.0
G1 X-1.79 Y1.25 Z0.78 F2100.0
G1 X-1.5 Y1.58 Z0.78 F2100.0
G1 X-1.15 Y1.85 Z0.78 F2100.0
G1 X-0.76 Y2.04 Z0.78 F2100.0
G1 X-0.33 Y2.15 Z0.78 F2100.0
G1 X0.11 Y2.18 Z0.78 F2100.0
G1 X0.55 Y2.11 Z0.78 F2100.0
G1 X0.96 Y1.96 Z0.78 F2100.0
G1 X1.33 Y1.72 Z0.78 F2100.0
G1 X1.65 Y1.42 Z0.78 F2100.0
G1 X1.91 Y1.06 Z0.78 F2100.0
G1 X2.08 Y0.65 Z0.78 F2100.0
G1 X2.15 Y0.3 Z0.78 F2100.0
M108 R30.0
M102
G1 X2.17 Y0.22 Z0.78 F2100.0
G1 X2.17 Y-0.22 Z0.78 F2100.0
M108 R3.671
M103
(</perimeter>)
(</boundaryPerimeter>)
(</surroundingLoop>)
G1 X2.26 Y-0.44 Z0.78 F3000.0
M108 R30.0
M101
G1 X2.56 Y-1.18 Z0.78 F3000.0
M108 R3.671
G1 X6.34 Y-1.18 Z0.78 F2100.0
G1 X6.38 Y-0.79 Z0.78 F2100.0
G1 X2.71 Y-0.79 Z0.78 F2100.0
M103
G1 X2.79 Y-0.39 Z0.78 F3000.0
M101
G1 X6.43 Y-0.39 Z0.78 F2100.0
M103
G1 X6.43 Y0.39 Z0.78 F3000.0
M101
G1 X2.79 Y0.39 Z0.78 F2100.0
M103
G1 X2.82 Y0.0 Z0.78 F3000.0
M101
G1 X6.81 Y0.0 Z0.78 F2100.0
M108 R30.0
M102
G1 X7.34 Y0.0 Z0.78 F2100.0
M108 R3.671
M103
G1 X6.94 Y0.85 Z0.78 F3000.0
M108 R30.0
M101
G1 X6.6 Y1.57 Z0.78 F3000.0
M108 R3.671
G1 X2.34 Y1.57 Z0.78 F2100.0
G1 X2.02 Y1.96 Z0.78 F2100.0
G1 X6.38 Y1.96 Z0.78 F2100.0
M103
G1 X5.99 Y2.36 Z0.78 F3000.0
M101
G1 X1.54 Y2.36 Z0.78 F2100.0
M103
G1 X0.65 Y2.75 Z0.78 F3000.0
M101
G1 X5.3 Y2.75 Z0.78 F2100.0
M108 R30.0
M102
G1 X5.83 Y2.75 Z0.78 F2100.0
M108 R3.671
M103
G1 X5.32 Y4.34 Z0.78 F3000.0
M108 R30.0
M101
G1 X5.07 Y5.11 Z0.78 F3000.0
M108 R3.671
G1 X5.13 Y5.11 Z0.78 F2100.0
G1 X4.94 Y4.71 Z0.78 F2100.0
G1 X-4.94 Y4.71 Z0.78 F2100.0
G1 X-5.07 Y5.11 Z0.78 F2100.0
G1 X-5.13 Y5.11 Z0.78 F2100.0
M103
G1 X-4.82 Y4.32 Z0.78 F3000.0
M101
G1 X4.82 Y4.32 Z0.78 F2100.0
G1 X5.1 Y3.93 Z0.78 F2100.0
G1 X-4.57 Y3.93 Z0.78 F2100.0
M108 R30.0
M102
G1 X-5.1 Y3.93 Z0.78 F2100.0
M108 R3.671
M103
G1 X-5.34 Y3.7 Z0.78 F3000.0
M108 R30.0
M101
G1 X-5.91 Y3.14 Z0.78 F3000.0
M108 R3.671
G1 X5.91 Y3.14 Z0.78 F2100.0
G1 X6.19 Y3.53 Z0.78 F2100.0
G1 X-6.19 Y3.53 Z0.78 F2100.0
M103
G1 X-5.83 Y2.75 Z0.78 F3000.0
M101
G1 X-1.14 Y2.75 Z0.78 F2100.0
M108 R30.0
M102
G1 X-0.62 Y2.75 Z0.78 F2100.0
M108 R3.671
M103
G1 X-0.82 Y2.66 Z0.78 F3000.0
M108 R30.0
M101
G1 X-1.56 Y2.36 Z0.78 F3000.0
M108 R3.671
G1 X-5.99 Y2.36 Z0.78 F2100.0
M103
G1 X-6.39 Y1.96 Z0.78 F3000.0
M101
G1 X-2.03 Y1.96 Z0.78 F2100.0
G1 X-2.35 Y1.57 Z0.78 F2100.0
G1 X-6.07 Y1.57 Z0.78 F2100.0
M108 R30.0
M102
G1 X-6.59 Y1.57 Z0.78 F2100.0
M108 R3.671
M103
G1 X-6.54 Y1.19 Z0.78 F3000.0
M108 R30.0
M101
G1 X-6.43 Y0.39 Z0.78 F3000.0
M108 R3.671
G1 X-2.79 Y0.39 Z0.78 F2100.0
M103
G1 X-2.83 Y0.0 Z0.78 F3000.0
M101
G1 X-7.34 Y0.0 Z0.78 F2100.0
M103
G1 X-6.44 Y-0.39 Z0.78 F3000.0
M101
G1 X-2.79 Y-0.39 Z0.78 F2100.0
M103
G1 X-2.71 Y-0.79 Z0.78 F3000.0
M101
G1 X-6.39 Y-0.79 Z0.78 F2100.0
G1 X-6.34 Y-1.18 Z0.78 F2100.0
G1 X-2.57 Y-1.18 Z0.78 F2100.0
G1 X-2.35 Y-1.57 Z0.78 F2100.0
G1 X-6.6 Y-1.57 Z0.78 F2100.0
G1 X-6.38 Y-1.96 Z0.78 F2100.0
G1 X-2.03 Y-1.96 Z0.78 F2100.0
G1 X-1.56 Y-2.36 Z0.78 F2100.0
G1 X-5.99 Y-2.36 Z0.78 F2100.0
M103
G1 X-5.83 Y-2.75 Z0.78 F3000.0
M101
G1 X-1.14 Y-2.75 Z0.78 F2100.0
M108 R30.0
M102
G1 X-0.62 Y-2.75 Z0.78 F2100.0
M108 R3.671
M103
G1 X-0.15 Y-2.75 Z0.78 F3000.0
M108 R30.0
M101
G1 X0.65 Y-2.75 Z0.78 F3000.0
M108 R3.671
G1 X5.83 Y-2.75 Z0.78 F2100.0
M103
G1 X5.91 Y-3.14 Z0.78 F3000.0
M101
G1 X-5.91 Y-3.14 Z0.78 F2100.0
G1 X-6.19 Y-3.53 Z0.78 F2100.0
G1 X5.66 Y-3.53 Z0.78 F2100.0
M108 R30.0
M102
G1 X6.19 Y-3.53 Z0.78 F2100.0
M108 R3.671
M103
G1 X5.85 Y-3.66 Z0.78 F3000.0
M108 R30.0
M101
G1 X5.1 Y-3.93 Z0.78 F3000.0
M108 R3.671
G1 X-5.1 Y-3.93 Z0.78 F2100.0
G1 X-4.82 Y-4.32 Z0.78 F2100.0
G1 X4.3 Y-4.32 Z0.78 F2100.0
M108 R30.0
M102
G1 X4.82 Y-4.32 Z0.78 F2100.0
M108 R3.671
M103
G1 X-4.33 Y-5.04 Z0.78 F3000.0
M108 R30.0
M101
G1 X-5.13 Y-5.11 Z0.78 F3000.0
M108 R3.671
G1 X-5.07 Y-5.11 Z0.78 F2100.0
G1 X-4.94 Y-4.71 Z0.78 F2100.0
G1 X4.89 Y-4.71 Z0.78 F2100.0
M108 R30.0
M102
G1 X4.94 Y-4.71 Z0.78 F2100.0
G1 X5.07 Y-5.11 Z0.78 F2100.0
G1 X5.13 Y-5.11 Z0.78 F2100.0
M108 R3.671
M103
G1 X4.27 Y-5.53 Z0.78 F3000.0
M108 R30.0
M101
G1 X3.56 Y-5.89 Z0.78 F3000.0
M108 R3.671
G1 X3.11 Y-5.89 Z0.78 F2100.0
G1 X3.25 Y-5.99 Z0.78 F2100.0
M108 R30.0
M102
G1 X3.64 Y-6.28 Z0.78 F2100.0
G1 X3.61 Y-6.28 Z0.78 F2100.0
M108 R3.671
M103
G1 X-1.8 Y-5.94 Z0.78 F3000.0
M108 R30.0
M101
G1 X-2.59 Y-5.89 Z0.78 F3000.0
M108 R3.671
G1 X2.06 Y-5.89 Z0.78 F2100.0
M108 R30.0
M102
G1 X2.59 Y-5.89 Z0.78 F2100.0
M108 R3.671
M103
G1 X-1.11 Y-6.54 Z0.78 F3000.0
M108 R30.0
M101
G1 X-1.9 Y-6.68 Z0.78 F3000.0
M108 R3.671
G1 X-1.65 Y-6.68 Z0.78 F2100.0
G1 X-1.99 Y-6.28 Z0.78 F2100.0
G1 X1.99 Y-6.28 Z0.78 F2100.0
G1 X1.65 Y-6.68 Z0.78 F2100.0
G1 X1.89 Y-6.68 Z0.78 F2100.0
M103
G1 X1.9 Y-7.07 Z0.78 F3000.0
M101
M108 R30.0
M102
G1 X1.89 Y-7.07 Z0.78 F48.0
M108 R3.671
M103
G1 X0.54 Y-6.82 Z0.78 F3000.0
M108 R30.0
M101
G1 X-0.24 Y-6.68 Z0.78 F3000.0
M108 R3.671
G1 X0.25 Y-6.68 Z0.78 F2100.0
G1 X0.25 Y-6.68 Z0.78 F2100.0
M108 R30.0
M102
G1 X0.04 Y-7.07 Z0.78 F2100.0
G1 X-0.04 Y-7.07 Z0.78 F2100.0
M108 R3.671
M103
G1 X-1.9 Y-7.07 Z0.78 F3000.0
M101
G1 X-1.89 Y-7.07 Z0.78 F2100.0
M103
G1 X-3.61 Y-6.28 Z0.78 F3000.0
M101
G1 X-3.64 Y-6.28 Z0.78 F2100.0
M103
G1 X-3.74 Y-5.89 Z0.78 F3000.0
M108 R30.0
M101
G1 X-3.91 Y-5.11 Z0.78 F3000.0
M108 R3.671
G1 X3.91 Y-5.11 Z0.78 F2100.0
G1 X3.54 Y-5.5 Z0.78 F2100.0
G1 X-3.54 Y-5.5 Z0.78 F2100.0
G1 X-3.16 Y-5.84 Z0.78 F2100.0
M108 R30.0
M102
G1 X-3.11 Y-5.89 Z0.78 F2100.0
G1 X-3.56 Y-5.89 Z0.78 F2100.0
M108 R3.671
M103
G1 X5.24 Y-2.63 Z0.78 F3000.0
M108 R30.0
M101
G1 X5.99 Y-2.36 Z0.78 F3000.0
M108 R3.671
G1 X1.54 Y-2.36 Z0.78 F2100.0
M103
G1 X2.02 Y-1.96 Z0.78 F3000.0
M101
G1 X6.39 Y-1.96 Z0.78 F2100.0
G1 X6.59 Y-1.57 Z0.78 F2100.0
G1 X2.86 Y-1.57 Z0.78 F2100.0
M108 R30.0
M102
G1 X2.34 Y-1.57 Z0.78 F2100.0
M108 R3.671
M103
G1 X2.59 Y-0.01 Z0.78 F3000.0
M108 R30.0
M101
G1 X2.71 Y0.79 Z0.78 F3000.0
M108 R3.671
G1 X6.38 Y0.79 Z0.78 F2100.0
G1 X6.34 Y1.18 Z0.78 F2100.0
G1 X3.08 Y1.18 Z0.78 F2100.0
M108 R30.0
M102
G1 X2.56 Y1.18 Z0.78 F2100.0
M108 R3.671
M103
G1 X2.52 Y4.7 Z0.78 F3000.0
M108 R30.0
M101
G1 X2.51 Y5.5 Z0.78 F3000.0
M108 R3.671
G1 X-3.54 Y5.5 Z0.78 F2100.0
G1 X-3.91 Y5.11 Z0.78 F2100.0
G1 X3.39 Y5.11 Z0.78 F2100.0
M108 R30.0
M102
G1 X3.91 Y5.11 Z0.78 F2100.0
M108 R3.671
M103
G1 X-1.8 Y5.79 Z0.78 F3000.0
M108 R30.0
M101
G1 X-2.59 Y5.89 Z0.78 F3000.0
M108 R3.671
G1 X2.59 Y5.89 Z0.78 F2100.0
G1 X3.54 Y5.5 Z0.78 F2100.0
M103
G1 X3.56 Y5.89 Z0.78 F3000.0
M101
G1 X3.11 Y5.89 Z0.78 F2100.0
G1 X3.25 Y5.99 Z0.78 F2100.0
M108 R30.0
M102
G1 X3.64 Y6.28 Z0.78 F2100.0
G1 X3.61 Y6.28 Z0.78 F2100.0
M108 R3.671
M103
G1 X2.68 Y6.5 Z0.78 F3000.0
M108 R30.0
M101
G1 X1.9 Y6.68 Z0.78 F3000.0
M108 R3.671
G1 X1.65 Y6.68 Z0.78 F2100.0
G1 X1.99 Y6.28 Z0.78 F2100.0
G1 X-1.99 Y6.28 Z0.78 F2100.0
G1 X-1.65 Y6.68 Z0.78 F2100.0
G1 X-1.89 Y6.68 Z0.78 F2100.0
M103
G1 X-1.9 Y7.07 Z0.78 F3000.0
M101
M108 R30.0
M102
G1 X-1.89 Y7.07 Z0.78 F48.0
M108 R3.671
M103
G1 X-2.9 Y6.35 Z0.78 F3000.0
M108 R30.0
M101
G1 X-3.56 Y5.89 Z0.78 F3000.0
M108 R3.671
G1 X-3.11 Y5.89 Z0.78 F2100.0
G1 X-3.25 Y5.99 Z0.78 F2100.0
M108 R30.0
M102
G1 X-3.64 Y6.28 Z0.78 F2100.0
G1 X-3.61 Y6.28 Z0.78 F2100.0
M108 R3.671
M103
G1 X-0.55 Y6.6 Z0.78 F3000.0
M108 R30.0
M101
G1 X0.24 Y6.68 Z0.78 F3000.0
M108 R3.671
G1 X-0.25 Y6.68 Z0.78 F2100.0
G1 X-0.25 Y6.68 Z0.78 F2100.0
M108 R30.0
M102
G1 X-0.04 Y7.07 Z0.78 F2100.0
G1 X0.04 Y7.07 Z0.78 F2100.0
M108 R3.671
M103
G1 X1.9 Y7.07 Z0.78 F3000.0
M101
G1 X1.89 Y7.07 Z0.78 F2100.0
M103
G1 X-2.09 Y1.82 Z0.78 F3000.0
M108 R30.0
M101
G1 X-2.57 Y1.18 Z0.78 F3000.0
M108 R3.671
G1 X-6.34 Y1.18 Z0.78 F2100.0
G1 X-6.38 Y0.79 Z0.78 F2100.0
G1 X-2.71 Y0.79 Z0.78 F2100.0
M103
(</surroundingLoop>)
(</layer>)
(<operatingLayerEnd> </operatingLayerEnd>)
(<layer> 1.1 )
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X9.372 Y-0.384 Z1.1 </boundaryPoint>)
(<boundaryPoint> X9.461 Y-0.21 Z1.1 </boundaryPoint>)
(<boundaryPoint> X9.494 Y-0.037 Z1.1 </boundaryPoint>)
(<boundaryPoint> X9.479 Y0.145 Z1.1 </boundaryPoint>)
(<boundaryPoint> X9.409 Y0.322 Z1.1 </boundaryPoint>)
(<boundaryPoint> X9.335 Y0.431 Z1.1 </boundaryPoint>)
(<boundaryPoint> X9.159 Y0.576 Z1.1 </boundaryPoint>)
(<boundaryPoint> X9.016 Y0.635 Z1.1 </boundaryPoint>)
(<boundaryPoint> X7.315 Y0.86 Z1.1 </boundaryPoint>)
(<boundaryPoint> X7.221 Y0.91 Z1.1 </boundaryPoint>)
(<boundaryPoint> X7.211 Y0.99 Z1.1 </boundaryPoint>)
(<boundaryPoint> X7.289 Y1.064 Z1.1 </boundaryPoint>)
(<boundaryPoint> X8.962 Y1.779 Z1.1 </boundaryPoint>)
(<boundaryPoint> X9.093 Y1.936 Z1.1 </boundaryPoint>)
(<boundaryPoint> X9.179 Y2.146 Z1.1 </boundaryPoint>)
(<boundaryPoint> X9.193 Y2.331 Z1.1 </boundaryPoint>)
(<boundaryPoint> X9.156 Y2.51 Z1.1 </boundaryPoint>)
(<boundaryPoint> X9.084 Y2.652 Z1.1 </boundaryPoint>)
(<boundaryPoint> X8.902 Y2.836 Z1.1 </boundaryPoint>)
(<boundaryPoint> X8.619 Y2.946 Z1.1 </boundaryPoint>)
(<boundaryPoint> X6.843 Y2.722 Z1.1 </boundaryPoint>)
(<boundaryPoint> X6.739 Y2.747 Z1.1 </boundaryPoint>)
(<boundaryPoint> X6.708 Y2.822 Z1.1 </boundaryPoint>)
(<boundaryPoint> X6.765 Y2.913 Z1.1 </boundaryPoint>)
(<boundaryPoint> X8.148 Y3.978 Z1.1 </boundaryPoint>)
(<boundaryPoint> X8.282 Y4.216 Z1.1 </boundaryPoint>)
(<boundaryPoint> X8.311 Y4.448 Z1.1 </boundaryPoint>)
(<boundaryPoint> X8.276 Y4.631 Z1.1 </boundaryPoint>)
(<boundaryPoint> X8.194 Y4.794 Z1.1 </boundaryPoint>)
(<boundaryPoint> X8.088 Y4.913 Z1.1 </boundaryPoint>)
(<boundaryPoint> X7.864 Y5.044 Z1.1 </boundaryPoint>)
(<boundaryPoint> X7.564 Y5.077 Z1.1 </boundaryPoint>)
(<boundaryPoint> X5.905 Y4.4 Z1.1 </boundaryPoint>)
(<boundaryPoint> X5.798 Y4.397 Z1.1 </boundaryPoint>)
(<boundaryPoint> X5.749 Y4.461 Z1.1 </boundaryPoint>)
(<boundaryPoint> X5.78 Y4.564 Z1.1 </boundaryPoint>)
(<boundaryPoint> X6.832 Y5.94 Z1.1 </boundaryPoint>)
(<boundaryPoint> X6.896 Y6.125 Z1.1 </boundaryPoint>)
(<boundaryPoint> X6.898 Y6.36 Z1.1 </boundaryPoint>)
(<boundaryPoint> X6.838 Y6.542 Z1.1 </boundaryPoint>)
(<boundaryPoint> X6.74 Y6.688 Z1.1 </boundaryPoint>)
(<boundaryPoint> X6.601 Y6.805 Z1.1 </boundaryPoint>)
(<boundaryPoint> X6.425 Y6.881 Z1.1 </boundaryPoint>)
(<boundaryPoint> X6.181 Y6.906 Z1.1 </boundaryPoint>)
(<boundaryPoint> X5.934 Y6.83 Z1.1 </boundaryPoint>)
(<boundaryPoint> X4.564 Y5.781 Z1.1 </boundaryPoint>)
(<boundaryPoint> X4.462 Y5.75 Z1.1 </boundaryPoint>)
(<boundaryPoint> X4.399 Y5.798 Z1.1 </boundaryPoint>)
(<boundaryPoint> X4.403 Y5.905 Z1.1 </boundaryPoint>)
(<boundaryPoint> X5.026 Y7.398 Z1.1 </boundaryPoint>)
(<boundaryPoint> X5.077 Y7.616 Z1.1 </boundaryPoint>)
(<boundaryPoint> X5.051 Y7.837 Z1.1 </boundaryPoint>)
(<boundaryPoint> X4.966 Y8.018 Z1.1 </boundaryPoint>)
(<boundaryPoint> X4.852 Y8.149 Z1.1 </boundaryPoint>)
(<boundaryPoint> X4.699 Y8.249 Z1.1 </boundaryPoint>)
(<boundaryPoint> X4.548 Y8.299 Z1.1 </boundaryPoint>)
(<boundaryPoint> X4.387 Y8.311 Z1.1 </boundaryPoint>)
(<boundaryPoint> X4.194 Y8.273 Z1.1 </boundaryPoint>)
(<boundaryPoint> X3.999 Y8.162 Z1.1 </boundaryPoint>)
(<boundaryPoint> X2.914 Y6.764 Z1.1 </boundaryPoint>)
(<boundaryPoint> X2.823 Y6.708 Z1.1 </boundaryPoint>)
(<boundaryPoint> X2.748 Y6.739 Z1.1 </boundaryPoint>)
(<boundaryPoint> X2.724 Y6.843 Z1.1 </boundaryPoint>)
(<boundaryPoint> X2.947 Y8.56 Z1.1 </boundaryPoint>)
(<boundaryPoint> X2.906 Y8.762 Z1.1 </boundaryPoint>)
(<boundaryPoint> X2.85 Y8.878 Z1.1 </boundaryPoint>)
(<boundaryPoint> X2.731 Y9.022 Z1.1 </boundaryPoint>)
(<boundaryPoint> X2.577 Y9.127 Z1.1 </boundaryPoint>)
(<boundaryPoint> X2.404 Y9.184 Z1.1 </boundaryPoint>)
(<boundaryPoint> X2.245 Y9.193 Z1.1 </boundaryPoint>)
(<boundaryPoint> X2.086 Y9.163 Z1.1 </boundaryPoint>)
(<boundaryPoint> X1.892 Y9.063 Z1.1 </boundaryPoint>)
(<boundaryPoint> X1.751 Y8.919 Z1.1 </boundaryPoint>)
(<boundaryPoint> X1.064 Y7.288 Z1.1 </boundaryPoint>)
(<boundaryPoint> X0.991 Y7.21 Z1.1 </boundaryPoint>)
(<boundaryPoint> X0.91 Y7.22 Z1.1 </boundaryPoint>)
(<boundaryPoint> X0.86 Y7.315 Z1.1 </boundaryPoint>)
(<boundaryPoint> X0.629 Y9.046 Z1.1 </boundaryPoint>)
(<boundaryPoint> X0.489 Y9.281 Z1.1 </boundaryPoint>)
(<boundaryPoint> X0.303 Y9.422 Z1.1 </boundaryPoint>)
(<boundaryPoint> X0.127 Y9.483 Z1.1 </boundaryPoint>)
(<boundaryPoint> X-0.055 Y9.493 Z1.1 </boundaryPoint>)
(<boundaryPoint> X-0.211 Y9.461 Z1.1 </boundaryPoint>)
(<boundaryPoint> X-0.356 Y9.391 Z1.1 </boundaryPoint>)
(<boundaryPoint> X-0.504 Y9.262 Z1.1 </boundaryPoint>)
(<boundaryPoint> X-0.618 Y9.068 Z1.1 </boundaryPoint>)
(<boundaryPoint> X-0.859 Y7.315 Z1.1 </boundaryPoint>)
(<boundaryPoint> X-0.909 Y7.22 Z1.1 </boundaryPoint>)
(<boundaryPoint> X-0.99 Y7.21 Z1.1 </boundaryPoint>)
(<boundaryPoint> X-1.063 Y7.288 Z1.1 </boundaryPoint>)
(<boundaryPoint> X-1.734 Y8.9 Z1.1 </boundaryPoint>)
(<boundaryPoint> X-1.929 Y9.09 Z1.1 </boundaryPoint>)
(<boundaryPoint> X-2.158 Y9.182 Z1.1 </boundaryPoint>)
(<boundaryPoint> X-2.331 Y9.193 Z1.1 </boundaryPoint>)
(<boundaryPoint> X-2.51 Y9.156 Z1.1 </boundaryPoint>)
(<boundaryPoint> X-2.652 Y9.084 Z1.1 </boundaryPoint>)
(<boundaryPoint> X-2.775 Y8.979 Z1.1 </boundaryPoint>)
(<boundaryPoint> X-2.891 Y8.806 Z1.1 </boundaryPoint>)
(<boundaryPoint> X-2.948 Y8.554 Z1.1 </boundaryPoint>)
(<boundaryPoint> X-2.724 Y6.843 Z1.1 </boundaryPoint>)
(<boundaryPoint> X-2.748 Y6.739 Z1.1 </boundaryPoint>)
(<boundaryPoint> X-2.822 Y6.709 Z1.1 </boundaryPoint>)
(<boundaryPoint> X-2.913 Y6.765 Z1.1 </boundaryPoint>)
(<boundaryPoint> X-3.96 Y8.126 Z1.1 </boundaryPoint>)
(<boundaryPoint> X-4.057 Y8.205 Z1.1 </boundaryPoint>)
(<boundaryPoint> X-4.224 Y8.283 Z1.1 </boundaryPoint>)
(<boundaryPoint> X-4.461 Y8.31 Z1.1 </boundaryPoint>)
(<boundaryPoint> X-4.631 Y8.276 Z1.1 </boundaryPoint>)
(<boundaryPoint> X-4.794 Y8.194 Z1.1 </boundaryPoint>)
(<boundaryPoint> X-4.92 Y8.082 Z1.1 </boundaryPoint>)
(<boundaryPoint> X-5.039 Y7.878 Z1.1 </boundaryPoint>)
(<boundaryPoint> X-5.071 Y7.747 Z1.1 </boundaryPoint>)
(<boundaryPoint> X-5.058 Y7.491 Z1.1 </boundaryPoint>)
(<boundaryPoint> X-4.402 Y5.905 Z1.1 </boundaryPoint>)
(<boundaryPoint> X-4.398 Y5.798 Z1.1 </boundaryPoint>)
(<boundaryPoint> X-4.462 Y5.749 Z1.1 </boundaryPoint>)
(<boundaryPoint> X-4.564 Y5.78 Z1.1 </boundaryPoint>)
(<boundaryPoint> X-5.94 Y6.832 Z1.1 </boundaryPoint>)
(<boundaryPoint> X-6.134 Y6.898 Z1.1 </boundaryPoint>)
(<boundaryPoint> X-6.263 Y6.907 Z1.1 </boundaryPoint>)
(<boundaryPoint> X-6.448 Y6.876 Z1.1 </boundaryPoint>)
(<boundaryPoint> X-6.616 Y6.795 Z1.1 </boundaryPoint>)
(<boundaryPoint> X-6.751 Y6.674 Z1.1 </boundaryPoint>)
(<boundaryPoint> X-6.839 Y6.541 Z1.1 </boundaryPoint>)
(<boundaryPoint> X-6.892 Y6.388 Z1.1 </boundaryPoint>)
(<boundaryPoint> X-6.903 Y6.171 Z1.1 </boundaryPoint>)
(<boundaryPoint> X-6.849 Y5.976 Z1.1 </boundaryPoint>)
(<boundaryPoint> X-5.779 Y4.565 Z1.1 </boundaryPoint>)
(<boundaryPoint> X-5.748 Y4.462 Z1.1 </boundaryPoint>)
(<boundaryPoint> X-5.798 Y4.398 Z1.1 </boundaryPoint>)
(<boundaryPoint> X-5.905 Y4.402 Z1.1 </boundaryPoint>)
(<boundaryPoint> X-7.506 Y5.062 Z1.1 </boundaryPoint>)
(<boundaryPoint> X-7.711 Y5.075 Z1.1 </boundaryPoint>)
(<boundaryPoint> X-7.837 Y5.051 Z1.1 </boundaryPoint>)
(<boundaryPoint> X-8.008 Y4.973 Z1.1 </boundaryPoint>)
(<boundaryPoint> X-8.149 Y4.852 Z1.1 </boundaryPoint>)
(<boundaryPoint> X-8.249 Y4.699 Z1.1 </boundaryPoint>)
(<boundaryPoint> X-8.299 Y4.548 Z1.1 </boundaryPoint>)
(<boundaryPoint> X-8.311 Y4.387 Z1.1 </boundaryPoint>)
(<boundaryPoint> X-8.265 Y4.174 Z1.1 </boundaryPoint>)
(<boundaryPoint> X-8.126 Y3.958 Z1.1 </boundaryPoint>)
(<boundaryPoint> X-6.765 Y2.912 Z1.1 </boundaryPoint>)
(<boundaryPoint> X-6.709 Y2.822 Z1.1 </boundaryPoint>)
(<boundaryPoint> X-6.74 Y2.748 Z1.1 </boundaryPoint>)
(<boundaryPoint> X-6.843 Y2.724 Z1.1 </boundaryPoint>)
(<boundaryPoint> X-8.546 Y2.946 Z1.1 </boundaryPoint>)
(<boundaryPoint> X-8.752 Y2.91 Z1.1 </boundaryPoint>)
(<boundaryPoint> X-8.95 Y2.799 Z1.1 </boundaryPoint>)
(<boundaryPoint> X-9.084 Y2.651 Z1.1 </boundaryPoint>)
(<boundaryPoint> X-9.161 Y2.493 Z1.1 </boundaryPoint>)
(<boundaryPoint> X-9.195 Y2.306 Z1.1 </boundaryPoint>)
(<boundaryPoint> X-9.137 Y2.011 Z1.1 </boundaryPoint>)
(<boundaryPoint> X-8.996 Y1.814 Z1.1 </boundaryPoint>)
(<boundaryPoint> X-8.873 Y1.72 Z1.1 </boundaryPoint>)
(<boundaryPoint> X-7.289 Y1.063 Z1.1 </boundaryPoint>)
(<boundaryPoint> X-7.211 Y0.99 Z1.1 </boundaryPoint>)
(<boundaryPoint> X-7.221 Y0.91 Z1.1 </boundaryPoint>)
(<boundaryPoint> X-7.315 Y0.86 Z1.1 </boundaryPoint>)
(<boundaryPoint> X-9.05 Y0.629 Z1.1 </boundaryPoint>)
(<boundaryPoint> X-9.309 Y0.462 Z1.1 </boundaryPoint>)
(<boundaryPoint> X-9.427 Y0.292 Z1.1 </boundaryPoint>)
(<boundaryPoint> X-9.494 Y0.037 Z1.1 </boundaryPoint>)
(<boundaryPoint> X-9.479 Y-0.145 Z1.1 </boundaryPoint>)
(<boundaryPoint> X-9.426 Y-0.293 Z1.1 </boundaryPoint>)
(<boundaryPoint> X-9.335 Y-0.431 Z1.1 </boundaryPoint>)
(<boundaryPoint> X-9.159 Y-0.576 Z1.1 </boundaryPoint>)
(<boundaryPoint> X-9.016 Y-0.635 Z1.1 </boundaryPoint>)
(<boundaryPoint> X-7.315 Y-0.86 Z1.1 </boundaryPoint>)
(<boundaryPoint> X-7.221 Y-0.91 Z1.1 </boundaryPoint>)
(<boundaryPoint> X-7.211 Y-0.99 Z1.1 </boundaryPoint>)
(<boundaryPoint> X-7.289 Y-1.063 Z1.1 </boundaryPoint>)
(<boundaryPoint> X-8.886 Y-1.728 Z1.1 </boundaryPoint>)
(<boundaryPoint> X-9.041 Y-1.863 Z1.1 </boundaryPoint>)
(<boundaryPoint> X-9.113 Y-1.97 Z1.1 </boundaryPoint>)
(<boundaryPoint> X-9.179 Y-2.146 Z1.1 </boundaryPoint>)
(<boundaryPoint> X-9.193 Y-2.331 Z1.1 </boundaryPoint>)
(<boundaryPoint> X-9.156 Y-2.51 Z1.1 </boundaryPoint>)
(<boundaryPoint> X-9.084 Y-2.652 Z1.1 </boundaryPoint>)
(<boundaryPoint> X-8.979 Y-2.775 Z1.1 </boundaryPoint>)
(<boundaryPoint> X-8.816 Y-2.884 Z1.1 </boundaryPoint>)
(<boundaryPoint> X-8.6 Y-2.944 Z1.1 </boundaryPoint>)
(<boundaryPoint> X-6.843 Y-2.722 Z1.1 </boundaryPoint>)
(<boundaryPoint> X-6.739 Y-2.747 Z1.1 </boundaryPoint>)
(<boundaryPoint> X-6.708 Y-2.822 Z1.1 </boundaryPoint>)
(<boundaryPoint> X-6.765 Y-2.913 Z1.1 </boundaryPoint>)
(<boundaryPoint> X-8.148 Y-3.978 Z1.1 </boundaryPoint>)
(<boundaryPoint> X-8.282 Y-4.216 Z1.1 </boundaryPoint>)
(<boundaryPoint> X-8.313 Y-4.462 Z1.1 </boundaryPoint>)
(<boundaryPoint> X-8.245 Y-4.71 Z1.1 </boundaryPoint>)
(<boundaryPoint> X-8.137 Y-4.865 Z1.1 </boundaryPoint>)
(<boundaryPoint> X-8.009 Y-4.973 Z1.1 </boundaryPoint>)
(<boundaryPoint> X-7.761 Y-5.072 Z1.1 </boundaryPoint>)
(<boundaryPoint> X-7.491 Y-5.058 Z1.1 </boundaryPoint>)
(<boundaryPoint> X-5.905 Y-4.402 Z1.1 </boundaryPoint>)
(<boundaryPoint> X-5.798 Y-4.398 Z1.1 </boundaryPoint>)
(<boundaryPoint> X-5.749 Y-4.462 Z1.1 </boundaryPoint>)
(<boundaryPoint> X-5.78 Y-4.564 Z1.1 </boundaryPoint>)
(<boundaryPoint> X-6.832 Y-5.94 Z1.1 </boundaryPoint>)
(<boundaryPoint> X-6.896 Y-6.125 Z1.1 </boundaryPoint>)
(<boundaryPoint> X-6.898 Y-6.36 Z1.1 </boundaryPoint>)
(<boundaryPoint> X-6.838 Y-6.542 Z1.1 </boundaryPoint>)
(<boundaryPoint> X-6.74 Y-6.688 Z1.1 </boundaryPoint>)
(<boundaryPoint> X-6.601 Y-6.805 Z1.1 </boundaryPoint>)
(<boundaryPoint> X-6.42 Y-6.884 Z1.1 </boundaryPoint>)
(<boundaryPoint> X-6.292 Y-6.907 Z1.1 </boundaryPoint>)
(<boundaryPoint> X-5.992 Y-6.861 Z1.1 </boundaryPoint>)
(<boundaryPoint> X-4.565 Y-5.779 Z1.1 </boundaryPoint>)
(<boundaryPoint> X-4.462 Y-5.748 Z1.1 </boundaryPoint>)
(<boundaryPoint> X-4.398 Y-5.798 Z1.1 </boundaryPoint>)
(<boundaryPoint> X-4.402 Y-5.905 Z1.1 </boundaryPoint>)
(<boundaryPoint> X-5.069 Y-7.523 Z1.1 </boundaryPoint>)
(<boundaryPoint> X-5.054 Y-7.831 Z1.1 </boundaryPoint>)
(<boundaryPoint> X-4.966 Y-8.018 Z1.1 </boundaryPoint>)
(<boundaryPoint> X-4.852 Y-8.149 Z1.1 </boundaryPoint>)
(<boundaryPoint> X-4.699 Y-8.249 Z1.1 </boundaryPoint>)
(<boundaryPoint> X-4.548 Y-8.299 Z1.1 </boundaryPoint>)
(<boundaryPoint> X-4.425 Y-8.31 Z1.1 </boundaryPoint>)
(<boundaryPoint> X-4.182 Y-8.271 Z1.1 </boundaryPoint>)
(<boundaryPoint> X-3.963 Y-8.133 Z1.1 </boundaryPoint>)
(<boundaryPoint> X-2.912 Y-6.765 Z1.1 </boundaryPoint>)
(<boundaryPoint> X-2.822 Y-6.709 Z1.1 </boundaryPoint>)
(<boundaryPoint> X-2.748 Y-6.739 Z1.1 </boundaryPoint>)
(<boundaryPoint> X-2.724 Y-6.843 Z1.1 </boundaryPoint>)
(<boundaryPoint> X-2.949 Y-8.575 Z1.1 </boundaryPoint>)
(<boundaryPoint> X-2.875 Y-8.837 Z1.1 </boundaryPoint>)
(<boundaryPoint> X-2.722 Y-9.033 Z1.1 </boundaryPoint>)
(<boundaryPoint> X-2.499 Y-9.16 Z1.1 </boundaryPoint>)
(<boundaryPoint> X-2.245 Y-9.193 Z1.1 </boundaryPoint>)
(<boundaryPoint> X-1.994 Y-9.128 Z1.1 </boundaryPoint>)
(<boundaryPoint> X-1.759 Y-8.939 Z1.1 </boundaryPoint>)
(<boundaryPoint> X-1.064 Y-7.288 Z1.1 </boundaryPoint>)
(<boundaryPoint> X-0.991 Y-7.21 Z1.1 </boundaryPoint>)
(<boundaryPoint> X-0.91 Y-7.22 Z1.1 </boundaryPoint>)
(<boundaryPoint> X-0.86 Y-7.315 Z1.1 </boundaryPoint>)
(<boundaryPoint> X-0.629 Y-9.046 Z1.1 </boundaryPoint>)
(<boundaryPoint> X-0.488 Y-9.28 Z1.1 </boundaryPoint>)
(<boundaryPoint> X-0.384 Y-9.372 Z1.1 </boundaryPoint>)
(<boundaryPoint> X-0.21 Y-9.461 Z1.1 </boundaryPoint>)
(<boundaryPoint> X-0.037 Y-9.494 Z1.1 </boundaryPoint>)
(<boundaryPoint> X0.145 Y-9.479 Z1.1 </boundaryPoint>)
(<boundaryPoint> X0.356 Y-9.391 Z1.1 </boundaryPoint>)
(<boundaryPoint> X0.504 Y-9.262 Z1.1 </boundaryPoint>)
(<boundaryPoint> X0.618 Y-9.068 Z1.1 </boundaryPoint>)
(<boundaryPoint> X0.859 Y-7.315 Z1.1 </boundaryPoint>)
(<boundaryPoint> X0.909 Y-7.22 Z1.1 </boundaryPoint>)
(<boundaryPoint> X0.99 Y-7.21 Z1.1 </boundaryPoint>)
(<boundaryPoint> X1.063 Y-7.288 Z1.1 </boundaryPoint>)
(<boundaryPoint> X1.728 Y-8.886 Z1.1 </boundaryPoint>)
(<boundaryPoint> X1.856 Y-9.034 Z1.1 </boundaryPoint>)
(<boundaryPoint> X2.072 Y-9.162 Z1.1 </boundaryPoint>)
(<boundaryPoint> X2.325 Y-9.194 Z1.1 </boundaryPoint>)
(<boundaryPoint> X2.51 Y-9.156 Z1.1 </boundaryPoint>)
(<boundaryPoint> X2.652 Y-9.084 Z1.1 </boundaryPoint>)
(<boundaryPoint> X2.832 Y-8.906 Z1.1 </boundaryPoint>)
(<boundaryPoint> X2.926 Y-8.698 Z1.1 </boundaryPoint>)
(<boundaryPoint> X2.947 Y-8.545 Z1.1 </boundaryPoint>)
(<boundaryPoint> X2.724 Y-6.843 Z1.1 </boundaryPoint>)
(<boundaryPoint> X2.748 Y-6.739 Z1.1 </boundaryPoint>)
(<boundaryPoint> X2.822 Y-6.709 Z1.1 </boundaryPoint>)
(<boundaryPoint> X2.913 Y-6.765 Z1.1 </boundaryPoint>)
(<boundaryPoint> X4.034 Y-8.195 Z1.1 </boundaryPoint>)
(<boundaryPoint> X4.262 Y-8.293 Z1.1 </boundaryPoint>)
(<boundaryPoint> X4.461 Y-8.31 Z1.1 </boundaryPoint>)
(<boundaryPoint> X4.715 Y-8.241 Z1.1 </boundaryPoint>)
(<boundaryPoint> X4.913 Y-8.088 Z1.1 </boundaryPoint>)
(<boundaryPoint> X5.044 Y-7.864 Z1.1 </boundaryPoint>)
(<boundaryPoint> X5.077 Y-7.564 Z1.1 </boundaryPoint>)
(<boundaryPoint> X4.4 Y-5.905 Z1.1 </boundaryPoint>)
(<boundaryPoint> X4.397 Y-5.798 Z1.1 </boundaryPoint>)
(<boundaryPoint> X4.461 Y-5.749 Z1.1 </boundaryPoint>)
(<boundaryPoint> X4.564 Y-5.78 Z1.1 </boundaryPoint>)
(<boundaryPoint> X5.955 Y-6.844 Z1.1 </boundaryPoint>)
(<boundaryPoint> X6.256 Y-6.908 Z1.1 </boundaryPoint>)
(<boundaryPoint> X6.462 Y-6.874 Z1.1 </boundaryPoint>)
(<boundaryPoint> X6.684 Y-6.745 Z1.1 </boundaryPoint>)
(<boundaryPoint> X6.839 Y-6.541 Z1.1 </boundaryPoint>)
(<boundaryPoint> X6.907 Y-6.292 Z1.1 </boundaryPoint>)
(<boundaryPoint> X6.861 Y-5.992 Z1.1 </boundaryPoint>)
(<boundaryPoint> X5.779 Y-4.565 Z1.1 </boundaryPoint>)
(<boundaryPoint> X5.748 Y-4.462 Z1.1 </boundaryPoint>)
(<boundaryPoint> X5.798 Y-4.398 Z1.1 </boundaryPoint>)
(<boundaryPoint> X5.905 Y-4.402 Z1.1 </boundaryPoint>)
(<boundaryPoint> X7.52 Y-5.068 Z1.1 </boundaryPoint>)
(<boundaryPoint> X7.792 Y-5.064 Z1.1 </boundaryPoint>)
(<boundaryPoint> X8.022 Y-4.967 Z1.1 </boundaryPoint>)
(<boundaryPoint> X8.201 Y-4.785 Z1.1 </boundaryPoint>)
(<boundaryPoint> X8.299 Y-4.548 Z1.1 </boundaryPoint>)
(<boundaryPoint> X8.3 Y-4.29 Z1.1 </boundaryPoint>)
(<boundaryPoint> X8.178 Y-4.011 Z1.1 </boundaryPoint>)
(<boundaryPoint> X6.764 Y-2.914 Z1.1 </boundaryPoint>)
(<boundaryPoint> X6.708 Y-2.823 Z1.1 </boundaryPoint>)
(<boundaryPoint> X6.739 Y-2.748 Z1.1 </boundaryPoint>)
(<boundaryPoint> X6.843 Y-2.724 Z1.1 </boundaryPoint>)
(<boundaryPoint> X8.56 Y-2.947 Z1.1 </boundaryPoint>)
(<boundaryPoint> X8.752 Y-2.91 Z1.1 </boundaryPoint>)
(<boundaryPoint> X8.957 Y-2.794 Z1.1 </boundaryPoint>)
(<boundaryPoint> X9.084 Y-2.651 Z1.1 </boundaryPoint>)
(<boundaryPoint> X9.161 Y-2.493 Z1.1 </boundaryPoint>)
(<boundaryPoint> X9.193 Y-2.245 Z1.1 </boundaryPoint>)
(<boundaryPoint> X9.129 Y-2.0 Z1.1 </boundaryPoint>)
(<boundaryPoint> X8.996 Y-1.814 Z1.1 </boundaryPoint>)
(<boundaryPoint> X8.873 Y-1.72 Z1.1 </boundaryPoint>)
(<boundaryPoint> X7.289 Y-1.063 Z1.1 </boundaryPoint>)
(<boundaryPoint> X7.211 Y-0.99 Z1.1 </boundaryPoint>)
(<boundaryPoint> X7.221 Y-0.91 Z1.1 </boundaryPoint>)
(<boundaryPoint> X7.315 Y-0.86 Z1.1 </boundaryPoint>)
(<boundaryPoint> X9.031 Y-0.631 Z1.1 </boundaryPoint>)
(<boundaryPoint> X9.215 Y-0.54 Z1.1 </boundaryPoint>)
(<loop> inner )
G1 X-2.38 Y0.98 Z1.1 F3000.0
M101
G1 X-2.37 Y1.01 Z1.1 F2100.0
G1 X-2.11 Y1.47 Z1.1 F2100.0
G1 X-1.77 Y1.87 Z1.1 F2100.0
G1 X-1.36 Y2.18 Z1.1 F2100.0
G1 X-0.89 Y2.41 Z1.1 F2100.0
G1 X-0.39 Y2.54 Z1.1 F2100.0
G1 X0.13 Y2.57 Z1.1 F2100.0
G1 X0.65 Y2.49 Z1.1 F2100.0
G1 X1.13 Y2.31 Z1.1 F2100.0
G1 X1.58 Y2.04 Z1.1 F2100.0
G1 X1.95 Y1.68 Z1.1 F2100.0
G1 X2.25 Y1.25 Z1.1 F2100.0
G1 X2.46 Y0.77 Z1.1 F2100.0
G1 X2.56 Y0.26 Z1.1 F2100.0
G1 X2.56 Y-0.26 Z1.1 F2100.0
G1 X2.46 Y-0.77 Z1.1 F2100.0
G1 X2.25 Y-1.25 Z1.1 F2100.0
G1 X1.95 Y-1.68 Z1.1 F2100.0
G1 X1.58 Y-2.04 Z1.1 F2100.0
G1 X1.13 Y-2.31 Z1.1 F2100.0
G1 X0.65 Y-2.49 Z1.1 F2100.0
G1 X0.13 Y-2.57 Z1.1 F2100.0
G1 X-0.39 Y-2.54 Z1.1 F2100.0
G1 X-0.89 Y-2.41 Z1.1 F2100.0
G1 X-1.36 Y-2.18 Z1.1 F2100.0
G1 X-1.77 Y-1.87 Z1.1 F2100.0
G1 X-2.11 Y-1.47 Z1.1 F2100.0
G1 X-2.37 Y-1.01 Z1.1 F2100.0
G1 X-2.52 Y-0.52 Z1.1 F2100.0
G1 X-2.57 Y0.0 Z1.1 F2100.0
G1 X-2.53 Y0.47 Z1.1 F2100.0
M108 R30.0
M102
G1 X-2.52 Y0.52 Z1.1 F2100.0
G1 X-2.46 Y0.71 Z1.1 F2100.0
G1 X-2.38 Y0.98 Z1.1 F2100.0
M108 R3.671
M103
(</loop>)
(<loop> outer )
G1 X-5.44 Y2.26 Z1.1 F3000.0
M108 R30.0
M101
G1 X-6.18 Y2.57 Z1.1 F3000.0
M108 R3.671
G1 X-6.31 Y2.24 Z1.1 F2100.0
G1 X-6.81 Y2.13 Z1.1 F2100.0
G1 X-8.25 Y2.31 Z1.1 F2100.0
G1 X-8.3 Y2.12 Z1.1 F2100.0
G1 X-6.96 Y1.57 Z1.1 F2100.0
G1 X-6.59 Y1.22 Z1.1 F2100.0
G1 X-6.67 Y0.53 Z1.1 F2100.0
G1 X-7.13 Y0.29 Z1.1 F2100.0
G1 X-8.58 Y0.1 Z1.1 F2100.0
G1 X-8.58 Y-0.1 Z1.1 F2100.0
G1 X-7.13 Y-0.29 Z1.1 F2100.0
G1 X-6.67 Y-0.53 Z1.1 F2100.0
G1 X-6.59 Y-1.22 Z1.1 F2100.0
G1 X-6.96 Y-1.57 Z1.1 F2100.0
G1 X-8.32 Y-2.13 Z1.1 F2100.0
G1 X-8.28 Y-2.31 Z1.1 F2100.0
G1 X-6.81 Y-2.12 Z1.1 F2100.0
G1 X-6.31 Y-2.24 Z1.1 F2100.0
G1 X-6.05 Y-2.88 Z1.1 F2100.0
G1 X-6.32 Y-3.32 Z1.1 F2100.0
G1 X-7.48 Y-4.21 Z1.1 F2100.0
G1 X-7.38 Y-4.37 Z1.1 F2100.0
G1 X-6.03 Y-3.82 Z1.1 F2100.0
G1 X-5.52 Y-3.8 Z1.1 F2100.0
G1 X-5.1 Y-4.34 Z1.1 F2100.0
G1 X-5.25 Y-4.84 Z1.1 F2100.0
G1 X-6.15 Y-6.01 Z1.1 F2100.0
G1 X-6.02 Y-6.15 Z1.1 F2100.0
G1 X-4.84 Y-5.25 Z1.1 F2100.0
G1 X-4.34 Y-5.1 Z1.1 F2100.0
G1 X-3.8 Y-5.52 Z1.1 F2100.0
G1 X-3.82 Y-6.03 Z1.1 F2100.0
G1 X-4.37 Y-7.38 Z1.1 F2100.0
G1 X-4.2 Y-7.48 Z1.1 F2100.0
G1 X-3.31 Y-6.32 Z1.1 F2100.0
G1 X-2.88 Y-6.05 Z1.1 F2100.0
G1 X-2.24 Y-6.31 Z1.1 F2100.0
G1 X-2.13 Y-6.81 Z1.1 F2100.0
G1 X-2.32 Y-8.28 Z1.1 F2100.0
G1 X-2.15 Y-8.34 Z1.1 F2100.0
G1 X-1.57 Y-6.96 Z1.1 F2100.0
G1 X-1.22 Y-6.59 Z1.1 F2100.0
G1 X-0.53 Y-6.67 Z1.1 F2100.0
G1 X-0.29 Y-7.13 Z1.1 F2100.0
G1 X-0.1 Y-8.6 Z1.1 F2100.0
G1 X0.09 Y-8.6 Z1.1 F2100.0
G1 X0.29 Y-7.13 Z1.1 F2100.0
G1 X0.53 Y-6.67 Z1.1 F2100.0
G1 X1.22 Y-6.59 Z1.1 F2100.0
G1 X1.57 Y-6.96 Z1.1 F2100.0
G1 X2.13 Y-8.31 Z1.1 F2100.0
G1 X2.32 Y-8.26 Z1.1 F2100.0
G1 X2.13 Y-6.81 Z1.1 F2100.0
G1 X2.24 Y-6.31 Z1.1 F2100.0
G1 X2.88 Y-6.05 Z1.1 F2100.0
G1 X3.31 Y-6.32 Z1.1 F2100.0
G1 X3.7 Y-6.81 Z1.1 F2100.0
G1 X4.05 Y-6.6 Z1.1 F2100.0
G1 X3.81 Y-6.03 Z1.1 F2100.0
G1 X3.8 Y-5.51 Z1.1 F2100.0
G1 X4.34 Y-5.1 Z1.1 F2100.0
G1 X4.84 Y-5.25 Z1.1 F2100.0
G1 X6.02 Y-6.15 Z1.1 F2100.0
G1 X6.15 Y-6.03 Z1.1 F2100.0
G1 X5.25 Y-4.84 Z1.1 F2100.0
G1 X5.1 Y-4.34 Z1.1 F2100.0
G1 X5.52 Y-3.8 Z1.1 F2100.0
G1 X6.03 Y-3.82 Z1.1 F2100.0
G1 X7.4 Y-4.38 Z1.1 F2100.0
G1 X7.5 Y-4.23 Z1.1 F2100.0
G1 X6.32 Y-3.31 Z1.1 F2100.0
G1 X6.05 Y-2.88 Z1.1 F2100.0
G1 X6.31 Y-2.24 Z1.1 F2100.0
G1 X6.81 Y-2.13 Z1.1 F2100.0
G1 X8.26 Y-2.31 Z1.1 F2100.0
G1 X8.31 Y-2.12 Z1.1 F2100.0
G1 X6.96 Y-1.57 Z1.1 F2100.0
G1 X6.59 Y-1.22 Z1.1 F2100.0
G1 X6.67 Y-0.53 Z1.1 F2100.0
G1 X7.13 Y-0.29 Z1.1 F2100.0
G1 X8.58 Y-0.1 Z1.1 F2100.0
G1 X8.57 Y0.1 Z1.1 F2100.0
G1 X7.13 Y0.29 Z1.1 F2100.0
G1 X6.67 Y0.53 Z1.1 F2100.0
G1 X6.59 Y1.21 Z1.1 F2100.0
G1 X6.96 Y1.56 Z1.1 F2100.0
G1 X7.54 Y1.81 Z1.1 F2100.0
G1 X7.43 Y2.2 Z1.1 F2100.0
G1 X6.81 Y2.12 Z1.1 F2100.0
G1 X6.31 Y2.24 Z1.1 F2100.0
G1 X6.05 Y2.88 Z1.1 F2100.0
G1 X6.32 Y3.32 Z1.1 F2100.0
G1 X7.5 Y4.22 Z1.1 F2100.0
G1 X7.41 Y4.38 Z1.1 F2100.0
G1 X6.03 Y3.81 Z1.1 F2100.0
G1 X5.51 Y3.8 Z1.1 F2100.0
G1 X5.1 Y4.34 Z1.1 F2100.0
G1 X5.25 Y4.84 Z1.1 F2100.0
G1 X6.13 Y6.0 Z1.1 F2100.0
G1 X5.99 Y6.13 Z1.1 F2100.0
G1 X4.84 Y5.25 Z1.1 F2100.0
G1 X4.35 Y5.1 Z1.1 F2100.0
G1 X3.8 Y5.51 Z1.1 F2100.0
G1 X3.82 Y6.03 Z1.1 F2100.0
G1 X4.36 Y7.33 Z1.1 F2100.0
G1 X4.2 Y7.46 Z1.1 F2100.0
G1 X3.31 Y6.32 Z1.1 F2100.0
G1 X2.88 Y6.05 Z1.1 F2100.0
G1 X2.24 Y6.31 Z1.1 F2100.0
G1 X2.13 Y6.81 Z1.1 F2100.0
G1 X2.32 Y8.28 Z1.1 F2100.0
G1 X2.14 Y8.33 Z1.1 F2100.0
G1 X1.57 Y6.96 Z1.1 F2100.0
G1 X1.22 Y6.59 Z1.1 F2100.0
G1 X0.53 Y6.67 Z1.1 F2100.0
G1 X0.29 Y7.13 Z1.1 F2100.0
G1 X0.09 Y8.6 Z1.1 F2100.0
G1 X-0.09 Y8.6 Z1.1 F2100.0
G1 X-0.29 Y7.13 Z1.1 F2100.0
G1 X-0.53 Y6.67 Z1.1 F2100.0
G1 X-1.22 Y6.59 Z1.1 F2100.0
G1 X-1.57 Y6.96 Z1.1 F2100.0
G1 X-2.13 Y8.31 Z1.1 F2100.0
G1 X-2.32 Y8.26 Z1.1 F2100.0
G1 X-2.13 Y6.81 Z1.1 F2100.0
G1 X-2.24 Y6.31 Z1.1 F2100.0
G1 X-2.88 Y6.05 Z1.1 F2100.0
G1 X-3.31 Y6.32 Z1.1 F2100.0
G1 X-4.2 Y7.47 Z1.1 F2100.0
G1 X-4.37 Y7.37 Z1.1 F2100.0
G1 X-3.82 Y6.03 Z1.1 F2100.0
G1 X-3.8 Y5.52 Z1.1 F2100.0
G1 X-4.34 Y5.1 Z1.1 F2100.0
G1 X-4.84 Y5.25 Z1.1 F2100.0
G1 X-6.01 Y6.14 Z1.1 F2100.0
G1 X-6.14 Y6.02 Z1.1 F2100.0
G1 X-5.25 Y4.84 Z1.1 F2100.0
G1 X-5.1 Y4.34 Z1.1 F2100.0
G1 X-5.52 Y3.8 Z1.1 F2100.0
G1 X-6.03 Y3.82 Z1.1 F2100.0
G1 X-7.38 Y4.37 Z1.1 F2100.0
G1 X-7.47 Y4.2 Z1.1 F2100.0
G1 X-6.32 Y3.31 Z1.1 F2100.0
G1 X-6.05 Y2.88 Z1.1 F2100.0
G1 X-6.18 Y2.57 Z1.1 F2100.0
M103
(</loop>)
(<perimeter> outer )
G1 X-6.49 Y2.84 Z1.1 F3000.0
M101
G1 X-6.6 Y2.58 Z1.1 F2100.0
G1 X-6.83 Y2.52 Z1.1 F2100.0
G1 X-8.54 Y2.75 Z1.1 F2100.0
G1 X-8.69 Y2.72 Z1.1 F2100.0
G1 X-8.83 Y2.64 Z1.1 F2100.0
G1 X-8.92 Y2.54 Z1.1 F2100.0
G1 X-8.97 Y2.43 Z1.1 F2100.0
G1 X-8.99 Y2.31 Z1.1 F2100.0
G1 X-8.95 Y2.09 Z1.1 F2100.0
G1 X-8.85 Y1.95 Z1.1 F2100.0
G1 X-8.77 Y1.89 Z1.1 F2100.0
G1 X-7.18 Y1.23 Z1.1 F2100.0
G1 X-7.0 Y1.07 Z1.1 F2100.0
G1 X-7.04 Y0.78 Z1.1 F2100.0
G1 X-7.25 Y0.67 Z1.1 F2100.0
G1 X-8.98 Y0.44 Z1.1 F2100.0
G1 X-9.17 Y0.32 Z1.1 F2100.0
G1 X-9.25 Y0.21 Z1.1 F2100.0
G1 X-9.3 Y0.02 Z1.1 F2100.0
G1 X-9.29 Y-0.1 Z1.1 F2100.0
G1 X-9.25 Y-0.21 Z1.1 F2100.0
G1 X-9.19 Y-0.3 Z1.1 F2100.0
G1 X-9.06 Y-0.41 Z1.1 F2100.0
G1 X-8.97 Y-0.44 Z1.1 F2100.0
G1 X-7.25 Y-0.67 Z1.1 F2100.0
G1 X-7.04 Y-0.78 Z1.1 F2100.0
G1 X-7.0 Y-1.07 Z1.1 F2100.0
G1 X-7.18 Y-1.23 Z1.1 F2100.0
G1 X-8.78 Y-1.9 Z1.1 F2100.0
G1 X-8.89 Y-1.99 Z1.1 F2100.0
G1 X-8.94 Y-2.06 Z1.1 F2100.0
G1 X-8.99 Y-2.19 Z1.1 F2100.0
G1 X-8.99 Y-2.32 Z1.1 F2100.0
G1 X-8.97 Y-2.44 Z1.1 F2100.0
G1 X-8.92 Y-2.54 Z1.1 F2100.0
G1 X-8.85 Y-2.63 Z1.1 F2100.0
G1 X-8.73 Y-2.7 Z1.1 F2100.0
G1 X-8.59 Y-2.74 Z1.1 F2100.0
G1 X-6.83 Y-2.52 Z1.1 F2100.0
G1 X-6.6 Y-2.58 Z1.1 F2100.0
G1 X-6.49 Y-2.84 Z1.1 F2100.0
G1 X-6.62 Y-3.05 Z1.1 F2100.0
G1 X-8.0 Y-4.11 Z1.1 F2100.0
G1 X-8.09 Y-4.28 Z1.1 F2100.0
G1 X-8.11 Y-4.45 Z1.1 F2100.0
G1 X-8.06 Y-4.63 Z1.1 F2100.0
G1 X-7.99 Y-4.73 Z1.1 F2100.0
G1 X-7.91 Y-4.8 Z1.1 F2100.0
G1 X-7.73 Y-4.87 Z1.1 F2100.0
G1 X-7.54 Y-4.86 Z1.1 F2100.0
G1 X-5.95 Y-4.21 Z1.1 F2100.0
G1 X-5.7 Y-4.2 Z1.1 F2100.0
G1 X-5.53 Y-4.42 Z1.1 F2100.0
G1 X-5.6 Y-4.66 Z1.1 F2100.0
G1 X-6.66 Y-6.03 Z1.1 F2100.0
G1 X-6.7 Y-6.16 Z1.1 F2100.0
G1 X-6.7 Y-6.33 Z1.1 F2100.0
G1 X-6.66 Y-6.46 Z1.1 F2100.0
G1 X-6.59 Y-6.56 Z1.1 F2100.0
G1 X-6.5 Y-6.64 Z1.1 F2100.0
G1 X-6.36 Y-6.7 Z1.1 F2100.0
G1 X-6.29 Y-6.71 Z1.1 F2100.0
G1 X-6.07 Y-6.68 Z1.1 F2100.0
G1 X-4.66 Y-5.6 Z1.1 F2100.0
G1 X-4.42 Y-5.53 Z1.1 F2100.0
G1 X-4.2 Y-5.7 Z1.1 F2100.0
G1 X-4.21 Y-5.95 Z1.1 F2100.0
G1 X-4.87 Y-7.56 Z1.1 F2100.0
G1 X-4.86 Y-7.78 Z1.1 F2100.0
G1 X-4.8 Y-7.91 Z1.1 F2100.0
G1 X-4.72 Y-8.0 Z1.1 F2100.0
G1 X-4.61 Y-8.07 Z1.1 F2100.0
G1 X-4.51 Y-8.11 Z1.1 F2100.0
G1 X-4.43 Y-8.11 Z1.1 F2100.0
G1 X-4.25 Y-8.08 Z1.1 F2100.0
G1 X-4.1 Y-7.99 Z1.1 F2100.0
G1 X-3.05 Y-6.62 Z1.1 F2100.0
G1 X-2.84 Y-6.49 Z1.1 F2100.0
G1 X-2.58 Y-6.6 Z1.1 F2100.0
G1 X-2.52 Y-6.83 Z1.1 F2100.0
G1 X-2.75 Y-8.56 Z1.1 F2100.0
G1 X-2.7 Y-8.75 Z1.1 F2100.0
G1 X-2.59 Y-8.88 Z1.1 F2100.0
G1 X-2.44 Y-8.97 Z1.1 F2100.0
G1 X-2.26 Y-8.99 Z1.1 F2100.0
G1 X-2.09 Y-8.95 Z1.1 F2100.0
G1 X-1.92 Y-8.82 Z1.1 F2100.0
G1 X-1.23 Y-7.18 Z1.1 F2100.0
G1 X-1.07 Y-7.0 Z1.1 F2100.0
G1 X-0.78 Y-7.04 Z1.1 F2100.0
G1 X-0.67 Y-7.25 Z1.1 F2100.0
G1 X-0.44 Y-8.98 Z1.1 F2100.0
G1 X-0.34 Y-9.15 Z1.1 F2100.0
G1 X-0.27 Y-9.21 Z1.1 F2100.0
G1 X-0.15 Y-9.27 Z1.1 F2100.0
G1 X-0.03 Y-9.3 Z1.1 F2100.0
G1 X0.1 Y-9.29 Z1.1 F2100.0
G1 X0.25 Y-9.22 Z1.1 F2100.0
G1 X0.35 Y-9.14 Z1.1 F2100.0
G1 X0.43 Y-9.0 Z1.1 F2100.0
G1 X0.67 Y-7.25 Z1.1 F2100.0
G1 X0.78 Y-7.04 Z1.1 F2100.0
G1 X1.07 Y-7.0 Z1.1 F2100.0
G1 X1.23 Y-7.18 Z1.1 F2100.0
G1 X1.9 Y-8.78 Z1.1 F2100.0
G1 X1.98 Y-8.88 Z1.1 F2100.0
G1 X2.14 Y-8.97 Z1.1 F2100.0
G1 X2.32 Y-8.99 Z1.1 F2100.0
G1 X2.44 Y-8.97 Z1.1 F2100.0
G1 X2.54 Y-8.92 Z1.1 F2100.0
G1 X2.67 Y-8.79 Z1.1 F2100.0
G1 X2.74 Y-8.64 Z1.1 F2100.0
G1 X2.75 Y-8.54 Z1.1 F2100.0
G1 X2.53 Y-6.83 Z1.1 F2100.0
G1 X2.58 Y-6.6 Z1.1 F2100.0
G1 X2.84 Y-6.49 Z1.1 F2100.0
G1 X3.05 Y-6.62 Z1.1 F2100.0
G1 X4.16 Y-8.04 Z1.1 F2100.0
G1 X4.31 Y-8.1 Z1.1 F2100.0
G1 X4.44 Y-8.11 Z1.1 F2100.0
G1 X4.63 Y-8.06 Z1.1 F2100.0
G1 X4.76 Y-7.96 Z1.1 F2100.0
G1 X4.85 Y-7.8 Z1.1 F2100.0
G1 X4.88 Y-7.59 Z1.1 F2100.0
G1 X4.21 Y-5.95 Z1.1 F2100.0
G1 X4.2 Y-5.7 Z1.1 F2100.0
G1 X4.42 Y-5.53 Z1.1 F2100.0
G1 X4.66 Y-5.6 Z1.1 F2100.0
G1 X6.04 Y-6.66 Z1.1 F2100.0
G1 X6.26 Y-6.71 Z1.1 F2100.0
G1 X6.39 Y-6.69 Z1.1 F2100.0
G1 X6.55 Y-6.6 Z1.1 F2100.0
G1 X6.66 Y-6.45 Z1.1 F2100.0
G1 X6.71 Y-6.28 Z1.1 F2100.0
G1 X6.68 Y-6.07 Z1.1 F2100.0
G1 X5.6 Y-4.66 Z1.1 F2100.0
G1 X5.53 Y-4.42 Z1.1 F2100.0
G1 X5.7 Y-4.2 Z1.1 F2100.0
G1 X5.95 Y-4.21 Z1.1 F2100.0
G1 X7.56 Y-4.87 Z1.1 F2100.0
G1 X7.75 Y-4.87 Z1.1 F2100.0
G1 X7.91 Y-4.8 Z1.1 F2100.0
G1 X8.03 Y-4.68 Z1.1 F2100.0
G1 X8.1 Y-4.51 Z1.1 F2100.0
G1 X8.1 Y-4.33 Z1.1 F2100.0
G1 X8.02 Y-4.14 Z1.1 F2100.0
G1 X6.62 Y-3.05 Z1.1 F2100.0
G1 X6.49 Y-2.84 Z1.1 F2100.0
G1 X6.6 Y-2.58 Z1.1 F2100.0
G1 X6.83 Y-2.52 Z1.1 F2100.0
G1 X8.55 Y-2.75 Z1.1 F2100.0
G1 X8.68 Y-2.72 Z1.1 F2100.0
G1 X8.83 Y-2.64 Z1.1 F2100.0
G1 X8.92 Y-2.54 Z1.1 F2100.0
G1 X8.97 Y-2.44 Z1.1 F2100.0
G1 X8.99 Y-2.26 Z1.1 F2100.0
G1 X8.95 Y-2.09 Z1.1 F2100.0
G1 X8.85 Y-1.95 Z1.1 F2100.0
G1 X8.77 Y-1.89 Z1.1 F2100.0
G1 X7.18 Y-1.23 Z1.1 F2100.0
G1 X7.0 Y-1.07 Z1.1 F2100.0
G1 X7.04 Y-0.78 Z1.1 F2100.0
G1 X7.25 Y-0.67 Z1.1 F2100.0
G1 X8.97 Y-0.44 Z1.1 F2100.0
G1 X9.1 Y-0.38 Z1.1 F2100.0
G1 X9.21 Y-0.27 Z1.1 F2100.0
G1 X9.27 Y-0.15 Z1.1 F2100.0
G1 X9.3 Y-0.03 Z1.1 F2100.0
G1 X9.29 Y0.1 Z1.1 F2100.0
G1 X9.23 Y0.23 Z1.1 F2100.0
G1 X9.19 Y0.3 Z1.1 F2100.0
G1 X9.06 Y0.41 Z1.1 F2100.0
G1 X8.97 Y0.44 Z1.1 F2100.0
G1 X7.25 Y0.67 Z1.1 F2100.0
G1 X7.04 Y0.78 Z1.1 F2100.0
G1 X7.0 Y1.07 Z1.1 F2100.0
G1 X7.18 Y1.23 Z1.1 F2100.0
G1 X8.84 Y1.94 Z1.1 F2100.0
G1 X8.92 Y2.04 Z1.1 F2100.0
G1 X8.99 Y2.19 Z1.1 F2100.0
G1 X8.99 Y2.32 Z1.1 F2100.0
G1 X8.97 Y2.44 Z1.1 F2100.0
G1 X8.92 Y2.54 Z1.1 F2100.0
G1 X8.79 Y2.67 Z1.1 F2100.0
G1 X8.59 Y2.75 Z1.1 F2100.0
G1 X6.83 Y2.52 Z1.1 F2100.0
G1 X6.6 Y2.58 Z1.1 F2100.0
G1 X6.49 Y2.84 Z1.1 F2100.0
G1 X6.62 Y3.05 Z1.1 F2100.0
G1 X8.0 Y4.11 Z1.1 F2100.0
G1 X8.09 Y4.28 Z1.1 F2100.0
G1 X8.11 Y4.44 Z1.1 F2100.0
G1 X8.09 Y4.57 Z1.1 F2100.0
G1 X8.03 Y4.68 Z1.1 F2100.0
G1 X7.96 Y4.76 Z1.1 F2100.0
G1 X7.8 Y4.85 Z1.1 F2100.0
G1 X7.59 Y4.88 Z1.1 F2100.0
G1 X5.95 Y4.21 Z1.1 F2100.0
G1 X5.7 Y4.2 Z1.1 F2100.0
G1 X5.53 Y4.42 Z1.1 F2100.0
G1 X5.6 Y4.66 Z1.1 F2100.0
G1 X6.66 Y6.03 Z1.1 F2100.0
G1 X6.7 Y6.16 Z1.1 F2100.0
G1 X6.7 Y6.33 Z1.1 F2100.0
G1 X6.66 Y6.46 Z1.1 F2100.0
G1 X6.59 Y6.56 Z1.1 F2100.0
G1 X6.5 Y6.64 Z1.1 F2100.0
G1 X6.38 Y6.69 Z1.1 F2100.0
G1 X6.2 Y6.71 Z1.1 F2100.0
G1 X6.03 Y6.65 Z1.1 F2100.0
G1 X4.66 Y5.6 Z1.1 F2100.0
G1 X4.42 Y5.53 Z1.1 F2100.0
G1 X4.2 Y5.7 Z1.1 F2100.0
G1 X4.21 Y5.95 Z1.1 F2100.0
G1 X4.84 Y7.46 Z1.1 F2100.0
G1 X4.88 Y7.63 Z1.1 F2100.0
G1 X4.86 Y7.78 Z1.1 F2100.0
G1 X4.8 Y7.91 Z1.1 F2100.0
G1 X4.72 Y8.0 Z1.1 F2100.0
G1 X4.61 Y8.07 Z1.1 F2100.0
G1 X4.51 Y8.11 Z1.1 F2100.0
G1 X4.4 Y8.11 Z1.1 F2100.0
G1 X4.26 Y8.09 Z1.1 F2100.0
G1 X4.13 Y8.01 Z1.1 F2100.0
G1 X3.05 Y6.62 Z1.1 F2100.0
G1 X2.84 Y6.49 Z1.1 F2100.0
G1 X2.58 Y6.6 Z1.1 F2100.0
G1 X2.52 Y6.83 Z1.1 F2100.0
G1 X2.75 Y8.55 Z1.1 F2100.0
G1 X2.72 Y8.7 Z1.1 F2100.0
G1 X2.68 Y8.77 Z1.1 F2100.0
G1 X2.6 Y8.88 Z1.1 F2100.0
G1 X2.49 Y8.95 Z1.1 F2100.0
G1 X2.37 Y8.99 Z1.1 F2100.0
G1 X2.26 Y8.99 Z1.1 F2100.0
G1 X2.15 Y8.98 Z1.1 F2100.0
G1 X2.01 Y8.9 Z1.1 F2100.0
G1 X1.92 Y8.81 Z1.1 F2100.0
G1 X1.23 Y7.18 Z1.1 F2100.0
G1 X1.07 Y7.0 Z1.1 F2100.0
G1 X0.78 Y7.04 Z1.1 F2100.0
G1 X0.67 Y7.25 Z1.1 F2100.0
G1 X0.44 Y8.98 Z1.1 F2100.0
G1 X0.34 Y9.15 Z1.1 F2100.0
G1 X0.21 Y9.25 Z1.1 F2100.0
G1 X0.09 Y9.29 Z1.1 F2100.0
G1 X-0.04 Y9.3 Z1.1 F2100.0
G1 X-0.15 Y9.27 Z1.1 F2100.0
G1 X-0.25 Y9.23 Z1.1 F2100.0
G1 X-0.35 Y9.14 Z1.1 F2100.0
G1 X-0.43 Y9.0 Z1.1 F2100.0
G1 X-0.67 Y7.25 Z1.1 F2100.0
G1 X-0.78 Y7.04 Z1.1 F2100.0
G1 X-1.07 Y7.0 Z1.1 F2100.0
G1 X-1.23 Y7.18 Z1.1 F2100.0
G1 X-1.9 Y8.79 Z1.1 F2100.0
G1 X-2.04 Y8.92 Z1.1 F2100.0
G1 X-2.2 Y8.99 Z1.1 F2100.0
G1 X-2.32 Y8.99 Z1.1 F2100.0
G1 X-2.44 Y8.97 Z1.1 F2100.0
G1 X-2.54 Y8.92 Z1.1 F2100.0
G1 X-2.63 Y8.85 Z1.1 F2100.0
G1 X-2.71 Y8.73 Z1.1 F2100.0
G1 X-2.75 Y8.54 Z1.1 F2100.0
G1 X-2.53 Y6.83 Z1.1 F2100.0
G1 X-2.58 Y6.6 Z1.1 F2100.0
G1 X-2.84 Y6.49 Z1.1 F2100.0
G1 X-3.05 Y6.62 Z1.1 F2100.0
G1 X-4.1 Y7.99 Z1.1 F2100.0
G1 X-4.16 Y8.04 Z1.1 F2100.0
G1 X-4.28 Y8.09 Z1.1 F2100.0
G1 X-4.45 Y8.11 Z1.1 F2100.0
G1 X-4.57 Y8.09 Z1.1 F2100.0
G1 X-4.68 Y8.03 Z1.1 F2100.0
G1 X-4.77 Y7.96 Z1.1 F2100.0
G1 X-4.86 Y7.8 Z1.1 F2100.0
G1 X-4.87 Y7.73 Z1.1 F2100.0
G1 X-4.86 Y7.54 Z1.1 F2100.0
G1 X-4.21 Y5.95 Z1.1 F2100.0
G1 X-4.2 Y5.7 Z1.1 F2100.0
G1 X-4.42 Y5.53 Z1.1 F2100.0
G1 X-4.66 Y5.6 Z1.1 F2100.0
G1 X-6.03 Y6.66 Z1.1 F2100.0
G1 X-6.17 Y6.7 Z1.1 F2100.0
G1 X-6.25 Y6.71 Z1.1 F2100.0
G1 X-6.39 Y6.69 Z1.1 F2100.0
G1 X-6.51 Y6.63 Z1.1 F2100.0
G1 X-6.6 Y6.55 Z1.1 F2100.0
G1 X-6.66 Y6.45 Z1.1 F2100.0
G1 X-6.7 Y6.35 Z1.1 F2100.0
G1 X-6.71 Y6.19 Z1.1 F2100.0
G1 X-6.67 Y6.07 Z1.1 F2100.0
G1 X-5.6 Y4.66 Z1.1 F2100.0
G1 X-5.53 Y4.42 Z1.1 F2100.0
G1 X-5.7 Y4.2 Z1.1 F2100.0
G1 X-5.95 Y4.21 Z1.1 F2100.0
G1 X-7.55 Y4.87 Z1.1 F2100.0
G1 X-7.7 Y4.88 Z1.1 F2100.0
G1 X-7.78 Y4.86 Z1.1 F2100.0
G1 X-7.9 Y4.81 Z1.1 F2100.0
G1 X-8.0 Y4.72 Z1.1 F2100.0
G1 X-8.07 Y4.61 Z1.1 F2100.0
G1 X-8.11 Y4.51 Z1.1 F2100.0
G1 X-8.11 Y4.4 Z1.1 F2100.0
G1 X-8.08 Y4.25 Z1.1 F2100.0
G1 X-7.98 Y4.09 Z1.1 F2100.0
G1 X-6.84 Y3.22 Z1.1 F2100.0
M108 R30.0
M102
G1 X-6.62 Y3.05 Z1.1 F2100.0
G1 X-6.49 Y2.84 Z1.1 F2100.0
M108 R3.671
M103
(</perimeter>)
(</boundaryPerimeter>)
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-1.626 Y1.132 Z1.1 </boundaryPoint>)
(<boundaryPoint> X-1.365 Y1.436 Z1.1 </boundaryPoint>)
(<boundaryPoint> X-1.048 Y1.681 Z1.1 </boundaryPoint>)
(<boundaryPoint> X-0.688 Y1.858 Z1.1 </boundaryPoint>)
(<boundaryPoint> X-0.3 Y1.958 Z1.1 </boundaryPoint>)
(<boundaryPoint> X0.1 Y1.979 Z1.1 </boundaryPoint>)
(<boundaryPoint> X0.497 Y1.918 Z1.1 </boundaryPoint>)
(<boundaryPoint> X0.873 Y1.779 Z1.1 </boundaryPoint>)
(<boundaryPoint> X1.213 Y1.567 Z1.1 </boundaryPoint>)
(<boundaryPoint> X1.503 Y1.291 Z1.1 </boundaryPoint>)
(<boundaryPoint> X1.732 Y0.961 Z1.1 </boundaryPoint>)
(<boundaryPoint> X1.89 Y0.593 Z1.1 </boundaryPoint>)
(<boundaryPoint> X1.971 Y0.2 Z1.1 </boundaryPoint>)
(<boundaryPoint> X1.971 Y-0.2 Z1.1 </boundaryPoint>)
(<boundaryPoint> X1.89 Y-0.593 Z1.1 </boundaryPoint>)
(<boundaryPoint> X1.732 Y-0.961 Z1.1 </boundaryPoint>)
(<boundaryPoint> X1.503 Y-1.291 Z1.1 </boundaryPoint>)
(<boundaryPoint> X1.213 Y-1.567 Z1.1 </boundaryPoint>)
(<boundaryPoint> X0.873 Y-1.779 Z1.1 </boundaryPoint>)
(<boundaryPoint> X0.497 Y-1.918 Z1.1 </boundaryPoint>)
(<boundaryPoint> X0.1 Y-1.979 Z1.1 </boundaryPoint>)
(<boundaryPoint> X-0.3 Y-1.958 Z1.1 </boundaryPoint>)
(<boundaryPoint> X-0.688 Y-1.858 Z1.1 </boundaryPoint>)
(<boundaryPoint> X-1.048 Y-1.681 Z1.1 </boundaryPoint>)
(<boundaryPoint> X-1.365 Y-1.436 Z1.1 </boundaryPoint>)
(<boundaryPoint> X-1.626 Y-1.132 Z1.1 </boundaryPoint>)
(<boundaryPoint> X-1.821 Y-0.781 Z1.1 </boundaryPoint>)
(<boundaryPoint> X-1.941 Y-0.399 Z1.1 </boundaryPoint>)
(<boundaryPoint> X-1.981 Y0.0 Z1.1 </boundaryPoint>)
(<boundaryPoint> X-1.941 Y0.399 Z1.1 </boundaryPoint>)
(<boundaryPoint> X-1.821 Y0.781 Z1.1 </boundaryPoint>)
(<perimeter> inner )
G1 X-2.73 Y1.18 Z1.1 F3000.0
M108 R30.0
M101
G1 X-2.0 Y0.86 Z1.1 F3000.0
M108 R3.671
G1 X-1.79 Y1.25 Z1.1 F2100.0
G1 X-1.5 Y1.58 Z1.1 F2100.0
G1 X-1.15 Y1.85 Z1.1 F2100.0
G1 X-0.76 Y2.04 Z1.1 F2100.0
G1 X-0.33 Y2.15 Z1.1 F2100.0
G1 X0.11 Y2.18 Z1.1 F2100.0
G1 X0.55 Y2.11 Z1.1 F2100.0
G1 X0.96 Y1.96 Z1.1 F2100.0
G1 X1.33 Y1.72 Z1.1 F2100.0
G1 X1.65 Y1.42 Z1.1 F2100.0
G1 X1.91 Y1.06 Z1.1 F2100.0
G1 X2.08 Y0.65 Z1.1 F2100.0
G1 X2.17 Y0.22 Z1.1 F2100.0
G1 X2.17 Y-0.22 Z1.1 F2100.0
G1 X2.08 Y-0.65 Z1.1 F2100.0
G1 X1.91 Y-1.06 Z1.1 F2100.0
G1 X1.65 Y-1.42 Z1.1 F2100.0
G1 X1.33 Y-1.72 Z1.1 F2100.0
G1 X0.96 Y-1.96 Z1.1 F2100.0
G1 X0.55 Y-2.11 Z1.1 F2100.0
G1 X0.11 Y-2.18 Z1.1 F2100.0
G1 X-0.33 Y-2.15 Z1.1 F2100.0
G1 X-0.76 Y-2.04 Z1.1 F2100.0
G1 X-1.15 Y-1.85 Z1.1 F2100.0
G1 X-1.5 Y-1.58 Z1.1 F2100.0
G1 X-1.79 Y-1.25 Z1.1 F2100.0
G1 X-2.0 Y-0.86 Z1.1 F2100.0
G1 X-2.13 Y-0.44 Z1.1 F2100.0
G1 X-2.18 Y0.0 Z1.1 F2100.0
G1 X-2.13 Y0.44 Z1.1 F2100.0
G1 X-2.0 Y0.86 Z1.1 F2100.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(</surroundingLoop>)
G1 X-2.62 Y1.06 Z1.1 F3000.0
M101
G1 X-2.56 Y2.01 Z1.1 F2100.0
G1 X-3.52 Y3.51 Z1.1 F2100.0
G1 X-3.52 Y3.76 Z1.1 F2100.0
G1 X-2.3 Y4.96 Z1.1 F2100.0
G1 X-2.3 Y5.22 Z1.1 F2100.0
G1 X-3.03 Y5.42 Z1.1 F2100.0
G1 X-2.62 Y5.88 Z1.1 F2100.0
G1 X-2.18 Y6.06 Z1.1 F2100.0
M103
G1 X-1.75 Y6.78 Z1.1 F3000.0
M101
G1 X-1.31 Y6.32 Z1.1 F2100.0
G1 X-0.87 Y6.37 Z1.1 F2100.0
G1 X-0.38 Y5.99 Z1.1 F2100.0
G1 X-2.07 Y5.22 Z1.1 F2100.0
G1 X-2.07 Y4.96 Z1.1 F2100.0
G1 X-0.84 Y3.76 Z1.1 F2100.0
G1 X-0.84 Y3.51 Z1.1 F2100.0
G1 X-1.31 Y2.5 Z1.1 F2100.0
M108 R30.0
M102
G1 X-1.31 Y2.49 Z1.1 F2100.0
G1 X-1.75 Y2.21 Z1.1 F2100.0
M108 R3.671
M103
G1 X0.51 Y2.43 Z1.1 F3000.0
M108 R30.0
M101
G1 X1.31 Y2.5 Z1.1 F3000.0
M108 R3.671
G1 X0.87 Y2.68 Z1.1 F2100.0
G1 X0.44 Y2.78 Z1.1 F2100.0
G1 X0.0 Y2.82 Z1.1 F2100.0
G1 X-0.44 Y2.8 Z1.1 F2100.0
G1 X-0.61 Y3.51 Z1.1 F2100.0
G1 X-0.08 Y6.82 Z1.1 F2100.0
M108 R30.0
M102
G1 X0.0 Y7.34 Z1.1 F2100.0
M108 R3.671
M103
G1 X0.98 Y7.02 Z1.1 F3000.0
M108 R30.0
M101
G1 X1.75 Y6.78 Z1.1 F3000.0
M108 R3.671
G1 X1.06 Y5.98 Z1.1 F2100.0
G1 X0.44 Y6.43 Z1.1 F2100.0
G1 X0.73 Y5.22 Z1.1 F2100.0
G1 X0.73 Y4.96 Z1.1 F2100.0
G1 X2.07 Y3.76 Z1.1 F2100.0
G1 X2.07 Y3.51 Z1.1 F2100.0
G1 X1.75 Y2.23 Z1.1 F2100.0
G1 X1.81 Y2.16 Z1.1 F2100.0
M108 R30.0
M102
G1 X2.18 Y1.79 Z1.1 F2100.0
M108 R3.671
M103
G1 X3.55 Y4.39 Z1.1 F3000.0
M108 R30.0
M101
G1 X3.93 Y5.1 Z1.1 F3000.0
M108 R3.671
G1 X4.93 Y4.55 Z1.1 F2100.0
G1 X4.83 Y3.59 Z1.1 F2100.0
G1 X3.75 Y2.31 Z1.1 F2100.0
G1 X3.75 Y2.05 Z1.1 F2100.0
G1 X4.98 Y0.86 Z1.1 F2100.0
G1 X4.98 Y0.6 Z1.1 F2100.0
G1 X3.75 Y-0.6 Z1.1 F2100.0
G1 X3.75 Y-3.76 Z1.1 F2100.0
G1 X4.83 Y-3.59 Z1.1 F2100.0
G1 X4.93 Y-4.55 Z1.1 F2100.0
G1 X4.39 Y-4.84 Z1.1 F2100.0
M108 R30.0
M102
G1 X3.93 Y-5.09 Z1.1 F2100.0
M108 R3.671
M103
G1 X3.8 Y-5.4 Z1.1 F3000.0
M108 R30.0
M101
G1 X3.49 Y-6.13 Z1.1 F3000.0
M108 R3.671
G1 X3.05 Y-5.86 Z1.1 F2100.0
G1 X2.62 Y-5.88 Z1.1 F2100.0
G1 X2.3 Y-5.22 Z1.1 F2100.0
G1 X2.3 Y-4.96 Z1.1 F2100.0
G1 X3.52 Y-3.76 Z1.1 F2100.0
G1 X3.52 Y-3.51 Z1.1 F2100.0
G1 X2.18 Y-2.31 Z1.1 F2100.0
G1 X2.18 Y-1.79 Z1.1 F2100.0
G1 X3.52 Y-0.86 Z1.1 F2100.0
G1 X3.52 Y2.31 Z1.1 F2100.0
G1 X2.3 Y3.51 Z1.1 F2100.0
G1 X2.6 Y5.44 Z1.1 F2100.0
G1 X3.05 Y5.85 Z1.1 F2100.0
M108 R30.0
M102
G1 X3.05 Y5.86 Z1.1 F2100.0
G1 X3.49 Y6.13 Z1.1 F2100.0
M108 R3.671
M103
G1 X6.11 Y3.46 Z1.1 F3000.0
M101
G1 X6.11 Y3.57 Z1.1 F2100.0
M103
G1 X6.11 Y-1.26 Z1.1 F3000.0
M108 R30.0
M101
G1 X6.11 Y-2.06 Z1.1 F3000.0
M108 R3.671
G1 X5.21 Y0.6 Z1.1 F2100.0
G1 X5.21 Y0.86 Z1.1 F2100.0
G1 X6.11 Y2.06 Z1.1 F2100.0
G1 X6.47 Y1.62 Z1.1 F2100.0
M108 R30.0
M102
G1 X6.55 Y1.52 Z1.1 F2100.0
G1 X6.55 Y1.93 Z1.1 F2100.0
M108 R3.671
M103
G1 X6.55 Y0.49 Z1.1 F3000.0
M108 R30.0
M101
G1 X6.55 Y-0.31 Z1.1 F3000.0
M108 R3.671
G1 X6.55 Y0.31 Z1.1 F2100.0
G1 X6.66 Y0.25 Z1.1 F2100.0
M108 R30.0
M102
G1 X6.98 Y0.08 Z1.1 F2100.0
G1 X6.98 Y-0.08 Z1.1 F2100.0
M108 R3.671
M103
G1 X6.98 Y-1.89 Z1.1 F3000.0
M101
G1 X6.98 Y-1.85 Z1.1 F2100.0
G1 X6.55 Y-1.52 Z1.1 F2100.0
G1 X6.55 Y-1.93 Z1.1 F2100.0
M103
G1 X6.11 Y-3.57 Z1.1 F3000.0
M101
G1 X6.11 Y-3.46 Z1.1 F2100.0
M103
G1 X2.52 Y-2.44 Z1.1 F3000.0
M108 R30.0
M101
G1 X1.75 Y-2.23 Z1.1 F3000.0
M108 R3.671
G1 X0.84 Y-3.51 Z1.1 F2100.0
G1 X0.84 Y-3.76 Z1.1 F2100.0
G1 X2.07 Y-4.96 Z1.1 F2100.0
G1 X2.18 Y-6.06 Z1.1 F2100.0
G1 X1.31 Y-6.32 Z1.1 F2100.0
G1 X1.38 Y-6.4 Z1.1 F2100.0
M108 R30.0
M102
G1 X1.75 Y-6.78 Z1.1 F2100.0
M108 R3.671
M103
G1 X0.76 Y-7.09 Z1.1 F3000.0
M108 R30.0
M101
G1 X0.0 Y-7.34 Z1.1 F3000.0
M108 R3.671
G1 X0.04 Y-6.24 Z1.1 F2100.0
G1 X-0.61 Y-4.96 Z1.1 F2100.0
G1 X0.61 Y-3.76 Z1.1 F2100.0
G1 X0.61 Y-3.51 Z1.1 F2100.0
G1 X1.31 Y-2.5 Z1.1 F2100.0
G1 X0.87 Y-2.68 Z1.1 F2100.0
G1 X0.44 Y-2.78 Z1.1 F2100.0
G1 X0.09 Y-2.81 Z1.1 F2100.0
M108 R30.0
M102
G1 X0.0 Y-2.82 Z1.1 F2100.0
G1 X-0.44 Y-2.8 Z1.1 F2100.0
M108 R3.671
M103
G1 X-1.49 Y-2.18 Z1.1 F3000.0
M108 R30.0
M101
G1 X-2.18 Y-1.78 Z1.1 F3000.0
M108 R3.671
G1 X-1.75 Y-2.21 Z1.1 F2100.0
G1 X-1.31 Y-2.49 Z1.1 F2100.0
G1 X-1.05 Y-3.08 Z1.1 F2100.0
G1 X-2.07 Y-3.51 Z1.1 F2100.0
G1 X-2.07 Y-3.76 Z1.1 F2100.0
G1 X-0.84 Y-4.96 Z1.1 F2100.0
G1 X-0.84 Y-5.22 Z1.1 F2100.0
G1 X-0.38 Y-5.99 Z1.1 F2100.0
G1 X-0.87 Y-6.37 Z1.1 F2100.0
G1 X-1.31 Y-6.32 Z1.1 F2100.0
G1 X-1.75 Y-6.78 Z1.1 F2100.0
M103
G1 X-2.18 Y-6.06 Z1.1 F3000.0
M101
G1 X-2.62 Y-5.88 Z1.1 F2100.0
G1 X-3.03 Y-5.42 Z1.1 F2100.0
G1 X-3.93 Y-5.09 Z1.1 F2100.0
G1 X-3.64 Y-4.96 Z1.1 F2100.0
G1 X-2.3 Y-3.76 Z1.1 F2100.0
G1 X-2.3 Y-3.51 Z1.1 F2100.0
G1 X-3.52 Y-2.31 Z1.1 F2100.0
G1 X-3.52 Y-2.05 Z1.1 F2100.0
G1 X-2.97 Y-1.45 Z1.1 F2100.0
M108 R30.0
M102
G1 X-2.62 Y-1.06 Z1.1 F2100.0
M108 R3.671
M103
G1 X-5.34 Y-1.84 Z1.1 F3000.0
M108 R30.0
M101
G1 X-6.11 Y-2.06 Z1.1 F3000.0
M108 R3.671
G1 X-6.55 Y-1.93 Z1.1 F2100.0
G1 X-6.55 Y-1.52 Z1.1 F2100.0
G1 X-6.59 Y-1.56 Z1.1 F2100.0
M108 R30.0
M102
G1 X-6.98 Y-1.85 Z1.1 F2100.0
G1 X-6.98 Y-1.89 Z1.1 F2100.0
M108 R3.671
M103
G1 X-6.24 Y2.78 Z1.1 F3000.0
M108 R30.0
M101
G1 X-6.11 Y3.57 Z1.1 F3000.0
M108 R3.671
G1 X-6.11 Y3.46 Z1.1 F2100.0
G1 X-5.67 Y3.55 Z1.1 F2100.0
G1 X-5.24 Y3.75 Z1.1 F2100.0
G1 X-5.21 Y-0.86 Z1.1 F2100.0
G1 X-5.67 Y-3.55 Z1.1 F2100.0
G1 X-5.71 Y-3.54 Z1.1 F2100.0
M108 R30.0
M102
G1 X-6.11 Y-3.46 Z1.1 F2100.0
G1 X-6.11 Y-3.57 Z1.1 F2100.0
M108 R3.671
M103
G1 X-4.12 Y4.32 Z1.1 F3000.0
M108 R30.0
M101
G1 X-3.93 Y5.1 Z1.1 F3000.0
M108 R3.671
G1 X-4.93 Y4.55 Z1.1 F2100.0
G1 X-3.75 Y3.76 Z1.1 F2100.0
G1 X-3.75 Y3.51 Z1.1 F2100.0
G1 X-4.98 Y2.31 Z1.1 F2100.0
G1 X-4.98 Y-0.86 Z1.1 F2100.0
G1 X-3.75 Y-2.05 Z1.1 F2100.0
G1 X-3.75 Y-2.31 Z1.1 F2100.0
G1 X-5.09 Y-3.51 Z1.1 F2100.0
G1 X-5.09 Y-3.76 Z1.1 F2100.0
G1 X-4.66 Y-4.4 Z1.1 F2100.0
M108 R30.0
M102
G1 X-4.36 Y-4.84 Z1.1 F2100.0
M108 R3.671
M103
G1 X-6.23 Y-0.42 Z1.1 F3000.0
M108 R30.0
M101
G1 X-6.55 Y0.31 Z1.1 F3000.0
M108 R3.671
G1 X-6.55 Y-0.31 Z1.1 F2100.0
G1 X-6.66 Y-0.25 Z1.1 F2100.0
M108 R30.0
M102
G1 X-6.98 Y-0.08 Z1.1 F2100.0
G1 X-6.98 Y0.08 Z1.1 F2100.0
M108 R3.671
M103
G1 X-6.43 Y1.34 Z1.1 F3000.0
M108 R30.0
M101
G1 X-6.11 Y2.07 Z1.1 F3000.0
M108 R3.671
G1 X-6.55 Y1.93 Z1.1 F2100.0
G1 X-6.55 Y1.52 Z1.1 F2100.0
G1 X-6.59 Y1.56 Z1.1 F2100.0
M108 R30.0
M102
G1 X-6.98 Y1.85 Z1.1 F2100.0
G1 X-6.98 Y1.89 Z1.1 F2100.0
M108 R3.671
M103
(</surroundingLoop>)
(</layer>)
(<layer> 1.42 )
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X9.282 Y-0.486 Z1.42 </boundaryPoint>)
(<boundaryPoint> X9.377 Y-0.377 Z1.42 </boundaryPoint>)
(<boundaryPoint> X9.454 Y-0.225 Z1.42 </boundaryPoint>)
(<boundaryPoint> X9.494 Y-0.039 Z1.42 </boundaryPoint>)
(<boundaryPoint> X9.463 Y0.209 Z1.42 </boundaryPoint>)
(<boundaryPoint> X9.348 Y0.417 Z1.42 </boundaryPoint>)
(<boundaryPoint> X9.155 Y0.577 Z1.42 </boundaryPoint>)
(<boundaryPoint> X8.943 Y0.649 Z1.42 </boundaryPoint>)
(<boundaryPoint> X7.315 Y0.861 Z1.42 </boundaryPoint>)
(<boundaryPoint> X7.221 Y0.911 Z1.42 </boundaryPoint>)
(<boundaryPoint> X7.211 Y0.99 Z1.42 </boundaryPoint>)
(<boundaryPoint> X7.289 Y1.063 Z1.42 </boundaryPoint>)
(<boundaryPoint> X8.885 Y1.727 Z1.42 </boundaryPoint>)
(<boundaryPoint> X9.044 Y1.867 Z1.42 </boundaryPoint>)
(<boundaryPoint> X9.149 Y2.047 Z1.42 </boundaryPoint>)
(<boundaryPoint> X9.19 Y2.229 Z1.42 </boundaryPoint>)
(<boundaryPoint> X9.181 Y2.419 Z1.42 </boundaryPoint>)
(<boundaryPoint> X9.087 Y2.65 Z1.42 </boundaryPoint>)
(<boundaryPoint> X8.921 Y2.823 Z1.42 </boundaryPoint>)
(<boundaryPoint> X8.694 Y2.927 Z1.42 </boundaryPoint>)
(<boundaryPoint> X8.471 Y2.942 Z1.42 </boundaryPoint>)
(<boundaryPoint> X6.843 Y2.725 Z1.42 </boundaryPoint>)
(<boundaryPoint> X6.74 Y2.749 Z1.42 </boundaryPoint>)
(<boundaryPoint> X6.709 Y2.822 Z1.42 </boundaryPoint>)
(<boundaryPoint> X6.765 Y2.913 Z1.42 </boundaryPoint>)
(<boundaryPoint> X8.147 Y3.977 Z1.42 </boundaryPoint>)
(<boundaryPoint> X8.279 Y4.212 Z1.42 </boundaryPoint>)
(<boundaryPoint> X8.309 Y4.362 Z1.42 </boundaryPoint>)
(<boundaryPoint> X8.3 Y4.532 Z1.42 </boundaryPoint>)
(<boundaryPoint> X8.242 Y4.713 Z1.42 </boundaryPoint>)
(<boundaryPoint> X8.091 Y4.912 Z1.42 </boundaryPoint>)
(<boundaryPoint> X7.887 Y5.036 Z1.42 </boundaryPoint>)
(<boundaryPoint> X7.64 Y5.078 Z1.42 </boundaryPoint>)
(<boundaryPoint> X7.42 Y5.034 Z1.42 </boundaryPoint>)
(<boundaryPoint> X5.905 Y4.403 Z1.42 </boundaryPoint>)
(<boundaryPoint> X5.798 Y4.399 Z1.42 </boundaryPoint>)
(<boundaryPoint> X5.75 Y4.462 Z1.42 </boundaryPoint>)
(<boundaryPoint> X5.781 Y4.564 Z1.42 </boundaryPoint>)
(<boundaryPoint> X6.831 Y5.938 Z1.42 </boundaryPoint>)
(<boundaryPoint> X6.899 Y6.139 Z1.42 </boundaryPoint>)
(<boundaryPoint> X6.9 Y6.348 Z1.42 </boundaryPoint>)
(<boundaryPoint> X6.844 Y6.526 Z1.42 </boundaryPoint>)
(<boundaryPoint> X6.741 Y6.686 Z1.42 </boundaryPoint>)
(<boundaryPoint> X6.544 Y6.838 Z1.42 </boundaryPoint>)
(<boundaryPoint> X6.315 Y6.906 Z1.42 </boundaryPoint>)
(<boundaryPoint> X6.066 Y6.882 Z1.42 </boundaryPoint>)
(<boundaryPoint> X5.865 Y6.783 Z1.42 </boundaryPoint>)
(<boundaryPoint> X4.563 Y5.781 Z1.42 </boundaryPoint>)
(<boundaryPoint> X4.462 Y5.75 Z1.42 </boundaryPoint>)
(<boundaryPoint> X4.398 Y5.799 Z1.42 </boundaryPoint>)
(<boundaryPoint> X4.402 Y5.905 Z1.42 </boundaryPoint>)
(<boundaryPoint> X5.061 Y7.504 Z1.42 </boundaryPoint>)
(<boundaryPoint> X5.075 Y7.716 Z1.42 </boundaryPoint>)
(<boundaryPoint> X5.015 Y7.932 Z1.42 </boundaryPoint>)
(<boundaryPoint> X4.86 Y8.141 Z1.42 </boundaryPoint>)
(<boundaryPoint> X4.702 Y8.248 Z1.42 </boundaryPoint>)
(<boundaryPoint> X4.559 Y8.296 Z1.42 </boundaryPoint>)
(<boundaryPoint> X4.383 Y8.311 Z1.42 </boundaryPoint>)
(<boundaryPoint> X4.198 Y8.274 Z1.42 </boundaryPoint>)
(<boundaryPoint> X3.999 Y8.161 Z1.42 </boundaryPoint>)
(<boundaryPoint> X2.914 Y6.764 Z1.42 </boundaryPoint>)
(<boundaryPoint> X2.823 Y6.707 Z1.42 </boundaryPoint>)
(<boundaryPoint> X2.748 Y6.739 Z1.42 </boundaryPoint>)
(<boundaryPoint> X2.724 Y6.843 Z1.42 </boundaryPoint>)
(<boundaryPoint> X2.947 Y8.558 Z1.42 </boundaryPoint>)
(<boundaryPoint> X2.932 Y8.674 Z1.42 </boundaryPoint>)
(<boundaryPoint> X2.855 Y8.87 Z1.42 </boundaryPoint>)
(<boundaryPoint> X2.73 Y9.024 Z1.42 </boundaryPoint>)
(<boundaryPoint> X2.509 Y9.159 Z1.42 </boundaryPoint>)
(<boundaryPoint> X2.248 Y9.194 Z1.42 </boundaryPoint>)
(<boundaryPoint> X2.017 Y9.138 Z1.42 </boundaryPoint>)
(<boundaryPoint> X1.812 Y8.993 Z1.42 </boundaryPoint>)
(<boundaryPoint> X1.721 Y8.875 Z1.42 </boundaryPoint>)
(<boundaryPoint> X1.063 Y7.289 Z1.42 </boundaryPoint>)
(<boundaryPoint> X0.99 Y7.211 Z1.42 </boundaryPoint>)
(<boundaryPoint> X0.91 Y7.221 Z1.42 </boundaryPoint>)
(<boundaryPoint> X0.86 Y7.315 Z1.42 </boundaryPoint>)
(<boundaryPoint> X0.629 Y9.043 Z1.42 </boundaryPoint>)
(<boundaryPoint> X0.492 Y9.277 Z1.42 </boundaryPoint>)
(<boundaryPoint> X0.377 Y9.377 Z1.42 </boundaryPoint>)
(<boundaryPoint> X0.138 Y9.48 Z1.42 </boundaryPoint>)
(<boundaryPoint> X-0.052 Y9.493 Z1.42 </boundaryPoint>)
(<boundaryPoint> X-0.2 Y9.464 Z1.42 </boundaryPoint>)
(<boundaryPoint> X-0.323 Y9.41 Z1.42 </boundaryPoint>)
(<boundaryPoint> X-0.495 Y9.271 Z1.42 </boundaryPoint>)
(<boundaryPoint> X-0.577 Y9.155 Z1.42 </boundaryPoint>)
(<boundaryPoint> X-0.634 Y9.018 Z1.42 </boundaryPoint>)
(<boundaryPoint> X-0.86 Y7.315 Z1.42 </boundaryPoint>)
(<boundaryPoint> X-0.91 Y7.221 Z1.42 </boundaryPoint>)
(<boundaryPoint> X-0.99 Y7.211 Z1.42 </boundaryPoint>)
(<boundaryPoint> X-1.063 Y7.289 Z1.42 </boundaryPoint>)
(<boundaryPoint> X-1.727 Y8.885 Z1.42 </boundaryPoint>)
(<boundaryPoint> X-1.798 Y8.978 Z1.42 </boundaryPoint>)
(<boundaryPoint> X-1.962 Y9.108 Z1.42 </boundaryPoint>)
(<boundaryPoint> X-2.142 Y9.178 Z1.42 </boundaryPoint>)
(<boundaryPoint> X-2.32 Y9.193 Z1.42 </boundaryPoint>)
(<boundaryPoint> X-2.507 Y9.156 Z1.42 </boundaryPoint>)
(<boundaryPoint> X-2.642 Y9.09 Z1.42 </boundaryPoint>)
(<boundaryPoint> X-2.756 Y8.999 Z1.42 </boundaryPoint>)
(<boundaryPoint> X-2.893 Y8.8 Z1.42 </boundaryPoint>)
(<boundaryPoint> X-2.943 Y8.599 Z1.42 </boundaryPoint>)
(<boundaryPoint> X-2.722 Y6.843 Z1.42 </boundaryPoint>)
(<boundaryPoint> X-2.746 Y6.739 Z1.42 </boundaryPoint>)
(<boundaryPoint> X-2.822 Y6.708 Z1.42 </boundaryPoint>)
(<boundaryPoint> X-2.913 Y6.765 Z1.42 </boundaryPoint>)
(<boundaryPoint> X-3.977 Y8.147 Z1.42 </boundaryPoint>)
(<boundaryPoint> X-4.212 Y8.279 Z1.42 </boundaryPoint>)
(<boundaryPoint> X-4.362 Y8.309 Z1.42 </boundaryPoint>)
(<boundaryPoint> X-4.532 Y8.3 Z1.42 </boundaryPoint>)
(<boundaryPoint> X-4.713 Y8.242 Z1.42 </boundaryPoint>)
(<boundaryPoint> X-4.912 Y8.091 Z1.42 </boundaryPoint>)
(<boundaryPoint> X-5.036 Y7.887 Z1.42 </boundaryPoint>)
(<boundaryPoint> X-5.078 Y7.64 Z1.42 </boundaryPoint>)
(<boundaryPoint> X-5.059 Y7.493 Z1.42 </boundaryPoint>)
(<boundaryPoint> X-4.402 Y5.905 Z1.42 </boundaryPoint>)
(<boundaryPoint> X-4.398 Y5.798 Z1.42 </boundaryPoint>)
(<boundaryPoint> X-4.462 Y5.749 Z1.42 </boundaryPoint>)
(<boundaryPoint> X-4.564 Y5.78 Z1.42 </boundaryPoint>)
(<boundaryPoint> X-5.938 Y6.831 Z1.42 </boundaryPoint>)
(<boundaryPoint> X-6.046 Y6.876 Z1.42 </boundaryPoint>)
(<boundaryPoint> X-6.254 Y6.907 Z1.42 </boundaryPoint>)
(<boundaryPoint> X-6.45 Y6.876 Z1.42 </boundaryPoint>)
(<boundaryPoint> X-6.677 Y6.751 Z1.42 </boundaryPoint>)
(<boundaryPoint> X-6.811 Y6.594 Z1.42 </boundaryPoint>)
(<boundaryPoint> X-6.906 Y6.313 Z1.42 </boundaryPoint>)
(<boundaryPoint> X-6.882 Y6.066 Z1.42 </boundaryPoint>)
(<boundaryPoint> X-6.826 Y5.928 Z1.42 </boundaryPoint>)
(<boundaryPoint> X-5.781 Y4.564 Z1.42 </boundaryPoint>)
(<boundaryPoint> X-5.75 Y4.462 Z1.42 </boundaryPoint>)
(<boundaryPoint> X-5.798 Y4.398 Z1.42 </boundaryPoint>)
(<boundaryPoint> X-5.905 Y4.402 Z1.42 </boundaryPoint>)
(<boundaryPoint> X-7.481 Y5.053 Z1.42 </boundaryPoint>)
(<boundaryPoint> X-7.716 Y5.075 Z1.42 </boundaryPoint>)
(<boundaryPoint> X-7.932 Y5.015 Z1.42 </boundaryPoint>)
(<boundaryPoint> X-8.141 Y4.86 Z1.42 </boundaryPoint>)
(<boundaryPoint> X-8.253 Y4.694 Z1.42 </boundaryPoint>)
(<boundaryPoint> X-8.313 Y4.436 Z1.42 </boundaryPoint>)
(<boundaryPoint> X-8.272 Y4.187 Z1.42 </boundaryPoint>)
(<boundaryPoint> X-8.135 Y3.966 Z1.42 </boundaryPoint>)
(<boundaryPoint> X-6.765 Y2.912 Z1.42 </boundaryPoint>)
(<boundaryPoint> X-6.709 Y2.822 Z1.42 </boundaryPoint>)
(<boundaryPoint> X-6.739 Y2.748 Z1.42 </boundaryPoint>)
(<boundaryPoint> X-6.843 Y2.724 Z1.42 </boundaryPoint>)
(<boundaryPoint> X-8.558 Y2.947 Z1.42 </boundaryPoint>)
(<boundaryPoint> X-8.766 Y2.905 Z1.42 </boundaryPoint>)
(<boundaryPoint> X-8.961 Y2.793 Z1.42 </boundaryPoint>)
(<boundaryPoint> X-9.119 Y2.593 Z1.42 </boundaryPoint>)
(<boundaryPoint> X-9.183 Y2.407 Z1.42 </boundaryPoint>)
(<boundaryPoint> X-9.194 Y2.248 Z1.42 </boundaryPoint>)
(<boundaryPoint> X-9.137 Y2.017 Z1.42 </boundaryPoint>)
(<boundaryPoint> X-9.06 Y1.888 Z1.42 </boundaryPoint>)
(<boundaryPoint> X-8.918 Y1.75 Z1.42 </boundaryPoint>)
(<boundaryPoint> X-7.288 Y1.064 Z1.42 </boundaryPoint>)
(<boundaryPoint> X-7.21 Y0.991 Z1.42 </boundaryPoint>)
(<boundaryPoint> X-7.22 Y0.91 Z1.42 </boundaryPoint>)
(<boundaryPoint> X-7.315 Y0.86 Z1.42 </boundaryPoint>)
(<boundaryPoint> X-9.043 Y0.629 Z1.42 </boundaryPoint>)
(<boundaryPoint> X-9.277 Y0.492 Z1.42 </boundaryPoint>)
(<boundaryPoint> X-9.377 Y0.377 Z1.42 </boundaryPoint>)
(<boundaryPoint> X-9.454 Y0.225 Z1.42 </boundaryPoint>)
(<boundaryPoint> X-9.494 Y0.039 Z1.42 </boundaryPoint>)
(<boundaryPoint> X-9.463 Y-0.209 Z1.42 </boundaryPoint>)
(<boundaryPoint> X-9.348 Y-0.417 Z1.42 </boundaryPoint>)
(<boundaryPoint> X-9.155 Y-0.577 Z1.42 </boundaryPoint>)
(<boundaryPoint> X-9.018 Y-0.634 Z1.42 </boundaryPoint>)
(<boundaryPoint> X-7.315 Y-0.86 Z1.42 </boundaryPoint>)
(<boundaryPoint> X-7.221 Y-0.91 Z1.42 </boundaryPoint>)
(<boundaryPoint> X-7.211 Y-0.99 Z1.42 </boundaryPoint>)
(<boundaryPoint> X-7.289 Y-1.063 Z1.42 </boundaryPoint>)
(<boundaryPoint> X-8.885 Y-1.727 Z1.42 </boundaryPoint>)
(<boundaryPoint> X-8.978 Y-1.798 Z1.42 </boundaryPoint>)
(<boundaryPoint> X-9.108 Y-1.962 Z1.42 </boundaryPoint>)
(<boundaryPoint> X-9.178 Y-2.142 Z1.42 </boundaryPoint>)
(<boundaryPoint> X-9.194 Y-2.335 Z1.42 </boundaryPoint>)
(<boundaryPoint> X-9.124 Y-2.586 Z1.42 </boundaryPoint>)
(<boundaryPoint> X-8.999 Y-2.756 Z1.42 </boundaryPoint>)
(<boundaryPoint> X-8.8 Y-2.893 Z1.42 </boundaryPoint>)
(<boundaryPoint> X-8.547 Y-2.947 Z1.42 </boundaryPoint>)
(<boundaryPoint> X-6.843 Y-2.724 Z1.42 </boundaryPoint>)
(<boundaryPoint> X-6.74 Y-2.748 Z1.42 </boundaryPoint>)
(<boundaryPoint> X-6.709 Y-2.822 Z1.42 </boundaryPoint>)
(<boundaryPoint> X-6.765 Y-2.912 Z1.42 </boundaryPoint>)
(<boundaryPoint> X-8.117 Y-3.952 Z1.42 </boundaryPoint>)
(<boundaryPoint> X-8.207 Y-4.06 Z1.42 </boundaryPoint>)
(<boundaryPoint> X-8.281 Y-4.22 Z1.42 </boundaryPoint>)
(<boundaryPoint> X-8.309 Y-4.362 Z1.42 </boundaryPoint>)
(<boundaryPoint> X-8.3 Y-4.532 Z1.42 </boundaryPoint>)
(<boundaryPoint> X-8.242 Y-4.713 Z1.42 </boundaryPoint>)
(<boundaryPoint> X-8.091 Y-4.912 Z1.42 </boundaryPoint>)
(<boundaryPoint> X-7.887 Y-5.036 Z1.42 </boundaryPoint>)
(<boundaryPoint> X-7.64 Y-5.078 Z1.42 </boundaryPoint>)
(<boundaryPoint> X-7.42 Y-5.034 Z1.42 </boundaryPoint>)
(<boundaryPoint> X-5.905 Y-4.403 Z1.42 </boundaryPoint>)
(<boundaryPoint> X-5.798 Y-4.399 Z1.42 </boundaryPoint>)
(<boundaryPoint> X-5.75 Y-4.462 Z1.42 </boundaryPoint>)
(<boundaryPoint> X-5.781 Y-4.564 Z1.42 </boundaryPoint>)
(<boundaryPoint> X-6.831 Y-5.938 Z1.42 </boundaryPoint>)
(<boundaryPoint> X-6.899 Y-6.139 Z1.42 </boundaryPoint>)
(<boundaryPoint> X-6.9 Y-6.348 Z1.42 </boundaryPoint>)
(<boundaryPoint> X-6.844 Y-6.526 Z1.42 </boundaryPoint>)
(<boundaryPoint> X-6.741 Y-6.686 Z1.42 </boundaryPoint>)
(<boundaryPoint> X-6.544 Y-6.838 Z1.42 </boundaryPoint>)
(<boundaryPoint> X-6.315 Y-6.906 Z1.42 </boundaryPoint>)
(<boundaryPoint> X-6.066 Y-6.882 Z1.42 </boundaryPoint>)
(<boundaryPoint> X-5.865 Y-6.783 Z1.42 </boundaryPoint>)
(<boundaryPoint> X-4.563 Y-5.781 Z1.42 </boundaryPoint>)
(<boundaryPoint> X-4.462 Y-5.75 Z1.42 </boundaryPoint>)
(<boundaryPoint> X-4.398 Y-5.799 Z1.42 </boundaryPoint>)
(<boundaryPoint> X-4.402 Y-5.905 Z1.42 </boundaryPoint>)
(<boundaryPoint> X-5.061 Y-7.504 Z1.42 </boundaryPoint>)
(<boundaryPoint> X-5.075 Y-7.716 Z1.42 </boundaryPoint>)
(<boundaryPoint> X-5.015 Y-7.932 Z1.42 </boundaryPoint>)
(<boundaryPoint> X-4.86 Y-8.141 Z1.42 </boundaryPoint>)
(<boundaryPoint> X-4.694 Y-8.253 Z1.42 </boundaryPoint>)
(<boundaryPoint> X-4.436 Y-8.313 Z1.42 </boundaryPoint>)
(<boundaryPoint> X-4.187 Y-8.272 Z1.42 </boundaryPoint>)
(<boundaryPoint> X-3.966 Y-8.135 Z1.42 </boundaryPoint>)
(<boundaryPoint> X-2.912 Y-6.765 Z1.42 </boundaryPoint>)
(<boundaryPoint> X-2.822 Y-6.709 Z1.42 </boundaryPoint>)
(<boundaryPoint> X-2.748 Y-6.739 Z1.42 </boundaryPoint>)
(<boundaryPoint> X-2.724 Y-6.843 Z1.42 </boundaryPoint>)
(<boundaryPoint> X-2.947 Y-8.558 Z1.42 </boundaryPoint>)
(<boundaryPoint> X-2.905 Y-8.766 Z1.42 </boundaryPoint>)
(<boundaryPoint> X-2.793 Y-8.961 Z1.42 </boundaryPoint>)
(<boundaryPoint> X-2.586 Y-9.124 Z1.42 </boundaryPoint>)
(<boundaryPoint> X-2.308 Y-9.196 Z1.42 </boundaryPoint>)
(<boundaryPoint> X-2.021 Y-9.141 Z1.42 </boundaryPoint>)
(<boundaryPoint> X-1.812 Y-8.993 Z1.42 </boundaryPoint>)
(<boundaryPoint> X-1.721 Y-8.875 Z1.42 </boundaryPoint>)
(<boundaryPoint> X-1.063 Y-7.289 Z1.42 </boundaryPoint>)
(<boundaryPoint> X-0.99 Y-7.211 Z1.42 </boundaryPoint>)
(<boundaryPoint> X-0.91 Y-7.221 Z1.42 </boundaryPoint>)
(<boundaryPoint> X-0.86 Y-7.315 Z1.42 </boundaryPoint>)
(<boundaryPoint> X-0.636 Y-9.006 Z1.42 </boundaryPoint>)
(<boundaryPoint> X-0.587 Y-9.137 Z1.42 </boundaryPoint>)
(<boundaryPoint> X-0.486 Y-9.282 Z1.42 </boundaryPoint>)
(<boundaryPoint> X-0.377 Y-9.377 Z1.42 </boundaryPoint>)
(<boundaryPoint> X-0.138 Y-9.48 Z1.42 </boundaryPoint>)
(<boundaryPoint> X0.052 Y-9.493 Z1.42 </boundaryPoint>)
(<boundaryPoint> X0.2 Y-9.464 Z1.42 </boundaryPoint>)
(<boundaryPoint> X0.323 Y-9.41 Z1.42 </boundaryPoint>)
(<boundaryPoint> X0.51 Y-9.258 Z1.42 </boundaryPoint>)
(<boundaryPoint> X0.633 Y-9.028 Z1.42 </boundaryPoint>)
(<boundaryPoint> X0.86 Y-7.315 Z1.42 </boundaryPoint>)
(<boundaryPoint> X0.91 Y-7.221 Z1.42 </boundaryPoint>)
(<boundaryPoint> X0.99 Y-7.211 Z1.42 </boundaryPoint>)
(<boundaryPoint> X1.063 Y-7.289 Z1.42 </boundaryPoint>)
(<boundaryPoint> X1.727 Y-8.885 Z1.42 </boundaryPoint>)
(<boundaryPoint> X1.798 Y-8.978 Z1.42 </boundaryPoint>)
(<boundaryPoint> X1.962 Y-9.108 Z1.42 </boundaryPoint>)
(<boundaryPoint> X2.142 Y-9.178 Z1.42 </boundaryPoint>)
(<boundaryPoint> X2.32 Y-9.193 Z1.42 </boundaryPoint>)
(<boundaryPoint> X2.507 Y-9.156 Z1.42 </boundaryPoint>)
(<boundaryPoint> X2.642 Y-9.09 Z1.42 </boundaryPoint>)
(<boundaryPoint> X2.756 Y-8.999 Z1.42 </boundaryPoint>)
(<boundaryPoint> X2.893 Y-8.8 Z1.42 </boundaryPoint>)
(<boundaryPoint> X2.943 Y-8.599 Z1.42 </boundaryPoint>)
(<boundaryPoint> X2.722 Y-6.843 Z1.42 </boundaryPoint>)
(<boundaryPoint> X2.746 Y-6.739 Z1.42 </boundaryPoint>)
(<boundaryPoint> X2.822 Y-6.708 Z1.42 </boundaryPoint>)
(<boundaryPoint> X2.913 Y-6.765 Z1.42 </boundaryPoint>)
(<boundaryPoint> X3.977 Y-8.147 Z1.42 </boundaryPoint>)
(<boundaryPoint> X4.212 Y-8.279 Z1.42 </boundaryPoint>)
(<boundaryPoint> X4.362 Y-8.309 Z1.42 </boundaryPoint>)
(<boundaryPoint> X4.532 Y-8.3 Z1.42 </boundaryPoint>)
(<boundaryPoint> X4.713 Y-8.242 Z1.42 </boundaryPoint>)
(<boundaryPoint> X4.912 Y-8.091 Z1.42 </boundaryPoint>)
(<boundaryPoint> X5.036 Y-7.887 Z1.42 </boundaryPoint>)
(<boundaryPoint> X5.078 Y-7.64 Z1.42 </boundaryPoint>)
(<boundaryPoint> X5.059 Y-7.493 Z1.42 </boundaryPoint>)
(<boundaryPoint> X4.402 Y-5.905 Z1.42 </boundaryPoint>)
(<boundaryPoint> X4.398 Y-5.798 Z1.42 </boundaryPoint>)
(<boundaryPoint> X4.462 Y-5.749 Z1.42 </boundaryPoint>)
(<boundaryPoint> X4.564 Y-5.78 Z1.42 </boundaryPoint>)
(<boundaryPoint> X5.938 Y-6.831 Z1.42 </boundaryPoint>)
(<boundaryPoint> X6.046 Y-6.876 Z1.42 </boundaryPoint>)
(<boundaryPoint> X6.254 Y-6.907 Z1.42 </boundaryPoint>)
(<boundaryPoint> X6.45 Y-6.876 Z1.42 </boundaryPoint>)
(<boundaryPoint> X6.677 Y-6.751 Z1.42 </boundaryPoint>)
(<boundaryPoint> X6.811 Y-6.594 Z1.42 </boundaryPoint>)
(<boundaryPoint> X6.906 Y-6.313 Z1.42 </boundaryPoint>)
(<boundaryPoint> X6.882 Y-6.066 Z1.42 </boundaryPoint>)
(<boundaryPoint> X6.826 Y-5.928 Z1.42 </boundaryPoint>)
(<boundaryPoint> X5.781 Y-4.564 Z1.42 </boundaryPoint>)
(<boundaryPoint> X5.75 Y-4.462 Z1.42 </boundaryPoint>)
(<boundaryPoint> X5.798 Y-4.398 Z1.42 </boundaryPoint>)
(<boundaryPoint> X5.905 Y-4.402 Z1.42 </boundaryPoint>)
(<boundaryPoint> X7.481 Y-5.053 Z1.42 </boundaryPoint>)
(<boundaryPoint> X7.716 Y-5.075 Z1.42 </boundaryPoint>)
(<boundaryPoint> X7.932 Y-5.015 Z1.42 </boundaryPoint>)
(<boundaryPoint> X8.141 Y-4.86 Z1.42 </boundaryPoint>)
(<boundaryPoint> X8.248 Y-4.702 Z1.42 </boundaryPoint>)
(<boundaryPoint> X8.299 Y-4.55 Z1.42 </boundaryPoint>)
(<boundaryPoint> X8.304 Y-4.313 Z1.42 </boundaryPoint>)
(<boundaryPoint> X8.263 Y-4.169 Z1.42 </boundaryPoint>)
(<boundaryPoint> X8.127 Y-3.96 Z1.42 </boundaryPoint>)
(<boundaryPoint> X6.765 Y-2.912 Z1.42 </boundaryPoint>)
(<boundaryPoint> X6.709 Y-2.822 Z1.42 </boundaryPoint>)
(<boundaryPoint> X6.739 Y-2.748 Z1.42 </boundaryPoint>)
(<boundaryPoint> X6.843 Y-2.724 Z1.42 </boundaryPoint>)
(<boundaryPoint> X8.558 Y-2.947 Z1.42 </boundaryPoint>)
(<boundaryPoint> X8.766 Y-2.905 Z1.42 </boundaryPoint>)
(<boundaryPoint> X8.961 Y-2.793 Z1.42 </boundaryPoint>)
(<boundaryPoint> X9.119 Y-2.593 Z1.42 </boundaryPoint>)
(<boundaryPoint> X9.183 Y-2.407 Z1.42 </boundaryPoint>)
(<boundaryPoint> X9.182 Y-2.18 Z1.42 </boundaryPoint>)
(<boundaryPoint> X9.132 Y-2.008 Z1.42 </boundaryPoint>)
(<boundaryPoint> X9.06 Y-1.888 Z1.42 </boundaryPoint>)
(<boundaryPoint> X8.875 Y-1.721 Z1.42 </boundaryPoint>)
(<boundaryPoint> X7.289 Y-1.063 Z1.42 </boundaryPoint>)
(<boundaryPoint> X7.211 Y-0.99 Z1.42 </boundaryPoint>)
(<boundaryPoint> X7.221 Y-0.91 Z1.42 </boundaryPoint>)
(<boundaryPoint> X7.315 Y-0.86 Z1.42 </boundaryPoint>)
(<boundaryPoint> X9.006 Y-0.636 Z1.42 </boundaryPoint>)
(<boundaryPoint> X9.137 Y-0.587 Z1.42 </boundaryPoint>)
(<loop> inner )
G1 X-3.29 Y0.73 Z1.37 F3000.0
M108 R30.0
M101
G1 X-2.52 Y0.5 Z1.42 F3000.0
M108 R3.671
G1 X-2.52 Y0.52 Z1.42 F2100.0
G1 X-2.37 Y1.01 Z1.42 F2100.0
G1 X-2.11 Y1.47 Z1.42 F2100.0
G1 X-1.77 Y1.87 Z1.42 F2100.0
G1 X-1.36 Y2.18 Z1.42 F2100.0
G1 X-0.89 Y2.41 Z1.42 F2100.0
G1 X-0.39 Y2.54 Z1.42 F2100.0
G1 X0.13 Y2.57 Z1.42 F2100.0
G1 X0.65 Y2.49 Z1.42 F2100.0
G1 X1.13 Y2.31 Z1.42 F2100.0
G1 X1.58 Y2.04 Z1.42 F2100.0
G1 X1.95 Y1.68 Z1.42 F2100.0
G1 X2.25 Y1.25 Z1.42 F2100.0
G1 X2.46 Y0.77 Z1.42 F2100.0
G1 X2.56 Y0.26 Z1.42 F2100.0
G1 X2.56 Y-0.26 Z1.42 F2100.0
G1 X2.46 Y-0.77 Z1.42 F2100.0
G1 X2.25 Y-1.25 Z1.42 F2100.0
G1 X1.95 Y-1.68 Z1.42 F2100.0
G1 X1.58 Y-2.04 Z1.42 F2100.0
G1 X1.13 Y-2.31 Z1.42 F2100.0
G1 X0.65 Y-2.49 Z1.42 F2100.0
G1 X0.13 Y-2.57 Z1.42 F2100.0
G1 X-0.39 Y-2.54 Z1.42 F2100.0
G1 X-0.89 Y-2.41 Z1.42 F2100.0
G1 X-1.36 Y-2.18 Z1.42 F2100.0
G1 X-1.77 Y-1.87 Z1.42 F2100.0
G1 X-2.11 Y-1.47 Z1.42 F2100.0
G1 X-2.37 Y-1.01 Z1.42 F2100.0
G1 X-2.52 Y-0.52 Z1.42 F2100.0
G1 X-2.57 Y-0.03 Z1.42 F2100.0
M108 R30.0
M102
G1 X-2.57 Y0.0 Z1.42 F2100.0
G1 X-2.52 Y0.5 Z1.42 F2100.0
M108 R3.671
M103
(</loop>)
(<loop> outer )
G1 X-5.82 Y0.91 Z1.42 F3000.0
M108 R30.0
M101
G1 X-6.61 Y1.0 Z1.42 F3000.0
M108 R3.671
G1 X-6.67 Y0.53 Z1.42 F2100.0
G1 X-7.13 Y0.29 Z1.42 F2100.0
G1 X-8.58 Y0.1 Z1.42 F2100.0
G1 X-8.58 Y-0.1 Z1.42 F2100.0
G1 X-7.13 Y-0.29 Z1.42 F2100.0
G1 X-6.67 Y-0.53 Z1.42 F2100.0
G1 X-6.59 Y-1.22 Z1.42 F2100.0
G1 X-6.96 Y-1.57 Z1.42 F2100.0
G1 X-8.31 Y-2.13 Z1.42 F2100.0
G1 X-8.26 Y-2.32 Z1.42 F2100.0
G1 X-6.81 Y-2.13 Z1.42 F2100.0
G1 X-6.31 Y-2.24 Z1.42 F2100.0
G1 X-6.05 Y-2.88 Z1.42 F2100.0
G1 X-6.32 Y-3.31 Z1.42 F2100.0
G1 X-7.45 Y-4.18 Z1.42 F2100.0
G1 X-7.33 Y-4.36 Z1.42 F2100.0
G1 X-6.03 Y-3.82 Z1.42 F2100.0
G1 X-5.51 Y-3.8 Z1.42 F2100.0
G1 X-5.1 Y-4.35 Z1.42 F2100.0
G1 X-5.25 Y-4.84 Z1.42 F2100.0
G1 X-6.12 Y-5.97 Z1.42 F2100.0
G1 X-5.96 Y-6.11 Z1.42 F2100.0
G1 X-4.84 Y-5.25 Z1.42 F2100.0
G1 X-4.35 Y-5.1 Z1.42 F2100.0
G1 X-3.8 Y-5.52 Z1.42 F2100.0
G1 X-3.82 Y-6.03 Z1.42 F2100.0
G1 X-4.37 Y-7.38 Z1.42 F2100.0
G1 X-4.2 Y-7.48 Z1.42 F2100.0
G1 X-3.31 Y-6.32 Z1.42 F2100.0
G1 X-2.88 Y-6.05 Z1.42 F2100.0
G1 X-2.24 Y-6.31 Z1.42 F2100.0
G1 X-2.13 Y-6.81 Z1.42 F2100.0
G1 X-2.31 Y-8.26 Z1.42 F2100.0
G1 X-2.12 Y-8.31 Z1.42 F2100.0
G1 X-1.57 Y-6.96 Z1.42 F2100.0
G1 X-1.22 Y-6.59 Z1.42 F2100.0
G1 X-0.53 Y-6.67 Z1.42 F2100.0
G1 X-0.29 Y-7.13 Z1.42 F2100.0
G1 X-0.1 Y-8.57 Z1.42 F2100.0
G1 X0.1 Y-8.57 Z1.42 F2100.0
G1 X0.29 Y-7.13 Z1.42 F2100.0
G1 X0.53 Y-6.67 Z1.42 F2100.0
G1 X1.22 Y-6.59 Z1.42 F2100.0
G1 X1.57 Y-6.96 Z1.42 F2100.0
G1 X2.13 Y-8.33 Z1.42 F2100.0
G1 X2.31 Y-8.29 Z1.42 F2100.0
G1 X2.12 Y-6.81 Z1.42 F2100.0
G1 X2.24 Y-6.31 Z1.42 F2100.0
G1 X2.88 Y-6.05 Z1.42 F2100.0
G1 X3.32 Y-6.32 Z1.42 F2100.0
G1 X4.21 Y-7.48 Z1.42 F2100.0
G1 X4.38 Y-7.38 Z1.42 F2100.0
G1 X3.82 Y-6.03 Z1.42 F2100.0
G1 X3.8 Y-5.52 Z1.42 F2100.0
G1 X4.34 Y-5.1 Z1.42 F2100.0
G1 X4.84 Y-5.25 Z1.42 F2100.0
G1 X6.0 Y-6.14 Z1.42 F2100.0
G1 X6.14 Y-6.0 Z1.42 F2100.0
G1 X5.25 Y-4.84 Z1.42 F2100.0
G1 X5.1 Y-4.35 Z1.42 F2100.0
G1 X5.51 Y-3.8 Z1.42 F2100.0
G1 X6.03 Y-3.82 Z1.42 F2100.0
G1 X7.36 Y-4.37 Z1.42 F2100.0
G1 X7.47 Y-4.2 Z1.42 F2100.0
G1 X6.32 Y-3.31 Z1.42 F2100.0
G1 X6.05 Y-2.88 Z1.42 F2100.0
G1 X6.31 Y-2.24 Z1.42 F2100.0
G1 X6.81 Y-2.13 Z1.42 F2100.0
G1 X8.26 Y-2.31 Z1.42 F2100.0
G1 X8.3 Y-2.12 Z1.42 F2100.0
G1 X6.96 Y-1.57 Z1.42 F2100.0
G1 X6.59 Y-1.22 Z1.42 F2100.0
G1 X6.67 Y-0.53 Z1.42 F2100.0
G1 X7.13 Y-0.29 Z1.42 F2100.0
G1 X8.54 Y-0.1 Z1.42 F2100.0
G1 X8.53 Y0.11 Z1.42 F2100.0
G1 X7.13 Y0.29 Z1.42 F2100.0
G1 X6.68 Y0.53 Z1.42 F2100.0
G1 X6.59 Y1.22 Z1.42 F2100.0
G1 X6.96 Y1.57 Z1.42 F2100.0
G1 X8.29 Y2.12 Z1.42 F2100.0
G1 X8.21 Y2.31 Z1.42 F2100.0
G1 X6.81 Y2.13 Z1.42 F2100.0
G1 X6.32 Y2.24 Z1.42 F2100.0
G1 X6.05 Y2.87 Z1.42 F2100.0
G1 X6.32 Y3.31 Z1.42 F2100.0
G1 X7.46 Y4.19 Z1.42 F2100.0
G1 X7.34 Y4.36 Z1.42 F2100.0
G1 X6.03 Y3.82 Z1.42 F2100.0
G1 X5.51 Y3.8 Z1.42 F2100.0
G1 X5.1 Y4.35 Z1.42 F2100.0
G1 X5.25 Y4.84 Z1.42 F2100.0
G1 X6.12 Y5.97 Z1.42 F2100.0
G1 X5.96 Y6.11 Z1.42 F2100.0
G1 X4.84 Y5.25 Z1.42 F2100.0
G1 X4.35 Y5.1 Z1.42 F2100.0
G1 X3.8 Y5.52 Z1.42 F2100.0
G1 X3.82 Y6.03 Z1.42 F2100.0
G1 X4.38 Y7.39 Z1.42 F2100.0
G1 X4.22 Y7.49 Z1.42 F2100.0
G1 X3.32 Y6.32 Z1.42 F2100.0
G1 X2.88 Y6.04 Z1.42 F2100.0
G1 X2.24 Y6.32 Z1.42 F2100.0
G1 X2.13 Y6.81 Z1.42 F2100.0
G1 X2.31 Y8.26 Z1.42 F2100.0
G1 X2.13 Y8.31 Z1.42 F2100.0
G1 X1.57 Y6.96 Z1.42 F2100.0
G1 X1.22 Y6.59 Z1.42 F2100.0
G1 X0.53 Y6.67 Z1.42 F2100.0
G1 X0.29 Y7.13 Z1.42 F2100.0
G1 X0.1 Y8.58 Z1.42 F2100.0
G1 X-0.1 Y8.58 Z1.42 F2100.0
G1 X-0.29 Y7.13 Z1.42 F2100.0
G1 X-0.53 Y6.67 Z1.42 F2100.0
G1 X-1.22 Y6.59 Z1.42 F2100.0
G1 X-1.57 Y6.96 Z1.42 F2100.0
G1 X-2.13 Y8.33 Z1.42 F2100.0
G1 X-2.31 Y8.29 Z1.42 F2100.0
G1 X-2.12 Y6.81 Z1.42 F2100.0
G1 X-2.24 Y6.31 Z1.42 F2100.0
G1 X-2.88 Y6.05 Z1.42 F2100.0
G1 X-3.32 Y6.32 Z1.42 F2100.0
G1 X-4.21 Y7.48 Z1.42 F2100.0
G1 X-4.38 Y7.38 Z1.42 F2100.0
G1 X-3.82 Y6.03 Z1.42 F2100.0
G1 X-3.8 Y5.52 Z1.42 F2100.0
G1 X-4.34 Y5.1 Z1.42 F2100.0
G1 X-4.84 Y5.25 Z1.42 F2100.0
G1 X-6.0 Y6.14 Z1.42 F2100.0
G1 X-6.14 Y6.0 Z1.42 F2100.0
G1 X-5.25 Y4.84 Z1.42 F2100.0
G1 X-5.1 Y4.35 Z1.42 F2100.0
G1 X-5.51 Y3.8 Z1.42 F2100.0
G1 X-6.03 Y3.82 Z1.42 F2100.0
G1 X-7.37 Y4.37 Z1.42 F2100.0
G1 X-7.47 Y4.2 Z1.42 F2100.0
G1 X-6.32 Y3.31 Z1.42 F2100.0
G1 X-6.05 Y2.88 Z1.42 F2100.0
G1 X-6.31 Y2.24 Z1.42 F2100.0
G1 X-6.81 Y2.13 Z1.42 F2100.0
G1 X-8.27 Y2.32 Z1.42 F2100.0
G1 X-8.33 Y2.14 Z1.42 F2100.0
G1 X-6.96 Y1.57 Z1.42 F2100.0
G1 X-6.59 Y1.22 Z1.42 F2100.0
G1 X-6.61 Y1.0 Z1.42 F2100.0
M103
(</loop>)
(<perimeter> outer )
G1 X-7.0 Y1.07 Z1.42 F3000.0
M101
G1 X-7.04 Y0.78 Z1.42 F2100.0
G1 X-7.25 Y0.67 Z1.42 F2100.0
G1 X-8.98 Y0.44 Z1.42 F2100.0
G1 X-9.15 Y0.34 Z1.42 F2100.0
G1 X-9.21 Y0.27 Z1.42 F2100.0
G1 X-9.27 Y0.16 Z1.42 F2100.0
G1 X-9.3 Y0.03 Z1.42 F2100.0
G1 X-9.27 Y-0.15 Z1.42 F2100.0
G1 X-9.19 Y-0.29 Z1.42 F2100.0
G1 X-9.05 Y-0.41 Z1.42 F2100.0
G1 X-8.97 Y-0.44 Z1.42 F2100.0
G1 X-7.25 Y-0.67 Z1.42 F2100.0
G1 X-7.04 Y-0.78 Z1.42 F2100.0
G1 X-7.0 Y-1.07 Z1.42 F2100.0
G1 X-7.18 Y-1.23 Z1.42 F2100.0
G1 X-8.79 Y-1.9 Z1.42 F2100.0
G1 X-8.84 Y-1.94 Z1.42 F2100.0
G1 X-8.94 Y-2.06 Z1.42 F2100.0
G1 X-8.99 Y-2.19 Z1.42 F2100.0
G1 X-8.99 Y-2.32 Z1.42 F2100.0
G1 X-8.94 Y-2.5 Z1.42 F2100.0
G1 X-8.86 Y-2.61 Z1.42 F2100.0
G1 X-8.72 Y-2.71 Z1.42 F2100.0
G1 X-8.54 Y-2.75 Z1.42 F2100.0
G1 X-6.83 Y-2.53 Z1.42 F2100.0
G1 X-6.6 Y-2.58 Z1.42 F2100.0
G1 X-6.49 Y-2.84 Z1.42 F2100.0
G1 X-6.62 Y-3.05 Z1.42 F2100.0
G1 X-7.98 Y-4.1 Z1.42 F2100.0
G1 X-8.04 Y-4.17 Z1.42 F2100.0
G1 X-8.09 Y-4.28 Z1.42 F2100.0
G1 X-8.11 Y-4.38 Z1.42 F2100.0
G1 X-8.11 Y-4.5 Z1.42 F2100.0
G1 X-8.07 Y-4.62 Z1.42 F2100.0
G1 X-7.96 Y-4.76 Z1.42 F2100.0
G1 X-7.82 Y-4.85 Z1.42 F2100.0
G1 X-7.64 Y-4.88 Z1.42 F2100.0
G1 X-7.48 Y-4.85 Z1.42 F2100.0
G1 X-5.95 Y-4.21 Z1.42 F2100.0
G1 X-5.7 Y-4.2 Z1.42 F2100.0
G1 X-5.53 Y-4.42 Z1.42 F2100.0
G1 X-5.6 Y-4.66 Z1.42 F2100.0
G1 X-6.66 Y-6.03 Z1.42 F2100.0
G1 X-6.7 Y-6.17 Z1.42 F2100.0
G1 X-6.7 Y-6.32 Z1.42 F2100.0
G1 X-6.66 Y-6.44 Z1.42 F2100.0
G1 X-6.59 Y-6.55 Z1.42 F2100.0
G1 X-6.45 Y-6.66 Z1.42 F2100.0
G1 X-6.3 Y-6.71 Z1.42 F2100.0
G1 X-6.12 Y-6.69 Z1.42 F2100.0
G1 X-5.97 Y-6.62 Z1.42 F2100.0
G1 X-4.66 Y-5.6 Z1.42 F2100.0
G1 X-4.42 Y-5.53 Z1.42 F2100.0
G1 X-4.2 Y-5.7 Z1.42 F2100.0
G1 X-4.21 Y-5.95 Z1.42 F2100.0
G1 X-4.87 Y-7.55 Z1.42 F2100.0
G1 X-4.88 Y-7.7 Z1.42 F2100.0
G1 X-4.84 Y-7.84 Z1.42 F2100.0
G1 X-4.72 Y-8.0 Z1.42 F2100.0
G1 X-4.61 Y-8.07 Z1.42 F2100.0
G1 X-4.43 Y-8.11 Z1.42 F2100.0
G1 X-4.26 Y-8.09 Z1.42 F2100.0
G1 X-4.1 Y-7.99 Z1.42 F2100.0
G1 X-3.05 Y-6.62 Z1.42 F2100.0
G1 X-2.84 Y-6.49 Z1.42 F2100.0
G1 X-2.58 Y-6.6 Z1.42 F2100.0
G1 X-2.52 Y-6.83 Z1.42 F2100.0
G1 X-2.75 Y-8.55 Z1.42 F2100.0
G1 X-2.72 Y-8.7 Z1.42 F2100.0
G1 X-2.64 Y-8.83 Z1.42 F2100.0
G1 X-2.5 Y-8.94 Z1.42 F2100.0
G1 X-2.3 Y-8.99 Z1.42 F2100.0
G1 X-2.1 Y-8.96 Z1.42 F2100.0
G1 X-1.95 Y-8.85 Z1.42 F2100.0
G1 X-1.89 Y-8.78 Z1.42 F2100.0
G1 X-1.23 Y-7.18 Z1.42 F2100.0
G1 X-1.07 Y-7.0 Z1.42 F2100.0
G1 X-0.78 Y-7.04 Z1.42 F2100.0
G1 X-0.67 Y-7.25 Z1.42 F2100.0
G1 X-0.44 Y-8.96 Z1.42 F2100.0
G1 X-0.41 Y-9.05 Z1.42 F2100.0
G1 X-0.34 Y-9.15 Z1.42 F2100.0
G1 X-0.27 Y-9.21 Z1.42 F2100.0
G1 X-0.09 Y-9.29 Z1.42 F2100.0
G1 X0.04 Y-9.3 Z1.42 F2100.0
G1 X0.14 Y-9.28 Z1.42 F2100.0
G1 X0.22 Y-9.24 Z1.42 F2100.0
G1 X0.36 Y-9.13 Z1.42 F2100.0
G1 X0.44 Y-8.97 Z1.42 F2100.0
G1 X0.67 Y-7.25 Z1.42 F2100.0
G1 X0.78 Y-7.04 Z1.42 F2100.0
G1 X1.07 Y-7.0 Z1.42 F2100.0
G1 X1.23 Y-7.18 Z1.42 F2100.0
G1 X1.9 Y-8.79 Z1.42 F2100.0
G1 X1.94 Y-8.84 Z1.42 F2100.0
G1 X2.06 Y-8.94 Z1.42 F2100.0
G1 X2.19 Y-8.99 Z1.42 F2100.0
G1 X2.31 Y-8.99 Z1.42 F2100.0
G1 X2.44 Y-8.97 Z1.42 F2100.0
G1 X2.54 Y-8.92 Z1.42 F2100.0
G1 X2.61 Y-8.86 Z1.42 F2100.0
G1 X2.71 Y-8.72 Z1.42 F2100.0
G1 X2.74 Y-8.59 Z1.42 F2100.0
G1 X2.52 Y-6.83 Z1.42 F2100.0
G1 X2.58 Y-6.6 Z1.42 F2100.0
G1 X2.84 Y-6.49 Z1.42 F2100.0
G1 X3.05 Y-6.62 Z1.42 F2100.0
G1 X4.11 Y-8.0 Z1.42 F2100.0
G1 X4.28 Y-8.09 Z1.42 F2100.0
G1 X4.38 Y-8.11 Z1.42 F2100.0
G1 X4.5 Y-8.11 Z1.42 F2100.0
G1 X4.62 Y-8.07 Z1.42 F2100.0
G1 X4.76 Y-7.96 Z1.42 F2100.0
G1 X4.85 Y-7.82 Z1.42 F2100.0
G1 X4.88 Y-7.64 Z1.42 F2100.0
G1 X4.87 Y-7.54 Z1.42 F2100.0
G1 X4.21 Y-5.95 Z1.42 F2100.0
G1 X4.2 Y-5.7 Z1.42 F2100.0
G1 X4.42 Y-5.53 Z1.42 F2100.0
G1 X4.66 Y-5.6 Z1.42 F2100.0
G1 X6.04 Y-6.66 Z1.42 F2100.0
G1 X6.1 Y-6.69 Z1.42 F2100.0
G1 X6.25 Y-6.71 Z1.42 F2100.0
G1 X6.39 Y-6.69 Z1.42 F2100.0
G1 X6.55 Y-6.6 Z1.42 F2100.0
G1 X6.64 Y-6.5 Z1.42 F2100.0
G1 X6.71 Y-6.29 Z1.42 F2100.0
G1 X6.69 Y-6.11 Z1.42 F2100.0
G1 X6.65 Y-6.03 Z1.42 F2100.0
G1 X5.6 Y-4.66 Z1.42 F2100.0
G1 X5.53 Y-4.42 Z1.42 F2100.0
G1 X5.7 Y-4.2 Z1.42 F2100.0
G1 X5.95 Y-4.21 Z1.42 F2100.0
G1 X7.53 Y-4.86 Z1.42 F2100.0
G1 X7.7 Y-4.88 Z1.42 F2100.0
G1 X7.84 Y-4.84 Z1.42 F2100.0
G1 X8.0 Y-4.72 Z1.42 F2100.0
G1 X8.07 Y-4.61 Z1.42 F2100.0
G1 X8.1 Y-4.52 Z1.42 F2100.0
G1 X8.11 Y-4.34 Z1.42 F2100.0
G1 X8.08 Y-4.25 Z1.42 F2100.0
G1 X7.98 Y-4.1 Z1.42 F2100.0
G1 X6.62 Y-3.05 Z1.42 F2100.0
G1 X6.49 Y-2.84 Z1.42 F2100.0
G1 X6.6 Y-2.58 Z1.42 F2100.0
G1 X6.83 Y-2.52 Z1.42 F2100.0
G1 X8.55 Y-2.75 Z1.42 F2100.0
G1 X8.7 Y-2.72 Z1.42 F2100.0
G1 X8.83 Y-2.64 Z1.42 F2100.0
G1 X8.94 Y-2.5 Z1.42 F2100.0
G1 X8.99 Y-2.38 Z1.42 F2100.0
G1 X8.99 Y-2.21 Z1.42 F2100.0
G1 X8.95 Y-2.09 Z1.42 F2100.0
G1 X8.91 Y-2.01 Z1.42 F2100.0
G1 X8.77 Y-1.89 Z1.42 F2100.0
G1 X7.18 Y-1.23 Z1.42 F2100.0
G1 X7.0 Y-1.07 Z1.42 F2100.0
G1 X7.04 Y-0.78 Z1.42 F2100.0
G1 X7.25 Y-0.67 Z1.42 F2100.0
G1 X8.96 Y-0.44 Z1.42 F2100.0
G1 X9.05 Y-0.41 Z1.42 F2100.0
G1 X9.15 Y-0.34 Z1.42 F2100.0
G1 X9.21 Y-0.27 Z1.42 F2100.0
G1 X9.27 Y-0.16 Z1.42 F2100.0
G1 X9.3 Y-0.03 Z1.42 F2100.0
G1 X9.27 Y0.15 Z1.42 F2100.0
G1 X9.19 Y0.29 Z1.42 F2100.0
G1 X9.06 Y0.4 Z1.42 F2100.0
G1 X8.9 Y0.46 Z1.42 F2100.0
G1 X7.26 Y0.67 Z1.42 F2100.0
G1 X7.04 Y0.79 Z1.42 F2100.0
G1 X7.0 Y1.07 Z1.42 F2100.0
G1 X7.18 Y1.23 Z1.42 F2100.0
G1 X8.78 Y1.9 Z1.42 F2100.0
G1 X8.89 Y1.99 Z1.42 F2100.0
G1 X8.96 Y2.12 Z1.42 F2100.0
G1 X8.99 Y2.25 Z1.42 F2100.0
G1 X8.99 Y2.38 Z1.42 F2100.0
G1 X8.92 Y2.54 Z1.42 F2100.0
G1 X8.81 Y2.66 Z1.42 F2100.0
G1 X8.65 Y2.73 Z1.42 F2100.0
G1 X8.48 Y2.75 Z1.42 F2100.0
G1 X6.83 Y2.53 Z1.42 F2100.0
G1 X6.6 Y2.58 Z1.42 F2100.0
G1 X6.49 Y2.84 Z1.42 F2100.0
G1 X6.62 Y3.05 Z1.42 F2100.0
G1 X8.0 Y4.11 Z1.42 F2100.0
G1 X8.09 Y4.28 Z1.42 F2100.0
G1 X8.11 Y4.38 Z1.42 F2100.0
G1 X8.11 Y4.5 Z1.42 F2100.0
G1 X8.07 Y4.62 Z1.42 F2100.0
G1 X7.96 Y4.76 Z1.42 F2100.0
G1 X7.82 Y4.85 Z1.42 F2100.0
G1 X7.64 Y4.88 Z1.42 F2100.0
G1 X7.48 Y4.85 Z1.42 F2100.0
G1 X5.95 Y4.21 Z1.42 F2100.0
G1 X5.7 Y4.2 Z1.42 F2100.0
G1 X5.53 Y4.42 Z1.42 F2100.0
G1 X5.6 Y4.66 Z1.42 F2100.0
G1 X6.66 Y6.03 Z1.42 F2100.0
G1 X6.7 Y6.17 Z1.42 F2100.0
G1 X6.7 Y6.32 Z1.42 F2100.0
G1 X6.66 Y6.44 Z1.42 F2100.0
G1 X6.59 Y6.55 Z1.42 F2100.0
G1 X6.45 Y6.66 Z1.42 F2100.0
G1 X6.3 Y6.71 Z1.42 F2100.0
G1 X6.12 Y6.69 Z1.42 F2100.0
G1 X5.97 Y6.62 Z1.42 F2100.0
G1 X4.66 Y5.6 Z1.42 F2100.0
G1 X4.42 Y5.53 Z1.42 F2100.0
G1 X4.2 Y5.7 Z1.42 F2100.0
G1 X4.21 Y5.95 Z1.42 F2100.0
G1 X4.87 Y7.55 Z1.42 F2100.0
G1 X4.88 Y7.7 Z1.42 F2100.0
G1 X4.84 Y7.84 Z1.42 F2100.0
G1 X4.72 Y8.0 Z1.42 F2100.0
G1 X4.61 Y8.07 Z1.42 F2100.0
G1 X4.52 Y8.1 Z1.42 F2100.0
G1 X4.39 Y8.11 Z1.42 F2100.0
G1 X4.27 Y8.09 Z1.42 F2100.0
G1 X4.13 Y8.01 Z1.42 F2100.0
G1 X3.05 Y6.62 Z1.42 F2100.0
G1 X2.84 Y6.49 Z1.42 F2100.0
G1 X2.58 Y6.6 Z1.42 F2100.0
G1 X2.52 Y6.83 Z1.42 F2100.0
G1 X2.75 Y8.56 Z1.42 F2100.0
G1 X2.74 Y8.63 Z1.42 F2100.0
G1 X2.68 Y8.77 Z1.42 F2100.0
G1 X2.6 Y8.87 Z1.42 F2100.0
G1 X2.44 Y8.97 Z1.42 F2100.0
G1 X2.26 Y8.99 Z1.42 F2100.0
G1 X2.1 Y8.96 Z1.42 F2100.0
G1 X1.95 Y8.85 Z1.42 F2100.0
G1 X1.89 Y8.78 Z1.42 F2100.0
G1 X1.23 Y7.18 Z1.42 F2100.0
G1 X1.07 Y7.0 Z1.42 F2100.0
G1 X0.78 Y7.04 Z1.42 F2100.0
G1 X0.67 Y7.25 Z1.42 F2100.0
G1 X0.44 Y8.98 Z1.42 F2100.0
G1 X0.34 Y9.15 Z1.42 F2100.0
G1 X0.27 Y9.21 Z1.42 F2100.0
G1 X0.09 Y9.29 Z1.42 F2100.0
G1 X-0.04 Y9.3 Z1.42 F2100.0
G1 X-0.14 Y9.28 Z1.42 F2100.0
G1 X-0.22 Y9.24 Z1.42 F2100.0
G1 X-0.35 Y9.14 Z1.42 F2100.0
G1 X-0.4 Y9.06 Z1.42 F2100.0
G1 X-0.44 Y8.97 Z1.42 F2100.0
G1 X-0.67 Y7.25 Z1.42 F2100.0
G1 X-0.78 Y7.04 Z1.42 F2100.0
G1 X-1.07 Y7.0 Z1.42 F2100.0
G1 X-1.23 Y7.18 Z1.42 F2100.0
G1 X-1.9 Y8.79 Z1.42 F2100.0
G1 X-1.94 Y8.84 Z1.42 F2100.0
G1 X-2.06 Y8.94 Z1.42 F2100.0
G1 X-2.19 Y8.99 Z1.42 F2100.0
G1 X-2.31 Y8.99 Z1.42 F2100.0
G1 X-2.44 Y8.97 Z1.42 F2100.0
G1 X-2.54 Y8.92 Z1.42 F2100.0
G1 X-2.61 Y8.86 Z1.42 F2100.0
G1 X-2.71 Y8.72 Z1.42 F2100.0
G1 X-2.74 Y8.59 Z1.42 F2100.0
G1 X-2.52 Y6.83 Z1.42 F2100.0
G1 X-2.58 Y6.6 Z1.42 F2100.0
G1 X-2.84 Y6.49 Z1.42 F2100.0
G1 X-3.05 Y6.62 Z1.42 F2100.0
G1 X-4.11 Y8.0 Z1.42 F2100.0
G1 X-4.28 Y8.09 Z1.42 F2100.0
G1 X-4.38 Y8.11 Z1.42 F2100.0
G1 X-4.5 Y8.11 Z1.42 F2100.0
G1 X-4.62 Y8.07 Z1.42 F2100.0
G1 X-4.76 Y7.96 Z1.42 F2100.0
G1 X-4.85 Y7.82 Z1.42 F2100.0
G1 X-4.88 Y7.64 Z1.42 F2100.0
G1 X-4.87 Y7.54 Z1.42 F2100.0
G1 X-4.21 Y5.95 Z1.42 F2100.0
G1 X-4.2 Y5.7 Z1.42 F2100.0
G1 X-4.42 Y5.53 Z1.42 F2100.0
G1 X-4.66 Y5.6 Z1.42 F2100.0
G1 X-6.04 Y6.66 Z1.42 F2100.0
G1 X-6.1 Y6.69 Z1.42 F2100.0
G1 X-6.25 Y6.71 Z1.42 F2100.0
G1 X-6.39 Y6.69 Z1.42 F2100.0
G1 X-6.55 Y6.6 Z1.42 F2100.0
G1 X-6.64 Y6.5 Z1.42 F2100.0
G1 X-6.71 Y6.29 Z1.42 F2100.0
G1 X-6.69 Y6.11 Z1.42 F2100.0
G1 X-6.65 Y6.03 Z1.42 F2100.0
G1 X-5.6 Y4.66 Z1.42 F2100.0
G1 X-5.53 Y4.42 Z1.42 F2100.0
G1 X-5.7 Y4.2 Z1.42 F2100.0
G1 X-5.95 Y4.21 Z1.42 F2100.0
G1 X-7.53 Y4.86 Z1.42 F2100.0
G1 X-7.7 Y4.88 Z1.42 F2100.0
G1 X-7.84 Y4.84 Z1.42 F2100.0
G1 X-8.0 Y4.72 Z1.42 F2100.0
G1 X-8.07 Y4.61 Z1.42 F2100.0
G1 X-8.11 Y4.43 Z1.42 F2100.0
G1 X-8.09 Y4.26 Z1.42 F2100.0
G1 X-7.99 Y4.1 Z1.42 F2100.0
G1 X-6.62 Y3.05 Z1.42 F2100.0
G1 X-6.49 Y2.84 Z1.42 F2100.0
G1 X-6.6 Y2.58 Z1.42 F2100.0
G1 X-6.83 Y2.52 Z1.42 F2100.0
G1 X-8.55 Y2.75 Z1.42 F2100.0
G1 X-8.7 Y2.72 Z1.42 F2100.0
G1 X-8.83 Y2.64 Z1.42 F2100.0
G1 X-8.94 Y2.5 Z1.42 F2100.0
G1 X-8.99 Y2.37 Z1.42 F2100.0
G1 X-9.0 Y2.27 Z1.42 F2100.0
G1 X-8.95 Y2.09 Z1.42 F2100.0
G1 X-8.9 Y2.01 Z1.42 F2100.0
G1 X-8.81 Y1.92 Z1.42 F2100.0
G1 X-7.44 Y1.34 Z1.42 F2100.0
M108 R30.0
M102
G1 X-7.18 Y1.23 Z1.42 F2100.0
G1 X-7.0 Y1.07 Z1.42 F2100.0
M108 R3.671
M103
(</perimeter>)
(</boundaryPerimeter>)
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-1.626 Y1.132 Z1.42 </boundaryPoint>)
(<boundaryPoint> X-1.365 Y1.436 Z1.42 </boundaryPoint>)
(<boundaryPoint> X-1.048 Y1.681 Z1.42 </boundaryPoint>)
(<boundaryPoint> X-0.688 Y1.858 Z1.42 </boundaryPoint>)
(<boundaryPoint> X-0.3 Y1.958 Z1.42 </boundaryPoint>)
(<boundaryPoint> X0.1 Y1.979 Z1.42 </boundaryPoint>)
(<boundaryPoint> X0.497 Y1.918 Z1.42 </boundaryPoint>)
(<boundaryPoint> X0.873 Y1.779 Z1.42 </boundaryPoint>)
(<boundaryPoint> X1.213 Y1.567 Z1.42 </boundaryPoint>)
(<boundaryPoint> X1.503 Y1.291 Z1.42 </boundaryPoint>)
(<boundaryPoint> X1.732 Y0.961 Z1.42 </boundaryPoint>)
(<boundaryPoint> X1.89 Y0.593 Z1.42 </boundaryPoint>)
(<boundaryPoint> X1.971 Y0.2 Z1.42 </boundaryPoint>)
(<boundaryPoint> X1.971 Y-0.2 Z1.42 </boundaryPoint>)
(<boundaryPoint> X1.89 Y-0.593 Z1.42 </boundaryPoint>)
(<boundaryPoint> X1.732 Y-0.961 Z1.42 </boundaryPoint>)
(<boundaryPoint> X1.503 Y-1.291 Z1.42 </boundaryPoint>)
(<boundaryPoint> X1.213 Y-1.567 Z1.42 </boundaryPoint>)
(<boundaryPoint> X0.873 Y-1.779 Z1.42 </boundaryPoint>)
(<boundaryPoint> X0.497 Y-1.918 Z1.42 </boundaryPoint>)
(<boundaryPoint> X0.1 Y-1.979 Z1.42 </boundaryPoint>)
(<boundaryPoint> X-0.3 Y-1.958 Z1.42 </boundaryPoint>)
(<boundaryPoint> X-0.688 Y-1.858 Z1.42 </boundaryPoint>)
(<boundaryPoint> X-1.048 Y-1.681 Z1.42 </boundaryPoint>)
(<boundaryPoint> X-1.365 Y-1.436 Z1.42 </boundaryPoint>)
(<boundaryPoint> X-1.626 Y-1.132 Z1.42 </boundaryPoint>)
(<boundaryPoint> X-1.821 Y-0.781 Z1.42 </boundaryPoint>)
(<boundaryPoint> X-1.941 Y-0.399 Z1.42 </boundaryPoint>)
(<boundaryPoint> X-1.981 Y0.0 Z1.42 </boundaryPoint>)
(<boundaryPoint> X-1.941 Y0.399 Z1.42 </boundaryPoint>)
(<boundaryPoint> X-1.821 Y0.781 Z1.42 </boundaryPoint>)
(<perimeter> inner )
G1 X-2.93 Y0.54 Z1.42 F3000.0
M108 R30.0
M101
G1 X-2.13 Y0.44 Z1.42 F3000.0
M108 R3.671
G1 X-2.0 Y0.86 Z1.42 F2100.0
G1 X-1.79 Y1.25 Z1.42 F2100.0
G1 X-1.5 Y1.58 Z1.42 F2100.0
G1 X-1.15 Y1.85 Z1.42 F2100.0
G1 X-0.76 Y2.04 Z1.42 F2100.0
G1 X-0.33 Y2.15 Z1.42 F2100.0
G1 X0.11 Y2.18 Z1.42 F2100.0
G1 X0.55 Y2.11 Z1.42 F2100.0
G1 X0.96 Y1.96 Z1.42 F2100.0
G1 X1.33 Y1.72 Z1.42 F2100.0
G1 X1.65 Y1.42 Z1.42 F2100.0
G1 X1.91 Y1.06 Z1.42 F2100.0
G1 X2.08 Y0.65 Z1.42 F2100.0
G1 X2.17 Y0.22 Z1.42 F2100.0
G1 X2.17 Y-0.22 Z1.42 F2100.0
G1 X2.08 Y-0.65 Z1.42 F2100.0
G1 X1.91 Y-1.06 Z1.42 F2100.0
G1 X1.65 Y-1.42 Z1.42 F2100.0
G1 X1.33 Y-1.72 Z1.42 F2100.0
G1 X0.96 Y-1.96 Z1.42 F2100.0
G1 X0.55 Y-2.11 Z1.42 F2100.0
G1 X0.11 Y-2.18 Z1.42 F2100.0
G1 X-0.33 Y-2.15 Z1.42 F2100.0
G1 X-0.76 Y-2.04 Z1.42 F2100.0
G1 X-1.15 Y-1.85 Z1.42 F2100.0
G1 X-1.5 Y-1.58 Z1.42 F2100.0
G1 X-1.79 Y-1.25 Z1.42 F2100.0
G1 X-2.0 Y-0.86 Z1.42 F2100.0
G1 X-2.13 Y-0.44 Z1.42 F2100.0
G1 X-2.18 Y0.0 Z1.42 F2100.0
G1 X-2.13 Y0.44 Z1.42 F2100.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(</surroundingLoop>)
G1 X-2.79 Y0.44 Z1.42 F3000.0
M101
G1 X-6.43 Y0.44 Z1.42 F2100.0
M103
G1 X-6.43 Y-0.44 Z1.42 F3000.0
M101
G1 X-2.79 Y-0.44 Z1.42 F2100.0
M103
G1 X-2.83 Y0.0 Z1.42 F3000.0
M101
G1 X-6.81 Y0.0 Z1.42 F2100.0
M108 R30.0
M102
G1 X-7.34 Y0.0 Z1.42 F2100.0
M108 R3.671
M103
G1 X-6.97 Y-0.34 Z1.42 F3000.0
M108 R30.0
M101
G1 X-6.37 Y-0.87 Z1.42 F3000.0
M108 R3.671
G1 X-2.68 Y-0.87 Z1.42 F2100.0
M103
G1 X-2.49 Y-1.31 Z1.42 F3000.0
M101
G1 X-6.32 Y-1.31 Z1.42 F2100.0
G1 X-6.78 Y-1.75 Z1.42 F2100.0
G1 X-2.21 Y-1.75 Z1.42 F2100.0
G1 X-1.78 Y-2.18 Z1.42 F2100.0
G1 X-6.06 Y-2.18 Z1.42 F2100.0
M103
G1 X-5.88 Y-2.62 Z1.42 F3000.0
M101
G1 X-5.42 Y-3.03 Z1.42 F2100.0
G1 X-5.1 Y-3.93 Z1.42 F2100.0
G1 X-4.96 Y-3.64 Z1.42 F2100.0
G1 X-2.05 Y-3.52 Z1.42 F2100.0
G1 X-1.45 Y-2.97 Z1.42 F2100.0
M108 R30.0
M102
G1 X-1.06 Y-2.62 Z1.42 F2100.0
M108 R3.671
M103
G1 X0.24 Y-2.62 Z1.42 F3000.0
M108 R30.0
M101
G1 X1.04 Y-2.62 Z1.42 F3000.0
M108 R3.671
G1 X3.51 Y-3.52 Z1.42 F2100.0
G1 X3.76 Y-3.52 Z1.42 F2100.0
G1 X5.42 Y-3.03 Z1.42 F2100.0
G1 X5.88 Y-2.62 Z1.42 F2100.0
M103
G1 X6.06 Y-2.18 Z1.42 F3000.0
M101
G1 X1.79 Y-2.18 Z1.42 F2100.0
G1 X2.22 Y-1.75 Z1.42 F2100.0
G1 X6.78 Y-1.75 Z1.42 F2100.0
G1 X6.32 Y-1.31 Z1.42 F2100.0
G1 X2.5 Y-1.31 Z1.42 F2100.0
M103
G1 X2.69 Y-0.87 Z1.42 F3000.0
M101
G1 X6.37 Y-0.87 Z1.42 F2100.0
M103
G1 X6.43 Y-0.44 Z1.42 F3000.0
M101
G1 X2.79 Y-0.44 Z1.42 F2100.0
M103
G1 X2.82 Y0.0 Z1.42 F3000.0
M101
G1 X6.81 Y0.0 Z1.42 F2100.0
M108 R30.0
M102
G1 X7.34 Y0.0 Z1.42 F2100.0
M108 R3.671
M103
G1 X7.15 Y0.09 Z1.42 F3000.0
M108 R30.0
M101
G1 X6.43 Y0.44 Z1.42 F3000.0
M108 R3.671
G1 X2.79 Y0.44 Z1.42 F2100.0
M103
G1 X2.69 Y0.87 Z1.42 F3000.0
M101
G1 X6.38 Y0.87 Z1.42 F2100.0
G1 X6.32 Y1.31 Z1.42 F2100.0
G1 X2.5 Y1.31 Z1.42 F2100.0
G1 X2.22 Y1.75 Z1.42 F2100.0
G1 X6.78 Y1.75 Z1.42 F2100.0
M103
G1 X6.06 Y2.18 Z1.42 F3000.0
M101
G1 X1.79 Y2.18 Z1.42 F2100.0
M103
G1 X1.04 Y2.62 Z1.42 F3000.0
M101
G1 X5.88 Y2.62 Z1.42 F2100.0
M103
G1 X6.13 Y3.49 Z1.42 F3000.0
M101
G1 X5.86 Y3.05 Z1.42 F2100.0
G1 X2.31 Y3.52 Z1.42 F2100.0
G1 X-3.76 Y3.52 Z1.42 F2100.0
G1 X-5.86 Y3.05 Z1.42 F2100.0
G1 X-6.13 Y3.49 Z1.42 F2100.0
M103
G1 X-5.88 Y2.62 Z1.42 F3000.0
M101
G1 X-1.58 Y2.62 Z1.42 F2100.0
M108 R30.0
M102
G1 X-1.06 Y2.62 Z1.42 F2100.0
M108 R3.671
M103
G1 X-1.9 Y1.85 Z1.42 F3000.0
M108 R30.0
M101
G1 X-2.49 Y1.31 Z1.42 F3000.0
M108 R3.671
G1 X-6.32 Y1.31 Z1.42 F2100.0
G1 X-6.37 Y0.87 Z1.42 F2100.0
G1 X-3.2 Y0.87 Z1.42 F2100.0
M108 R30.0
M102
G1 X-2.68 Y0.87 Z1.42 F2100.0
M108 R3.671
M103
G1 X-5.31 Y1.89 Z1.42 F3000.0
M108 R30.0
M101
G1 X-6.06 Y2.18 Z1.42 F3000.0
M108 R3.671
G1 X-1.78 Y2.18 Z1.42 F2100.0
G1 X-2.21 Y1.75 Z1.42 F2100.0
G1 X-6.26 Y1.75 Z1.42 F2100.0
M108 R30.0
M102
G1 X-6.78 Y1.75 Z1.42 F2100.0
M108 R3.671
M103
G1 X-5.59 Y3.29 Z1.42 F3000.0
M108 R30.0
M101
G1 X-5.1 Y3.93 Z1.42 F3000.0
M108 R3.671
G1 X-4.55 Y4.93 Z1.42 F2100.0
G1 X-3.59 Y4.83 Z1.42 F2100.0
G1 X-3.76 Y3.75 Z1.42 F2100.0
G1 X-3.51 Y3.75 Z1.42 F2100.0
G1 X-2.31 Y5.09 Z1.42 F2100.0
G1 X-2.05 Y5.09 Z1.42 F2100.0
G1 X-0.86 Y3.75 Z1.42 F2100.0
G1 X-0.6 Y3.75 Z1.42 F2100.0
G1 X0.6 Y4.98 Z1.42 F2100.0
G1 X0.86 Y4.98 Z1.42 F2100.0
G1 X2.05 Y3.75 Z1.42 F2100.0
G1 X2.31 Y3.75 Z1.42 F2100.0
G1 X3.59 Y4.83 Z1.42 F2100.0
G1 X4.55 Y4.93 Z1.42 F2100.0
G1 X4.85 Y4.39 Z1.42 F2100.0
M108 R30.0
M102
G1 X5.1 Y3.93 Z1.42 F2100.0
M108 R3.671
M103
G1 X3.57 Y6.11 Z1.42 F3000.0
M101
G1 X3.46 Y6.11 Z1.42 F2100.0
M103
G1 X2.87 Y6.11 Z1.42 F3000.0
M108 R30.0
M101
G1 X2.07 Y6.11 Z1.42 F3000.0
M108 R3.671
G1 X0.86 Y5.21 Z1.42 F2100.0
G1 X0.6 Y5.21 Z1.42 F2100.0
G1 X-2.06 Y6.11 Z1.42 F2100.0
G1 X-1.52 Y6.55 Z1.42 F2100.0
G1 X-1.92 Y6.55 Z1.42 F2100.0
M103
G1 X-1.89 Y6.98 Z1.42 F3000.0
M101
M108 R30.0
M102
G1 X-1.85 Y6.98 Z1.42 F152.0
M108 R3.671
M103
G1 X-1.08 Y6.76 Z1.42 F3000.0
M108 R30.0
M101
G1 X-0.31 Y6.55 Z1.42 F3000.0
M108 R3.671
G1 X0.31 Y6.55 Z1.42 F2100.0
G1 X0.25 Y6.66 Z1.42 F2100.0
M108 R30.0
M102
G1 X0.08 Y6.98 Z1.42 F2100.0
G1 X-0.08 Y6.98 Z1.42 F2100.0
M108 R3.671
M103
G1 X1.89 Y6.98 Z1.42 F3000.0
M101
G1 X1.85 Y6.98 Z1.42 F2100.0
G1 X1.52 Y6.55 Z1.42 F2100.0
G1 X1.93 Y6.55 Z1.42 F2100.0
M103
G1 X-3.46 Y6.11 Z1.42 F3000.0
M101
G1 X-3.57 Y6.11 Z1.42 F2100.0
M103
G1 X1.97 Y1.09 Z1.42 F3000.0
G1 X4.67 Y-3.25 Z1.42 F3000.0
M108 R30.0
M101
G1 X5.1 Y-3.93 Z1.42 F3000.0
M108 R3.671
G1 X4.55 Y-4.93 Z1.42 F2100.0
G1 X3.76 Y-3.75 Z1.42 F2100.0
G1 X3.51 Y-3.75 Z1.42 F2100.0
G1 X2.31 Y-4.98 Z1.42 F2100.0
G1 X2.05 Y-4.98 Z1.42 F2100.0
G1 X0.86 Y-3.64 Z1.42 F2100.0
G1 X0.6 Y-3.64 Z1.42 F2100.0
G1 X-0.6 Y-4.98 Z1.42 F2100.0
G1 X-0.86 Y-4.98 Z1.42 F2100.0
G1 X-2.05 Y-3.75 Z1.42 F2100.0
G1 X-2.31 Y-3.75 Z1.42 F2100.0
G1 X-3.51 Y-5.09 Z1.42 F2100.0
G1 X-3.76 Y-5.09 Z1.42 F2100.0
G1 X-4.4 Y-4.66 Z1.42 F2100.0
M108 R30.0
M102
G1 X-4.84 Y-4.36 Z1.42 F2100.0
M108 R3.671
M103
G1 X2.79 Y-5.95 Z1.42 F3000.0
M108 R30.0
M101
G1 X3.57 Y-6.11 Z1.42 F3000.0
M108 R3.671
G1 X3.46 Y-6.11 Z1.42 F2100.0
G1 X3.55 Y-5.67 Z1.42 F2100.0
G1 X3.74 Y-5.24 Z1.42 F2100.0
G1 X-0.86 Y-5.21 Z1.42 F2100.0
G1 X-3.55 Y-5.67 Z1.42 F2100.0
G1 X-3.54 Y-5.71 Z1.42 F2100.0
M108 R30.0
M102
G1 X-3.46 Y-6.11 Z1.42 F2100.0
G1 X-3.57 Y-6.11 Z1.42 F2100.0
M108 R3.671
M103
G1 X1.1 Y-6.86 Z1.42 F3000.0
M108 R30.0
M101
G1 X1.89 Y-6.98 Z1.42 F3000.0
M108 R3.671
G1 X1.85 Y-6.98 Z1.42 F2100.0
G1 X1.52 Y-6.55 Z1.42 F2100.0
G1 X1.92 Y-6.55 Z1.42 F2100.0
G1 X2.06 Y-6.11 Z1.42 F2100.0
G1 X-2.06 Y-6.11 Z1.42 F2100.0
G1 X-1.93 Y-6.55 Z1.42 F2100.0
G1 X-1.52 Y-6.55 Z1.42 F2100.0
G1 X-1.56 Y-6.59 Z1.42 F2100.0
M108 R30.0
M102
G1 X-1.85 Y-6.98 Z1.42 F2100.0
G1 X-1.89 Y-6.98 Z1.42 F2100.0
M108 R3.671
M103
G1 X-0.47 Y-6.7 Z1.42 F3000.0
M108 R30.0
M101
G1 X0.31 Y-6.55 Z1.42 F3000.0
M108 R3.671
G1 X-0.31 Y-6.55 Z1.42 F2100.0
G1 X-0.25 Y-6.66 Z1.42 F2100.0
M108 R30.0
M102
G1 X-0.08 Y-6.98 Z1.42 F2100.0
G1 X0.08 Y-6.98 Z1.42 F2100.0
M108 R3.671
M103
(</surroundingLoop>)
(</layer>)
(<layer> 1.74 )
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X9.418 Y-0.31 Z1.74 </boundaryPoint>)
(<boundaryPoint> X9.482 Y-0.131 Z1.74 </boundaryPoint>)
(<boundaryPoint> X9.493 Y0.05 Z1.74 </boundaryPoint>)
(<boundaryPoint> X9.465 Y0.196 Z1.74 </boundaryPoint>)
(<boundaryPoint> X9.354 Y0.41 Z1.74 </boundaryPoint>)
(<boundaryPoint> X9.152 Y0.579 Z1.74 </boundaryPoint>)
(<boundaryPoint> X9.02 Y0.634 Z1.74 </boundaryPoint>)
(<boundaryPoint> X7.315 Y0.86 Z1.74 </boundaryPoint>)
(<boundaryPoint> X7.221 Y0.91 Z1.74 </boundaryPoint>)
(<boundaryPoint> X7.211 Y0.99 Z1.74 </boundaryPoint>)
(<boundaryPoint> X7.289 Y1.063 Z1.74 </boundaryPoint>)
(<boundaryPoint> X8.883 Y1.726 Z1.74 </boundaryPoint>)
(<boundaryPoint> X9.047 Y1.871 Z1.74 </boundaryPoint>)
(<boundaryPoint> X9.154 Y2.054 Z1.74 </boundaryPoint>)
(<boundaryPoint> X9.194 Y2.321 Z1.74 </boundaryPoint>)
(<boundaryPoint> X9.157 Y2.505 Z1.74 </boundaryPoint>)
(<boundaryPoint> X9.096 Y2.632 Z1.74 </boundaryPoint>)
(<boundaryPoint> X9.009 Y2.744 Z1.74 </boundaryPoint>)
(<boundaryPoint> X8.823 Y2.88 Z1.74 </boundaryPoint>)
(<boundaryPoint> X8.69 Y2.928 Z1.74 </boundaryPoint>)
(<boundaryPoint> X8.549 Y2.947 Z1.74 </boundaryPoint>)
(<boundaryPoint> X6.843 Y2.724 Z1.74 </boundaryPoint>)
(<boundaryPoint> X6.739 Y2.748 Z1.74 </boundaryPoint>)
(<boundaryPoint> X6.709 Y2.822 Z1.74 </boundaryPoint>)
(<boundaryPoint> X6.765 Y2.913 Z1.74 </boundaryPoint>)
(<boundaryPoint> X8.133 Y3.966 Z1.74 </boundaryPoint>)
(<boundaryPoint> X8.209 Y4.063 Z1.74 </boundaryPoint>)
(<boundaryPoint> X8.28 Y4.216 Z1.74 </boundaryPoint>)
(<boundaryPoint> X8.311 Y4.44 Z1.74 </boundaryPoint>)
(<boundaryPoint> X8.278 Y4.627 Z1.74 </boundaryPoint>)
(<boundaryPoint> X8.197 Y4.79 Z1.74 </boundaryPoint>)
(<boundaryPoint> X8.099 Y4.902 Z1.74 </boundaryPoint>)
(<boundaryPoint> X7.896 Y5.033 Z1.74 </boundaryPoint>)
(<boundaryPoint> X7.636 Y5.078 Z1.74 </boundaryPoint>)
(<boundaryPoint> X7.495 Y5.059 Z1.74 </boundaryPoint>)
(<boundaryPoint> X5.905 Y4.402 Z1.74 </boundaryPoint>)
(<boundaryPoint> X5.798 Y4.398 Z1.74 </boundaryPoint>)
(<boundaryPoint> X5.749 Y4.462 Z1.74 </boundaryPoint>)
(<boundaryPoint> X5.781 Y4.564 Z1.74 </boundaryPoint>)
(<boundaryPoint> X6.83 Y5.936 Z1.74 </boundaryPoint>)
(<boundaryPoint> X6.899 Y6.144 Z1.74 </boundaryPoint>)
(<boundaryPoint> X6.901 Y6.34 Z1.74 </boundaryPoint>)
(<boundaryPoint> X6.85 Y6.509 Z1.74 </boundaryPoint>)
(<boundaryPoint> X6.743 Y6.684 Z1.74 </boundaryPoint>)
(<boundaryPoint> X6.605 Y6.802 Z1.74 </boundaryPoint>)
(<boundaryPoint> X6.448 Y6.874 Z1.74 </boundaryPoint>)
(<boundaryPoint> X6.214 Y6.909 Z1.74 </boundaryPoint>)
(<boundaryPoint> X5.974 Y6.848 Z1.74 </boundaryPoint>)
(<boundaryPoint> X4.565 Y5.779 Z1.74 </boundaryPoint>)
(<boundaryPoint> X4.462 Y5.748 Z1.74 </boundaryPoint>)
(<boundaryPoint> X4.398 Y5.798 Z1.74 </boundaryPoint>)
(<boundaryPoint> X4.402 Y5.905 Z1.74 </boundaryPoint>)
(<boundaryPoint> X5.066 Y7.514 Z1.74 </boundaryPoint>)
(<boundaryPoint> X5.066 Y7.783 Z1.74 </boundaryPoint>)
(<boundaryPoint> X4.974 Y8.008 Z1.74 </boundaryPoint>)
(<boundaryPoint> X4.794 Y8.196 Z1.74 </boundaryPoint>)
(<boundaryPoint> X4.619 Y8.28 Z1.74 </boundaryPoint>)
(<boundaryPoint> X4.379 Y8.31 Z1.74 </boundaryPoint>)
(<boundaryPoint> X4.195 Y8.274 Z1.74 </boundaryPoint>)
(<boundaryPoint> X3.993 Y8.16 Z1.74 </boundaryPoint>)
(<boundaryPoint> X2.913 Y6.764 Z1.74 </boundaryPoint>)
(<boundaryPoint> X2.822 Y6.708 Z1.74 </boundaryPoint>)
(<boundaryPoint> X2.747 Y6.739 Z1.74 </boundaryPoint>)
(<boundaryPoint> X2.723 Y6.843 Z1.74 </boundaryPoint>)
(<boundaryPoint> X2.946 Y8.572 Z1.74 </boundaryPoint>)
(<boundaryPoint> X2.903 Y8.771 Z1.74 </boundaryPoint>)
(<boundaryPoint> X2.806 Y8.941 Z1.74 </boundaryPoint>)
(<boundaryPoint> X2.678 Y9.062 Z1.74 </boundaryPoint>)
(<boundaryPoint> X2.497 Y9.16 Z1.74 </boundaryPoint>)
(<boundaryPoint> X2.268 Y9.193 Z1.74 </boundaryPoint>)
(<boundaryPoint> X2.128 Y9.174 Z1.74 </boundaryPoint>)
(<boundaryPoint> X1.917 Y9.081 Z1.74 </boundaryPoint>)
(<boundaryPoint> X1.809 Y8.99 Z1.74 </boundaryPoint>)
(<boundaryPoint> X1.722 Y8.877 Z1.74 </boundaryPoint>)
(<boundaryPoint> X1.063 Y7.289 Z1.74 </boundaryPoint>)
(<boundaryPoint> X0.99 Y7.211 Z1.74 </boundaryPoint>)
(<boundaryPoint> X0.91 Y7.221 Z1.74 </boundaryPoint>)
(<boundaryPoint> X0.86 Y7.315 Z1.74 </boundaryPoint>)
(<boundaryPoint> X0.632 Y9.027 Z1.74 </boundaryPoint>)
(<boundaryPoint> X0.585 Y9.141 Z1.74 </boundaryPoint>)
(<boundaryPoint> X0.468 Y9.3 Z1.74 </boundaryPoint>)
(<boundaryPoint> X0.31 Y9.418 Z1.74 </boundaryPoint>)
(<boundaryPoint> X0.131 Y9.482 Z1.74 </boundaryPoint>)
(<boundaryPoint> X-0.14 Y9.48 Z1.74 </boundaryPoint>)
(<boundaryPoint> X-0.318 Y9.413 Z1.74 </boundaryPoint>)
(<boundaryPoint> X-0.498 Y9.268 Z1.74 </boundaryPoint>)
(<boundaryPoint> X-0.579 Y9.152 Z1.74 </boundaryPoint>)
(<boundaryPoint> X-0.634 Y9.02 Z1.74 </boundaryPoint>)
(<boundaryPoint> X-0.86 Y7.315 Z1.74 </boundaryPoint>)
(<boundaryPoint> X-0.91 Y7.221 Z1.74 </boundaryPoint>)
(<boundaryPoint> X-0.99 Y7.211 Z1.74 </boundaryPoint>)
(<boundaryPoint> X-1.063 Y7.289 Z1.74 </boundaryPoint>)
(<boundaryPoint> X-1.731 Y8.895 Z1.74 </boundaryPoint>)
(<boundaryPoint> X-1.921 Y9.086 Z1.74 </boundaryPoint>)
(<boundaryPoint> X-2.138 Y9.177 Z1.74 </boundaryPoint>)
(<boundaryPoint> X-2.327 Y9.193 Z1.74 </boundaryPoint>)
(<boundaryPoint> X-2.505 Y9.157 Z1.74 </boundaryPoint>)
(<boundaryPoint> X-2.632 Y9.096 Z1.74 </boundaryPoint>)
(<boundaryPoint> X-2.744 Y9.009 Z1.74 </boundaryPoint>)
(<boundaryPoint> X-2.873 Y8.835 Z1.74 </boundaryPoint>)
(<boundaryPoint> X-2.928 Y8.69 Z1.74 </boundaryPoint>)
(<boundaryPoint> X-2.947 Y8.549 Z1.74 </boundaryPoint>)
(<boundaryPoint> X-2.724 Y6.843 Z1.74 </boundaryPoint>)
(<boundaryPoint> X-2.748 Y6.739 Z1.74 </boundaryPoint>)
(<boundaryPoint> X-2.822 Y6.709 Z1.74 </boundaryPoint>)
(<boundaryPoint> X-2.913 Y6.765 Z1.74 </boundaryPoint>)
(<boundaryPoint> X-3.966 Y8.133 Z1.74 </boundaryPoint>)
(<boundaryPoint> X-4.154 Y8.258 Z1.74 </boundaryPoint>)
(<boundaryPoint> X-4.425 Y8.314 Z1.74 </boundaryPoint>)
(<boundaryPoint> X-4.609 Y8.282 Z1.74 </boundaryPoint>)
(<boundaryPoint> X-4.79 Y8.197 Z1.74 </boundaryPoint>)
(<boundaryPoint> X-4.903 Y8.098 Z1.74 </boundaryPoint>)
(<boundaryPoint> X-5.032 Y7.895 Z1.74 </boundaryPoint>)
(<boundaryPoint> X-5.072 Y7.737 Z1.74 </boundaryPoint>)
(<boundaryPoint> X-5.059 Y7.495 Z1.74 </boundaryPoint>)
(<boundaryPoint> X-4.402 Y5.905 Z1.74 </boundaryPoint>)
(<boundaryPoint> X-4.398 Y5.798 Z1.74 </boundaryPoint>)
(<boundaryPoint> X-4.462 Y5.749 Z1.74 </boundaryPoint>)
(<boundaryPoint> X-4.564 Y5.781 Z1.74 </boundaryPoint>)
(<boundaryPoint> X-5.936 Y6.83 Z1.74 </boundaryPoint>)
(<boundaryPoint> X-6.144 Y6.899 Z1.74 </boundaryPoint>)
(<boundaryPoint> X-6.44 Y6.878 Z1.74 </boundaryPoint>)
(<boundaryPoint> X-6.684 Y6.743 Z1.74 </boundaryPoint>)
(<boundaryPoint> X-6.832 Y6.554 Z1.74 </boundaryPoint>)
(<boundaryPoint> X-6.905 Y6.324 Z1.74 </boundaryPoint>)
(<boundaryPoint> X-6.881 Y6.062 Z1.74 </boundaryPoint>)
(<boundaryPoint> X-6.826 Y5.93 Z1.74 </boundaryPoint>)
(<boundaryPoint> X-5.781 Y4.564 Z1.74 </boundaryPoint>)
(<boundaryPoint> X-5.749 Y4.462 Z1.74 </boundaryPoint>)
(<boundaryPoint> X-5.798 Y4.398 Z1.74 </boundaryPoint>)
(<boundaryPoint> X-5.905 Y4.402 Z1.74 </boundaryPoint>)
(<boundaryPoint> X-7.502 Y5.061 Z1.74 </boundaryPoint>)
(<boundaryPoint> X-7.623 Y5.077 Z1.74 </boundaryPoint>)
(<boundaryPoint> X-7.82 Y5.055 Z1.74 </boundaryPoint>)
(<boundaryPoint> X-8.001 Y4.977 Z1.74 </boundaryPoint>)
(<boundaryPoint> X-8.146 Y4.855 Z1.74 </boundaryPoint>)
(<boundaryPoint> X-8.28 Y4.619 Z1.74 </boundaryPoint>)
(<boundaryPoint> X-8.311 Y4.43 Z1.74 </boundaryPoint>)
(<boundaryPoint> X-8.279 Y4.215 Z1.74 </boundaryPoint>)
(<boundaryPoint> X-8.215 Y4.074 Z1.74 </boundaryPoint>)
(<boundaryPoint> X-8.129 Y3.961 Z1.74 </boundaryPoint>)
(<boundaryPoint> X-6.765 Y2.912 Z1.74 </boundaryPoint>)
(<boundaryPoint> X-6.709 Y2.822 Z1.74 </boundaryPoint>)
(<boundaryPoint> X-6.739 Y2.748 Z1.74 </boundaryPoint>)
(<boundaryPoint> X-6.843 Y2.724 Z1.74 </boundaryPoint>)
(<boundaryPoint> X-8.556 Y2.947 Z1.74 </boundaryPoint>)
(<boundaryPoint> X-8.771 Y2.903 Z1.74 </boundaryPoint>)
(<boundaryPoint> X-8.954 Y2.799 Z1.74 </boundaryPoint>)
(<boundaryPoint> X-9.113 Y2.605 Z1.74 </boundaryPoint>)
(<boundaryPoint> X-9.183 Y2.409 Z1.74 </boundaryPoint>)
(<boundaryPoint> X-9.193 Y2.268 Z1.74 </boundaryPoint>)
(<boundaryPoint> X-9.132 Y2.003 Z1.74 </boundaryPoint>)
(<boundaryPoint> X-8.996 Y1.814 Z1.74 </boundaryPoint>)
(<boundaryPoint> X-8.877 Y1.722 Z1.74 </boundaryPoint>)
(<boundaryPoint> X-7.289 Y1.063 Z1.74 </boundaryPoint>)
(<boundaryPoint> X-7.211 Y0.99 Z1.74 </boundaryPoint>)
(<boundaryPoint> X-7.221 Y0.91 Z1.74 </boundaryPoint>)
(<boundaryPoint> X-7.315 Y0.86 Z1.74 </boundaryPoint>)
(<boundaryPoint> X-8.971 Y0.639 Z1.74 </boundaryPoint>)
(<boundaryPoint> X-9.141 Y0.585 Z1.74 </boundaryPoint>)
(<boundaryPoint> X-9.279 Y0.489 Z1.74 </boundaryPoint>)
(<boundaryPoint> X-9.418 Y0.31 Z1.74 </boundaryPoint>)
(<boundaryPoint> X-9.482 Y0.131 Z1.74 </boundaryPoint>)
(<boundaryPoint> X-9.493 Y-0.05 Z1.74 </boundaryPoint>)
(<boundaryPoint> X-9.465 Y-0.196 Z1.74 </boundaryPoint>)
(<boundaryPoint> X-9.354 Y-0.41 Z1.74 </boundaryPoint>)
(<boundaryPoint> X-9.152 Y-0.579 Z1.74 </boundaryPoint>)
(<boundaryPoint> X-9.02 Y-0.634 Z1.74 </boundaryPoint>)
(<boundaryPoint> X-7.315 Y-0.86 Z1.74 </boundaryPoint>)
(<boundaryPoint> X-7.221 Y-0.91 Z1.74 </boundaryPoint>)
(<boundaryPoint> X-7.211 Y-0.99 Z1.74 </boundaryPoint>)
(<boundaryPoint> X-7.289 Y-1.063 Z1.74 </boundaryPoint>)
(<boundaryPoint> X-8.895 Y-1.731 Z1.74 </boundaryPoint>)
(<boundaryPoint> X-9.086 Y-1.921 Z1.74 </boundaryPoint>)
(<boundaryPoint> X-9.177 Y-2.138 Z1.74 </boundaryPoint>)
(<boundaryPoint> X-9.193 Y-2.308 Z1.74 </boundaryPoint>)
(<boundaryPoint> X-9.157 Y-2.505 Z1.74 </boundaryPoint>)
(<boundaryPoint> X-9.096 Y-2.632 Z1.74 </boundaryPoint>)
(<boundaryPoint> X-9.009 Y-2.744 Z1.74 </boundaryPoint>)
(<boundaryPoint> X-8.835 Y-2.873 Z1.74 </boundaryPoint>)
(<boundaryPoint> X-8.69 Y-2.928 Z1.74 </boundaryPoint>)
(<boundaryPoint> X-8.549 Y-2.947 Z1.74 </boundaryPoint>)
(<boundaryPoint> X-6.843 Y-2.724 Z1.74 </boundaryPoint>)
(<boundaryPoint> X-6.739 Y-2.748 Z1.74 </boundaryPoint>)
(<boundaryPoint> X-6.709 Y-2.822 Z1.74 </boundaryPoint>)
(<boundaryPoint> X-6.765 Y-2.913 Z1.74 </boundaryPoint>)
(<boundaryPoint> X-8.133 Y-3.966 Z1.74 </boundaryPoint>)
(<boundaryPoint> X-8.254 Y-4.149 Z1.74 </boundaryPoint>)
(<boundaryPoint> X-8.31 Y-4.353 Z1.74 </boundaryPoint>)
(<boundaryPoint> X-8.281 Y-4.621 Z1.74 </boundaryPoint>)
(<boundaryPoint> X-8.193 Y-4.799 Z1.74 </boundaryPoint>)
(<boundaryPoint> X-8.001 Y-4.978 Z1.74 </boundaryPoint>)
(<boundaryPoint> X-7.777 Y-5.066 Z1.74 </boundaryPoint>)
(<boundaryPoint> X-7.636 Y-5.078 Z1.74 </boundaryPoint>)
(<boundaryPoint> X-7.495 Y-5.059 Z1.74 </boundaryPoint>)
(<boundaryPoint> X-5.905 Y-4.402 Z1.74 </boundaryPoint>)
(<boundaryPoint> X-5.798 Y-4.398 Z1.74 </boundaryPoint>)
(<boundaryPoint> X-5.749 Y-4.462 Z1.74 </boundaryPoint>)
(<boundaryPoint> X-5.781 Y-4.564 Z1.74 </boundaryPoint>)
(<boundaryPoint> X-6.83 Y-5.936 Z1.74 </boundaryPoint>)
(<boundaryPoint> X-6.899 Y-6.144 Z1.74 </boundaryPoint>)
(<boundaryPoint> X-6.901 Y-6.355 Z1.74 </boundaryPoint>)
(<boundaryPoint> X-6.802 Y-6.607 Z1.74 </boundaryPoint>)
(<boundaryPoint> X-6.671 Y-6.756 Z1.74 </boundaryPoint>)
(<boundaryPoint> X-6.44 Y-6.88 Z1.74 </boundaryPoint>)
(<boundaryPoint> X-6.201 Y-6.906 Z1.74 </boundaryPoint>)
(<boundaryPoint> X-6.062 Y-6.881 Z1.74 </boundaryPoint>)
(<boundaryPoint> X-5.93 Y-6.826 Z1.74 </boundaryPoint>)
(<boundaryPoint> X-4.564 Y-5.781 Z1.74 </boundaryPoint>)
(<boundaryPoint> X-4.462 Y-5.749 Z1.74 </boundaryPoint>)
(<boundaryPoint> X-4.398 Y-5.798 Z1.74 </boundaryPoint>)
(<boundaryPoint> X-4.402 Y-5.905 Z1.74 </boundaryPoint>)
(<boundaryPoint> X-5.066 Y-7.514 Z1.74 </boundaryPoint>)
(<boundaryPoint> X-5.066 Y-7.783 Z1.74 </boundaryPoint>)
(<boundaryPoint> X-4.977 Y-8.001 Z1.74 </boundaryPoint>)
(<boundaryPoint> X-4.855 Y-8.146 Z1.74 </boundaryPoint>)
(<boundaryPoint> X-4.619 Y-8.28 Z1.74 </boundaryPoint>)
(<boundaryPoint> X-4.43 Y-8.311 Z1.74 </boundaryPoint>)
(<boundaryPoint> X-4.215 Y-8.279 Z1.74 </boundaryPoint>)
(<boundaryPoint> X-4.074 Y-8.215 Z1.74 </boundaryPoint>)
(<boundaryPoint> X-3.961 Y-8.129 Z1.74 </boundaryPoint>)
(<boundaryPoint> X-2.912 Y-6.765 Z1.74 </boundaryPoint>)
(<boundaryPoint> X-2.822 Y-6.709 Z1.74 </boundaryPoint>)
(<boundaryPoint> X-2.748 Y-6.739 Z1.74 </boundaryPoint>)
(<boundaryPoint> X-2.724 Y-6.843 Z1.74 </boundaryPoint>)
(<boundaryPoint> X-2.947 Y-8.556 Z1.74 </boundaryPoint>)
(<boundaryPoint> X-2.902 Y-8.777 Z1.74 </boundaryPoint>)
(<boundaryPoint> X-2.75 Y-9.008 Z1.74 </boundaryPoint>)
(<boundaryPoint> X-2.598 Y-9.115 Z1.74 </boundaryPoint>)
(<boundaryPoint> X-2.409 Y-9.183 Z1.74 </boundaryPoint>)
(<boundaryPoint> X-2.268 Y-9.193 Z1.74 </boundaryPoint>)
(<boundaryPoint> X-2.128 Y-9.174 Z1.74 </boundaryPoint>)
(<boundaryPoint> X-1.929 Y-9.088 Z1.74 </boundaryPoint>)
(<boundaryPoint> X-1.809 Y-8.99 Z1.74 </boundaryPoint>)
(<boundaryPoint> X-1.722 Y-8.877 Z1.74 </boundaryPoint>)
(<boundaryPoint> X-1.063 Y-7.289 Z1.74 </boundaryPoint>)
(<boundaryPoint> X-0.99 Y-7.211 Z1.74 </boundaryPoint>)
(<boundaryPoint> X-0.91 Y-7.221 Z1.74 </boundaryPoint>)
(<boundaryPoint> X-0.86 Y-7.315 Z1.74 </boundaryPoint>)
(<boundaryPoint> X-0.63 Y-9.04 Z1.74 </boundaryPoint>)
(<boundaryPoint> X-0.496 Y-9.274 Z1.74 </boundaryPoint>)
(<boundaryPoint> X-0.305 Y-9.422 Z1.74 </boundaryPoint>)
(<boundaryPoint> X-0.055 Y-9.496 Z1.74 </boundaryPoint>)
(<boundaryPoint> X0.188 Y-9.467 Z1.74 </boundaryPoint>)
(<boundaryPoint> X0.318 Y-9.413 Z1.74 </boundaryPoint>)
(<boundaryPoint> X0.498 Y-9.268 Z1.74 </boundaryPoint>)
(<boundaryPoint> X0.579 Y-9.152 Z1.74 </boundaryPoint>)
(<boundaryPoint> X0.634 Y-9.02 Z1.74 </boundaryPoint>)
(<boundaryPoint> X0.86 Y-7.315 Z1.74 </boundaryPoint>)
(<boundaryPoint> X0.91 Y-7.221 Z1.74 </boundaryPoint>)
(<boundaryPoint> X0.99 Y-7.211 Z1.74 </boundaryPoint>)
(<boundaryPoint> X1.063 Y-7.289 Z1.74 </boundaryPoint>)
(<boundaryPoint> X1.731 Y-8.895 Z1.74 </boundaryPoint>)
(<boundaryPoint> X1.921 Y-9.086 Z1.74 </boundaryPoint>)
(<boundaryPoint> X2.138 Y-9.177 Z1.74 </boundaryPoint>)
(<boundaryPoint> X2.308 Y-9.193 Z1.74 </boundaryPoint>)
(<boundaryPoint> X2.505 Y-9.157 Z1.74 </boundaryPoint>)
(<boundaryPoint> X2.632 Y-9.096 Z1.74 </boundaryPoint>)
(<boundaryPoint> X2.744 Y-9.009 Z1.74 </boundaryPoint>)
(<boundaryPoint> X2.873 Y-8.835 Z1.74 </boundaryPoint>)
(<boundaryPoint> X2.928 Y-8.69 Z1.74 </boundaryPoint>)
(<boundaryPoint> X2.947 Y-8.549 Z1.74 </boundaryPoint>)
(<boundaryPoint> X2.724 Y-6.843 Z1.74 </boundaryPoint>)
(<boundaryPoint> X2.748 Y-6.739 Z1.74 </boundaryPoint>)
(<boundaryPoint> X2.822 Y-6.709 Z1.74 </boundaryPoint>)
(<boundaryPoint> X2.913 Y-6.765 Z1.74 </boundaryPoint>)
(<boundaryPoint> X3.966 Y-8.133 Z1.74 </boundaryPoint>)
(<boundaryPoint> X4.154 Y-8.258 Z1.74 </boundaryPoint>)
(<boundaryPoint> X4.425 Y-8.314 Z1.74 </boundaryPoint>)
(<boundaryPoint> X4.627 Y-8.278 Z1.74 </boundaryPoint>)
(<boundaryPoint> X4.799 Y-8.193 Z1.74 </boundaryPoint>)
(<boundaryPoint> X4.978 Y-8.001 Z1.74 </boundaryPoint>)
(<boundaryPoint> X5.066 Y-7.777 Z1.74 </boundaryPoint>)
(<boundaryPoint> X5.078 Y-7.636 Z1.74 </boundaryPoint>)
(<boundaryPoint> X5.059 Y-7.495 Z1.74 </boundaryPoint>)
(<boundaryPoint> X4.402 Y-5.905 Z1.74 </boundaryPoint>)
(<boundaryPoint> X4.398 Y-5.798 Z1.74 </boundaryPoint>)
(<boundaryPoint> X4.462 Y-5.749 Z1.74 </boundaryPoint>)
(<boundaryPoint> X4.564 Y-5.781 Z1.74 </boundaryPoint>)
(<boundaryPoint> X5.936 Y-6.83 Z1.74 </boundaryPoint>)
(<boundaryPoint> X6.151 Y-6.901 Z1.74 </boundaryPoint>)
(<boundaryPoint> X6.425 Y-6.885 Z1.74 </boundaryPoint>)
(<boundaryPoint> X6.612 Y-6.798 Z1.74 </boundaryPoint>)
(<boundaryPoint> X6.756 Y-6.671 Z1.74 </boundaryPoint>)
(<boundaryPoint> X6.88 Y-6.44 Z1.74 </boundaryPoint>)
(<boundaryPoint> X6.906 Y-6.201 Z1.74 </boundaryPoint>)
(<boundaryPoint> X6.881 Y-6.062 Z1.74 </boundaryPoint>)
(<boundaryPoint> X6.826 Y-5.93 Z1.74 </boundaryPoint>)
(<boundaryPoint> X5.781 Y-4.564 Z1.74 </boundaryPoint>)
(<boundaryPoint> X5.749 Y-4.462 Z1.74 </boundaryPoint>)
(<boundaryPoint> X5.798 Y-4.398 Z1.74 </boundaryPoint>)
(<boundaryPoint> X5.905 Y-4.402 Z1.74 </boundaryPoint>)
(<boundaryPoint> X7.502 Y-5.061 Z1.74 </boundaryPoint>)
(<boundaryPoint> X7.728 Y-5.074 Z1.74 </boundaryPoint>)
(<boundaryPoint> X7.995 Y-4.985 Z1.74 </boundaryPoint>)
(<boundaryPoint> X8.196 Y-4.795 Z1.74 </boundaryPoint>)
(<boundaryPoint> X8.293 Y-4.57 Z1.74 </boundaryPoint>)
(<boundaryPoint> X8.311 Y-4.43 Z1.74 </boundaryPoint>)
(<boundaryPoint> X8.279 Y-4.215 Z1.74 </boundaryPoint>)
(<boundaryPoint> X8.215 Y-4.074 Z1.74 </boundaryPoint>)
(<boundaryPoint> X8.129 Y-3.961 Z1.74 </boundaryPoint>)
(<boundaryPoint> X6.765 Y-2.912 Z1.74 </boundaryPoint>)
(<boundaryPoint> X6.709 Y-2.822 Z1.74 </boundaryPoint>)
(<boundaryPoint> X6.739 Y-2.748 Z1.74 </boundaryPoint>)
(<boundaryPoint> X6.843 Y-2.724 Z1.74 </boundaryPoint>)
(<boundaryPoint> X8.569 Y-2.949 Z1.74 </boundaryPoint>)
(<boundaryPoint> X8.829 Y-2.879 Z1.74 </boundaryPoint>)
(<boundaryPoint> X9.017 Y-2.737 Z1.74 </boundaryPoint>)
(<boundaryPoint> X9.125 Y-2.581 Z1.74 </boundaryPoint>)
(<boundaryPoint> X9.183 Y-2.409 Z1.74 </boundaryPoint>)
(<boundaryPoint> X9.194 Y-2.259 Z1.74 </boundaryPoint>)
(<boundaryPoint> X9.141 Y-2.024 Z1.74 </boundaryPoint>)
(<boundaryPoint> X9.057 Y-1.884 Z1.74 </boundaryPoint>)
(<boundaryPoint> X8.877 Y-1.722 Z1.74 </boundaryPoint>)
(<boundaryPoint> X7.289 Y-1.063 Z1.74 </boundaryPoint>)
(<boundaryPoint> X7.211 Y-0.99 Z1.74 </boundaryPoint>)
(<boundaryPoint> X7.221 Y-0.91 Z1.74 </boundaryPoint>)
(<boundaryPoint> X7.315 Y-0.86 Z1.74 </boundaryPoint>)
(<boundaryPoint> X9.04 Y-0.63 Z1.74 </boundaryPoint>)
(<boundaryPoint> X9.274 Y-0.496 Z1.74 </boundaryPoint>)
(<loop> inner )
G1 X0.38 Y-3.32 Z1.68 F3000.0
M108 R30.0
M101
G1 X0.45 Y-2.52 Z1.74 F3000.0
M108 R3.671
G1 X0.13 Y-2.57 Z1.74 F2100.0
G1 X-0.39 Y-2.54 Z1.74 F2100.0
G1 X-0.89 Y-2.41 Z1.74 F2100.0
G1 X-1.36 Y-2.18 Z1.74 F2100.0
G1 X-1.77 Y-1.87 Z1.74 F2100.0
G1 X-2.11 Y-1.47 Z1.74 F2100.0
G1 X-2.37 Y-1.01 Z1.74 F2100.0
G1 X-2.52 Y-0.52 Z1.74 F2100.0
G1 X-2.57 Y0.0 Z1.74 F2100.0
G1 X-2.52 Y0.52 Z1.74 F2100.0
G1 X-2.37 Y1.01 Z1.74 F2100.0
G1 X-2.11 Y1.47 Z1.74 F2100.0
G1 X-1.77 Y1.87 Z1.74 F2100.0
G1 X-1.36 Y2.18 Z1.74 F2100.0
G1 X-0.89 Y2.41 Z1.74 F2100.0
G1 X-0.39 Y2.54 Z1.74 F2100.0
G1 X0.13 Y2.57 Z1.74 F2100.0
G1 X0.65 Y2.49 Z1.74 F2100.0
G1 X1.13 Y2.31 Z1.74 F2100.0
G1 X1.58 Y2.04 Z1.74 F2100.0
G1 X1.95 Y1.68 Z1.74 F2100.0
G1 X2.25 Y1.25 Z1.74 F2100.0
G1 X2.46 Y0.77 Z1.74 F2100.0
G1 X2.56 Y0.26 Z1.74 F2100.0
G1 X2.56 Y-0.26 Z1.74 F2100.0
G1 X2.46 Y-0.77 Z1.74 F2100.0
G1 X2.25 Y-1.25 Z1.74 F2100.0
G1 X1.95 Y-1.68 Z1.74 F2100.0
G1 X1.58 Y-2.04 Z1.74 F2100.0
G1 X1.13 Y-2.31 Z1.74 F2100.0
G1 X0.95 Y-2.38 Z1.74 F2100.0
M108 R30.0
M102
G1 X0.65 Y-2.49 Z1.74 F2100.0
G1 X0.45 Y-2.52 Z1.74 F2100.0
M108 R3.671
M103
(</loop>)
(<loop> outer )
G1 X0.86 Y-5.83 Z1.74 F3000.0
M108 R30.0
M101
G1 X0.96 Y-6.62 Z1.74 F3000.0
M108 R3.671
G1 X1.22 Y-6.59 Z1.74 F2100.0
G1 X1.57 Y-6.96 Z1.74 F2100.0
G1 X2.13 Y-8.31 Z1.74 F2100.0
G1 X2.32 Y-8.26 Z1.74 F2100.0
G1 X2.13 Y-6.81 Z1.74 F2100.0
G1 X2.24 Y-6.31 Z1.74 F2100.0
G1 X2.88 Y-6.05 Z1.74 F2100.0
G1 X3.31 Y-6.32 Z1.74 F2100.0
G1 X4.2 Y-7.48 Z1.74 F2100.0
G1 X4.37 Y-7.38 Z1.74 F2100.0
G1 X3.82 Y-6.03 Z1.74 F2100.0
G1 X3.8 Y-5.52 Z1.74 F2100.0
G1 X4.35 Y-5.1 Z1.74 F2100.0
G1 X4.84 Y-5.25 Z1.74 F2100.0
G1 X6.0 Y-6.13 Z1.74 F2100.0
G1 X6.13 Y-6.0 Z1.74 F2100.0
G1 X5.25 Y-4.84 Z1.74 F2100.0
G1 X5.1 Y-4.35 Z1.74 F2100.0
G1 X5.52 Y-3.8 Z1.74 F2100.0
G1 X6.03 Y-3.82 Z1.74 F2100.0
G1 X7.38 Y-4.37 Z1.74 F2100.0
G1 X7.48 Y-4.2 Z1.74 F2100.0
G1 X6.32 Y-3.31 Z1.74 F2100.0
G1 X6.05 Y-2.88 Z1.74 F2100.0
G1 X6.31 Y-2.24 Z1.74 F2100.0
G1 X6.81 Y-2.13 Z1.74 F2100.0
G1 X8.26 Y-2.31 Z1.74 F2100.0
G1 X8.31 Y-2.12 Z1.74 F2100.0
G1 X6.96 Y-1.57 Z1.74 F2100.0
G1 X6.59 Y-1.22 Z1.74 F2100.0
G1 X6.67 Y-0.53 Z1.74 F2100.0
G1 X7.13 Y-0.29 Z1.74 F2100.0
G1 X8.58 Y-0.1 Z1.74 F2100.0
G1 X8.58 Y0.1 Z1.74 F2100.0
G1 X7.13 Y0.29 Z1.74 F2100.0
G1 X6.67 Y0.53 Z1.74 F2100.0
G1 X6.59 Y1.22 Z1.74 F2100.0
G1 X6.96 Y1.57 Z1.74 F2100.0
G1 X8.31 Y2.13 Z1.74 F2100.0
G1 X8.26 Y2.32 Z1.74 F2100.0
G1 X6.81 Y2.13 Z1.74 F2100.0
G1 X6.31 Y2.24 Z1.74 F2100.0
G1 X6.05 Y2.88 Z1.74 F2100.0
G1 X6.32 Y3.31 Z1.74 F2100.0
G1 X7.48 Y4.21 Z1.74 F2100.0
G1 X7.38 Y4.37 Z1.74 F2100.0
G1 X6.03 Y3.82 Z1.74 F2100.0
G1 X5.52 Y3.8 Z1.74 F2100.0
G1 X5.1 Y4.35 Z1.74 F2100.0
G1 X5.25 Y4.84 Z1.74 F2100.0
G1 X6.14 Y6.01 Z1.74 F2100.0
G1 X6.02 Y6.14 Z1.74 F2100.0
G1 X4.84 Y5.25 Z1.74 F2100.0
G1 X4.34 Y5.1 Z1.74 F2100.0
G1 X3.8 Y5.52 Z1.74 F2100.0
G1 X3.82 Y6.03 Z1.74 F2100.0
G1 X4.38 Y7.39 Z1.74 F2100.0
G1 X4.22 Y7.49 Z1.74 F2100.0
G1 X3.31 Y6.32 Z1.74 F2100.0
G1 X2.88 Y6.05 Z1.74 F2100.0
G1 X2.24 Y6.31 Z1.74 F2100.0
G1 X2.13 Y6.81 Z1.74 F2100.0
G1 X2.31 Y8.27 Z1.74 F2100.0
G1 X2.13 Y8.31 Z1.74 F2100.0
G1 X1.57 Y6.96 Z1.74 F2100.0
G1 X1.22 Y6.59 Z1.74 F2100.0
G1 X0.53 Y6.67 Z1.74 F2100.0
G1 X0.29 Y7.13 Z1.74 F2100.0
G1 X0.1 Y8.58 Z1.74 F2100.0
G1 X-0.1 Y8.58 Z1.74 F2100.0
G1 X-0.29 Y7.13 Z1.74 F2100.0
G1 X-0.53 Y6.67 Z1.74 F2100.0
G1 X-1.22 Y6.59 Z1.74 F2100.0
G1 X-1.57 Y6.96 Z1.74 F2100.0
G1 X-2.13 Y8.31 Z1.74 F2100.0
G1 X-2.32 Y8.26 Z1.74 F2100.0
G1 X-2.13 Y6.81 Z1.74 F2100.0
G1 X-2.24 Y6.31 Z1.74 F2100.0
G1 X-2.88 Y6.05 Z1.74 F2100.0
G1 X-3.31 Y6.32 Z1.74 F2100.0
G1 X-4.2 Y7.47 Z1.74 F2100.0
G1 X-4.37 Y7.37 Z1.74 F2100.0
G1 X-3.82 Y6.03 Z1.74 F2100.0
G1 X-3.8 Y5.52 Z1.74 F2100.0
G1 X-4.35 Y5.1 Z1.74 F2100.0
G1 X-4.84 Y5.25 Z1.74 F2100.0
G1 X-6.0 Y6.13 Z1.74 F2100.0
G1 X-6.13 Y6.0 Z1.74 F2100.0
G1 X-5.25 Y4.84 Z1.74 F2100.0
G1 X-5.1 Y4.35 Z1.74 F2100.0
G1 X-5.52 Y3.8 Z1.74 F2100.0
G1 X-6.03 Y3.82 Z1.74 F2100.0
G1 X-7.38 Y4.37 Z1.74 F2100.0
G1 X-7.48 Y4.2 Z1.74 F2100.0
G1 X-6.32 Y3.31 Z1.74 F2100.0
G1 X-6.05 Y2.88 Z1.74 F2100.0
G1 X-6.31 Y2.24 Z1.74 F2100.0
G1 X-6.81 Y2.13 Z1.74 F2100.0
G1 X-8.26 Y2.31 Z1.74 F2100.0
G1 X-8.31 Y2.12 Z1.74 F2100.0
G1 X-6.96 Y1.57 Z1.74 F2100.0
G1 X-6.59 Y1.22 Z1.74 F2100.0
G1 X-6.67 Y0.53 Z1.74 F2100.0
G1 X-7.13 Y0.29 Z1.74 F2100.0
G1 X-8.55 Y0.1 Z1.74 F2100.0
G1 X-8.56 Y-0.1 Z1.74 F2100.0
G1 X-7.13 Y-0.29 Z1.74 F2100.0
G1 X-6.67 Y-0.53 Z1.74 F2100.0
G1 X-6.59 Y-1.22 Z1.74 F2100.0
G1 X-6.96 Y-1.57 Z1.74 F2100.0
G1 X-8.31 Y-2.13 Z1.74 F2100.0
G1 X-8.26 Y-2.32 Z1.74 F2100.0
G1 X-6.81 Y-2.13 Z1.74 F2100.0
G1 X-6.31 Y-2.24 Z1.74 F2100.0
G1 X-6.05 Y-2.88 Z1.74 F2100.0
G1 X-6.32 Y-3.31 Z1.74 F2100.0
G1 X-7.48 Y-4.2 Z1.74 F2100.0
G1 X-7.38 Y-4.37 Z1.74 F2100.0
G1 X-6.03 Y-3.82 Z1.74 F2100.0
G1 X-5.52 Y-3.8 Z1.74 F2100.0
G1 X-5.1 Y-4.35 Z1.74 F2100.0
G1 X-5.25 Y-4.84 Z1.74 F2100.0
G1 X-6.13 Y-6.0 Z1.74 F2100.0
G1 X-6.0 Y-6.13 Z1.74 F2100.0
G1 X-4.84 Y-5.25 Z1.74 F2100.0
G1 X-4.35 Y-5.1 Z1.74 F2100.0
G1 X-3.8 Y-5.52 Z1.74 F2100.0
G1 X-3.82 Y-6.03 Z1.74 F2100.0
G1 X-4.37 Y-7.38 Z1.74 F2100.0
G1 X-4.2 Y-7.48 Z1.74 F2100.0
G1 X-3.31 Y-6.32 Z1.74 F2100.0
G1 X-2.88 Y-6.05 Z1.74 F2100.0
G1 X-2.24 Y-6.31 Z1.74 F2100.0
G1 X-2.13 Y-6.81 Z1.74 F2100.0
G1 X-2.31 Y-8.26 Z1.74 F2100.0
G1 X-2.12 Y-8.31 Z1.74 F2100.0
G1 X-1.57 Y-6.96 Z1.74 F2100.0
G1 X-1.22 Y-6.59 Z1.74 F2100.0
G1 X-0.53 Y-6.67 Z1.74 F2100.0
G1 X-0.29 Y-7.13 Z1.74 F2100.0
G1 X-0.1 Y-8.58 Z1.74 F2100.0
G1 X0.1 Y-8.58 Z1.74 F2100.0
G1 X0.29 Y-7.13 Z1.74 F2100.0
G1 X0.53 Y-6.67 Z1.74 F2100.0
G1 X0.96 Y-6.62 Z1.74 F2100.0
M103
(</loop>)
(<perimeter> outer )
G1 X1.07 Y-7.0 Z1.74 F3000.0
M101
G1 X1.23 Y-7.18 Z1.74 F2100.0
G1 X1.9 Y-8.78 Z1.74 F2100.0
G1 X2.03 Y-8.92 Z1.74 F2100.0
G1 X2.19 Y-8.98 Z1.74 F2100.0
G1 X2.3 Y-8.99 Z1.74 F2100.0
G1 X2.44 Y-8.97 Z1.74 F2100.0
G1 X2.53 Y-8.93 Z1.74 F2100.0
G1 X2.6 Y-8.87 Z1.74 F2100.0
G1 X2.7 Y-8.74 Z1.74 F2100.0
G1 X2.74 Y-8.64 Z1.74 F2100.0
G1 X2.75 Y-8.55 Z1.74 F2100.0
G1 X2.52 Y-6.83 Z1.74 F2100.0
G1 X2.58 Y-6.6 Z1.74 F2100.0
G1 X2.84 Y-6.49 Z1.74 F2100.0
G1 X3.05 Y-6.62 Z1.74 F2100.0
G1 X4.1 Y-7.99 Z1.74 F2100.0
G1 X4.23 Y-8.07 Z1.74 F2100.0
G1 X4.43 Y-8.11 Z1.74 F2100.0
G1 X4.57 Y-8.09 Z1.74 F2100.0
G1 X4.68 Y-8.03 Z1.74 F2100.0
G1 X4.81 Y-7.89 Z1.74 F2100.0
G1 X4.87 Y-7.73 Z1.74 F2100.0
G1 X4.88 Y-7.64 Z1.74 F2100.0
G1 X4.87 Y-7.55 Z1.74 F2100.0
G1 X4.21 Y-5.95 Z1.74 F2100.0
G1 X4.2 Y-5.7 Z1.74 F2100.0
G1 X4.42 Y-5.53 Z1.74 F2100.0
G1 X4.66 Y-5.6 Z1.74 F2100.0
G1 X6.03 Y-6.65 Z1.74 F2100.0
G1 X6.18 Y-6.7 Z1.74 F2100.0
G1 X6.38 Y-6.69 Z1.74 F2100.0
G1 X6.5 Y-6.63 Z1.74 F2100.0
G1 X6.6 Y-6.55 Z1.74 F2100.0
G1 X6.69 Y-6.38 Z1.74 F2100.0
G1 X6.71 Y-6.21 Z1.74 F2100.0
G1 X6.69 Y-6.12 Z1.74 F2100.0
G1 X6.65 Y-6.03 Z1.74 F2100.0
G1 X5.6 Y-4.66 Z1.74 F2100.0
G1 X5.53 Y-4.42 Z1.74 F2100.0
G1 X5.7 Y-4.2 Z1.74 F2100.0
G1 X5.95 Y-4.21 Z1.74 F2100.0
G1 X7.55 Y-4.87 Z1.74 F2100.0
G1 X7.7 Y-4.88 Z1.74 F2100.0
G1 X7.89 Y-4.81 Z1.74 F2100.0
G1 X8.03 Y-4.68 Z1.74 F2100.0
G1 X8.1 Y-4.52 Z1.74 F2100.0
G1 X8.11 Y-4.43 Z1.74 F2100.0
G1 X8.09 Y-4.27 Z1.74 F2100.0
G1 X8.05 Y-4.18 Z1.74 F2100.0
G1 X7.99 Y-4.1 Z1.74 F2100.0
G1 X6.62 Y-3.05 Z1.74 F2100.0
G1 X6.49 Y-2.84 Z1.74 F2100.0
G1 X6.6 Y-2.58 Z1.74 F2100.0
G1 X6.83 Y-2.52 Z1.74 F2100.0
G1 X8.56 Y-2.75 Z1.74 F2100.0
G1 X8.74 Y-2.7 Z1.74 F2100.0
G1 X8.87 Y-2.6 Z1.74 F2100.0
G1 X8.95 Y-2.49 Z1.74 F2100.0
G1 X8.99 Y-2.37 Z1.74 F2100.0
G1 X9.0 Y-2.27 Z1.74 F2100.0
G1 X8.96 Y-2.1 Z1.74 F2100.0
G1 X8.9 Y-2.01 Z1.74 F2100.0
G1 X8.77 Y-1.89 Z1.74 F2100.0
G1 X7.18 Y-1.23 Z1.74 F2100.0
G1 X7.0 Y-1.07 Z1.74 F2100.0
G1 X7.04 Y-0.78 Z1.74 F2100.0
G1 X7.25 Y-0.67 Z1.74 F2100.0
G1 X8.98 Y-0.44 Z1.74 F2100.0
G1 X9.14 Y-0.35 Z1.74 F2100.0
G1 X9.24 Y-0.21 Z1.74 F2100.0
G1 X9.29 Y-0.09 Z1.74 F2100.0
G1 X9.3 Y0.04 Z1.74 F2100.0
G1 X9.28 Y0.13 Z1.74 F2100.0
G1 X9.2 Y0.28 Z1.74 F2100.0
G1 X9.05 Y0.41 Z1.74 F2100.0
G1 X8.97 Y0.44 Z1.74 F2100.0
G1 X7.25 Y0.67 Z1.74 F2100.0
G1 X7.04 Y0.78 Z1.74 F2100.0
G1 X7.0 Y1.07 Z1.74 F2100.0
G1 X7.18 Y1.23 Z1.74 F2100.0
G1 X8.78 Y1.9 Z1.74 F2100.0
G1 X8.89 Y2.0 Z1.74 F2100.0
G1 X8.97 Y2.12 Z1.74 F2100.0
G1 X8.99 Y2.32 Z1.74 F2100.0
G1 X8.97 Y2.44 Z1.74 F2100.0
G1 X8.93 Y2.53 Z1.74 F2100.0
G1 X8.87 Y2.6 Z1.74 F2100.0
G1 X8.73 Y2.71 Z1.74 F2100.0
G1 X8.64 Y2.74 Z1.74 F2100.0
G1 X8.55 Y2.75 Z1.74 F2100.0
G1 X6.83 Y2.52 Z1.74 F2100.0
G1 X6.6 Y2.58 Z1.74 F2100.0
G1 X6.49 Y2.84 Z1.74 F2100.0
G1 X6.62 Y3.05 Z1.74 F2100.0
G1 X7.99 Y4.11 Z1.74 F2100.0
G1 X8.04 Y4.17 Z1.74 F2100.0
G1 X8.09 Y4.27 Z1.74 F2100.0
G1 X8.11 Y4.44 Z1.74 F2100.0
G1 X8.09 Y4.57 Z1.74 F2100.0
G1 X8.03 Y4.68 Z1.74 F2100.0
G1 X7.97 Y4.75 Z1.74 F2100.0
G1 X7.82 Y4.85 Z1.74 F2100.0
G1 X7.63 Y4.88 Z1.74 F2100.0
G1 X7.55 Y4.87 Z1.74 F2100.0
G1 X5.95 Y4.21 Z1.74 F2100.0
G1 X5.7 Y4.2 Z1.74 F2100.0
G1 X5.53 Y4.42 Z1.74 F2100.0
G1 X5.6 Y4.66 Z1.74 F2100.0
G1 X6.65 Y6.03 Z1.74 F2100.0
G1 X6.7 Y6.18 Z1.74 F2100.0
G1 X6.7 Y6.31 Z1.74 F2100.0
G1 X6.67 Y6.43 Z1.74 F2100.0
G1 X6.59 Y6.56 Z1.74 F2100.0
G1 X6.5 Y6.64 Z1.74 F2100.0
G1 X6.39 Y6.68 Z1.74 F2100.0
G1 X6.22 Y6.71 Z1.74 F2100.0
G1 X6.06 Y6.67 Z1.74 F2100.0
G1 X4.66 Y5.6 Z1.74 F2100.0
G1 X4.42 Y5.53 Z1.74 F2100.0
G1 X4.2 Y5.7 Z1.74 F2100.0
G1 X4.21 Y5.95 Z1.74 F2100.0
G1 X4.87 Y7.55 Z1.74 F2100.0
G1 X4.87 Y7.75 Z1.74 F2100.0
G1 X4.81 Y7.9 Z1.74 F2100.0
G1 X4.68 Y8.03 Z1.74 F2100.0
G1 X4.56 Y8.09 Z1.74 F2100.0
G1 X4.39 Y8.11 Z1.74 F2100.0
G1 X4.26 Y8.09 Z1.74 F2100.0
G1 X4.12 Y8.01 Z1.74 F2100.0
G1 X3.05 Y6.62 Z1.74 F2100.0
G1 X2.84 Y6.49 Z1.74 F2100.0
G1 X2.58 Y6.6 Z1.74 F2100.0
G1 X2.52 Y6.83 Z1.74 F2100.0
G1 X2.75 Y8.56 Z1.74 F2100.0
G1 X2.72 Y8.7 Z1.74 F2100.0
G1 X2.65 Y8.82 Z1.74 F2100.0
G1 X2.56 Y8.9 Z1.74 F2100.0
G1 X2.43 Y8.97 Z1.74 F2100.0
G1 X2.27 Y8.99 Z1.74 F2100.0
G1 X2.18 Y8.98 Z1.74 F2100.0
G1 X2.02 Y8.91 Z1.74 F2100.0
G1 X1.95 Y8.85 Z1.74 F2100.0
G1 X1.89 Y8.78 Z1.74 F2100.0
G1 X1.23 Y7.18 Z1.74 F2100.0
G1 X1.07 Y7.0 Z1.74 F2100.0
G1 X0.78 Y7.04 Z1.74 F2100.0
G1 X0.67 Y7.25 Z1.74 F2100.0
G1 X0.44 Y8.98 Z1.74 F2100.0
G1 X0.41 Y9.04 Z1.74 F2100.0
G1 X0.33 Y9.16 Z1.74 F2100.0
G1 X0.22 Y9.24 Z1.74 F2100.0
G1 X0.1 Y9.29 Z1.74 F2100.0
G1 X-0.1 Y9.28 Z1.74 F2100.0
G1 X-0.22 Y9.24 Z1.74 F2100.0
G1 X-0.35 Y9.13 Z1.74 F2100.0
G1 X-0.41 Y9.06 Z1.74 F2100.0
G1 X-0.44 Y8.97 Z1.74 F2100.0
G1 X-0.67 Y7.25 Z1.74 F2100.0
G1 X-0.78 Y7.04 Z1.74 F2100.0
G1 X-1.07 Y7.0 Z1.74 F2100.0
G1 X-1.23 Y7.18 Z1.74 F2100.0
G1 X-1.9 Y8.78 Z1.74 F2100.0
G1 X-2.03 Y8.92 Z1.74 F2100.0
G1 X-2.19 Y8.98 Z1.74 F2100.0
G1 X-2.32 Y8.99 Z1.74 F2100.0
G1 X-2.44 Y8.97 Z1.74 F2100.0
G1 X-2.53 Y8.93 Z1.74 F2100.0
G1 X-2.6 Y8.87 Z1.74 F2100.0
G1 X-2.7 Y8.74 Z1.74 F2100.0
G1 X-2.74 Y8.64 Z1.74 F2100.0
G1 X-2.75 Y8.55 Z1.74 F2100.0
G1 X-2.52 Y6.83 Z1.74 F2100.0
G1 X-2.58 Y6.6 Z1.74 F2100.0
G1 X-2.84 Y6.49 Z1.74 F2100.0
G1 X-3.05 Y6.62 Z1.74 F2100.0
G1 X-4.1 Y7.99 Z1.74 F2100.0
G1 X-4.23 Y8.07 Z1.74 F2100.0
G1 X-4.43 Y8.11 Z1.74 F2100.0
G1 X-4.55 Y8.09 Z1.74 F2100.0
G1 X-4.68 Y8.03 Z1.74 F2100.0
G1 X-4.75 Y7.97 Z1.74 F2100.0
G1 X-4.85 Y7.82 Z1.74 F2100.0
G1 X-4.87 Y7.72 Z1.74 F2100.0
G1 X-4.87 Y7.54 Z1.74 F2100.0
G1 X-4.21 Y5.95 Z1.74 F2100.0
G1 X-4.2 Y5.7 Z1.74 F2100.0
G1 X-4.42 Y5.53 Z1.74 F2100.0
G1 X-4.66 Y5.6 Z1.74 F2100.0
G1 X-6.03 Y6.65 Z1.74 F2100.0
G1 X-6.17 Y6.7 Z1.74 F2100.0
G1 X-6.38 Y6.69 Z1.74 F2100.0
G1 X-6.55 Y6.59 Z1.74 F2100.0
G1 X-6.66 Y6.46 Z1.74 F2100.0
G1 X-6.71 Y6.3 Z1.74 F2100.0
G1 X-6.69 Y6.11 Z1.74 F2100.0
G1 X-6.65 Y6.03 Z1.74 F2100.0
G1 X-5.6 Y4.66 Z1.74 F2100.0
G1 X-5.53 Y4.42 Z1.74 F2100.0
G1 X-5.7 Y4.2 Z1.74 F2100.0
G1 X-5.95 Y4.21 Z1.74 F2100.0
G1 X-7.55 Y4.87 Z1.74 F2100.0
G1 X-7.63 Y4.88 Z1.74 F2100.0
G1 X-7.77 Y4.86 Z1.74 F2100.0
G1 X-7.9 Y4.81 Z1.74 F2100.0
G1 X-7.99 Y4.73 Z1.74 F2100.0
G1 X-8.09 Y4.55 Z1.74 F2100.0
G1 X-8.11 Y4.43 Z1.74 F2100.0
G1 X-8.09 Y4.27 Z1.74 F2100.0
G1 X-8.05 Y4.18 Z1.74 F2100.0
G1 X-7.99 Y4.1 Z1.74 F2100.0
G1 X-6.62 Y3.05 Z1.74 F2100.0
G1 X-6.49 Y2.84 Z1.74 F2100.0
G1 X-6.6 Y2.58 Z1.74 F2100.0
G1 X-6.83 Y2.52 Z1.74 F2100.0
G1 X-8.55 Y2.75 Z1.74 F2100.0
G1 X-8.7 Y2.72 Z1.74 F2100.0
G1 X-8.82 Y2.65 Z1.74 F2100.0
G1 X-8.94 Y2.51 Z1.74 F2100.0
G1 X-8.99 Y2.37 Z1.74 F2100.0
G1 X-8.99 Y2.28 Z1.74 F2100.0
G1 X-8.95 Y2.09 Z1.74 F2100.0
G1 X-8.85 Y1.95 Z1.74 F2100.0
G1 X-8.78 Y1.89 Z1.74 F2100.0
G1 X-7.18 Y1.23 Z1.74 F2100.0
G1 X-7.0 Y1.07 Z1.74 F2100.0
G1 X-7.04 Y0.78 Z1.74 F2100.0
G1 X-7.25 Y0.67 Z1.74 F2100.0
G1 X-8.93 Y0.45 Z1.74 F2100.0
G1 X-9.05 Y0.41 Z1.74 F2100.0
G1 X-9.14 Y0.35 Z1.74 F2100.0
G1 X-9.24 Y0.21 Z1.74 F2100.0
G1 X-9.29 Y0.09 Z1.74 F2100.0
G1 X-9.3 Y-0.04 Z1.74 F2100.0
G1 X-9.28 Y-0.13 Z1.74 F2100.0
G1 X-9.2 Y-0.28 Z1.74 F2100.0
G1 X-9.05 Y-0.41 Z1.74 F2100.0
G1 X-8.97 Y-0.44 Z1.74 F2100.0
G1 X-7.25 Y-0.67 Z1.74 F2100.0
G1 X-7.04 Y-0.78 Z1.74 F2100.0
G1 X-7.0 Y-1.07 Z1.74 F2100.0
G1 X-7.18 Y-1.23 Z1.74 F2100.0
G1 X-8.78 Y-1.9 Z1.74 F2100.0
G1 X-8.92 Y-2.03 Z1.74 F2100.0
G1 X-8.98 Y-2.19 Z1.74 F2100.0
G1 X-8.99 Y-2.3 Z1.74 F2100.0
G1 X-8.97 Y-2.44 Z1.74 F2100.0
G1 X-8.93 Y-2.53 Z1.74 F2100.0
G1 X-8.87 Y-2.6 Z1.74 F2100.0
G1 X-8.74 Y-2.7 Z1.74 F2100.0
G1 X-8.64 Y-2.74 Z1.74 F2100.0
G1 X-8.55 Y-2.75 Z1.74 F2100.0
G1 X-6.83 Y-2.52 Z1.74 F2100.0
G1 X-6.6 Y-2.58 Z1.74 F2100.0
G1 X-6.49 Y-2.84 Z1.74 F2100.0
G1 X-6.62 Y-3.05 Z1.74 F2100.0
G1 X-7.99 Y-4.1 Z1.74 F2100.0
G1 X-8.07 Y-4.23 Z1.74 F2100.0
G1 X-8.11 Y-4.37 Z1.74 F2100.0
G1 X-8.09 Y-4.57 Z1.74 F2100.0
G1 X-8.03 Y-4.68 Z1.74 F2100.0
G1 X-7.89 Y-4.81 Z1.74 F2100.0
G1 X-7.73 Y-4.87 Z1.74 F2100.0
G1 X-7.64 Y-4.88 Z1.74 F2100.0
G1 X-7.55 Y-4.87 Z1.74 F2100.0
G1 X-5.95 Y-4.21 Z1.74 F2100.0
G1 X-5.7 Y-4.2 Z1.74 F2100.0
G1 X-5.53 Y-4.42 Z1.74 F2100.0
G1 X-5.6 Y-4.66 Z1.74 F2100.0
G1 X-6.65 Y-6.03 Z1.74 F2100.0
G1 X-6.7 Y-6.18 Z1.74 F2100.0
G1 X-6.7 Y-6.32 Z1.74 F2100.0
G1 X-6.63 Y-6.5 Z1.74 F2100.0
G1 X-6.55 Y-6.6 Z1.74 F2100.0
G1 X-6.38 Y-6.69 Z1.74 F2100.0
G1 X-6.21 Y-6.71 Z1.74 F2100.0
G1 X-6.12 Y-6.69 Z1.74 F2100.0
G1 X-6.03 Y-6.65 Z1.74 F2100.0
G1 X-4.66 Y-5.6 Z1.74 F2100.0
G1 X-4.42 Y-5.53 Z1.74 F2100.0
G1 X-4.2 Y-5.7 Z1.74 F2100.0
G1 X-4.21 Y-5.95 Z1.74 F2100.0
G1 X-4.87 Y-7.55 Z1.74 F2100.0
G1 X-4.87 Y-7.75 Z1.74 F2100.0
G1 X-4.81 Y-7.9 Z1.74 F2100.0
G1 X-4.73 Y-7.99 Z1.74 F2100.0
G1 X-4.55 Y-8.09 Z1.74 F2100.0
G1 X-4.43 Y-8.11 Z1.74 F2100.0
G1 X-4.27 Y-8.09 Z1.74 F2100.0
G1 X-4.18 Y-8.05 Z1.74 F2100.0
G1 X-4.1 Y-7.99 Z1.74 F2100.0
G1 X-3.05 Y-6.62 Z1.74 F2100.0
G1 X-2.84 Y-6.49 Z1.74 F2100.0
G1 X-2.58 Y-6.6 Z1.74 F2100.0
G1 X-2.52 Y-6.83 Z1.74 F2100.0
G1 X-2.75 Y-8.55 Z1.74 F2100.0
G1 X-2.72 Y-8.7 Z1.74 F2100.0
G1 X-2.61 Y-8.87 Z1.74 F2100.0
G1 X-2.51 Y-8.94 Z1.74 F2100.0
G1 X-2.37 Y-8.99 Z1.74 F2100.0
G1 X-2.27 Y-9.0 Z1.74 F2100.0
G1 X-2.18 Y-8.98 Z1.74 F2100.0
G1 X-2.03 Y-8.92 Z1.74 F2100.0
G1 X-1.95 Y-8.85 Z1.74 F2100.0
G1 X-1.89 Y-8.78 Z1.74 F2100.0
G1 X-1.23 Y-7.18 Z1.74 F2100.0
G1 X-1.07 Y-7.0 Z1.74 F2100.0
G1 X-0.78 Y-7.04 Z1.74 F2100.0
G1 X-0.67 Y-7.25 Z1.74 F2100.0
G1 X-0.44 Y-8.98 Z1.74 F2100.0
G1 X-0.35 Y-9.14 Z1.74 F2100.0
G1 X-0.21 Y-9.24 Z1.74 F2100.0
G1 X-0.04 Y-9.3 Z1.74 F2100.0
G1 X0.14 Y-9.28 Z1.74 F2100.0
G1 X0.22 Y-9.24 Z1.74 F2100.0
G1 X0.35 Y-9.13 Z1.74 F2100.0
G1 X0.41 Y-9.06 Z1.74 F2100.0
G1 X0.44 Y-8.97 Z1.74 F2100.0
G1 X0.67 Y-7.25 Z1.74 F2100.0
G1 X0.67 Y-7.25 Z1.74 F2100.0
M108 R30.0
M102
G1 X0.78 Y-7.04 Z1.74 F2100.0
G1 X1.07 Y-7.0 Z1.74 F2100.0
M108 R3.671
M103
(</perimeter>)
(</boundaryPerimeter>)
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-1.626 Y1.132 Z1.74 </boundaryPoint>)
(<boundaryPoint> X-1.365 Y1.436 Z1.74 </boundaryPoint>)
(<boundaryPoint> X-1.048 Y1.681 Z1.74 </boundaryPoint>)
(<boundaryPoint> X-0.688 Y1.858 Z1.74 </boundaryPoint>)
(<boundaryPoint> X-0.3 Y1.958 Z1.74 </boundaryPoint>)
(<boundaryPoint> X0.1 Y1.979 Z1.74 </boundaryPoint>)
(<boundaryPoint> X0.497 Y1.918 Z1.74 </boundaryPoint>)
(<boundaryPoint> X0.873 Y1.779 Z1.74 </boundaryPoint>)
(<boundaryPoint> X1.213 Y1.567 Z1.74 </boundaryPoint>)
(<boundaryPoint> X1.503 Y1.291 Z1.74 </boundaryPoint>)
(<boundaryPoint> X1.732 Y0.961 Z1.74 </boundaryPoint>)
(<boundaryPoint> X1.89 Y0.593 Z1.74 </boundaryPoint>)
(<boundaryPoint> X1.971 Y0.2 Z1.74 </boundaryPoint>)
(<boundaryPoint> X1.971 Y-0.2 Z1.74 </boundaryPoint>)
(<boundaryPoint> X1.89 Y-0.593 Z1.74 </boundaryPoint>)
(<boundaryPoint> X1.732 Y-0.961 Z1.74 </boundaryPoint>)
(<boundaryPoint> X1.503 Y-1.291 Z1.74 </boundaryPoint>)
(<boundaryPoint> X1.213 Y-1.567 Z1.74 </boundaryPoint>)
(<boundaryPoint> X0.873 Y-1.779 Z1.74 </boundaryPoint>)
(<boundaryPoint> X0.497 Y-1.918 Z1.74 </boundaryPoint>)
(<boundaryPoint> X0.1 Y-1.979 Z1.74 </boundaryPoint>)
(<boundaryPoint> X-0.3 Y-1.958 Z1.74 </boundaryPoint>)
(<boundaryPoint> X-0.688 Y-1.858 Z1.74 </boundaryPoint>)
(<boundaryPoint> X-1.048 Y-1.681 Z1.74 </boundaryPoint>)
(<boundaryPoint> X-1.365 Y-1.436 Z1.74 </boundaryPoint>)
(<boundaryPoint> X-1.626 Y-1.132 Z1.74 </boundaryPoint>)
(<boundaryPoint> X-1.821 Y-0.781 Z1.74 </boundaryPoint>)
(<boundaryPoint> X-1.941 Y-0.399 Z1.74 </boundaryPoint>)
(<boundaryPoint> X-1.981 Y0.0 Z1.74 </boundaryPoint>)
(<boundaryPoint> X-1.941 Y0.399 Z1.74 </boundaryPoint>)
(<boundaryPoint> X-1.821 Y0.781 Z1.74 </boundaryPoint>)
(<perimeter> inner )
G1 X0.44 Y-2.94 Z1.74 F3000.0
M108 R30.0
M101
G1 X0.32 Y-2.14 Z1.74 F3000.0
M108 R3.671
G1 X0.11 Y-2.18 Z1.74 F2100.0
G1 X-0.33 Y-2.15 Z1.74 F2100.0
G1 X-0.76 Y-2.04 Z1.74 F2100.0
G1 X-1.15 Y-1.85 Z1.74 F2100.0
G1 X-1.5 Y-1.58 Z1.74 F2100.0
G1 X-1.79 Y-1.25 Z1.74 F2100.0
G1 X-2.0 Y-0.86 Z1.74 F2100.0
G1 X-2.13 Y-0.44 Z1.74 F2100.0
G1 X-2.18 Y0.0 Z1.74 F2100.0
G1 X-2.13 Y0.44 Z1.74 F2100.0
G1 X-2.0 Y0.86 Z1.74 F2100.0
G1 X-1.79 Y1.25 Z1.74 F2100.0
G1 X-1.5 Y1.58 Z1.74 F2100.0
G1 X-1.15 Y1.85 Z1.74 F2100.0
G1 X-0.76 Y2.04 Z1.74 F2100.0
G1 X-0.33 Y2.15 Z1.74 F2100.0
G1 X0.11 Y2.18 Z1.74 F2100.0
G1 X0.55 Y2.11 Z1.74 F2100.0
G1 X0.96 Y1.96 Z1.74 F2100.0
G1 X1.33 Y1.72 Z1.74 F2100.0
G1 X1.65 Y1.42 Z1.74 F2100.0
G1 X1.91 Y1.06 Z1.74 F2100.0
G1 X2.08 Y0.65 Z1.74 F2100.0
G1 X2.17 Y0.22 Z1.74 F2100.0
G1 X2.17 Y-0.22 Z1.74 F2100.0
G1 X2.08 Y-0.65 Z1.74 F2100.0
G1 X1.91 Y-1.06 Z1.74 F2100.0
G1 X1.65 Y-1.42 Z1.74 F2100.0
G1 X1.33 Y-1.72 Z1.74 F2100.0
G1 X0.96 Y-1.96 Z1.74 F2100.0
G1 X0.55 Y-2.11 Z1.74 F2100.0
G1 X0.32 Y-2.14 Z1.74 F2100.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(</surroundingLoop>)
G1 X0.0 Y-2.82 Z1.74 F3000.0
M101
G1 X0.0 Y-6.81 Z1.74 F2100.0
M108 R30.0
M102
G1 X0.0 Y-7.34 Z1.74 F2100.0
M108 R3.671
M103
G1 X-0.36 Y-3.59 Z1.74 F3000.0
M108 R30.0
M101
G1 X-0.44 Y-2.8 Z1.74 F3000.0
M108 R3.671
G1 X-0.44 Y-6.43 Z1.74 F2100.0
M103
G1 X0.44 Y-6.43 Z1.74 F3000.0
M101
G1 X0.44 Y-3.31 Z1.74 F2100.0
M108 R30.0
M102
G1 X0.44 Y-2.78 Z1.74 F2100.0
M108 R3.671
M103
G1 X0.78 Y-5.58 Z1.74 F3000.0
M108 R30.0
M101
G1 X0.87 Y-6.37 Z1.74 F3000.0
M108 R3.671
G1 X0.87 Y-2.68 Z1.74 F2100.0
M103
G1 X1.31 Y-2.5 Z1.74 F3000.0
M101
G1 X1.31 Y-6.32 Z1.74 F2100.0
G1 X1.75 Y-6.78 Z1.74 F2100.0
G1 X1.75 Y-2.23 Z1.74 F2100.0
G1 X2.18 Y-1.79 Z1.74 F2100.0
G1 X2.18 Y-6.06 Z1.74 F2100.0
M103
G1 X2.62 Y-5.88 Z1.74 F3000.0
M101
G1 X2.62 Y-1.56 Z1.74 F2100.0
M108 R30.0
M102
G1 X2.62 Y-1.04 Z1.74 F2100.0
M108 R3.671
M103
G1 X2.62 Y5.08 Z1.74 F3000.0
M108 R30.0
M101
G1 X2.62 Y5.88 Z1.74 F3000.0
M108 R3.671
G1 X2.62 Y1.04 Z1.74 F2100.0
M103
G1 X2.18 Y1.79 Z1.74 F3000.0
M101
G1 X2.18 Y6.06 Z1.74 F2100.0
M103
G1 X1.75 Y6.78 Z1.74 F3000.0
M101
G1 X1.75 Y2.23 Z1.74 F2100.0
G1 X1.31 Y2.5 Z1.74 F2100.0
G1 X1.31 Y6.32 Z1.74 F2100.0
G1 X0.87 Y6.37 Z1.74 F2100.0
G1 X0.87 Y2.68 Z1.74 F2100.0
M103
G1 X0.44 Y2.78 Z1.74 F3000.0
M101
G1 X0.44 Y6.43 Z1.74 F2100.0
M103
G1 X-0.44 Y6.43 Z1.74 F3000.0
M101
G1 X-0.44 Y2.8 Z1.74 F2100.0
M103
G1 X0.0 Y2.82 Z1.74 F3000.0
M101
G1 X0.0 Y6.81 Z1.74 F2100.0
M108 R30.0
M102
G1 X0.0 Y7.34 Z1.74 F2100.0
M108 R3.671
M103
G1 X-0.34 Y6.97 Z1.74 F3000.0
M108 R30.0
M101
G1 X-0.87 Y6.37 Z1.74 F3000.0
M108 R3.671
G1 X-0.87 Y2.68 Z1.74 F2100.0
M103
G1 X-1.31 Y2.49 Z1.74 F3000.0
M101
G1 X-1.31 Y6.32 Z1.74 F2100.0
G1 X-1.75 Y6.78 Z1.74 F2100.0
G1 X-1.75 Y2.21 Z1.74 F2100.0
G1 X-2.18 Y1.78 Z1.74 F2100.0
G1 X-2.18 Y6.06 Z1.74 F2100.0
M103
G1 X-2.62 Y5.88 Z1.74 F3000.0
M101
G1 X-2.62 Y1.59 Z1.74 F2100.0
M108 R30.0
M102
G1 X-2.62 Y1.06 Z1.74 F2100.0
M108 R3.671
M103
G1 X-2.62 Y-0.26 Z1.74 F3000.0
M108 R30.0
M101
G1 X-2.62 Y-1.06 Z1.74 F3000.0
M108 R3.671
G1 X-2.62 Y-5.36 Z1.74 F2100.0
M108 R30.0
M102
G1 X-2.62 Y-5.88 Z1.74 F2100.0
M108 R3.671
M103
G1 X-2.27 Y-2.58 Z1.74 F3000.0
M108 R30.0
M101
G1 X-2.18 Y-1.78 Z1.74 F3000.0
M108 R3.671
G1 X-2.18 Y-6.06 Z1.74 F2100.0
M103
G1 X-1.75 Y-6.78 Z1.74 F3000.0
M101
G1 X-1.75 Y-2.21 Z1.74 F2100.0
G1 X-1.31 Y-2.49 Z1.74 F2100.0
G1 X-1.31 Y-6.32 Z1.74 F2100.0
G1 X-0.87 Y-6.37 Z1.74 F2100.0
G1 X-0.87 Y-3.21 Z1.74 F2100.0
M108 R30.0
M102
G1 X-0.87 Y-2.68 Z1.74 F2100.0
M108 R3.671
M103
G1 X-2.07 Y-0.89 Z1.74 F3000.0
G1 X-3.69 Y4.33 Z1.74 F3000.0
M108 R30.0
M101
G1 X-3.93 Y5.1 Z1.74 F3000.0
M108 R3.671
G1 X-4.93 Y4.55 Z1.74 F2100.0
G1 X-3.75 Y3.76 Z1.74 F2100.0
G1 X-3.75 Y3.51 Z1.74 F2100.0
G1 X-4.98 Y2.31 Z1.74 F2100.0
G1 X-4.98 Y-0.86 Z1.74 F2100.0
G1 X-3.75 Y-2.05 Z1.74 F2100.0
G1 X-3.75 Y-2.31 Z1.74 F2100.0
G1 X-5.09 Y-3.51 Z1.74 F2100.0
G1 X-5.09 Y-3.76 Z1.74 F2100.0
G1 X-4.66 Y-4.4 Z1.74 F2100.0
M108 R30.0
M102
G1 X-4.36 Y-4.83 Z1.74 F2100.0
M108 R3.671
M103
G1 X-3.94 Y-5.47 Z1.74 F3000.0
M108 R30.0
M101
G1 X-3.49 Y-6.13 Z1.74 F3000.0
M108 R3.671
G1 X-3.05 Y-5.86 Z1.74 F2100.0
G1 X-3.64 Y-5.22 Z1.74 F2100.0
G1 X-3.93 Y-5.1 Z1.74 F2100.0
G1 X-3.64 Y-4.96 Z1.74 F2100.0
G1 X-3.52 Y3.76 Z1.74 F2100.0
G1 X-3.06 Y5.85 Z1.74 F2100.0
M108 R30.0
M102
G1 X-3.05 Y5.86 Z1.74 F2100.0
G1 X-3.49 Y6.13 Z1.74 F2100.0
M108 R3.671
M103
G1 X-5.54 Y4.13 Z1.74 F3000.0
M108 R30.0
M101
G1 X-6.11 Y3.57 Z1.74 F3000.0
M108 R3.671
G1 X-6.11 Y3.46 Z1.74 F2100.0
G1 X-5.67 Y3.55 Z1.74 F2100.0
G1 X-5.24 Y3.74 Z1.74 F2100.0
G1 X-5.21 Y-0.86 Z1.74 F2100.0
G1 X-5.67 Y-3.55 Z1.74 F2100.0
G1 X-5.71 Y-3.54 Z1.74 F2100.0
M108 R30.0
M102
G1 X-6.11 Y-3.46 Z1.74 F2100.0
G1 X-6.11 Y-3.57 Z1.74 F2100.0
M108 R3.671
M103
G1 X-6.11 Y-2.86 Z1.74 F3000.0
M108 R30.0
M101
G1 X-6.11 Y-2.06 Z1.74 F3000.0
M108 R3.671
G1 X-6.55 Y-1.93 Z1.74 F2100.0
G1 X-6.55 Y-1.52 Z1.74 F2100.0
G1 X-6.59 Y-1.56 Z1.74 F2100.0
M108 R30.0
M102
G1 X-6.98 Y-1.85 Z1.74 F2100.0
G1 X-6.98 Y-1.89 Z1.74 F2100.0
M108 R3.671
M103
G1 X-6.7 Y-0.47 Z1.74 F3000.0
M108 R30.0
M101
G1 X-6.55 Y0.31 Z1.74 F3000.0
M108 R3.671
G1 X-6.55 Y-0.31 Z1.74 F2100.0
G1 X-6.66 Y-0.25 Z1.74 F2100.0
M108 R30.0
M102
G1 X-6.98 Y-0.08 Z1.74 F2100.0
G1 X-6.98 Y0.08 Z1.74 F2100.0
M108 R3.671
M103
G1 X-6.43 Y1.32 Z1.74 F3000.0
M108 R30.0
M101
G1 X-6.11 Y2.06 Z1.74 F3000.0
M108 R3.671
G1 X-6.55 Y1.93 Z1.74 F2100.0
G1 X-6.55 Y1.52 Z1.74 F2100.0
G1 X-6.59 Y1.56 Z1.74 F2100.0
M108 R30.0
M102
G1 X-6.98 Y1.85 Z1.74 F2100.0
G1 X-6.98 Y1.89 Z1.74 F2100.0
M108 R3.671
M103
G1 X2.86 Y-5.65 Z1.74 F3000.0
M108 R30.0
M101
G1 X3.49 Y-6.13 Z1.74 F3000.0
M108 R3.671
G1 X3.05 Y-5.86 Z1.74 F2100.0
G1 X3.52 Y-3.76 Z1.74 F2100.0
G1 X3.52 Y2.31 Z1.74 F2100.0
G1 X3.06 Y5.85 Z1.74 F2100.0
M108 R30.0
M102
G1 X3.05 Y5.86 Z1.74 F2100.0
G1 X3.49 Y6.13 Z1.74 F2100.0
M108 R3.671
M103
G1 X3.62 Y5.83 Z1.74 F3000.0
M108 R30.0
M101
G1 X3.93 Y5.09 Z1.74 F3000.0
M108 R3.671
G1 X4.93 Y4.55 Z1.74 F2100.0
G1 X4.83 Y3.59 Z1.74 F2100.0
G1 X3.75 Y2.31 Z1.74 F2100.0
G1 X3.75 Y2.05 Z1.74 F2100.0
G1 X4.98 Y0.86 Z1.74 F2100.0
G1 X4.98 Y0.6 Z1.74 F2100.0
G1 X3.75 Y-0.6 Z1.74 F2100.0
G1 X3.75 Y-3.76 Z1.74 F2100.0
G1 X4.83 Y-3.59 Z1.74 F2100.0
G1 X4.93 Y-4.55 Z1.74 F2100.0
G1 X4.39 Y-4.85 Z1.74 F2100.0
M108 R30.0
M102
G1 X3.93 Y-5.1 Z1.74 F2100.0
M108 R3.671
M103
G1 X6.11 Y-3.46 Z1.74 F3000.0
M101
G1 X6.11 Y-3.57 Z1.74 F2100.0
M103
G1 X6.11 Y-2.86 Z1.74 F3000.0
M108 R30.0
M101
G1 X6.11 Y-2.06 Z1.74 F3000.0
M108 R3.671
G1 X5.21 Y0.6 Z1.74 F2100.0
G1 X5.21 Y0.86 Z1.74 F2100.0
G1 X6.11 Y2.06 Z1.74 F2100.0
G1 X6.55 Y1.52 Z1.74 F2100.0
G1 X6.55 Y1.93 Z1.74 F2100.0
M103
G1 X6.98 Y1.89 Z1.74 F3000.0
M101
M108 R30.0
M102
G1 X6.98 Y1.85 Z1.74 F160.0
M108 R3.671
M103
G1 X6.76 Y1.08 Z1.74 F3000.0
M108 R30.0
M101
G1 X6.55 Y0.31 Z1.74 F3000.0
M108 R3.671
G1 X6.55 Y-0.31 Z1.74 F2100.0
G1 X6.66 Y-0.25 Z1.74 F2100.0
M108 R30.0
M102
G1 X6.98 Y-0.08 Z1.74 F2100.0
G1 X6.98 Y0.08 Z1.74 F2100.0
M108 R3.671
M103
G1 X6.98 Y-1.89 Z1.74 F3000.0
M101
G1 X6.98 Y-1.85 Z1.74 F2100.0
G1 X6.55 Y-1.52 Z1.74 F2100.0
G1 X6.55 Y-1.93 Z1.74 F2100.0
M103
G1 X6.11 Y3.46 Z1.74 F3000.0
M101
G1 X6.11 Y3.57 Z1.74 F2100.0
M103
(</surroundingLoop>)
(</layer>)
(<layer> 2.06 )
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X9.275 Y-0.492 Z2.06 </boundaryPoint>)
(<boundaryPoint> X9.416 Y-0.313 Z2.06 </boundaryPoint>)
(<boundaryPoint> X9.482 Y-0.134 Z2.06 </boundaryPoint>)
(<boundaryPoint> X9.494 Y0.047 Z2.06 </boundaryPoint>)
(<boundaryPoint> X9.468 Y0.185 Z2.06 </boundaryPoint>)
(<boundaryPoint> X9.358 Y0.404 Z2.06 </boundaryPoint>)
(<boundaryPoint> X9.233 Y0.527 Z2.06 </boundaryPoint>)
(<boundaryPoint> X9.022 Y0.633 Z2.06 </boundaryPoint>)
(<boundaryPoint> X7.315 Y0.86 Z2.06 </boundaryPoint>)
(<boundaryPoint> X7.221 Y0.91 Z2.06 </boundaryPoint>)
(<boundaryPoint> X7.211 Y0.99 Z2.06 </boundaryPoint>)
(<boundaryPoint> X7.289 Y1.063 Z2.06 </boundaryPoint>)
(<boundaryPoint> X8.893 Y1.73 Z2.06 </boundaryPoint>)
(<boundaryPoint> X9.082 Y1.916 Z2.06 </boundaryPoint>)
(<boundaryPoint> X9.177 Y2.141 Z2.06 </boundaryPoint>)
(<boundaryPoint> X9.193 Y2.324 Z2.06 </boundaryPoint>)
(<boundaryPoint> X9.158 Y2.503 Z2.06 </boundaryPoint>)
(<boundaryPoint> X9.101 Y2.622 Z2.06 </boundaryPoint>)
(<boundaryPoint> X8.925 Y2.818 Z2.06 </boundaryPoint>)
(<boundaryPoint> X8.687 Y2.929 Z2.06 </boundaryPoint>)
(<boundaryPoint> X8.551 Y2.947 Z2.06 </boundaryPoint>)
(<boundaryPoint> X6.843 Y2.724 Z2.06 </boundaryPoint>)
(<boundaryPoint> X6.739 Y2.748 Z2.06 </boundaryPoint>)
(<boundaryPoint> X6.709 Y2.822 Z2.06 </boundaryPoint>)
(<boundaryPoint> X6.765 Y2.913 Z2.06 </boundaryPoint>)
(<boundaryPoint> X8.132 Y3.965 Z2.06 </boundaryPoint>)
(<boundaryPoint> X8.211 Y4.067 Z2.06 </boundaryPoint>)
(<boundaryPoint> X8.279 Y4.212 Z2.06 </boundaryPoint>)
(<boundaryPoint> X8.311 Y4.444 Z2.06 </boundaryPoint>)
(<boundaryPoint> X8.278 Y4.625 Z2.06 </boundaryPoint>)
(<boundaryPoint> X8.198 Y4.788 Z2.06 </boundaryPoint>)
(<boundaryPoint> X8.113 Y4.888 Z2.06 </boundaryPoint>)
(<boundaryPoint> X7.944 Y5.009 Z2.06 </boundaryPoint>)
(<boundaryPoint> X7.772 Y5.068 Z2.06 </boundaryPoint>)
(<boundaryPoint> X7.507 Y5.064 Z2.06 </boundaryPoint>)
(<boundaryPoint> X5.905 Y4.402 Z2.06 </boundaryPoint>)
(<boundaryPoint> X5.798 Y4.398 Z2.06 </boundaryPoint>)
(<boundaryPoint> X5.749 Y4.462 Z2.06 </boundaryPoint>)
(<boundaryPoint> X5.781 Y4.564 Z2.06 </boundaryPoint>)
(<boundaryPoint> X6.837 Y5.944 Z2.06 </boundaryPoint>)
(<boundaryPoint> X6.907 Y6.202 Z2.06 </boundaryPoint>)
(<boundaryPoint> X6.877 Y6.443 Z2.06 </boundaryPoint>)
(<boundaryPoint> X6.799 Y6.61 Z2.06 </boundaryPoint>)
(<boundaryPoint> X6.673 Y6.754 Z2.06 </boundaryPoint>)
(<boundaryPoint> X6.445 Y6.878 Z2.06 </boundaryPoint>)
(<boundaryPoint> X6.205 Y6.906 Z2.06 </boundaryPoint>)
(<boundaryPoint> X6.058 Y6.88 Z2.06 </boundaryPoint>)
(<boundaryPoint> X5.932 Y6.827 Z2.06 </boundaryPoint>)
(<boundaryPoint> X4.564 Y5.781 Z2.06 </boundaryPoint>)
(<boundaryPoint> X4.462 Y5.749 Z2.06 </boundaryPoint>)
(<boundaryPoint> X4.398 Y5.798 Z2.06 </boundaryPoint>)
(<boundaryPoint> X4.402 Y5.905 Z2.06 </boundaryPoint>)
(<boundaryPoint> X5.065 Y7.511 Z2.06 </boundaryPoint>)
(<boundaryPoint> X5.067 Y7.778 Z2.06 </boundaryPoint>)
(<boundaryPoint> X4.977 Y8.003 Z2.06 </boundaryPoint>)
(<boundaryPoint> X4.8 Y8.193 Z2.06 </boundaryPoint>)
(<boundaryPoint> X4.582 Y8.29 Z2.06 </boundaryPoint>)
(<boundaryPoint> X4.424 Y8.313 Z2.06 </boundaryPoint>)
(<boundaryPoint> X4.167 Y8.263 Z2.06 </boundaryPoint>)
(<boundaryPoint> X3.963 Y8.13 Z2.06 </boundaryPoint>)
(<boundaryPoint> X2.912 Y6.765 Z2.06 </boundaryPoint>)
(<boundaryPoint> X2.822 Y6.709 Z2.06 </boundaryPoint>)
(<boundaryPoint> X2.748 Y6.739 Z2.06 </boundaryPoint>)
(<boundaryPoint> X2.724 Y6.843 Z2.06 </boundaryPoint>)
(<boundaryPoint> X2.949 Y8.566 Z2.06 </boundaryPoint>)
(<boundaryPoint> X2.882 Y8.825 Z2.06 </boundaryPoint>)
(<boundaryPoint> X2.734 Y9.019 Z2.06 </boundaryPoint>)
(<boundaryPoint> X2.583 Y9.124 Z2.06 </boundaryPoint>)
(<boundaryPoint> X2.411 Y9.182 Z2.06 </boundaryPoint>)
(<boundaryPoint> X2.28 Y9.193 Z2.06 </boundaryPoint>)
(<boundaryPoint> X2.075 Y9.159 Z2.06 </boundaryPoint>)
(<boundaryPoint> X1.881 Y9.054 Z2.06 </boundaryPoint>)
(<boundaryPoint> X1.724 Y8.879 Z2.06 </boundaryPoint>)
(<boundaryPoint> X1.063 Y7.289 Z2.06 </boundaryPoint>)
(<boundaryPoint> X0.99 Y7.211 Z2.06 </boundaryPoint>)
(<boundaryPoint> X0.91 Y7.221 Z2.06 </boundaryPoint>)
(<boundaryPoint> X0.86 Y7.315 Z2.06 </boundaryPoint>)
(<boundaryPoint> X0.63 Y9.037 Z2.06 </boundaryPoint>)
(<boundaryPoint> X0.499 Y9.269 Z2.06 </boundaryPoint>)
(<boundaryPoint> X0.307 Y9.419 Z2.06 </boundaryPoint>)
(<boundaryPoint> X0.134 Y9.482 Z2.06 </boundaryPoint>)
(<boundaryPoint> X-0.047 Y9.494 Z2.06 </boundaryPoint>)
(<boundaryPoint> X-0.177 Y9.47 Z2.06 </boundaryPoint>)
(<boundaryPoint> X-0.412 Y9.35 Z2.06 </boundaryPoint>)
(<boundaryPoint> X-0.581 Y9.149 Z2.06 </boundaryPoint>)
(<boundaryPoint> X-0.633 Y9.022 Z2.06 </boundaryPoint>)
(<boundaryPoint> X-0.86 Y7.315 Z2.06 </boundaryPoint>)
(<boundaryPoint> X-0.91 Y7.221 Z2.06 </boundaryPoint>)
(<boundaryPoint> X-0.99 Y7.211 Z2.06 </boundaryPoint>)
(<boundaryPoint> X-1.063 Y7.289 Z2.06 </boundaryPoint>)
(<boundaryPoint> X-1.73 Y8.893 Z2.06 </boundaryPoint>)
(<boundaryPoint> X-1.916 Y9.082 Z2.06 </boundaryPoint>)
(<boundaryPoint> X-2.141 Y9.177 Z2.06 </boundaryPoint>)
(<boundaryPoint> X-2.324 Y9.193 Z2.06 </boundaryPoint>)
(<boundaryPoint> X-2.503 Y9.158 Z2.06 </boundaryPoint>)
(<boundaryPoint> X-2.622 Y9.101 Z2.06 </boundaryPoint>)
(<boundaryPoint> X-2.782 Y8.97 Z2.06 </boundaryPoint>)
(<boundaryPoint> X-2.878 Y8.827 Z2.06 </boundaryPoint>)
(<boundaryPoint> X-2.929 Y8.687 Z2.06 </boundaryPoint>)
(<boundaryPoint> X-2.947 Y8.551 Z2.06 </boundaryPoint>)
(<boundaryPoint> X-2.724 Y6.843 Z2.06 </boundaryPoint>)
(<boundaryPoint> X-2.748 Y6.739 Z2.06 </boundaryPoint>)
(<boundaryPoint> X-2.822 Y6.709 Z2.06 </boundaryPoint>)
(<boundaryPoint> X-2.913 Y6.765 Z2.06 </boundaryPoint>)
(<boundaryPoint> X-3.965 Y8.132 Z2.06 </boundaryPoint>)
(<boundaryPoint> X-4.067 Y8.211 Z2.06 </boundaryPoint>)
(<boundaryPoint> X-4.212 Y8.279 Z2.06 </boundaryPoint>)
(<boundaryPoint> X-4.436 Y8.311 Z2.06 </boundaryPoint>)
(<boundaryPoint> X-4.625 Y8.278 Z2.06 </boundaryPoint>)
(<boundaryPoint> X-4.798 Y8.193 Z2.06 </boundaryPoint>)
(<boundaryPoint> X-4.975 Y8.006 Z2.06 </boundaryPoint>)
(<boundaryPoint> X-5.069 Y7.772 Z2.06 </boundaryPoint>)
(<boundaryPoint> X-5.064 Y7.507 Z2.06 </boundaryPoint>)
(<boundaryPoint> X-4.402 Y5.905 Z2.06 </boundaryPoint>)
(<boundaryPoint> X-4.398 Y5.798 Z2.06 </boundaryPoint>)
(<boundaryPoint> X-4.462 Y5.749 Z2.06 </boundaryPoint>)
(<boundaryPoint> X-4.564 Y5.781 Z2.06 </boundaryPoint>)
(<boundaryPoint> X-5.944 Y6.837 Z2.06 </boundaryPoint>)
(<boundaryPoint> X-6.202 Y6.907 Z2.06 </boundaryPoint>)
(<boundaryPoint> X-6.451 Y6.876 Z2.06 </boundaryPoint>)
(<boundaryPoint> X-6.675 Y6.753 Z2.06 </boundaryPoint>)
(<boundaryPoint> X-6.801 Y6.607 Z2.06 </boundaryPoint>)
(<boundaryPoint> X-6.884 Y6.424 Z2.06 </boundaryPoint>)
(<boundaryPoint> X-6.904 Y6.164 Z2.06 </boundaryPoint>)
(<boundaryPoint> X-6.827 Y5.932 Z2.06 </boundaryPoint>)
(<boundaryPoint> X-5.781 Y4.564 Z2.06 </boundaryPoint>)
(<boundaryPoint> X-5.749 Y4.462 Z2.06 </boundaryPoint>)
(<boundaryPoint> X-5.798 Y4.398 Z2.06 </boundaryPoint>)
(<boundaryPoint> X-5.905 Y4.402 Z2.06 </boundaryPoint>)
(<boundaryPoint> X-7.511 Y5.065 Z2.06 </boundaryPoint>)
(<boundaryPoint> X-7.778 Y5.068 Z2.06 </boundaryPoint>)
(<boundaryPoint> X-8.004 Y4.975 Z2.06 </boundaryPoint>)
(<boundaryPoint> X-8.144 Y4.857 Z2.06 </boundaryPoint>)
(<boundaryPoint> X-8.245 Y4.706 Z2.06 </boundaryPoint>)
(<boundaryPoint> X-8.29 Y4.582 Z2.06 </boundaryPoint>)
(<boundaryPoint> X-8.31 Y4.375 Z2.06 </boundaryPoint>)
(<boundaryPoint> X-8.259 Y4.16 Z2.06 </boundaryPoint>)
(<boundaryPoint> X-8.13 Y3.963 Z2.06 </boundaryPoint>)
(<boundaryPoint> X-6.765 Y2.913 Z2.06 </boundaryPoint>)
(<boundaryPoint> X-6.709 Y2.822 Z2.06 </boundaryPoint>)
(<boundaryPoint> X-6.74 Y2.748 Z2.06 </boundaryPoint>)
(<boundaryPoint> X-6.843 Y2.724 Z2.06 </boundaryPoint>)
(<boundaryPoint> X-8.511 Y2.944 Z2.06 </boundaryPoint>)
(<boundaryPoint> X-8.682 Y2.93 Z2.06 </boundaryPoint>)
(<boundaryPoint> X-8.832 Y2.876 Z2.06 </boundaryPoint>)
(<boundaryPoint> X-9.019 Y2.734 Z2.06 </boundaryPoint>)
(<boundaryPoint> X-9.124 Y2.583 Z2.06 </boundaryPoint>)
(<boundaryPoint> X-9.193 Y2.321 Z2.06 </boundaryPoint>)
(<boundaryPoint> X-9.175 Y2.121 Z2.06 </boundaryPoint>)
(<boundaryPoint> X-9.06 Y1.887 Z2.06 </boundaryPoint>)
(<boundaryPoint> X-8.879 Y1.724 Z2.06 </boundaryPoint>)
(<boundaryPoint> X-7.289 Y1.063 Z2.06 </boundaryPoint>)
(<boundaryPoint> X-7.211 Y0.99 Z2.06 </boundaryPoint>)
(<boundaryPoint> X-7.221 Y0.91 Z2.06 </boundaryPoint>)
(<boundaryPoint> X-7.315 Y0.86 Z2.06 </boundaryPoint>)
(<boundaryPoint> X-9.038 Y0.63 Z2.06 </boundaryPoint>)
(<boundaryPoint> X-9.269 Y0.499 Z2.06 </boundaryPoint>)
(<boundaryPoint> X-9.381 Y0.371 Z2.06 </boundaryPoint>)
(<boundaryPoint> X-9.474 Y0.161 Z2.06 </boundaryPoint>)
(<boundaryPoint> X-9.496 Y-0.068 Z2.06 </boundaryPoint>)
(<boundaryPoint> X-9.387 Y-0.363 Z2.06 </boundaryPoint>)
(<boundaryPoint> X-9.233 Y-0.527 Z2.06 </boundaryPoint>)
(<boundaryPoint> X-9.066 Y-0.618 Z2.06 </boundaryPoint>)
(<boundaryPoint> X-7.315 Y-0.859 Z2.06 </boundaryPoint>)
(<boundaryPoint> X-7.221 Y-0.909 Z2.06 </boundaryPoint>)
(<boundaryPoint> X-7.21 Y-0.989 Z2.06 </boundaryPoint>)
(<boundaryPoint> X-7.289 Y-1.062 Z2.06 </boundaryPoint>)
(<boundaryPoint> X-8.842 Y-1.706 Z2.06 </boundaryPoint>)
(<boundaryPoint> X-8.983 Y-1.803 Z2.06 </boundaryPoint>)
(<boundaryPoint> X-9.086 Y-1.925 Z2.06 </boundaryPoint>)
(<boundaryPoint> X-9.177 Y-2.141 Z2.06 </boundaryPoint>)
(<boundaryPoint> X-9.193 Y-2.324 Z2.06 </boundaryPoint>)
(<boundaryPoint> X-9.158 Y-2.503 Z2.06 </boundaryPoint>)
(<boundaryPoint> X-9.101 Y-2.622 Z2.06 </boundaryPoint>)
(<boundaryPoint> X-8.97 Y-2.782 Z2.06 </boundaryPoint>)
(<boundaryPoint> X-8.827 Y-2.878 Z2.06 </boundaryPoint>)
(<boundaryPoint> X-8.687 Y-2.929 Z2.06 </boundaryPoint>)
(<boundaryPoint> X-8.551 Y-2.947 Z2.06 </boundaryPoint>)
(<boundaryPoint> X-6.843 Y-2.724 Z2.06 </boundaryPoint>)
(<boundaryPoint> X-6.74 Y-2.748 Z2.06 </boundaryPoint>)
(<boundaryPoint> X-6.709 Y-2.822 Z2.06 </boundaryPoint>)
(<boundaryPoint> X-6.765 Y-2.912 Z2.06 </boundaryPoint>)
(<boundaryPoint> X-8.099 Y-3.936 Z2.06 </boundaryPoint>)
(<boundaryPoint> X-8.211 Y-4.067 Z2.06 </boundaryPoint>)
(<boundaryPoint> X-8.279 Y-4.212 Z2.06 </boundaryPoint>)
(<boundaryPoint> X-8.311 Y-4.444 Z2.06 </boundaryPoint>)
(<boundaryPoint> X-8.278 Y-4.625 Z2.06 </boundaryPoint>)
(<boundaryPoint> X-8.193 Y-4.798 Z2.06 </boundaryPoint>)
(<boundaryPoint> X-8.006 Y-4.975 Z2.06 </boundaryPoint>)
(<boundaryPoint> X-7.772 Y-5.069 Z2.06 </boundaryPoint>)
(<boundaryPoint> X-7.507 Y-5.064 Z2.06 </boundaryPoint>)
(<boundaryPoint> X-5.905 Y-4.402 Z2.06 </boundaryPoint>)
(<boundaryPoint> X-5.798 Y-4.398 Z2.06 </boundaryPoint>)
(<boundaryPoint> X-5.749 Y-4.462 Z2.06 </boundaryPoint>)
(<boundaryPoint> X-5.781 Y-4.564 Z2.06 </boundaryPoint>)
(<boundaryPoint> X-6.837 Y-5.944 Z2.06 </boundaryPoint>)
(<boundaryPoint> X-6.907 Y-6.202 Z2.06 </boundaryPoint>)
(<boundaryPoint> X-6.877 Y-6.443 Z2.06 </boundaryPoint>)
(<boundaryPoint> X-6.799 Y-6.61 Z2.06 </boundaryPoint>)
(<boundaryPoint> X-6.68 Y-6.746 Z2.06 </boundaryPoint>)
(<boundaryPoint> X-6.571 Y-6.821 Z2.06 </boundaryPoint>)
(<boundaryPoint> X-6.377 Y-6.895 Z2.06 </boundaryPoint>)
(<boundaryPoint> X-6.156 Y-6.901 Z2.06 </boundaryPoint>)
(<boundaryPoint> X-5.932 Y-6.827 Z2.06 </boundaryPoint>)
(<boundaryPoint> X-4.564 Y-5.781 Z2.06 </boundaryPoint>)
(<boundaryPoint> X-4.462 Y-5.749 Z2.06 </boundaryPoint>)
(<boundaryPoint> X-4.398 Y-5.798 Z2.06 </boundaryPoint>)
(<boundaryPoint> X-4.402 Y-5.905 Z2.06 </boundaryPoint>)
(<boundaryPoint> X-5.065 Y-7.511 Z2.06 </boundaryPoint>)
(<boundaryPoint> X-5.067 Y-7.778 Z2.06 </boundaryPoint>)
(<boundaryPoint> X-4.977 Y-8.003 Z2.06 </boundaryPoint>)
(<boundaryPoint> X-4.8 Y-8.193 Z2.06 </boundaryPoint>)
(<boundaryPoint> X-4.582 Y-8.29 Z2.06 </boundaryPoint>)
(<boundaryPoint> X-4.319 Y-8.303 Z2.06 </boundaryPoint>)
(<boundaryPoint> X-4.16 Y-8.259 Z2.06 </boundaryPoint>)
(<boundaryPoint> X-3.963 Y-8.13 Z2.06 </boundaryPoint>)
(<boundaryPoint> X-2.912 Y-6.765 Z2.06 </boundaryPoint>)
(<boundaryPoint> X-2.822 Y-6.709 Z2.06 </boundaryPoint>)
(<boundaryPoint> X-2.748 Y-6.739 Z2.06 </boundaryPoint>)
(<boundaryPoint> X-2.724 Y-6.843 Z2.06 </boundaryPoint>)
(<boundaryPoint> X-2.947 Y-8.554 Z2.06 </boundaryPoint>)
(<boundaryPoint> X-2.901 Y-8.775 Z2.06 </boundaryPoint>)
(<boundaryPoint> X-2.811 Y-8.934 Z2.06 </boundaryPoint>)
(<boundaryPoint> X-2.608 Y-9.109 Z2.06 </boundaryPoint>)
(<boundaryPoint> X-2.411 Y-9.182 Z2.06 </boundaryPoint>)
(<boundaryPoint> X-2.227 Y-9.186 Z2.06 </boundaryPoint>)
(<boundaryPoint> X-2.022 Y-9.138 Z2.06 </boundaryPoint>)
(<boundaryPoint> X-1.881 Y-9.054 Z2.06 </boundaryPoint>)
(<boundaryPoint> X-1.749 Y-8.917 Z2.06 </boundaryPoint>)
(<boundaryPoint> X-1.064 Y-7.288 Z2.06 </boundaryPoint>)
(<boundaryPoint> X-0.991 Y-7.21 Z2.06 </boundaryPoint>)
(<boundaryPoint> X-0.91 Y-7.22 Z2.06 </boundaryPoint>)
(<boundaryPoint> X-0.86 Y-7.315 Z2.06 </boundaryPoint>)
(<boundaryPoint> X-0.63 Y-9.037 Z2.06 </boundaryPoint>)
(<boundaryPoint> X-0.499 Y-9.269 Z2.06 </boundaryPoint>)
(<boundaryPoint> X-0.307 Y-9.419 Z2.06 </boundaryPoint>)
(<boundaryPoint> X-0.134 Y-9.482 Z2.06 </boundaryPoint>)
(<boundaryPoint> X0.047 Y-9.494 Z2.06 </boundaryPoint>)
(<boundaryPoint> X0.177 Y-9.47 Z2.06 </boundaryPoint>)
(<boundaryPoint> X0.366 Y-9.384 Z2.06 </boundaryPoint>)
(<boundaryPoint> X0.496 Y-9.271 Z2.06 </boundaryPoint>)
(<boundaryPoint> X0.581 Y-9.149 Z2.06 </boundaryPoint>)
(<boundaryPoint> X0.633 Y-9.022 Z2.06 </boundaryPoint>)
(<boundaryPoint> X0.86 Y-7.315 Z2.06 </boundaryPoint>)
(<boundaryPoint> X0.91 Y-7.221 Z2.06 </boundaryPoint>)
(<boundaryPoint> X0.99 Y-7.211 Z2.06 </boundaryPoint>)
(<boundaryPoint> X1.063 Y-7.289 Z2.06 </boundaryPoint>)
(<boundaryPoint> X1.73 Y-8.893 Z2.06 </boundaryPoint>)
(<boundaryPoint> X1.916 Y-9.082 Z2.06 </boundaryPoint>)
(<boundaryPoint> X2.141 Y-9.177 Z2.06 </boundaryPoint>)
(<boundaryPoint> X2.324 Y-9.193 Z2.06 </boundaryPoint>)
(<boundaryPoint> X2.513 Y-9.156 Z2.06 </boundaryPoint>)
(<boundaryPoint> X2.735 Y-9.02 Z2.06 </boundaryPoint>)
(<boundaryPoint> X2.878 Y-8.827 Z2.06 </boundaryPoint>)
(<boundaryPoint> X2.929 Y-8.687 Z2.06 </boundaryPoint>)
(<boundaryPoint> X2.947 Y-8.551 Z2.06 </boundaryPoint>)
(<boundaryPoint> X2.724 Y-6.843 Z2.06 </boundaryPoint>)
(<boundaryPoint> X2.748 Y-6.739 Z2.06 </boundaryPoint>)
(<boundaryPoint> X2.822 Y-6.709 Z2.06 </boundaryPoint>)
(<boundaryPoint> X2.913 Y-6.765 Z2.06 </boundaryPoint>)
(<boundaryPoint> X3.965 Y-8.132 Z2.06 </boundaryPoint>)
(<boundaryPoint> X4.067 Y-8.211 Z2.06 </boundaryPoint>)
(<boundaryPoint> X4.212 Y-8.279 Z2.06 </boundaryPoint>)
(<boundaryPoint> X4.436 Y-8.311 Z2.06 </boundaryPoint>)
(<boundaryPoint> X4.625 Y-8.278 Z2.06 </boundaryPoint>)
(<boundaryPoint> X4.788 Y-8.198 Z2.06 </boundaryPoint>)
(<boundaryPoint> X4.888 Y-8.113 Z2.06 </boundaryPoint>)
(<boundaryPoint> X5.009 Y-7.944 Z2.06 </boundaryPoint>)
(<boundaryPoint> X5.073 Y-7.732 Z2.06 </boundaryPoint>)
(<boundaryPoint> X5.06 Y-7.497 Z2.06 </boundaryPoint>)
(<boundaryPoint> X4.402 Y-5.905 Z2.06 </boundaryPoint>)
(<boundaryPoint> X4.398 Y-5.798 Z2.06 </boundaryPoint>)
(<boundaryPoint> X4.462 Y-5.749 Z2.06 </boundaryPoint>)
(<boundaryPoint> X4.564 Y-5.781 Z2.06 </boundaryPoint>)
(<boundaryPoint> X5.944 Y-6.837 Z2.06 </boundaryPoint>)
(<boundaryPoint> X6.202 Y-6.907 Z2.06 </boundaryPoint>)
(<boundaryPoint> X6.443 Y-6.877 Z2.06 </boundaryPoint>)
(<boundaryPoint> X6.61 Y-6.799 Z2.06 </boundaryPoint>)
(<boundaryPoint> X6.746 Y-6.68 Z2.06 </boundaryPoint>)
(<boundaryPoint> X6.821 Y-6.571 Z2.06 </boundaryPoint>)
(<boundaryPoint> X6.903 Y-6.321 Z2.06 </boundaryPoint>)
(<boundaryPoint> X6.88 Y-6.058 Z2.06 </boundaryPoint>)
(<boundaryPoint> X6.827 Y-5.932 Z2.06 </boundaryPoint>)
(<boundaryPoint> X5.781 Y-4.564 Z2.06 </boundaryPoint>)
(<boundaryPoint> X5.749 Y-4.462 Z2.06 </boundaryPoint>)
(<boundaryPoint> X5.798 Y-4.398 Z2.06 </boundaryPoint>)
(<boundaryPoint> X5.905 Y-4.402 Z2.06 </boundaryPoint>)
(<boundaryPoint> X7.511 Y-5.065 Z2.06 </boundaryPoint>)
(<boundaryPoint> X7.778 Y-5.068 Z2.06 </boundaryPoint>)
(<boundaryPoint> X8.012 Y-4.972 Z2.06 </boundaryPoint>)
(<boundaryPoint> X8.195 Y-4.795 Z2.06 </boundaryPoint>)
(<boundaryPoint> X8.279 Y-4.622 Z2.06 </boundaryPoint>)
(<boundaryPoint> X8.31 Y-4.375 Z2.06 </boundaryPoint>)
(<boundaryPoint> X8.259 Y-4.16 Z2.06 </boundaryPoint>)
(<boundaryPoint> X8.16 Y-3.997 Z2.06 </boundaryPoint>)
(<boundaryPoint> X6.764 Y-2.914 Z2.06 </boundaryPoint>)
(<boundaryPoint> X6.708 Y-2.823 Z2.06 </boundaryPoint>)
(<boundaryPoint> X6.739 Y-2.748 Z2.06 </boundaryPoint>)
(<boundaryPoint> X6.843 Y-2.724 Z2.06 </boundaryPoint>)
(<boundaryPoint> X8.511 Y-2.944 Z2.06 </boundaryPoint>)
(<boundaryPoint> X8.682 Y-2.93 Z2.06 </boundaryPoint>)
(<boundaryPoint> X8.832 Y-2.876 Z2.06 </boundaryPoint>)
(<boundaryPoint> X9.023 Y-2.731 Z2.06 </boundaryPoint>)
(<boundaryPoint> X9.157 Y-2.516 Z2.06 </boundaryPoint>)
(<boundaryPoint> X9.193 Y-2.28 Z2.06 </boundaryPoint>)
(<boundaryPoint> X9.159 Y-2.075 Z2.06 </boundaryPoint>)
(<boundaryPoint> X9.083 Y-1.921 Z2.06 </boundaryPoint>)
(<boundaryPoint> X8.987 Y-1.807 Z2.06 </boundaryPoint>)
(<boundaryPoint> X8.879 Y-1.724 Z2.06 </boundaryPoint>)
(<boundaryPoint> X7.289 Y-1.063 Z2.06 </boundaryPoint>)
(<boundaryPoint> X7.211 Y-0.99 Z2.06 </boundaryPoint>)
(<boundaryPoint> X7.221 Y-0.911 Z2.06 </boundaryPoint>)
(<boundaryPoint> X7.315 Y-0.861 Z2.06 </boundaryPoint>)
(<boundaryPoint> X8.982 Y-0.641 Z2.06 </boundaryPoint>)
(<boundaryPoint> X9.144 Y-0.583 Z2.06 </boundaryPoint>)
(<loop> inner )
G1 X3.77 Y2.08 Z1.99 F3000.0
M108 R30.0
M101
G1 X3.1 Y1.65 Z2.06 F3000.0
M108 R3.671
G1 X4.05 Y0.0 Z2.06 F2100.0
G1 X2.03 Y-3.51 Z2.06 F2100.0
G1 X-2.03 Y-3.51 Z2.06 F2100.0
G1 X-4.05 Y0.0 Z2.06 F2100.0
G1 X-2.03 Y3.51 Z2.06 F2100.0
G1 X2.03 Y3.51 Z2.06 F2100.0
G1 X2.84 Y2.1 Z2.06 F2100.0
M108 R30.0
M102
G1 X3.02 Y1.79 Z2.06 F2100.0
G1 X3.1 Y1.65 Z2.06 F2100.0
M108 R3.671
M103
(</loop>)
(<loop> outer )
G1 X5.31 Y2.57 Z2.06 F3000.0
M108 R30.0
M101
G1 X6.05 Y2.88 Z2.06 F3000.0
M108 R3.671
G1 X6.32 Y3.31 Z2.06 F2100.0
G1 X7.48 Y4.21 Z2.06 F2100.0
G1 X7.38 Y4.37 Z2.06 F2100.0
G1 X6.03 Y3.82 Z2.06 F2100.0
G1 X5.52 Y3.8 Z2.06 F2100.0
G1 X5.1 Y4.35 Z2.06 F2100.0
G1 X5.25 Y4.84 Z2.06 F2100.0
G1 X6.14 Y6.0 Z2.06 F2100.0
G1 X6.0 Y6.14 Z2.06 F2100.0
G1 X4.84 Y5.25 Z2.06 F2100.0
G1 X4.35 Y5.1 Z2.06 F2100.0
G1 X3.8 Y5.52 Z2.06 F2100.0
G1 X3.82 Y6.03 Z2.06 F2100.0
G1 X4.37 Y7.38 Z2.06 F2100.0
G1 X4.2 Y7.48 Z2.06 F2100.0
G1 X3.31 Y6.32 Z2.06 F2100.0
G1 X2.88 Y6.05 Z2.06 F2100.0
G1 X2.24 Y6.31 Z2.06 F2100.0
G1 X2.13 Y6.81 Z2.06 F2100.0
G1 X2.32 Y8.26 Z2.06 F2100.0
G1 X2.13 Y8.31 Z2.06 F2100.0
G1 X1.57 Y6.96 Z2.06 F2100.0
G1 X1.22 Y6.59 Z2.06 F2100.0
G1 X0.53 Y6.67 Z2.06 F2100.0
G1 X0.29 Y7.13 Z2.06 F2100.0
G1 X0.1 Y8.58 Z2.06 F2100.0
G1 X-0.1 Y8.58 Z2.06 F2100.0
G1 X-0.29 Y7.13 Z2.06 F2100.0
G1 X-0.53 Y6.67 Z2.06 F2100.0
G1 X-1.22 Y6.59 Z2.06 F2100.0
G1 X-1.57 Y6.96 Z2.06 F2100.0
G1 X-2.13 Y8.31 Z2.06 F2100.0
G1 X-2.32 Y8.26 Z2.06 F2100.0
G1 X-2.13 Y6.81 Z2.06 F2100.0
G1 X-2.24 Y6.31 Z2.06 F2100.0
G1 X-2.88 Y6.05 Z2.06 F2100.0
G1 X-3.31 Y6.32 Z2.06 F2100.0
G1 X-4.21 Y7.48 Z2.06 F2100.0
G1 X-4.37 Y7.38 Z2.06 F2100.0
G1 X-3.82 Y6.03 Z2.06 F2100.0
G1 X-3.8 Y5.52 Z2.06 F2100.0
G1 X-4.35 Y5.1 Z2.06 F2100.0
G1 X-4.84 Y5.25 Z2.06 F2100.0
G1 X-6.0 Y6.13 Z2.06 F2100.0
G1 X-6.13 Y5.99 Z2.06 F2100.0
G1 X-5.25 Y4.84 Z2.06 F2100.0
G1 X-5.1 Y4.35 Z2.06 F2100.0
G1 X-5.52 Y3.8 Z2.06 F2100.0
G1 X-6.03 Y3.82 Z2.06 F2100.0
G1 X-7.38 Y4.37 Z2.06 F2100.0
G1 X-7.48 Y4.2 Z2.06 F2100.0
G1 X-6.32 Y3.31 Z2.06 F2100.0
G1 X-6.05 Y2.87 Z2.06 F2100.0
G1 X-6.31 Y2.24 Z2.06 F2100.0
G1 X-6.81 Y2.13 Z2.06 F2100.0
G1 X-8.24 Y2.31 Z2.06 F2100.0
G1 X-8.29 Y2.12 Z2.06 F2100.0
G1 X-6.96 Y1.57 Z2.06 F2100.0
G1 X-6.59 Y1.22 Z2.06 F2100.0
G1 X-6.67 Y0.53 Z2.06 F2100.0
G1 X-7.13 Y0.29 Z2.06 F2100.0
G1 X-8.59 Y0.1 Z2.06 F2100.0
G1 X-8.6 Y-0.09 Z2.06 F2100.0
G1 X-7.13 Y-0.29 Z2.06 F2100.0
G1 X-6.68 Y-0.53 Z2.06 F2100.0
G1 X-6.58 Y-1.21 Z2.06 F2100.0
G1 X-6.97 Y-1.57 Z2.06 F2100.0
G1 X-8.29 Y-2.12 Z2.06 F2100.0
G1 X-8.25 Y-2.31 Z2.06 F2100.0
G1 X-6.81 Y-2.13 Z2.06 F2100.0
G1 X-6.31 Y-2.24 Z2.06 F2100.0
G1 X-6.05 Y-2.88 Z2.06 F2100.0
G1 X-6.32 Y-3.31 Z2.06 F2100.0
G1 X-7.46 Y-4.19 Z2.06 F2100.0
G1 X-7.37 Y-4.37 Z2.06 F2100.0
G1 X-6.03 Y-3.82 Z2.06 F2100.0
G1 X-5.52 Y-3.8 Z2.06 F2100.0
G1 X-5.1 Y-4.35 Z2.06 F2100.0
G1 X-5.25 Y-4.84 Z2.06 F2100.0
G1 X-6.13 Y-6.0 Z2.06 F2100.0
G1 X-5.99 Y-6.13 Z2.06 F2100.0
G1 X-4.84 Y-5.25 Z2.06 F2100.0
G1 X-4.35 Y-5.1 Z2.06 F2100.0
G1 X-3.8 Y-5.52 Z2.06 F2100.0
G1 X-3.82 Y-6.03 Z2.06 F2100.0
G1 X-4.37 Y-7.38 Z2.06 F2100.0
G1 X-4.2 Y-7.48 Z2.06 F2100.0
G1 X-3.31 Y-6.32 Z2.06 F2100.0
G1 X-2.88 Y-6.05 Z2.06 F2100.0
G1 X-2.24 Y-6.31 Z2.06 F2100.0
G1 X-2.13 Y-6.81 Z2.06 F2100.0
G1 X-2.32 Y-8.27 Z2.06 F2100.0
G1 X-2.14 Y-8.32 Z2.06 F2100.0
G1 X-1.57 Y-6.96 Z2.06 F2100.0
G1 X-1.22 Y-6.59 Z2.06 F2100.0
G1 X-0.53 Y-6.67 Z2.06 F2100.0
G1 X-0.29 Y-7.13 Z2.06 F2100.0
G1 X-0.1 Y-8.58 Z2.06 F2100.0
G1 X0.1 Y-8.58 Z2.06 F2100.0
G1 X0.29 Y-7.13 Z2.06 F2100.0
G1 X0.53 Y-6.67 Z2.06 F2100.0
G1 X1.22 Y-6.59 Z2.06 F2100.0
G1 X1.57 Y-6.96 Z2.06 F2100.0
G1 X2.13 Y-8.31 Z2.06 F2100.0
G1 X2.32 Y-8.26 Z2.06 F2100.0
G1 X2.13 Y-6.81 Z2.06 F2100.0
G1 X2.24 Y-6.31 Z2.06 F2100.0
G1 X2.88 Y-6.05 Z2.06 F2100.0
G1 X3.31 Y-6.32 Z2.06 F2100.0
G1 X4.2 Y-7.48 Z2.06 F2100.0
G1 X4.37 Y-7.38 Z2.06 F2100.0
G1 X3.82 Y-6.03 Z2.06 F2100.0
G1 X3.8 Y-5.52 Z2.06 F2100.0
G1 X4.35 Y-5.1 Z2.06 F2100.0
G1 X4.84 Y-5.25 Z2.06 F2100.0
G1 X6.0 Y-6.14 Z2.06 F2100.0
G1 X6.14 Y-6.0 Z2.06 F2100.0
G1 X5.25 Y-4.84 Z2.06 F2100.0
G1 X5.1 Y-4.35 Z2.06 F2100.0
G1 X5.52 Y-3.8 Z2.06 F2100.0
G1 X6.03 Y-3.82 Z2.06 F2100.0
G1 X7.39 Y-4.38 Z2.06 F2100.0
G1 X7.49 Y-4.22 Z2.06 F2100.0
G1 X6.32 Y-3.31 Z2.06 F2100.0
G1 X6.05 Y-2.88 Z2.06 F2100.0
G1 X6.31 Y-2.24 Z2.06 F2100.0
G1 X6.81 Y-2.13 Z2.06 F2100.0
G1 X8.24 Y-2.31 Z2.06 F2100.0
G1 X8.3 Y-2.12 Z2.06 F2100.0
G1 X6.96 Y-1.57 Z2.06 F2100.0
G1 X6.59 Y-1.22 Z2.06 F2100.0
G1 X6.68 Y-0.53 Z2.06 F2100.0
G1 X7.13 Y-0.29 Z2.06 F2100.0
G1 X8.55 Y-0.1 Z2.06 F2100.0
G1 X8.56 Y0.1 Z2.06 F2100.0
G1 X7.13 Y0.29 Z2.06 F2100.0
G1 X6.67 Y0.53 Z2.06 F2100.0
G1 X6.59 Y1.22 Z2.06 F2100.0
G1 X6.96 Y1.57 Z2.06 F2100.0
G1 X8.31 Y2.13 Z2.06 F2100.0
G1 X8.26 Y2.32 Z2.06 F2100.0
G1 X6.81 Y2.13 Z2.06 F2100.0
G1 X6.31 Y2.24 Z2.06 F2100.0
G1 X6.05 Y2.88 Z2.06 F2100.0
M103
(</loop>)
(<perimeter> outer )
G1 X6.49 Y2.84 Z2.06 F3000.0
M101
G1 X6.62 Y3.05 Z2.06 F2100.0
G1 X7.99 Y4.11 Z2.06 F2100.0
G1 X8.04 Y4.17 Z2.06 F2100.0
G1 X8.09 Y4.27 Z2.06 F2100.0
G1 X8.11 Y4.44 Z2.06 F2100.0
G1 X8.09 Y4.56 Z2.06 F2100.0
G1 X8.03 Y4.68 Z2.06 F2100.0
G1 X7.98 Y4.74 Z2.06 F2100.0
G1 X7.85 Y4.83 Z2.06 F2100.0
G1 X7.74 Y4.87 Z2.06 F2100.0
G1 X7.55 Y4.87 Z2.06 F2100.0
G1 X5.95 Y4.21 Z2.06 F2100.0
G1 X5.7 Y4.2 Z2.06 F2100.0
G1 X5.53 Y4.42 Z2.06 F2100.0
G1 X5.6 Y4.66 Z2.06 F2100.0
G1 X6.66 Y6.03 Z2.06 F2100.0
G1 X6.71 Y6.22 Z2.06 F2100.0
G1 X6.69 Y6.39 Z2.06 F2100.0
G1 X6.63 Y6.5 Z2.06 F2100.0
G1 X6.55 Y6.6 Z2.06 F2100.0
G1 X6.39 Y6.69 Z2.06 F2100.0
G1 X6.21 Y6.71 Z2.06 F2100.0
G1 X6.11 Y6.69 Z2.06 F2100.0
G1 X6.03 Y6.66 Z2.06 F2100.0
G1 X4.66 Y5.6 Z2.06 F2100.0
G1 X4.42 Y5.53 Z2.06 F2100.0
G1 X4.2 Y5.7 Z2.06 F2100.0
G1 X4.21 Y5.95 Z2.06 F2100.0
G1 X4.87 Y7.55 Z2.06 F2100.0
G1 X4.87 Y7.74 Z2.06 F2100.0
G1 X4.81 Y7.9 Z2.06 F2100.0
G1 X4.68 Y8.03 Z2.06 F2100.0
G1 X4.53 Y8.1 Z2.06 F2100.0
G1 X4.43 Y8.11 Z2.06 F2100.0
G1 X4.24 Y8.08 Z2.06 F2100.0
G1 X4.1 Y7.98 Z2.06 F2100.0
G1 X3.05 Y6.62 Z2.06 F2100.0
G1 X2.84 Y6.49 Z2.06 F2100.0
G1 X2.58 Y6.6 Z2.06 F2100.0
G1 X2.52 Y6.83 Z2.06 F2100.0
G1 X2.75 Y8.55 Z2.06 F2100.0
G1 X2.7 Y8.74 Z2.06 F2100.0
G1 X2.6 Y8.88 Z2.06 F2100.0
G1 X2.49 Y8.95 Z2.06 F2100.0
G1 X2.37 Y8.99 Z2.06 F2100.0
G1 X2.29 Y8.99 Z2.06 F2100.0
G1 X2.14 Y8.97 Z2.06 F2100.0
G1 X2.01 Y8.9 Z2.06 F2100.0
G1 X1.89 Y8.77 Z2.06 F2100.0
G1 X1.23 Y7.18 Z2.06 F2100.0
G1 X1.07 Y7.0 Z2.06 F2100.0
G1 X0.78 Y7.04 Z2.06 F2100.0
G1 X0.67 Y7.25 Z2.06 F2100.0
G1 X0.44 Y8.97 Z2.06 F2100.0
G1 X0.35 Y9.14 Z2.06 F2100.0
G1 X0.21 Y9.24 Z2.06 F2100.0
G1 X0.09 Y9.29 Z2.06 F2100.0
G1 X-0.04 Y9.3 Z2.06 F2100.0
G1 X-0.11 Y9.28 Z2.06 F2100.0
G1 X-0.29 Y9.19 Z2.06 F2100.0
G1 X-0.41 Y9.05 Z2.06 F2100.0
G1 X-0.44 Y8.97 Z2.06 F2100.0
G1 X-0.67 Y7.25 Z2.06 F2100.0
G1 X-0.78 Y7.04 Z2.06 F2100.0
G1 X-1.07 Y7.0 Z2.06 F2100.0
G1 X-1.23 Y7.18 Z2.06 F2100.0
G1 X-1.9 Y8.78 Z2.06 F2100.0
G1 X-2.03 Y8.92 Z2.06 F2100.0
G1 X-2.19 Y8.98 Z2.06 F2100.0
G1 X-2.31 Y8.99 Z2.06 F2100.0
G1 X-2.44 Y8.97 Z2.06 F2100.0
G1 X-2.52 Y8.93 Z2.06 F2100.0
G1 X-2.64 Y8.84 Z2.06 F2100.0
G1 X-2.7 Y8.74 Z2.06 F2100.0
G1 X-2.74 Y8.64 Z2.06 F2100.0
G1 X-2.75 Y8.55 Z2.06 F2100.0
G1 X-2.52 Y6.83 Z2.06 F2100.0
G1 X-2.58 Y6.6 Z2.06 F2100.0
G1 X-2.84 Y6.49 Z2.06 F2100.0
G1 X-3.05 Y6.62 Z2.06 F2100.0
G1 X-4.11 Y7.99 Z2.06 F2100.0
G1 X-4.17 Y8.04 Z2.06 F2100.0
G1 X-4.27 Y8.09 Z2.06 F2100.0
G1 X-4.43 Y8.11 Z2.06 F2100.0
G1 X-4.56 Y8.09 Z2.06 F2100.0
G1 X-4.68 Y8.03 Z2.06 F2100.0
G1 X-4.81 Y7.9 Z2.06 F2100.0
G1 X-4.87 Y7.74 Z2.06 F2100.0
G1 X-4.87 Y7.55 Z2.06 F2100.0
G1 X-4.21 Y5.95 Z2.06 F2100.0
G1 X-4.2 Y5.7 Z2.06 F2100.0
G1 X-4.42 Y5.53 Z2.06 F2100.0
G1 X-4.66 Y5.6 Z2.06 F2100.0
G1 X-6.03 Y6.66 Z2.06 F2100.0
G1 X-6.22 Y6.71 Z2.06 F2100.0
G1 X-6.39 Y6.69 Z2.06 F2100.0
G1 X-6.55 Y6.6 Z2.06 F2100.0
G1 X-6.63 Y6.5 Z2.06 F2100.0
G1 X-6.69 Y6.37 Z2.06 F2100.0
G1 X-6.71 Y6.19 Z2.06 F2100.0
G1 X-6.65 Y6.03 Z2.06 F2100.0
G1 X-5.6 Y4.66 Z2.06 F2100.0
G1 X-5.53 Y4.42 Z2.06 F2100.0
G1 X-5.7 Y4.2 Z2.06 F2100.0
G1 X-5.95 Y4.21 Z2.06 F2100.0
G1 X-7.55 Y4.87 Z2.06 F2100.0
G1 X-7.74 Y4.87 Z2.06 F2100.0
G1 X-7.9 Y4.81 Z2.06 F2100.0
G1 X-8.0 Y4.72 Z2.06 F2100.0
G1 X-8.07 Y4.62 Z2.06 F2100.0
G1 X-8.1 Y4.54 Z2.06 F2100.0
G1 X-8.11 Y4.39 Z2.06 F2100.0
G1 X-8.08 Y4.24 Z2.06 F2100.0
G1 X-7.98 Y4.1 Z2.06 F2100.0
G1 X-6.62 Y3.05 Z2.06 F2100.0
G1 X-6.49 Y2.84 Z2.06 F2100.0
G1 X-6.6 Y2.58 Z2.06 F2100.0
G1 X-6.83 Y2.53 Z2.06 F2100.0
G1 X-8.52 Y2.75 Z2.06 F2100.0
G1 X-8.64 Y2.74 Z2.06 F2100.0
G1 X-8.74 Y2.7 Z2.06 F2100.0
G1 X-8.88 Y2.6 Z2.06 F2100.0
G1 X-8.94 Y2.5 Z2.06 F2100.0
G1 X-8.99 Y2.3 Z2.06 F2100.0
G1 X-8.98 Y2.17 Z2.06 F2100.0
G1 X-8.9 Y2.01 Z2.06 F2100.0
G1 X-8.77 Y1.89 Z2.06 F2100.0
G1 X-7.18 Y1.23 Z2.06 F2100.0
G1 X-7.0 Y1.07 Z2.06 F2100.0
G1 X-7.04 Y0.78 Z2.06 F2100.0
G1 X-7.25 Y0.67 Z2.06 F2100.0
G1 X-8.97 Y0.44 Z2.06 F2100.0
G1 X-9.14 Y0.34 Z2.06 F2100.0
G1 X-9.21 Y0.26 Z2.06 F2100.0
G1 X-9.28 Y0.11 Z2.06 F2100.0
G1 X-9.3 Y-0.04 Z2.06 F2100.0
G1 X-9.22 Y-0.26 Z2.06 F2100.0
G1 X-9.11 Y-0.37 Z2.06 F2100.0
G1 X-9.0 Y-0.43 Z2.06 F2100.0
G1 X-7.25 Y-0.67 Z2.06 F2100.0
G1 X-7.04 Y-0.78 Z2.06 F2100.0
G1 X-7.0 Y-1.07 Z2.06 F2100.0
G1 X-7.18 Y-1.23 Z2.06 F2100.0
G1 X-8.75 Y-1.88 Z2.06 F2100.0
G1 X-8.85 Y-1.95 Z2.06 F2100.0
G1 X-8.92 Y-2.03 Z2.06 F2100.0
G1 X-8.98 Y-2.19 Z2.06 F2100.0
G1 X-8.99 Y-2.31 Z2.06 F2100.0
G1 X-8.97 Y-2.44 Z2.06 F2100.0
G1 X-8.93 Y-2.52 Z2.06 F2100.0
G1 X-8.84 Y-2.64 Z2.06 F2100.0
G1 X-8.74 Y-2.7 Z2.06 F2100.0
G1 X-8.64 Y-2.74 Z2.06 F2100.0
G1 X-8.55 Y-2.75 Z2.06 F2100.0
G1 X-6.83 Y-2.52 Z2.06 F2100.0
G1 X-6.6 Y-2.58 Z2.06 F2100.0
G1 X-6.49 Y-2.84 Z2.06 F2100.0
G1 X-6.62 Y-3.05 Z2.06 F2100.0
G1 X-7.96 Y-4.08 Z2.06 F2100.0
G1 X-8.04 Y-4.17 Z2.06 F2100.0
G1 X-8.09 Y-4.27 Z2.06 F2100.0
G1 X-8.11 Y-4.44 Z2.06 F2100.0
G1 X-8.09 Y-4.56 Z2.06 F2100.0
G1 X-8.03 Y-4.68 Z2.06 F2100.0
G1 X-7.9 Y-4.81 Z2.06 F2100.0
G1 X-7.74 Y-4.87 Z2.06 F2100.0
G1 X-7.55 Y-4.87 Z2.06 F2100.0
G1 X-5.95 Y-4.21 Z2.06 F2100.0
G1 X-5.7 Y-4.2 Z2.06 F2100.0
G1 X-5.53 Y-4.42 Z2.06 F2100.0
G1 X-5.6 Y-4.66 Z2.06 F2100.0
G1 X-6.66 Y-6.03 Z2.06 F2100.0
G1 X-6.71 Y-6.22 Z2.06 F2100.0
G1 X-6.69 Y-6.39 Z2.06 F2100.0
G1 X-6.63 Y-6.5 Z2.06 F2100.0
G1 X-6.55 Y-6.6 Z2.06 F2100.0
G1 X-6.48 Y-6.65 Z2.06 F2100.0
G1 X-6.34 Y-6.7 Z2.06 F2100.0
G1 X-6.19 Y-6.7 Z2.06 F2100.0
G1 X-6.03 Y-6.65 Z2.06 F2100.0
G1 X-4.66 Y-5.6 Z2.06 F2100.0
G1 X-4.42 Y-5.53 Z2.06 F2100.0
G1 X-4.2 Y-5.7 Z2.06 F2100.0
G1 X-4.21 Y-5.95 Z2.06 F2100.0
G1 X-4.87 Y-7.55 Z2.06 F2100.0
G1 X-4.87 Y-7.74 Z2.06 F2100.0
G1 X-4.81 Y-7.9 Z2.06 F2100.0
G1 X-4.68 Y-8.03 Z2.06 F2100.0
G1 X-4.54 Y-8.1 Z2.06 F2100.0
G1 X-4.34 Y-8.11 Z2.06 F2100.0
G1 X-4.24 Y-8.08 Z2.06 F2100.0
G1 X-4.1 Y-7.98 Z2.06 F2100.0
G1 X-3.05 Y-6.62 Z2.06 F2100.0
G1 X-2.84 Y-6.49 Z2.06 F2100.0
G1 X-2.58 Y-6.6 Z2.06 F2100.0
G1 X-2.52 Y-6.83 Z2.06 F2100.0
G1 X-2.75 Y-8.55 Z2.06 F2100.0
G1 X-2.72 Y-8.71 Z2.06 F2100.0
G1 X-2.66 Y-8.81 Z2.06 F2100.0
G1 X-2.51 Y-8.94 Z2.06 F2100.0
G1 X-2.37 Y-8.99 Z2.06 F2100.0
G1 X-2.25 Y-8.99 Z2.06 F2100.0
G1 X-2.1 Y-8.95 Z2.06 F2100.0
G1 X-2.0 Y-8.9 Z2.06 F2100.0
G1 X-1.92 Y-8.81 Z2.06 F2100.0
G1 X-1.23 Y-7.18 Z2.06 F2100.0
G1 X-1.07 Y-7.0 Z2.06 F2100.0
G1 X-0.78 Y-7.04 Z2.06 F2100.0
G1 X-0.67 Y-7.25 Z2.06 F2100.0
G1 X-0.44 Y-8.97 Z2.06 F2100.0
G1 X-0.35 Y-9.14 Z2.06 F2100.0
G1 X-0.21 Y-9.24 Z2.06 F2100.0
G1 X-0.09 Y-9.29 Z2.06 F2100.0
G1 X0.04 Y-9.3 Z2.06 F2100.0
G1 X0.12 Y-9.28 Z2.06 F2100.0
G1 X0.26 Y-9.22 Z2.06 F2100.0
G1 X0.35 Y-9.14 Z2.06 F2100.0
G1 X0.41 Y-9.05 Z2.06 F2100.0
G1 X0.44 Y-8.97 Z2.06 F2100.0
G1 X0.67 Y-7.25 Z2.06 F2100.0
G1 X0.78 Y-7.04 Z2.06 F2100.0
G1 X1.07 Y-7.0 Z2.06 F2100.0
G1 X1.23 Y-7.18 Z2.06 F2100.0
G1 X1.9 Y-8.78 Z2.06 F2100.0
G1 X2.03 Y-8.92 Z2.06 F2100.0
G1 X2.19 Y-8.98 Z2.06 F2100.0
G1 X2.31 Y-8.99 Z2.06 F2100.0
G1 X2.44 Y-8.97 Z2.06 F2100.0
G1 X2.6 Y-8.87 Z2.06 F2100.0
G1 X2.7 Y-8.73 Z2.06 F2100.0
G1 X2.74 Y-8.64 Z2.06 F2100.0
G1 X2.75 Y-8.55 Z2.06 F2100.0
G1 X2.52 Y-6.83 Z2.06 F2100.0
G1 X2.58 Y-6.6 Z2.06 F2100.0
G1 X2.84 Y-6.49 Z2.06 F2100.0
G1 X3.05 Y-6.62 Z2.06 F2100.0
G1 X4.11 Y-7.99 Z2.06 F2100.0
G1 X4.17 Y-8.04 Z2.06 F2100.0
G1 X4.27 Y-8.09 Z2.06 F2100.0
G1 X4.43 Y-8.11 Z2.06 F2100.0
G1 X4.56 Y-8.09 Z2.06 F2100.0
G1 X4.68 Y-8.03 Z2.06 F2100.0
G1 X4.74 Y-7.98 Z2.06 F2100.0
G1 X4.83 Y-7.86 Z2.06 F2100.0
G1 X4.88 Y-7.71 Z2.06 F2100.0
G1 X4.87 Y-7.54 Z2.06 F2100.0
G1 X4.21 Y-5.95 Z2.06 F2100.0
G1 X4.2 Y-5.7 Z2.06 F2100.0
G1 X4.42 Y-5.53 Z2.06 F2100.0
G1 X4.66 Y-5.6 Z2.06 F2100.0
G1 X6.03 Y-6.66 Z2.06 F2100.0
G1 X6.22 Y-6.71 Z2.06 F2100.0
G1 X6.39 Y-6.69 Z2.06 F2100.0
G1 X6.5 Y-6.63 Z2.06 F2100.0
G1 X6.6 Y-6.55 Z2.06 F2100.0
G1 X6.64 Y-6.48 Z2.06 F2100.0
G1 X6.7 Y-6.3 Z2.06 F2100.0
G1 X6.69 Y-6.11 Z2.06 F2100.0
G1 X6.66 Y-6.03 Z2.06 F2100.0
G1 X5.6 Y-4.66 Z2.06 F2100.0
G1 X5.53 Y-4.42 Z2.06 F2100.0
G1 X5.7 Y-4.2 Z2.06 F2100.0
G1 X5.95 Y-4.21 Z2.06 F2100.0
G1 X7.55 Y-4.87 Z2.06 F2100.0
G1 X7.74 Y-4.87 Z2.06 F2100.0
G1 X7.9 Y-4.8 Z2.06 F2100.0
G1 X8.03 Y-4.68 Z2.06 F2100.0
G1 X8.09 Y-4.57 Z2.06 F2100.0
G1 X8.11 Y-4.39 Z2.06 F2100.0
G1 X8.07 Y-4.24 Z2.06 F2100.0
G1 X8.01 Y-4.13 Z2.06 F2100.0
G1 X6.62 Y-3.05 Z2.06 F2100.0
G1 X6.49 Y-2.84 Z2.06 F2100.0
G1 X6.6 Y-2.58 Z2.06 F2100.0
G1 X6.83 Y-2.53 Z2.06 F2100.0
G1 X8.52 Y-2.75 Z2.06 F2100.0
G1 X8.64 Y-2.74 Z2.06 F2100.0
G1 X8.74 Y-2.7 Z2.06 F2100.0
G1 X8.88 Y-2.6 Z2.06 F2100.0
G1 X8.97 Y-2.45 Z2.06 F2100.0
G1 X8.99 Y-2.28 Z2.06 F2100.0
G1 X8.97 Y-2.14 Z2.06 F2100.0
G1 X8.92 Y-2.03 Z2.06 F2100.0
G1 X8.85 Y-1.95 Z2.06 F2100.0
G1 X8.78 Y-1.9 Z2.06 F2100.0
G1 X7.18 Y-1.23 Z2.06 F2100.0
G1 X7.0 Y-1.07 Z2.06 F2100.0
G1 X7.04 Y-0.79 Z2.06 F2100.0
G1 X7.25 Y-0.67 Z2.06 F2100.0
G1 X8.94 Y-0.45 Z2.06 F2100.0
G1 X9.05 Y-0.41 Z2.06 F2100.0
G1 X9.14 Y-0.35 Z2.06 F2100.0
G1 X9.24 Y-0.22 Z2.06 F2100.0
G1 X9.29 Y-0.09 Z2.06 F2100.0
G1 X9.3 Y0.04 Z2.06 F2100.0
G1 X9.28 Y0.12 Z2.06 F2100.0
G1 X9.2 Y0.29 Z2.06 F2100.0
G1 X9.12 Y0.37 Z2.06 F2100.0
G1 X8.96 Y0.44 Z2.06 F2100.0
G1 X7.25 Y0.67 Z2.06 F2100.0
G1 X7.04 Y0.78 Z2.06 F2100.0
G1 X7.0 Y1.07 Z2.06 F2100.0
G1 X7.18 Y1.23 Z2.06 F2100.0
G1 X8.78 Y1.9 Z2.06 F2100.0
G1 X8.92 Y2.03 Z2.06 F2100.0
G1 X8.98 Y2.19 Z2.06 F2100.0
G1 X8.99 Y2.31 Z2.06 F2100.0
G1 X8.97 Y2.44 Z2.06 F2100.0
G1 X8.94 Y2.51 Z2.06 F2100.0
G1 X8.81 Y2.66 Z2.06 F2100.0
G1 X8.63 Y2.74 Z2.06 F2100.0
G1 X8.55 Y2.75 Z2.06 F2100.0
G1 X6.83 Y2.52 Z2.06 F2100.0
G1 X6.83 Y2.52 Z2.06 F2100.0
M108 R30.0
M102
G1 X6.6 Y2.58 Z2.06 F2100.0
G1 X6.49 Y2.84 Z2.06 F2100.0
M108 R3.671
M103
(</perimeter>)
(</boundaryPerimeter>)
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-1.685 Y2.919 Z2.06 </boundaryPoint>)
(<boundaryPoint> X1.685 Y2.919 Z2.06 </boundaryPoint>)
(<boundaryPoint> X3.371 Y0.0 Z2.06 </boundaryPoint>)
(<boundaryPoint> X1.685 Y-2.919 Z2.06 </boundaryPoint>)
(<boundaryPoint> X-1.685 Y-2.919 Z2.06 </boundaryPoint>)
(<boundaryPoint> X-3.371 Y0.0 Z2.06 </boundaryPoint>)
(<perimeter> inner )
G1 X3.78 Y1.28 Z2.06 F3000.0
M108 R30.0
M101
G1 X3.09 Y0.88 Z2.06 F3000.0
M108 R3.671
G1 X3.6 Y0.0 Z2.06 F2100.0
G1 X1.8 Y-3.12 Z2.06 F2100.0
G1 X-1.8 Y-3.12 Z2.06 F2100.0
G1 X-3.6 Y0.0 Z2.06 F2100.0
G1 X-1.8 Y3.12 Z2.06 F2100.0
G1 X1.8 Y3.12 Z2.06 F2100.0
G1 X2.31 Y2.24 Z2.06 F2100.0
G1 X2.83 Y1.33 Z2.06 F2100.0
M108 R30.0
M102
G1 X3.09 Y0.88 Z2.06 F2100.0
M108 R3.671
M103
(</perimeter>)
(</boundaryPerimeter>)
(</surroundingLoop>)
G1 X2.21 Y5.32 Z2.06 F3000.0
M108 R30.0
M101
G1 X2.06 Y6.11 Z2.06 F3000.0
M108 R3.671
G1 X0.86 Y5.21 Z2.06 F2100.0
G1 X0.6 Y5.21 Z2.06 F2100.0
G1 X-2.06 Y6.11 Z2.06 F2100.0
G1 X-1.52 Y6.55 Z2.06 F2100.0
G1 X-1.93 Y6.55 Z2.06 F2100.0
M103
G1 X-1.89 Y6.98 Z2.06 F3000.0
M101
M108 R30.0
M102
G1 X-1.85 Y6.98 Z2.06 F160.0
M108 R3.671
M103
G1 X-1.08 Y6.76 Z2.06 F3000.0
M108 R30.0
M101
G1 X-0.31 Y6.55 Z2.06 F3000.0
M108 R3.671
G1 X0.31 Y6.55 Z2.06 F2100.0
G1 X0.25 Y6.66 Z2.06 F2100.0
M108 R30.0
M102
G1 X0.08 Y6.98 Z2.06 F2100.0
G1 X-0.08 Y6.98 Z2.06 F2100.0
M108 R3.671
M103
G1 X1.89 Y6.98 Z2.06 F3000.0
M101
G1 X1.85 Y6.98 Z2.06 F2100.0
G1 X1.52 Y6.55 Z2.06 F2100.0
G1 X1.93 Y6.55 Z2.06 F2100.0
M103
G1 X3.46 Y6.11 Z2.06 F3000.0
M101
G1 X3.57 Y6.11 Z2.06 F2100.0
M103
G1 X-3.46 Y6.11 Z2.06 F3000.0
M101
G1 X-3.57 Y6.11 Z2.06 F2100.0
M103
G1 X-4.64 Y4.58 Z2.06 F3000.0
M108 R30.0
M101
G1 X-5.1 Y3.93 Z2.06 F3000.0
M108 R3.671
G1 X-4.55 Y4.93 Z2.06 F2100.0
G1 X-3.59 Y4.83 Z2.06 F2100.0
G1 X-3.76 Y3.75 Z2.06 F2100.0
G1 X-3.51 Y3.75 Z2.06 F2100.0
G1 X-2.31 Y5.09 Z2.06 F2100.0
G1 X0.86 Y4.98 Z2.06 F2100.0
G1 X4.83 Y4.36 Z2.06 F2100.0
G1 X2.58 Y3.05 Z2.06 F2100.0
G1 X2.83 Y2.62 Z2.06 F2100.0
G1 X4.93 Y3.53 Z2.06 F2100.0
G1 X6.13 Y3.49 Z2.06 F2100.0
G1 X5.86 Y3.05 Z2.06 F2100.0
G1 X5.88 Y2.62 Z2.06 F2100.0
G1 X3.76 Y2.07 Z2.06 F2100.0
G1 X3.51 Y2.07 Z2.06 F2100.0
G1 X3.09 Y2.18 Z2.06 F2100.0
G1 X3.59 Y1.31 Z2.06 F2100.0
G1 X4.22 Y1.09 Z2.06 F2100.0
G1 X5.83 Y1.81 Z2.06 F2100.0
G1 X6.78 Y1.75 Z2.06 F2100.0
G1 X5.98 Y1.06 Z2.06 F2100.0
G1 X4.09 Y0.44 Z2.06 F2100.0
G1 X4.35 Y0.0 Z2.06 F2100.0
G1 X4.09 Y-0.44 Z2.06 F2100.0
G1 X6.24 Y0.04 Z2.06 F2100.0
G1 X6.81 Y0.02 Z2.06 F2100.0
M108 R30.0
M102
G1 X7.34 Y0.0 Z2.06 F2100.0
M108 R3.671
M103
G1 X7.02 Y-0.98 Z2.06 F3000.0
M108 R30.0
M101
G1 X6.78 Y-1.75 Z2.06 F3000.0
M108 R3.671
G1 X6.32 Y-1.31 Z2.06 F2100.0
G1 X6.38 Y-0.87 Z2.06 F2100.0
G1 X6.0 Y-0.38 Z2.06 F2100.0
G1 X3.59 Y-1.31 Z2.06 F2100.0
G1 X3.34 Y-1.75 Z2.06 F2100.0
G1 X6.06 Y-2.18 Z2.06 F2100.0
G1 X5.88 Y-2.62 Z2.06 F2100.0
G1 X5.42 Y-3.03 Z2.06 F2100.0
G1 X3.46 Y-2.4 Z2.06 F2100.0
G1 X2.83 Y-2.62 Z2.06 F2100.0
G1 X2.71 Y-3.71 Z2.06 F2100.0
G1 X3.76 Y-3.64 Z2.06 F2100.0
G1 X5.1 Y-3.93 Z2.06 F2100.0
G1 X4.83 Y-4.36 Z2.06 F2100.0
G1 X2.31 Y-4.98 Z2.06 F2100.0
G1 X-3.76 Y-5.09 Z2.06 F2100.0
G1 X-4.83 Y-4.36 Z2.06 F2100.0
G1 X-5.1 Y-3.93 Z2.06 F2100.0
G1 X-2.71 Y-3.71 Z2.06 F2100.0
G1 X-2.83 Y-2.62 Z2.06 F2100.0
G1 X-3.46 Y-2.4 Z2.06 F2100.0
G1 X-5.42 Y-3.03 Z2.06 F2100.0
G1 X-5.88 Y-2.62 Z2.06 F2100.0
G1 X-3.34 Y-1.75 Z2.06 F2100.0
G1 X-3.59 Y-1.31 Z2.06 F2100.0
G1 X-4.22 Y-1.09 Z2.06 F2100.0
G1 X-5.84 Y-1.81 Z2.06 F2100.0
G1 X-6.78 Y-1.75 Z2.06 F2100.0
G1 X-6.31 Y-1.31 Z2.06 F2100.0
G1 X-6.37 Y-0.87 Z2.06 F2100.0
G1 X-4.09 Y-0.44 Z2.06 F2100.0
G1 X-4.35 Y0.0 Z2.06 F2100.0
G1 X-3.59 Y1.31 Z2.06 F2100.0
G1 X-6.32 Y1.31 Z2.06 F2100.0
G1 X-6.37 Y0.87 Z2.06 F2100.0
G1 X-6.0 Y0.38 Z2.06 F2100.0
G1 X-6.24 Y-0.04 Z2.06 F2100.0
G1 X-6.81 Y-0.02 Z2.06 F2100.0
M108 R30.0
M102
G1 X-7.34 Y0.0 Z2.06 F2100.0
M108 R3.671
M103
G1 X-7.02 Y0.98 Z2.06 F3000.0
M108 R30.0
M101
G1 X-6.78 Y1.75 Z2.06 F3000.0
M108 R3.671
G1 X-5.84 Y1.81 Z2.06 F2100.0
G1 X-3.34 Y1.75 Z2.06 F2100.0
G1 X-5.86 Y3.05 Z2.06 F2100.0
G1 X-6.13 Y3.49 Z2.06 F2100.0
G1 X-2.33 Y3.49 Z2.06 F2100.0
G1 X-2.57 Y3.07 Z2.06 F2100.0
M108 R30.0
M102
G1 X-2.83 Y2.62 Z2.06 F2100.0
M108 R3.671
M103
G1 X-3.61 Y0.0 Z2.06 F3000.0
G1 X-1.8 Y-3.13 Z2.06 F3000.0
G1 X3.0 Y-4.95 Z2.06 F3000.0
M108 R30.0
M101
G1 X3.74 Y-5.24 Z2.06 F3000.0
M108 R3.671
G1 X3.55 Y-5.67 Z2.06 F2100.0
G1 X2.31 Y-5.21 Z2.06 F2100.0
G1 X-3.55 Y-5.67 Z2.06 F2100.0
G1 X-3.54 Y-5.71 Z2.06 F2100.0
M108 R30.0
M102
G1 X-3.46 Y-6.11 Z2.06 F2100.0
G1 X-3.57 Y-6.11 Z2.06 F2100.0
M108 R3.671
M103
G1 X-2.86 Y-6.11 Z2.06 F3000.0
M108 R30.0
M101
G1 X-2.06 Y-6.11 Z2.06 F3000.0
M108 R3.671
G1 X-1.93 Y-6.55 Z2.06 F2100.0
G1 X-1.53 Y-6.55 Z2.06 F2100.0
G1 X-1.56 Y-6.59 Z2.06 F2100.0
M108 R30.0
M102
G1 X-1.85 Y-6.98 Z2.06 F2100.0
G1 X-1.89 Y-6.98 Z2.06 F2100.0
M108 R3.671
M103
G1 X-1.08 Y-6.76 Z2.06 F3000.0
M108 R30.0
M101
G1 X-0.31 Y-6.55 Z2.06 F3000.0
M108 R3.671
G1 X0.31 Y-6.55 Z2.06 F2100.0
G1 X0.25 Y-6.66 Z2.06 F2100.0
M108 R30.0
M102
G1 X0.08 Y-6.98 Z2.06 F2100.0
G1 X-0.08 Y-6.98 Z2.06 F2100.0
M108 R3.671
M103
G1 X1.31 Y-6.41 Z2.06 F3000.0
M108 R30.0
M101
G1 X2.06 Y-6.11 Z2.06 F3000.0
M108 R3.671
G1 X1.93 Y-6.55 Z2.06 F2100.0
G1 X1.52 Y-6.55 Z2.06 F2100.0
G1 X1.56 Y-6.59 Z2.06 F2100.0
M108 R30.0
M102
G1 X1.85 Y-6.98 Z2.06 F2100.0
G1 X1.89 Y-6.98 Z2.06 F2100.0
M108 R3.671
M103
G1 X3.46 Y-6.11 Z2.06 F3000.0
M101
G1 X3.57 Y-6.11 Z2.06 F2100.0
M103
(</surroundingLoop>)
(</layer>)
(<layer> 2.38 )
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X9.384 Y-0.367 Z2.38 </boundaryPoint>)
(<boundaryPoint> X9.471 Y-0.173 Z2.38 </boundaryPoint>)
(<boundaryPoint> X9.494 Y-0.046 Z2.38 </boundaryPoint>)
(<boundaryPoint> X9.481 Y0.135 Z2.38 </boundaryPoint>)
(<boundaryPoint> X9.418 Y0.309 Z2.38 </boundaryPoint>)
(<boundaryPoint> X9.274 Y0.493 Z2.38 </boundaryPoint>)
(<boundaryPoint> X9.145 Y0.583 Z2.38 </boundaryPoint>)
(<boundaryPoint> X9.024 Y0.633 Z2.38 </boundaryPoint>)
(<boundaryPoint> X7.315 Y0.86 Z2.38 </boundaryPoint>)
(<boundaryPoint> X7.221 Y0.91 Z2.38 </boundaryPoint>)
(<boundaryPoint> X7.211 Y0.99 Z2.38 </boundaryPoint>)
(<boundaryPoint> X7.289 Y1.063 Z2.38 </boundaryPoint>)
(<boundaryPoint> X8.879 Y1.724 Z2.38 </boundaryPoint>)
(<boundaryPoint> X8.986 Y1.806 Z2.38 </boundaryPoint>)
(<boundaryPoint> X9.148 Y2.038 Z2.38 </boundaryPoint>)
(<boundaryPoint> X9.194 Y2.315 Z2.38 </boundaryPoint>)
(<boundaryPoint> X9.157 Y2.511 Z2.38 </boundaryPoint>)
(<boundaryPoint> X9.02 Y2.736 Z2.38 </boundaryPoint>)
(<boundaryPoint> X8.831 Y2.876 Z2.38 </boundaryPoint>)
(<boundaryPoint> X8.683 Y2.93 Z2.38 </boundaryPoint>)
(<boundaryPoint> X8.553 Y2.947 Z2.38 </boundaryPoint>)
(<boundaryPoint> X6.843 Y2.724 Z2.38 </boundaryPoint>)
(<boundaryPoint> X6.739 Y2.748 Z2.38 </boundaryPoint>)
(<boundaryPoint> X6.709 Y2.822 Z2.38 </boundaryPoint>)
(<boundaryPoint> X6.765 Y2.912 Z2.38 </boundaryPoint>)
(<boundaryPoint> X8.131 Y3.963 Z2.38 </boundaryPoint>)
(<boundaryPoint> X8.213 Y4.07 Z2.38 </boundaryPoint>)
(<boundaryPoint> X8.277 Y4.208 Z2.38 </boundaryPoint>)
(<boundaryPoint> X8.31 Y4.374 Z2.38 </boundaryPoint>)
(<boundaryPoint> X8.287 Y4.591 Z2.38 </boundaryPoint>)
(<boundaryPoint> X8.159 Y4.845 Z2.38 </boundaryPoint>)
(<boundaryPoint> X8.002 Y4.976 Z2.38 </boundaryPoint>)
(<boundaryPoint> X7.808 Y5.058 Z2.38 </boundaryPoint>)
(<boundaryPoint> X7.629 Y5.077 Z2.38 </boundaryPoint>)
(<boundaryPoint> X7.454 Y5.045 Z2.38 </boundaryPoint>)
(<boundaryPoint> X5.905 Y4.402 Z2.38 </boundaryPoint>)
(<boundaryPoint> X5.798 Y4.399 Z2.38 </boundaryPoint>)
(<boundaryPoint> X5.75 Y4.462 Z2.38 </boundaryPoint>)
(<boundaryPoint> X5.781 Y4.564 Z2.38 </boundaryPoint>)
(<boundaryPoint> X6.835 Y5.942 Z2.38 </boundaryPoint>)
(<boundaryPoint> X6.909 Y6.206 Z2.38 </boundaryPoint>)
(<boundaryPoint> X6.87 Y6.463 Z2.38 </boundaryPoint>)
(<boundaryPoint> X6.746 Y6.68 Z2.38 </boundaryPoint>)
(<boundaryPoint> X6.604 Y6.805 Z2.38 </boundaryPoint>)
(<boundaryPoint> X6.345 Y6.902 Z2.38 </boundaryPoint>)
(<boundaryPoint> X6.151 Y6.9 Z2.38 </boundaryPoint>)
(<boundaryPoint> X5.934 Y6.828 Z2.38 </boundaryPoint>)
(<boundaryPoint> X4.564 Y5.78 Z2.38 </boundaryPoint>)
(<boundaryPoint> X4.462 Y5.749 Z2.38 </boundaryPoint>)
(<boundaryPoint> X4.398 Y5.798 Z2.38 </boundaryPoint>)
(<boundaryPoint> X4.402 Y5.905 Z2.38 </boundaryPoint>)
(<boundaryPoint> X5.065 Y7.509 Z2.38 </boundaryPoint>)
(<boundaryPoint> X5.067 Y7.783 Z2.38 </boundaryPoint>)
(<boundaryPoint> X4.964 Y8.021 Z2.38 </boundaryPoint>)
(<boundaryPoint> X4.787 Y8.199 Z2.38 </boundaryPoint>)
(<boundaryPoint> X4.624 Y8.279 Z2.38 </boundaryPoint>)
(<boundaryPoint> X4.442 Y8.311 Z2.38 </boundaryPoint>)
(<boundaryPoint> X4.232 Y8.284 Z2.38 </boundaryPoint>)
(<boundaryPoint> X4.068 Y8.211 Z2.38 </boundaryPoint>)
(<boundaryPoint> X3.933 Y8.096 Z2.38 </boundaryPoint>)
(<boundaryPoint> X2.912 Y6.766 Z2.38 </boundaryPoint>)
(<boundaryPoint> X2.822 Y6.709 Z2.38 </boundaryPoint>)
(<boundaryPoint> X2.748 Y6.74 Z2.38 </boundaryPoint>)
(<boundaryPoint> X2.724 Y6.843 Z2.38 </boundaryPoint>)
(<boundaryPoint> X2.947 Y8.552 Z2.38 </boundaryPoint>)
(<boundaryPoint> X2.929 Y8.685 Z2.38 </boundaryPoint>)
(<boundaryPoint> X2.877 Y8.828 Z2.38 </boundaryPoint>)
(<boundaryPoint> X2.783 Y8.969 Z2.38 </boundaryPoint>)
(<boundaryPoint> X2.614 Y9.107 Z2.38 </boundaryPoint>)
(<boundaryPoint> X2.336 Y9.197 Z2.38 </boundaryPoint>)
(<boundaryPoint> X2.044 Y9.149 Z2.38 </boundaryPoint>)
(<boundaryPoint> X1.877 Y9.051 Z2.38 </boundaryPoint>)
(<boundaryPoint> X1.725 Y8.88 Z2.38 </boundaryPoint>)
(<boundaryPoint> X1.063 Y7.289 Z2.38 </boundaryPoint>)
(<boundaryPoint> X0.99 Y7.211 Z2.38 </boundaryPoint>)
(<boundaryPoint> X0.91 Y7.221 Z2.38 </boundaryPoint>)
(<boundaryPoint> X0.86 Y7.315 Z2.38 </boundaryPoint>)
(<boundaryPoint> X0.633 Y9.023 Z2.38 </boundaryPoint>)
(<boundaryPoint> X0.528 Y9.231 Z2.38 </boundaryPoint>)
(<boundaryPoint> X0.398 Y9.364 Z2.38 </boundaryPoint>)
(<boundaryPoint> X0.144 Y9.48 Z2.38 </boundaryPoint>)
(<boundaryPoint> X-0.056 Y9.495 Z2.38 </boundaryPoint>)
(<boundaryPoint> X-0.302 Y9.423 Z2.38 </boundaryPoint>)
(<boundaryPoint> X-0.493 Y9.274 Z2.38 </boundaryPoint>)
(<boundaryPoint> X-0.583 Y9.145 Z2.38 </boundaryPoint>)
(<boundaryPoint> X-0.633 Y9.024 Z2.38 </boundaryPoint>)
(<boundaryPoint> X-0.86 Y7.315 Z2.38 </boundaryPoint>)
(<boundaryPoint> X-0.91 Y7.221 Z2.38 </boundaryPoint>)
(<boundaryPoint> X-0.99 Y7.211 Z2.38 </boundaryPoint>)
(<boundaryPoint> X-1.063 Y7.289 Z2.38 </boundaryPoint>)
(<boundaryPoint> X-1.724 Y8.879 Z2.38 </boundaryPoint>)
(<boundaryPoint> X-1.806 Y8.986 Z2.38 </boundaryPoint>)
(<boundaryPoint> X-2.036 Y9.146 Z2.38 </boundaryPoint>)
(<boundaryPoint> X-2.276 Y9.194 Z2.38 </boundaryPoint>)
(<boundaryPoint> X-2.412 Y9.182 Z2.38 </boundaryPoint>)
(<boundaryPoint> X-2.584 Y9.124 Z2.38 </boundaryPoint>)
(<boundaryPoint> X-2.741 Y9.013 Z2.38 </boundaryPoint>)
(<boundaryPoint> X-2.876 Y8.831 Z2.38 </boundaryPoint>)
(<boundaryPoint> X-2.93 Y8.683 Z2.38 </boundaryPoint>)
(<boundaryPoint> X-2.947 Y8.553 Z2.38 </boundaryPoint>)
(<boundaryPoint> X-2.724 Y6.843 Z2.38 </boundaryPoint>)
(<boundaryPoint> X-2.748 Y6.739 Z2.38 </boundaryPoint>)
(<boundaryPoint> X-2.822 Y6.709 Z2.38 </boundaryPoint>)
(<boundaryPoint> X-2.912 Y6.765 Z2.38 </boundaryPoint>)
(<boundaryPoint> X-3.963 Y8.131 Z2.38 </boundaryPoint>)
(<boundaryPoint> X-4.158 Y8.258 Z2.38 </boundaryPoint>)
(<boundaryPoint> X-4.335 Y8.308 Z2.38 </boundaryPoint>)
(<boundaryPoint> X-4.579 Y8.291 Z2.38 </boundaryPoint>)
(<boundaryPoint> X-4.707 Y8.245 Z2.38 </boundaryPoint>)
(<boundaryPoint> X-4.863 Y8.14 Z2.38 </boundaryPoint>)
(<boundaryPoint> X-5.025 Y7.913 Z2.38 </boundaryPoint>)
(<boundaryPoint> X-5.073 Y7.727 Z2.38 </boundaryPoint>)
(<boundaryPoint> X-5.06 Y7.499 Z2.38 </boundaryPoint>)
(<boundaryPoint> X-4.402 Y5.905 Z2.38 </boundaryPoint>)
(<boundaryPoint> X-4.398 Y5.798 Z2.38 </boundaryPoint>)
(<boundaryPoint> X-4.462 Y5.749 Z2.38 </boundaryPoint>)
(<boundaryPoint> X-4.564 Y5.781 Z2.38 </boundaryPoint>)
(<boundaryPoint> X-5.933 Y6.828 Z2.38 </boundaryPoint>)
(<boundaryPoint> X-6.154 Y6.901 Z2.38 </boundaryPoint>)
(<boundaryPoint> X-6.339 Y6.902 Z2.38 </boundaryPoint>)
(<boundaryPoint> X-6.602 Y6.806 Z2.38 </boundaryPoint>)
(<boundaryPoint> X-6.753 Y6.674 Z2.38 </boundaryPoint>)
(<boundaryPoint> X-6.879 Y6.443 Z2.38 </boundaryPoint>)
(<boundaryPoint> X-6.906 Y6.209 Z2.38 </boundaryPoint>)
(<boundaryPoint> X-6.879 Y6.055 Z2.38 </boundaryPoint>)
(<boundaryPoint> X-6.828 Y5.934 Z2.38 </boundaryPoint>)
(<boundaryPoint> X-5.78 Y4.564 Z2.38 </boundaryPoint>)
(<boundaryPoint> X-5.749 Y4.462 Z2.38 </boundaryPoint>)
(<boundaryPoint> X-5.798 Y4.398 Z2.38 </boundaryPoint>)
(<boundaryPoint> X-5.905 Y4.402 Z2.38 </boundaryPoint>)
(<boundaryPoint> X-7.509 Y5.065 Z2.38 </boundaryPoint>)
(<boundaryPoint> X-7.774 Y5.067 Z2.38 </boundaryPoint>)
(<boundaryPoint> X-7.943 Y5.01 Z2.38 </boundaryPoint>)
(<boundaryPoint> X-8.116 Y4.885 Z2.38 </boundaryPoint>)
(<boundaryPoint> X-8.199 Y4.787 Z2.38 </boundaryPoint>)
(<boundaryPoint> X-8.282 Y4.617 Z2.38 </boundaryPoint>)
(<boundaryPoint> X-8.31 Y4.342 Z2.38 </boundaryPoint>)
(<boundaryPoint> X-8.211 Y4.068 Z2.38 </boundaryPoint>)
(<boundaryPoint> X-8.132 Y3.964 Z2.38 </boundaryPoint>)
(<boundaryPoint> X-6.765 Y2.912 Z2.38 </boundaryPoint>)
(<boundaryPoint> X-6.708 Y2.822 Z2.38 </boundaryPoint>)
(<boundaryPoint> X-6.739 Y2.747 Z2.38 </boundaryPoint>)
(<boundaryPoint> X-6.843 Y2.722 Z2.38 </boundaryPoint>)
(<boundaryPoint> X-8.596 Y2.943 Z2.38 </boundaryPoint>)
(<boundaryPoint> X-8.828 Y2.877 Z2.38 </boundaryPoint>)
(<boundaryPoint> X-8.935 Y2.812 Z2.38 </boundaryPoint>)
(<boundaryPoint> X-9.12 Y2.595 Z2.38 </boundaryPoint>)
(<boundaryPoint> X-9.182 Y2.414 Z2.38 </boundaryPoint>)
(<boundaryPoint> X-9.193 Y2.292 Z2.38 </boundaryPoint>)
(<boundaryPoint> X-9.158 Y2.071 Z2.38 </boundaryPoint>)
(<boundaryPoint> X-9.051 Y1.877 Z2.38 </boundaryPoint>)
(<boundaryPoint> X-8.916 Y1.749 Z2.38 </boundaryPoint>)
(<boundaryPoint> X-7.288 Y1.064 Z2.38 </boundaryPoint>)
(<boundaryPoint> X-7.209 Y0.991 Z2.38 </boundaryPoint>)
(<boundaryPoint> X-7.22 Y0.909 Z2.38 </boundaryPoint>)
(<boundaryPoint> X-7.315 Y0.859 Z2.38 </boundaryPoint>)
(<boundaryPoint> X-9.065 Y0.618 Z2.38 </boundaryPoint>)
(<boundaryPoint> X-9.272 Y0.494 Z2.38 </boundaryPoint>)
(<boundaryPoint> X-9.414 Y0.317 Z2.38 </boundaryPoint>)
(<boundaryPoint> X-9.481 Y0.136 Z2.38 </boundaryPoint>)
(<boundaryPoint> X-9.494 Y-0.045 Z2.38 </boundaryPoint>)
(<boundaryPoint> X-9.418 Y-0.309 Z2.38 </boundaryPoint>)
(<boundaryPoint> X-9.355 Y-0.405 Z2.38 </boundaryPoint>)
(<boundaryPoint> X-9.145 Y-0.583 Z2.38 </boundaryPoint>)
(<boundaryPoint> X-9.024 Y-0.633 Z2.38 </boundaryPoint>)
(<boundaryPoint> X-7.315 Y-0.86 Z2.38 </boundaryPoint>)
(<boundaryPoint> X-7.221 Y-0.91 Z2.38 </boundaryPoint>)
(<boundaryPoint> X-7.211 Y-0.99 Z2.38 </boundaryPoint>)
(<boundaryPoint> X-7.289 Y-1.063 Z2.38 </boundaryPoint>)
(<boundaryPoint> X-8.879 Y-1.724 Z2.38 </boundaryPoint>)
(<boundaryPoint> X-8.986 Y-1.806 Z2.38 </boundaryPoint>)
(<boundaryPoint> X-9.084 Y-1.922 Z2.38 </boundaryPoint>)
(<boundaryPoint> X-9.159 Y-2.074 Z2.38 </boundaryPoint>)
(<boundaryPoint> X-9.193 Y-2.284 Z2.38 </boundaryPoint>)
(<boundaryPoint> X-9.182 Y-2.412 Z2.38 </boundaryPoint>)
(<boundaryPoint> X-9.124 Y-2.584 Z2.38 </boundaryPoint>)
(<boundaryPoint> X-9.013 Y-2.741 Z2.38 </boundaryPoint>)
(<boundaryPoint> X-8.851 Y-2.865 Z2.38 </boundaryPoint>)
(<boundaryPoint> X-8.683 Y-2.93 Z2.38 </boundaryPoint>)
(<boundaryPoint> X-8.553 Y-2.947 Z2.38 </boundaryPoint>)
(<boundaryPoint> X-6.843 Y-2.724 Z2.38 </boundaryPoint>)
(<boundaryPoint> X-6.739 Y-2.748 Z2.38 </boundaryPoint>)
(<boundaryPoint> X-6.709 Y-2.822 Z2.38 </boundaryPoint>)
(<boundaryPoint> X-6.765 Y-2.912 Z2.38 </boundaryPoint>)
(<boundaryPoint> X-8.131 Y-3.963 Z2.38 </boundaryPoint>)
(<boundaryPoint> X-8.213 Y-4.07 Z2.38 </boundaryPoint>)
(<boundaryPoint> X-8.282 Y-4.227 Z2.38 </boundaryPoint>)
(<boundaryPoint> X-8.311 Y-4.432 Z2.38 </boundaryPoint>)
(<boundaryPoint> X-8.279 Y-4.622 Z2.38 </boundaryPoint>)
(<boundaryPoint> X-8.194 Y-4.796 Z2.38 </boundaryPoint>)
(<boundaryPoint> X-8.01 Y-4.973 Z2.38 </boundaryPoint>)
(<boundaryPoint> X-7.776 Y-5.068 Z2.38 </boundaryPoint>)
(<boundaryPoint> X-7.51 Y-5.065 Z2.38 </boundaryPoint>)
(<boundaryPoint> X-5.905 Y-4.402 Z2.38 </boundaryPoint>)
(<boundaryPoint> X-5.798 Y-4.398 Z2.38 </boundaryPoint>)
(<boundaryPoint> X-5.749 Y-4.462 Z2.38 </boundaryPoint>)
(<boundaryPoint> X-5.781 Y-4.564 Z2.38 </boundaryPoint>)
(<boundaryPoint> X-6.828 Y-5.933 Z2.38 </boundaryPoint>)
(<boundaryPoint> X-6.901 Y-6.154 Z2.38 </boundaryPoint>)
(<boundaryPoint> X-6.902 Y-6.324 Z2.38 </boundaryPoint>)
(<boundaryPoint> X-6.862 Y-6.477 Z2.38 </boundaryPoint>)
(<boundaryPoint> X-6.746 Y-6.68 Z2.38 </boundaryPoint>)
(<boundaryPoint> X-6.609 Y-6.8 Z2.38 </boundaryPoint>)
(<boundaryPoint> X-6.435 Y-6.88 Z2.38 </boundaryPoint>)
(<boundaryPoint> X-6.209 Y-6.906 Z2.38 </boundaryPoint>)
(<boundaryPoint> X-6.055 Y-6.879 Z2.38 </boundaryPoint>)
(<boundaryPoint> X-5.895 Y-6.802 Z2.38 </boundaryPoint>)
(<boundaryPoint> X-4.564 Y-5.781 Z2.38 </boundaryPoint>)
(<boundaryPoint> X-4.462 Y-5.75 Z2.38 </boundaryPoint>)
(<boundaryPoint> X-4.398 Y-5.798 Z2.38 </boundaryPoint>)
(<boundaryPoint> X-4.402 Y-5.905 Z2.38 </boundaryPoint>)
(<boundaryPoint> X-5.06 Y-7.498 Z2.38 </boundaryPoint>)
(<boundaryPoint> X-5.073 Y-7.73 Z2.38 </boundaryPoint>)
(<boundaryPoint> X-5.01 Y-7.943 Z2.38 </boundaryPoint>)
(<boundaryPoint> X-4.885 Y-8.116 Z2.38 </boundaryPoint>)
(<boundaryPoint> X-4.787 Y-8.199 Z2.38 </boundaryPoint>)
(<boundaryPoint> X-4.617 Y-8.282 Z2.38 </boundaryPoint>)
(<boundaryPoint> X-4.342 Y-8.31 Z2.38 </boundaryPoint>)
(<boundaryPoint> X-4.112 Y-8.236 Z2.38 </boundaryPoint>)
(<boundaryPoint> X-3.964 Y-8.132 Z2.38 </boundaryPoint>)
(<boundaryPoint> X-2.912 Y-6.765 Z2.38 </boundaryPoint>)
(<boundaryPoint> X-2.822 Y-6.709 Z2.38 </boundaryPoint>)
(<boundaryPoint> X-2.748 Y-6.739 Z2.38 </boundaryPoint>)
(<boundaryPoint> X-2.724 Y-6.843 Z2.38 </boundaryPoint>)
(<boundaryPoint> X-2.947 Y-8.552 Z2.38 </boundaryPoint>)
(<boundaryPoint> X-2.897 Y-8.788 Z2.38 </boundaryPoint>)
(<boundaryPoint> X-2.749 Y-9.007 Z2.38 </boundaryPoint>)
(<boundaryPoint> X-2.585 Y-9.123 Z2.38 </boundaryPoint>)
(<boundaryPoint> X-2.403 Y-9.186 Z2.38 </boundaryPoint>)
(<boundaryPoint> X-2.141 Y-9.179 Z2.38 </boundaryPoint>)
(<boundaryPoint> X-1.915 Y-9.082 Z2.38 </boundaryPoint>)
(<boundaryPoint> X-1.73 Y-8.891 Z2.38 </boundaryPoint>)
(<boundaryPoint> X-1.063 Y-7.289 Z2.38 </boundaryPoint>)
(<boundaryPoint> X-0.99 Y-7.211 Z2.38 </boundaryPoint>)
(<boundaryPoint> X-0.91 Y-7.221 Z2.38 </boundaryPoint>)
(<boundaryPoint> X-0.86 Y-7.315 Z2.38 </boundaryPoint>)
(<boundaryPoint> X-0.633 Y-9.023 Z2.38 </boundaryPoint>)
(<boundaryPoint> X-0.582 Y-9.147 Z2.38 </boundaryPoint>)
(<boundaryPoint> X-0.494 Y-9.272 Z2.38 </boundaryPoint>)
(<boundaryPoint> X-0.367 Y-9.384 Z2.38 </boundaryPoint>)
(<boundaryPoint> X-0.173 Y-9.471 Z2.38 </boundaryPoint>)
(<boundaryPoint> X-0.046 Y-9.494 Z2.38 </boundaryPoint>)
(<boundaryPoint> X0.142 Y-9.48 Z2.38 </boundaryPoint>)
(<boundaryPoint> X0.395 Y-9.367 Z2.38 </boundaryPoint>)
(<boundaryPoint> X0.583 Y-9.145 Z2.38 </boundaryPoint>)
(<boundaryPoint> X0.633 Y-9.024 Z2.38 </boundaryPoint>)
(<boundaryPoint> X0.86 Y-7.315 Z2.38 </boundaryPoint>)
(<boundaryPoint> X0.91 Y-7.221 Z2.38 </boundaryPoint>)
(<boundaryPoint> X0.99 Y-7.211 Z2.38 </boundaryPoint>)
(<boundaryPoint> X1.063 Y-7.289 Z2.38 </boundaryPoint>)
(<boundaryPoint> X1.724 Y-8.879 Z2.38 </boundaryPoint>)
(<boundaryPoint> X1.806 Y-8.986 Z2.38 </boundaryPoint>)
(<boundaryPoint> X1.922 Y-9.084 Z2.38 </boundaryPoint>)
(<boundaryPoint> X2.074 Y-9.159 Z2.38 </boundaryPoint>)
(<boundaryPoint> X2.284 Y-9.193 Z2.38 </boundaryPoint>)
(<boundaryPoint> X2.412 Y-9.182 Z2.38 </boundaryPoint>)
(<boundaryPoint> X2.59 Y-9.122 Z2.38 </boundaryPoint>)
(<boundaryPoint> X2.806 Y-8.947 Z2.38 </boundaryPoint>)
(<boundaryPoint> X2.93 Y-8.683 Z2.38 </boundaryPoint>)
(<boundaryPoint> X2.947 Y-8.553 Z2.38 </boundaryPoint>)
(<boundaryPoint> X2.724 Y-6.843 Z2.38 </boundaryPoint>)
(<boundaryPoint> X2.748 Y-6.739 Z2.38 </boundaryPoint>)
(<boundaryPoint> X2.822 Y-6.709 Z2.38 </boundaryPoint>)
(<boundaryPoint> X2.912 Y-6.765 Z2.38 </boundaryPoint>)
(<boundaryPoint> X3.963 Y-8.131 Z2.38 </boundaryPoint>)
(<boundaryPoint> X4.07 Y-8.213 Z2.38 </boundaryPoint>)
(<boundaryPoint> X4.208 Y-8.277 Z2.38 </boundaryPoint>)
(<boundaryPoint> X4.374 Y-8.31 Z2.38 </boundaryPoint>)
(<boundaryPoint> X4.586 Y-8.288 Z2.38 </boundaryPoint>)
(<boundaryPoint> X4.707 Y-8.245 Z2.38 </boundaryPoint>)
(<boundaryPoint> X4.863 Y-8.14 Z2.38 </boundaryPoint>)
(<boundaryPoint> X5.026 Y-7.914 Z2.38 </boundaryPoint>)
(<boundaryPoint> X5.077 Y-7.629 Z2.38 </boundaryPoint>)
(<boundaryPoint> X5.06 Y-7.499 Z2.38 </boundaryPoint>)
(<boundaryPoint> X4.402 Y-5.905 Z2.38 </boundaryPoint>)
(<boundaryPoint> X4.398 Y-5.798 Z2.38 </boundaryPoint>)
(<boundaryPoint> X4.462 Y-5.749 Z2.38 </boundaryPoint>)
(<boundaryPoint> X4.564 Y-5.781 Z2.38 </boundaryPoint>)
(<boundaryPoint> X5.942 Y-6.835 Z2.38 </boundaryPoint>)
(<boundaryPoint> X6.197 Y-6.907 Z2.38 </boundaryPoint>)
(<boundaryPoint> X6.375 Y-6.895 Z2.38 </boundaryPoint>)
(<boundaryPoint> X6.575 Y-6.819 Z2.38 </boundaryPoint>)
(<boundaryPoint> X6.68 Y-6.746 Z2.38 </boundaryPoint>)
(<boundaryPoint> X6.804 Y-6.604 Z2.38 </boundaryPoint>)
(<boundaryPoint> X6.903 Y-6.345 Z2.38 </boundaryPoint>)
(<boundaryPoint> X6.879 Y-6.055 Z2.38 </boundaryPoint>)
(<boundaryPoint> X6.828 Y-5.934 Z2.38 </boundaryPoint>)
(<boundaryPoint> X5.78 Y-4.564 Z2.38 </boundaryPoint>)
(<boundaryPoint> X5.749 Y-4.462 Z2.38 </boundaryPoint>)
(<boundaryPoint> X5.798 Y-4.398 Z2.38 </boundaryPoint>)
(<boundaryPoint> X5.905 Y-4.402 Z2.38 </boundaryPoint>)
(<boundaryPoint> X7.498 Y-5.06 Z2.38 </boundaryPoint>)
(<boundaryPoint> X7.738 Y-5.073 Z2.38 </boundaryPoint>)
(<boundaryPoint> X7.983 Y-4.99 Z2.38 </boundaryPoint>)
(<boundaryPoint> X8.143 Y-4.859 Z2.38 </boundaryPoint>)
(<boundaryPoint> X8.244 Y-4.708 Z2.38 </boundaryPoint>)
(<boundaryPoint> X8.286 Y-4.593 Z2.38 </boundaryPoint>)
(<boundaryPoint> X8.31 Y-4.371 Z2.38 </boundaryPoint>)
(<boundaryPoint> X8.278 Y-4.21 Z2.38 </boundaryPoint>)
(<boundaryPoint> X8.211 Y-4.068 Z2.38 </boundaryPoint>)
(<boundaryPoint> X8.096 Y-3.933 Z2.38 </boundaryPoint>)
(<boundaryPoint> X6.766 Y-2.912 Z2.38 </boundaryPoint>)
(<boundaryPoint> X6.709 Y-2.822 Z2.38 </boundaryPoint>)
(<boundaryPoint> X6.74 Y-2.748 Z2.38 </boundaryPoint>)
(<boundaryPoint> X6.843 Y-2.724 Z2.38 </boundaryPoint>)
(<boundaryPoint> X8.552 Y-2.947 Z2.38 </boundaryPoint>)
(<boundaryPoint> X8.788 Y-2.897 Z2.38 </boundaryPoint>)
(<boundaryPoint> X9.007 Y-2.749 Z2.38 </boundaryPoint>)
(<boundaryPoint> X9.123 Y-2.585 Z2.38 </boundaryPoint>)
(<boundaryPoint> X9.186 Y-2.403 Z2.38 </boundaryPoint>)
(<boundaryPoint> X9.179 Y-2.141 Z2.38 </boundaryPoint>)
(<boundaryPoint> X9.08 Y-1.91 Z2.38 </boundaryPoint>)
(<boundaryPoint> X8.886 Y-1.728 Z2.38 </boundaryPoint>)
(<boundaryPoint> X7.289 Y-1.063 Z2.38 </boundaryPoint>)
(<boundaryPoint> X7.211 Y-0.99 Z2.38 </boundaryPoint>)
(<boundaryPoint> X7.221 Y-0.91 Z2.38 </boundaryPoint>)
(<boundaryPoint> X7.315 Y-0.86 Z2.38 </boundaryPoint>)
(<boundaryPoint> X9.023 Y-0.633 Z2.38 </boundaryPoint>)
(<boundaryPoint> X9.231 Y-0.528 Z2.38 </boundaryPoint>)
(<loop> inner )
G1 X2.47 Y-4.09 Z2.3 F3000.0
M108 R30.0
M101
G1 X2.09 Y-3.39 Z2.38 F3000.0
M108 R3.671
G1 X2.03 Y-3.51 Z2.38 F2100.0
G1 X-2.03 Y-3.51 Z2.38 F2100.0
G1 X-4.05 Y0.0 Z2.38 F2100.0
G1 X-2.03 Y3.51 Z2.38 F2100.0
G1 X2.03 Y3.51 Z2.38 F2100.0
G1 X4.05 Y0.0 Z2.38 F2100.0
G1 X2.36 Y-2.94 Z2.38 F2100.0
M108 R30.0
M102
G1 X2.09 Y-3.39 Z2.38 F2100.0
M108 R3.671
M103
(</loop>)
(<loop> outer )
G1 X3.3 Y-4.89 Z2.38 F3000.0
M108 R30.0
M101
G1 X3.8 Y-5.52 Z2.38 F3000.0
M108 R3.671
G1 X4.35 Y-5.1 Z2.38 F2100.0
G1 X4.84 Y-5.25 Z2.38 F2100.0
G1 X6.0 Y-6.14 Z2.38 F2100.0
G1 X6.14 Y-6.0 Z2.38 F2100.0
G1 X5.25 Y-4.84 Z2.38 F2100.0
G1 X5.1 Y-4.34 Z2.38 F2100.0
G1 X5.52 Y-3.8 Z2.38 F2100.0
G1 X6.03 Y-3.82 Z2.38 F2100.0
G1 X7.36 Y-4.37 Z2.38 F2100.0
G1 X7.46 Y-4.19 Z2.38 F2100.0
G1 X6.32 Y-3.32 Z2.38 F2100.0
G1 X6.05 Y-2.88 Z2.38 F2100.0
G1 X6.31 Y-2.24 Z2.38 F2100.0
G1 X6.81 Y-2.13 Z2.38 F2100.0
G1 X8.26 Y-2.31 Z2.38 F2100.0
G1 X8.31 Y-2.13 Z2.38 F2100.0
G1 X6.96 Y-1.57 Z2.38 F2100.0
G1 X6.59 Y-1.22 Z2.38 F2100.0
G1 X6.67 Y-0.53 Z2.38 F2100.0
G1 X7.13 Y-0.29 Z2.38 F2100.0
G1 X8.57 Y-0.1 Z2.38 F2100.0
G1 X8.58 Y0.1 Z2.38 F2100.0
G1 X7.13 Y0.29 Z2.38 F2100.0
G1 X6.67 Y0.53 Z2.38 F2100.0
G1 X6.59 Y1.22 Z2.38 F2100.0
G1 X6.96 Y1.57 Z2.38 F2100.0
G1 X8.31 Y2.13 Z2.38 F2100.0
G1 X8.26 Y2.32 Z2.38 F2100.0
G1 X6.81 Y2.13 Z2.38 F2100.0
G1 X6.31 Y2.24 Z2.38 F2100.0
G1 X6.05 Y2.88 Z2.38 F2100.0
G1 X6.32 Y3.31 Z2.38 F2100.0
G1 X7.47 Y4.2 Z2.38 F2100.0
G1 X7.36 Y4.37 Z2.38 F2100.0
G1 X6.03 Y3.82 Z2.38 F2100.0
G1 X5.51 Y3.8 Z2.38 F2100.0
G1 X5.1 Y4.35 Z2.38 F2100.0
G1 X5.25 Y4.84 Z2.38 F2100.0
G1 X6.13 Y6.0 Z2.38 F2100.0
G1 X6.0 Y6.13 Z2.38 F2100.0
G1 X4.84 Y5.25 Z2.38 F2100.0
G1 X4.34 Y5.1 Z2.38 F2100.0
G1 X3.8 Y5.52 Z2.38 F2100.0
G1 X3.82 Y6.03 Z2.38 F2100.0
G1 X4.37 Y7.37 Z2.38 F2100.0
G1 X4.19 Y7.46 Z2.38 F2100.0
G1 X3.32 Y6.32 Z2.38 F2100.0
G1 X2.88 Y6.05 Z2.38 F2100.0
G1 X2.24 Y6.31 Z2.38 F2100.0
G1 X2.13 Y6.81 Z2.38 F2100.0
G1 X2.31 Y8.26 Z2.38 F2100.0
G1 X2.13 Y8.31 Z2.38 F2100.0
G1 X1.57 Y6.96 Z2.38 F2100.0
G1 X1.22 Y6.59 Z2.38 F2100.0
G1 X0.53 Y6.67 Z2.38 F2100.0
G1 X0.29 Y7.13 Z2.38 F2100.0
G1 X0.1 Y8.57 Z2.38 F2100.0
G1 X-0.1 Y8.58 Z2.38 F2100.0
G1 X-0.29 Y7.13 Z2.38 F2100.0
G1 X-0.53 Y6.67 Z2.38 F2100.0
G1 X-1.22 Y6.59 Z2.38 F2100.0
G1 X-1.57 Y6.96 Z2.38 F2100.0
G1 X-2.13 Y8.31 Z2.38 F2100.0
G1 X-2.32 Y8.26 Z2.38 F2100.0
G1 X-2.13 Y6.81 Z2.38 F2100.0
G1 X-2.24 Y6.31 Z2.38 F2100.0
G1 X-2.88 Y6.05 Z2.38 F2100.0
G1 X-3.31 Y6.32 Z2.38 F2100.0
G1 X-4.2 Y7.47 Z2.38 F2100.0
G1 X-4.37 Y7.38 Z2.38 F2100.0
G1 X-3.82 Y6.03 Z2.38 F2100.0
G1 X-3.8 Y5.52 Z2.38 F2100.0
G1 X-4.35 Y5.1 Z2.38 F2100.0
G1 X-4.84 Y5.25 Z2.38 F2100.0
G1 X-5.99 Y6.13 Z2.38 F2100.0
G1 X-6.13 Y6.0 Z2.38 F2100.0
G1 X-5.25 Y4.84 Z2.38 F2100.0
G1 X-5.1 Y4.34 Z2.38 F2100.0
G1 X-5.52 Y3.8 Z2.38 F2100.0
G1 X-6.03 Y3.82 Z2.38 F2100.0
G1 X-7.38 Y4.37 Z2.38 F2100.0
G1 X-7.48 Y4.21 Z2.38 F2100.0
G1 X-6.32 Y3.32 Z2.38 F2100.0
G1 X-6.05 Y2.88 Z2.38 F2100.0
G1 X-6.31 Y2.24 Z2.38 F2100.0
G1 X-6.81 Y2.12 Z2.38 F2100.0
G1 X-7.42 Y2.2 Z2.38 F2100.0
G1 X-7.52 Y1.8 Z2.38 F2100.0
G1 X-6.96 Y1.57 Z2.38 F2100.0
G1 X-6.58 Y1.22 Z2.38 F2100.0
G1 X-6.68 Y0.53 Z2.38 F2100.0
G1 X-7.13 Y0.29 Z2.38 F2100.0
G1 X-8.6 Y0.09 Z2.38 F2100.0
G1 X-8.59 Y-0.1 Z2.38 F2100.0
G1 X-7.13 Y-0.29 Z2.38 F2100.0
G1 X-6.67 Y-0.53 Z2.38 F2100.0
G1 X-6.59 Y-1.22 Z2.38 F2100.0
G1 X-6.96 Y-1.57 Z2.38 F2100.0
G1 X-8.31 Y-2.13 Z2.38 F2100.0
G1 X-8.26 Y-2.32 Z2.38 F2100.0
G1 X-6.81 Y-2.13 Z2.38 F2100.0
G1 X-6.31 Y-2.24 Z2.38 F2100.0
G1 X-6.05 Y-2.88 Z2.38 F2100.0
G1 X-6.32 Y-3.31 Z2.38 F2100.0
G1 X-7.48 Y-4.21 Z2.38 F2100.0
G1 X-7.38 Y-4.37 Z2.38 F2100.0
G1 X-6.03 Y-3.82 Z2.38 F2100.0
G1 X-5.52 Y-3.8 Z2.38 F2100.0
G1 X-5.1 Y-4.35 Z2.38 F2100.0
G1 X-5.25 Y-4.84 Z2.38 F2100.0
G1 X-6.12 Y-5.98 Z2.38 F2100.0
G1 X-5.97 Y-6.12 Z2.38 F2100.0
G1 X-4.84 Y-5.25 Z2.38 F2100.0
G1 X-4.35 Y-5.1 Z2.38 F2100.0
G1 X-3.8 Y-5.51 Z2.38 F2100.0
G1 X-3.82 Y-6.03 Z2.38 F2100.0
G1 X-4.37 Y-7.38 Z2.38 F2100.0
G1 X-4.2 Y-7.48 Z2.38 F2100.0
G1 X-3.31 Y-6.32 Z2.38 F2100.0
G1 X-2.88 Y-6.05 Z2.38 F2100.0
G1 X-2.24 Y-6.31 Z2.38 F2100.0
G1 X-2.13 Y-6.81 Z2.38 F2100.0
G1 X-2.31 Y-8.26 Z2.38 F2100.0
G1 X-2.13 Y-8.31 Z2.38 F2100.0
G1 X-1.57 Y-6.96 Z2.38 F2100.0
G1 X-1.22 Y-6.59 Z2.38 F2100.0
G1 X-0.53 Y-6.67 Z2.38 F2100.0
G1 X-0.29 Y-7.13 Z2.38 F2100.0
G1 X-0.1 Y-8.58 Z2.38 F2100.0
G1 X0.1 Y-8.58 Z2.38 F2100.0
G1 X0.29 Y-7.13 Z2.38 F2100.0
G1 X0.53 Y-6.67 Z2.38 F2100.0
G1 X1.22 Y-6.59 Z2.38 F2100.0
G1 X1.57 Y-6.96 Z2.38 F2100.0
G1 X2.13 Y-8.31 Z2.38 F2100.0
G1 X2.32 Y-8.26 Z2.38 F2100.0
G1 X2.13 Y-6.81 Z2.38 F2100.0
G1 X2.24 Y-6.31 Z2.38 F2100.0
G1 X2.88 Y-6.05 Z2.38 F2100.0
G1 X3.31 Y-6.32 Z2.38 F2100.0
G1 X4.21 Y-7.48 Z2.38 F2100.0
G1 X4.37 Y-7.38 Z2.38 F2100.0
G1 X3.82 Y-6.03 Z2.38 F2100.0
G1 X3.8 Y-5.52 Z2.38 F2100.0
M103
(</loop>)
(<perimeter> outer )
G1 X4.2 Y-5.7 Z2.38 F3000.0
M101
G1 X4.42 Y-5.53 Z2.38 F2100.0
G1 X4.66 Y-5.6 Z2.38 F2100.0
G1 X6.03 Y-6.66 Z2.38 F2100.0
G1 X6.22 Y-6.71 Z2.38 F2100.0
G1 X6.33 Y-6.7 Z2.38 F2100.0
G1 X6.48 Y-6.64 Z2.38 F2100.0
G1 X6.55 Y-6.6 Z2.38 F2100.0
G1 X6.63 Y-6.5 Z2.38 F2100.0
G1 X6.7 Y-6.32 Z2.38 F2100.0
G1 X6.69 Y-6.1 Z2.38 F2100.0
G1 X6.66 Y-6.03 Z2.38 F2100.0
G1 X5.6 Y-4.66 Z2.38 F2100.0
G1 X5.53 Y-4.42 Z2.38 F2100.0
G1 X5.7 Y-4.2 Z2.38 F2100.0
G1 X5.95 Y-4.21 Z2.38 F2100.0
G1 X7.54 Y-4.87 Z2.38 F2100.0
G1 X7.71 Y-4.88 Z2.38 F2100.0
G1 X7.89 Y-4.82 Z2.38 F2100.0
G1 X8.0 Y-4.72 Z2.38 F2100.0
G1 X8.07 Y-4.62 Z2.38 F2100.0
G1 X8.09 Y-4.55 Z2.38 F2100.0
G1 X8.11 Y-4.38 Z2.38 F2100.0
G1 X8.09 Y-4.27 Z2.38 F2100.0
G1 X8.04 Y-4.18 Z2.38 F2100.0
G1 X7.96 Y-4.08 Z2.38 F2100.0
G1 X6.62 Y-3.05 Z2.38 F2100.0
G1 X6.49 Y-2.84 Z2.38 F2100.0
G1 X6.6 Y-2.58 Z2.38 F2100.0
G1 X6.83 Y-2.52 Z2.38 F2100.0
G1 X8.54 Y-2.75 Z2.38 F2100.0
G1 X8.71 Y-2.71 Z2.38 F2100.0
G1 X8.87 Y-2.61 Z2.38 F2100.0
G1 X8.95 Y-2.5 Z2.38 F2100.0
G1 X8.99 Y-2.37 Z2.38 F2100.0
G1 X8.98 Y-2.18 Z2.38 F2100.0
G1 X8.92 Y-2.03 Z2.38 F2100.0
G1 X8.78 Y-1.9 Z2.38 F2100.0
G1 X7.18 Y-1.23 Z2.38 F2100.0
G1 X7.0 Y-1.07 Z2.38 F2100.0
G1 X7.04 Y-0.78 Z2.38 F2100.0
G1 X7.25 Y-0.67 Z2.38 F2100.0
G1 X8.96 Y-0.44 Z2.38 F2100.0
G1 X9.11 Y-0.37 Z2.38 F2100.0
G1 X9.22 Y-0.26 Z2.38 F2100.0
G1 X9.28 Y-0.11 Z2.38 F2100.0
G1 X9.3 Y-0.04 Z2.38 F2100.0
G1 X9.29 Y0.09 Z2.38 F2100.0
G1 X9.24 Y0.21 Z2.38 F2100.0
G1 X9.14 Y0.35 Z2.38 F2100.0
G1 X9.05 Y0.41 Z2.38 F2100.0
G1 X8.97 Y0.44 Z2.38 F2100.0
G1 X7.25 Y0.67 Z2.38 F2100.0
G1 X7.04 Y0.78 Z2.38 F2100.0
G1 X7.0 Y1.07 Z2.38 F2100.0
G1 X7.18 Y1.23 Z2.38 F2100.0
G1 X8.78 Y1.9 Z2.38 F2100.0
G1 X8.84 Y1.94 Z2.38 F2100.0
G1 X8.96 Y2.11 Z2.38 F2100.0
G1 X8.99 Y2.31 Z2.38 F2100.0
G1 X8.97 Y2.44 Z2.38 F2100.0
G1 X8.87 Y2.6 Z2.38 F2100.0
G1 X8.74 Y2.7 Z2.38 F2100.0
G1 X8.64 Y2.74 Z2.38 F2100.0
G1 X8.55 Y2.75 Z2.38 F2100.0
G1 X6.83 Y2.52 Z2.38 F2100.0
G1 X6.6 Y2.58 Z2.38 F2100.0
G1 X6.49 Y2.84 Z2.38 F2100.0
G1 X6.62 Y3.05 Z2.38 F2100.0
G1 X7.99 Y4.1 Z2.38 F2100.0
G1 X8.04 Y4.17 Z2.38 F2100.0
G1 X8.09 Y4.27 Z2.38 F2100.0
G1 X8.11 Y4.38 Z2.38 F2100.0
G1 X8.1 Y4.54 Z2.38 F2100.0
G1 X8.0 Y4.72 Z2.38 F2100.0
G1 X7.9 Y4.81 Z2.38 F2100.0
G1 X7.76 Y4.87 Z2.38 F2100.0
G1 X7.64 Y4.88 Z2.38 F2100.0
G1 X7.51 Y4.86 Z2.38 F2100.0
G1 X5.95 Y4.21 Z2.38 F2100.0
G1 X5.7 Y4.2 Z2.38 F2100.0
G1 X5.53 Y4.42 Z2.38 F2100.0
G1 X5.6 Y4.66 Z2.38 F2100.0
G1 X6.66 Y6.03 Z2.38 F2100.0
G1 X6.71 Y6.22 Z2.38 F2100.0
G1 X6.68 Y6.4 Z2.38 F2100.0
G1 X6.59 Y6.55 Z2.38 F2100.0
G1 X6.5 Y6.63 Z2.38 F2100.0
G1 X6.31 Y6.71 Z2.38 F2100.0
G1 X6.18 Y6.7 Z2.38 F2100.0
G1 X6.03 Y6.65 Z2.38 F2100.0
G1 X4.66 Y5.6 Z2.38 F2100.0
G1 X4.42 Y5.53 Z2.38 F2100.0
G1 X4.2 Y5.7 Z2.38 F2100.0
G1 X4.21 Y5.95 Z2.38 F2100.0
G1 X4.87 Y7.55 Z2.38 F2100.0
G1 X4.87 Y7.74 Z2.38 F2100.0
G1 X4.8 Y7.91 Z2.38 F2100.0
G1 X4.67 Y8.04 Z2.38 F2100.0
G1 X4.56 Y8.09 Z2.38 F2100.0
G1 X4.44 Y8.11 Z2.38 F2100.0
G1 X4.29 Y8.09 Z2.38 F2100.0
G1 X4.17 Y8.04 Z2.38 F2100.0
G1 X4.08 Y7.96 Z2.38 F2100.0
G1 X3.05 Y6.62 Z2.38 F2100.0
G1 X2.84 Y6.49 Z2.38 F2100.0
G1 X2.58 Y6.6 Z2.38 F2100.0
G1 X2.52 Y6.83 Z2.38 F2100.0
G1 X2.75 Y8.55 Z2.38 F2100.0
G1 X2.74 Y8.64 Z2.38 F2100.0
G1 X2.7 Y8.74 Z2.38 F2100.0
G1 X2.64 Y8.84 Z2.38 F2100.0
G1 X2.52 Y8.93 Z2.38 F2100.0
G1 X2.32 Y8.99 Z2.38 F2100.0
G1 X2.11 Y8.96 Z2.38 F2100.0
G1 X2.0 Y8.9 Z2.38 F2100.0
G1 X1.89 Y8.77 Z2.38 F2100.0
G1 X1.23 Y7.18 Z2.38 F2100.0
G1 X1.07 Y7.0 Z2.38 F2100.0
G1 X0.78 Y7.04 Z2.38 F2100.0
G1 X0.67 Y7.25 Z2.38 F2100.0
G1 X0.44 Y8.96 Z2.38 F2100.0
G1 X0.37 Y9.12 Z2.38 F2100.0
G1 X0.28 Y9.2 Z2.38 F2100.0
G1 X0.09 Y9.29 Z2.38 F2100.0
G1 X-0.04 Y9.3 Z2.38 F2100.0
G1 X-0.21 Y9.24 Z2.38 F2100.0
G1 X-0.35 Y9.14 Z2.38 F2100.0
G1 X-0.41 Y9.05 Z2.38 F2100.0
G1 X-0.44 Y8.97 Z2.38 F2100.0
G1 X-0.67 Y7.25 Z2.38 F2100.0
G1 X-0.78 Y7.04 Z2.38 F2100.0
G1 X-1.07 Y7.0 Z2.38 F2100.0
G1 X-1.23 Y7.18 Z2.38 F2100.0
G1 X-1.9 Y8.78 Z2.38 F2100.0
G1 X-1.94 Y8.84 Z2.38 F2100.0
G1 X-2.11 Y8.96 Z2.38 F2100.0
G1 X-2.29 Y9.0 Z2.38 F2100.0
G1 X-2.37 Y8.99 Z2.38 F2100.0
G1 X-2.49 Y8.95 Z2.38 F2100.0
G1 X-2.6 Y8.87 Z2.38 F2100.0
G1 X-2.7 Y8.74 Z2.38 F2100.0
G1 X-2.74 Y8.64 Z2.38 F2100.0
G1 X-2.75 Y8.55 Z2.38 F2100.0
G1 X-2.52 Y6.83 Z2.38 F2100.0
G1 X-2.58 Y6.6 Z2.38 F2100.0
G1 X-2.84 Y6.49 Z2.38 F2100.0
G1 X-3.05 Y6.62 Z2.38 F2100.0
G1 X-4.1 Y7.99 Z2.38 F2100.0
G1 X-4.24 Y8.08 Z2.38 F2100.0
G1 X-4.36 Y8.11 Z2.38 F2100.0
G1 X-4.54 Y8.1 Z2.38 F2100.0
G1 X-4.62 Y8.07 Z2.38 F2100.0
G1 X-4.72 Y8.0 Z2.38 F2100.0
G1 X-4.84 Y7.83 Z2.38 F2100.0
G1 X-4.88 Y7.71 Z2.38 F2100.0
G1 X-4.87 Y7.54 Z2.38 F2100.0
G1 X-4.21 Y5.95 Z2.38 F2100.0
G1 X-4.2 Y5.7 Z2.38 F2100.0
G1 X-4.42 Y5.53 Z2.38 F2100.0
G1 X-4.66 Y5.6 Z2.38 F2100.0
G1 X-6.03 Y6.65 Z2.38 F2100.0
G1 X-6.19 Y6.71 Z2.38 F2100.0
G1 X-6.31 Y6.71 Z2.38 F2100.0
G1 X-6.5 Y6.63 Z2.38 F2100.0
G1 X-6.6 Y6.55 Z2.38 F2100.0
G1 X-6.69 Y6.38 Z2.38 F2100.0
G1 X-6.71 Y6.22 Z2.38 F2100.0
G1 X-6.69 Y6.11 Z2.38 F2100.0
G1 X-6.66 Y6.03 Z2.38 F2100.0
G1 X-5.6 Y4.66 Z2.38 F2100.0
G1 X-5.53 Y4.42 Z2.38 F2100.0
G1 X-5.7 Y4.2 Z2.38 F2100.0
G1 X-5.95 Y4.21 Z2.38 F2100.0
G1 X-7.55 Y4.87 Z2.38 F2100.0
G1 X-7.74 Y4.87 Z2.38 F2100.0
G1 X-7.85 Y4.83 Z2.38 F2100.0
G1 X-7.98 Y4.74 Z2.38 F2100.0
G1 X-8.03 Y4.68 Z2.38 F2100.0
G1 X-8.09 Y4.56 Z2.38 F2100.0
G1 X-8.11 Y4.37 Z2.38 F2100.0
G1 X-8.04 Y4.16 Z2.38 F2100.0
G1 X-7.99 Y4.1 Z2.38 F2100.0
G1 X-6.62 Y3.05 Z2.38 F2100.0
G1 X-6.49 Y2.84 Z2.38 F2100.0
G1 X-6.6 Y2.58 Z2.38 F2100.0
G1 X-6.83 Y2.52 Z2.38 F2100.0
G1 X-8.58 Y2.74 Z2.38 F2100.0
G1 X-8.75 Y2.7 Z2.38 F2100.0
G1 X-8.81 Y2.66 Z2.38 F2100.0
G1 X-8.95 Y2.5 Z2.38 F2100.0
G1 X-8.99 Y2.37 Z2.38 F2100.0
G1 X-8.99 Y2.3 Z2.38 F2100.0
G1 X-8.97 Y2.14 Z2.38 F2100.0
G1 X-8.89 Y2.0 Z2.38 F2100.0
G1 X-8.81 Y1.92 Z2.38 F2100.0
G1 X-7.18 Y1.23 Z2.38 F2100.0
G1 X-7.0 Y1.07 Z2.38 F2100.0
G1 X-7.04 Y0.78 Z2.38 F2100.0
G1 X-7.25 Y0.67 Z2.38 F2100.0
G1 X-9.0 Y0.43 Z2.38 F2100.0
G1 X-9.14 Y0.34 Z2.38 F2100.0
G1 X-9.24 Y0.22 Z2.38 F2100.0
G1 X-9.29 Y0.09 Z2.38 F2100.0
G1 X-9.3 Y-0.02 Z2.38 F2100.0
G1 X-9.24 Y-0.23 Z2.38 F2100.0
G1 X-9.21 Y-0.27 Z2.38 F2100.0
G1 X-9.04 Y-0.41 Z2.38 F2100.0
G1 X-8.97 Y-0.44 Z2.38 F2100.0
G1 X-7.25 Y-0.67 Z2.38 F2100.0
G1 X-7.04 Y-0.78 Z2.38 F2100.0
G1 X-7.0 Y-1.07 Z2.38 F2100.0
G1 X-7.18 Y-1.23 Z2.38 F2100.0
G1 X-8.78 Y-1.9 Z2.38 F2100.0
G1 X-8.85 Y-1.95 Z2.38 F2100.0
G1 X-8.92 Y-2.03 Z2.38 F2100.0
G1 X-8.97 Y-2.13 Z2.38 F2100.0
G1 X-8.99 Y-2.29 Z2.38 F2100.0
G1 X-8.99 Y-2.37 Z2.38 F2100.0
G1 X-8.95 Y-2.49 Z2.38 F2100.0
G1 X-8.87 Y-2.6 Z2.38 F2100.0
G1 X-8.75 Y-2.69 Z2.38 F2100.0
G1 X-8.63 Y-2.74 Z2.38 F2100.0
G1 X-8.55 Y-2.75 Z2.38 F2100.0
G1 X-6.83 Y-2.52 Z2.38 F2100.0
G1 X-6.6 Y-2.58 Z2.38 F2100.0
G1 X-6.49 Y-2.84 Z2.38 F2100.0
G1 X-6.62 Y-3.05 Z2.38 F2100.0
G1 X-7.99 Y-4.1 Z2.38 F2100.0
G1 X-8.04 Y-4.17 Z2.38 F2100.0
G1 X-8.09 Y-4.28 Z2.38 F2100.0
G1 X-8.11 Y-4.43 Z2.38 F2100.0
G1 X-8.09 Y-4.56 Z2.38 F2100.0
G1 X-8.03 Y-4.68 Z2.38 F2100.0
G1 X-7.9 Y-4.81 Z2.38 F2100.0
G1 X-7.74 Y-4.87 Z2.38 F2100.0
G1 X-7.55 Y-4.87 Z2.38 F2100.0
G1 X-5.95 Y-4.21 Z2.38 F2100.0
G1 X-5.7 Y-4.2 Z2.38 F2100.0
G1 X-5.53 Y-4.42 Z2.38 F2100.0
G1 X-5.6 Y-4.66 Z2.38 F2100.0
G1 X-6.65 Y-6.03 Z2.38 F2100.0
G1 X-6.71 Y-6.19 Z2.38 F2100.0
G1 X-6.71 Y-6.3 Z2.38 F2100.0
G1 X-6.68 Y-6.4 Z2.38 F2100.0
G1 X-6.59 Y-6.55 Z2.38 F2100.0
G1 X-6.5 Y-6.63 Z2.38 F2100.0
G1 X-6.38 Y-6.69 Z2.38 F2100.0
G1 X-6.22 Y-6.71 Z2.38 F2100.0
G1 X-6.12 Y-6.69 Z2.38 F2100.0
G1 X-6.0 Y-6.63 Z2.38 F2100.0
G1 X-4.66 Y-5.6 Z2.38 F2100.0
G1 X-4.42 Y-5.53 Z2.38 F2100.0
G1 X-4.2 Y-5.7 Z2.38 F2100.0
G1 X-4.21 Y-5.95 Z2.38 F2100.0
G1 X-4.87 Y-7.54 Z2.38 F2100.0
G1 X-4.88 Y-7.71 Z2.38 F2100.0
G1 X-4.83 Y-7.86 Z2.38 F2100.0
G1 X-4.74 Y-7.98 Z2.38 F2100.0
G1 X-4.68 Y-8.03 Z2.38 F2100.0
G1 X-4.56 Y-8.09 Z2.38 F2100.0
G1 X-4.36 Y-8.11 Z2.38 F2100.0
G1 X-4.2 Y-8.06 Z2.38 F2100.0
G1 X-4.1 Y-7.99 Z2.38 F2100.0
G1 X-3.05 Y-6.62 Z2.38 F2100.0
G1 X-2.84 Y-6.49 Z2.38 F2100.0
G1 X-2.58 Y-6.6 Z2.38 F2100.0
G1 X-2.52 Y-6.83 Z2.38 F2100.0
G1 X-2.75 Y-8.54 Z2.38 F2100.0
G1 X-2.71 Y-8.71 Z2.38 F2100.0
G1 X-2.61 Y-8.87 Z2.38 F2100.0
G1 X-2.5 Y-8.95 Z2.38 F2100.0
G1 X-2.37 Y-8.99 Z2.38 F2100.0
G1 X-2.18 Y-8.98 Z2.38 F2100.0
G1 X-2.03 Y-8.92 Z2.38 F2100.0
G1 X-1.9 Y-8.78 Z2.38 F2100.0
G1 X-1.23 Y-7.18 Z2.38 F2100.0
G1 X-1.07 Y-7.0 Z2.38 F2100.0
G1 X-0.78 Y-7.04 Z2.38 F2100.0
G1 X-0.67 Y-7.25 Z2.38 F2100.0
G1 X-0.44 Y-8.97 Z2.38 F2100.0
G1 X-0.41 Y-9.05 Z2.38 F2100.0
G1 X-0.35 Y-9.14 Z2.38 F2100.0
G1 X-0.26 Y-9.22 Z2.38 F2100.0
G1 X-0.11 Y-9.28 Z2.38 F2100.0
G1 X-0.04 Y-9.3 Z2.38 F2100.0
G1 X0.09 Y-9.29 Z2.38 F2100.0
G1 X0.27 Y-9.21 Z2.38 F2100.0
G1 X0.41 Y-9.04 Z2.38 F2100.0
G1 X0.44 Y-8.97 Z2.38 F2100.0
G1 X0.67 Y-7.25 Z2.38 F2100.0
G1 X0.78 Y-7.04 Z2.38 F2100.0
G1 X1.07 Y-7.0 Z2.38 F2100.0
G1 X1.23 Y-7.18 Z2.38 F2100.0
G1 X1.9 Y-8.78 Z2.38 F2100.0
G1 X1.95 Y-8.85 Z2.38 F2100.0
G1 X2.03 Y-8.92 Z2.38 F2100.0
G1 X2.13 Y-8.97 Z2.38 F2100.0
G1 X2.29 Y-8.99 Z2.38 F2100.0
G1 X2.37 Y-8.99 Z2.38 F2100.0
G1 X2.49 Y-8.95 Z2.38 F2100.0
G1 X2.65 Y-8.82 Z2.38 F2100.0
G1 X2.74 Y-8.63 Z2.38 F2100.0
G1 X2.75 Y-8.55 Z2.38 F2100.0
G1 X2.52 Y-6.83 Z2.38 F2100.0
G1 X2.58 Y-6.6 Z2.38 F2100.0
G1 X2.84 Y-6.49 Z2.38 F2100.0
G1 X3.05 Y-6.62 Z2.38 F2100.0
G1 X4.1 Y-7.99 Z2.38 F2100.0
G1 X4.17 Y-8.04 Z2.38 F2100.0
G1 X4.27 Y-8.09 Z2.38 F2100.0
G1 X4.38 Y-8.11 Z2.38 F2100.0
G1 X4.54 Y-8.1 Z2.38 F2100.0
G1 X4.62 Y-8.07 Z2.38 F2100.0
G1 X4.72 Y-8.0 Z2.38 F2100.0
G1 X4.84 Y-7.84 Z2.38 F2100.0
G1 X4.88 Y-7.62 Z2.38 F2100.0
G1 X4.87 Y-7.55 Z2.38 F2100.0
G1 X4.32 Y-6.21 Z2.38 F2100.0
M108 R30.0
M102
G1 X4.21 Y-5.95 Z2.38 F2100.0
G1 X4.2 Y-5.7 Z2.38 F2100.0
M108 R3.671
M103
(</perimeter>)
(</boundaryPerimeter>)
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-1.685 Y2.919 Z2.38 </boundaryPoint>)
(<boundaryPoint> X1.685 Y2.919 Z2.38 </boundaryPoint>)
(<boundaryPoint> X3.371 Y0.0 Z2.38 </boundaryPoint>)
(<boundaryPoint> X1.685 Y-2.919 Z2.38 </boundaryPoint>)
(<boundaryPoint> X-1.685 Y-2.919 Z2.38 </boundaryPoint>)
(<boundaryPoint> X-3.371 Y0.0 Z2.38 </boundaryPoint>)
(<perimeter> inner )
G1 X2.34 Y-3.7 Z2.38 F3000.0
M108 R30.0
M101
G1 X1.8 Y-3.12 Z2.38 F3000.0
M108 R3.671
G1 X-1.8 Y-3.12 Z2.38 F2100.0
G1 X-3.6 Y0.0 Z2.38 F2100.0
G1 X-1.8 Y3.12 Z2.38 F2100.0
G1 X1.8 Y3.12 Z2.38 F2100.0
G1 X3.6 Y0.0 Z2.38 F2100.0
G1 X2.06 Y-2.66 Z2.38 F2100.0
M108 R30.0
M102
G1 X1.8 Y-3.12 Z2.38 F2100.0
M108 R3.671
M103
(</perimeter>)
(</boundaryPerimeter>)
(</surroundingLoop>)
G1 X6.11 Y-3.45 Z2.38 F3000.0
M101
G1 X6.11 Y-3.57 Z2.38 F2100.0
M103
G1 X6.11 Y-2.87 Z2.38 F3000.0
M108 R30.0
M101
G1 X6.11 Y-2.07 Z2.38 F3000.0
M108 R3.671
G1 X5.21 Y0.6 Z2.38 F2100.0
G1 X5.21 Y0.86 Z2.38 F2100.0
G1 X6.11 Y2.06 Z2.38 F2100.0
G1 X6.55 Y1.52 Z2.38 F2100.0
G1 X6.55 Y1.93 Z2.38 F2100.0
M103
G1 X6.98 Y1.89 Z2.38 F3000.0
M101
M108 R30.0
M102
G1 X6.98 Y1.85 Z2.38 F160.0
M108 R3.671
M103
G1 X6.76 Y1.08 Z2.38 F3000.0
M108 R30.0
M101
G1 X6.55 Y0.31 Z2.38 F3000.0
M108 R3.671
G1 X6.55 Y-0.31 Z2.38 F2100.0
G1 X6.66 Y-0.25 Z2.38 F2100.0
M108 R30.0
M102
G1 X6.98 Y-0.08 Z2.38 F2100.0
G1 X6.98 Y0.08 Z2.38 F2100.0
M108 R3.671
M103
G1 X6.98 Y-1.89 Z2.38 F3000.0
M101
G1 X6.98 Y-1.85 Z2.38 F2100.0
G1 X6.55 Y-1.52 Z2.38 F2100.0
G1 X6.55 Y-1.93 Z2.38 F2100.0
M103
G1 X6.11 Y3.46 Z2.38 F3000.0
M101
G1 X6.11 Y3.57 Z2.38 F2100.0
M103
G1 X0.39 Y-6.64 Z2.38 F3000.0
M108 R30.0
M101
G1 X0.0 Y-7.34 Z2.38 F3000.0
M108 R3.671
G1 X0.04 Y-6.24 Z2.38 F2100.0
G1 X-0.44 Y-3.76 Z2.38 F2100.0
G1 X0.87 Y-3.76 Z2.38 F2100.0
G1 X1.06 Y-5.98 Z2.38 F2100.0
G1 X1.31 Y-6.32 Z2.38 F2100.0
G1 X1.75 Y-6.78 Z2.38 F2100.0
G1 X1.81 Y-5.83 Z2.38 F2100.0
G1 X1.31 Y-3.76 Z2.38 F2100.0
G1 X2.18 Y-3.75 Z2.38 F2100.0
G1 X2.3 Y-4.96 Z2.38 F2100.0
G1 X2.62 Y-5.88 Z2.38 F2100.0
G1 X3.05 Y-5.86 Z2.38 F2100.0
G1 X3.49 Y-6.13 Z2.38 F2100.0
G1 X3.53 Y-4.93 Z2.38 F2100.0
G1 X2.62 Y-2.99 Z2.38 F2100.0
G1 X3.05 Y-2.24 Z2.38 F2100.0
G1 X3.64 Y-3.51 Z2.38 F2100.0
G1 X4.36 Y-4.83 Z2.38 F2100.0
G1 X4.93 Y-4.55 Z2.38 F2100.0
G1 X4.83 Y-3.59 Z2.38 F2100.0
G1 X3.49 Y-1.48 Z2.38 F2100.0
G1 X4.27 Y-1.0 Z2.38 F2100.0
G1 X3.93 Y-0.73 Z2.38 F2100.0
G1 X4.98 Y0.6 Z2.38 F2100.0
G1 X4.98 Y0.86 Z2.38 F2100.0
G1 X4.31 Y0.94 Z2.38 F2100.0
G1 X3.49 Y1.48 Z2.38 F2100.0
G1 X3.64 Y2.05 Z2.38 F2100.0
G1 X3.64 Y2.31 Z2.38 F2100.0
G1 X4.83 Y3.59 Z2.38 F2100.0
G1 X4.93 Y4.55 Z2.38 F2100.0
G1 X3.93 Y5.1 Z2.38 F2100.0
G1 X3.05 Y2.24 Z2.38 F2100.0
G1 X2.62 Y2.99 Z2.38 F2100.0
G1 X3.49 Y6.13 Z2.38 F2100.0
G1 X3.05 Y5.86 Z2.38 F2100.0
G1 X2.6 Y5.44 Z2.38 F2100.0
G1 X2.2 Y4.18 Z2.38 F2100.0
G1 X2.18 Y3.75 Z2.38 F2100.0
G1 X1.75 Y3.76 Z2.38 F2100.0
G1 X0.73 Y4.96 Z2.38 F2100.0
G1 X0.73 Y5.22 Z2.38 F2100.0
G1 X0.38 Y6.0 Z2.38 F2100.0
G1 X0.87 Y6.37 Z2.38 F2100.0
G1 X1.31 Y6.32 Z2.38 F2100.0
G1 X1.39 Y6.4 Z2.38 F2100.0
M108 R30.0
M102
G1 X1.75 Y6.78 Z2.38 F2100.0
M108 R3.671
M103
G1 X-1.8 Y3.13 Z2.38 F3000.0
G1 X-3.61 Y0.0 Z2.38 F3000.0
G1 X-1.96 Y-6.01 Z2.38 F3000.0
M108 R30.0
M101
G1 X-1.75 Y-6.78 Z2.38 F3000.0
M108 R3.671
G1 X-1.31 Y-6.32 Z2.38 F2100.0
G1 X-0.87 Y-6.37 Z2.38 F2100.0
G1 X-0.38 Y-6.0 Z2.38 F2100.0
G1 X-0.73 Y-5.22 Z2.38 F2100.0
G1 X-0.87 Y-3.76 Z2.38 F2100.0
G1 X-1.75 Y-3.76 Z2.38 F2100.0
G1 X-2.18 Y-6.06 Z2.38 F2100.0
G1 X-2.62 Y-5.88 Z2.38 F2100.0
G1 X-3.03 Y-5.42 Z2.38 F2100.0
G1 X-2.56 Y-3.97 Z2.38 F2100.0
G1 X-2.62 Y-2.99 Z2.38 F2100.0
G1 X-3.93 Y-5.1 Z2.38 F2100.0
G1 X-4.36 Y-4.84 Z2.38 F2100.0
G1 X-5.09 Y-3.76 Z2.38 F2100.0
G1 X-5.09 Y-3.51 Z2.38 F2100.0
G1 X-3.43 Y-2.46 Z2.38 F2100.0
G1 X-3.49 Y-1.48 Z2.38 F2100.0
G1 X-4.31 Y-0.94 Z2.38 F2100.0
G1 X-4.98 Y-0.86 Z2.38 F2100.0
G1 X-4.98 Y-0.6 Z2.38 F2100.0
G1 X-3.93 Y0.73 Z2.38 F2100.0
G1 X-3.87 Y1.7 Z2.38 F2100.0
G1 X-4.98 Y2.05 Z2.38 F2100.0
G1 X-4.98 Y2.31 Z2.38 F2100.0
G1 X-4.36 Y4.83 Z2.38 F2100.0
G1 X-3.93 Y5.1 Z2.38 F2100.0
G1 X-3.64 Y3.76 Z2.38 F2100.0
G1 X-3.64 Y3.51 Z2.38 F2100.0
G1 X-3.05 Y2.24 Z2.38 F2100.0
G1 X-2.18 Y3.75 Z2.38 F2100.0
G1 X-3.03 Y5.42 Z2.38 F2100.0
G1 X-2.62 Y5.88 Z2.38 F2100.0
G1 X-1.75 Y3.76 Z2.38 F2100.0
G1 X-0.87 Y3.76 Z2.38 F2100.0
G1 X-1.81 Y5.83 Z2.38 F2100.0
G1 X-1.75 Y6.78 Z2.38 F2100.0
G1 X-1.31 Y6.32 Z2.38 F2100.0
G1 X-0.87 Y6.37 Z2.38 F2100.0
G1 X-0.44 Y3.76 Z2.38 F2100.0
G1 X0.87 Y3.76 Z2.38 F2100.0
G1 X-0.04 Y6.24 Z2.38 F2100.0
G1 X-0.02 Y6.81 Z2.38 F2100.0
M108 R30.0
M102
G1 X0.0 Y7.34 Z2.38 F2100.0
M108 R3.671
M103
G1 X-5.43 Y3.99 Z2.38 F3000.0
M108 R30.0
M101
G1 X-6.11 Y3.57 Z2.38 F3000.0
M108 R3.671
G1 X-6.11 Y3.45 Z2.38 F2100.0
G1 X-5.67 Y3.55 Z2.38 F2100.0
G1 X-5.24 Y3.74 Z2.38 F2100.0
G1 X-5.21 Y-0.86 Z2.38 F2100.0
G1 X-5.67 Y-3.55 Z2.38 F2100.0
G1 X-5.71 Y-3.54 Z2.38 F2100.0
M108 R30.0
M102
G1 X-6.11 Y-3.46 Z2.38 F2100.0
G1 X-6.11 Y-3.57 Z2.38 F2100.0
M108 R3.671
M103
G1 X-6.11 Y-2.86 Z2.38 F3000.0
M108 R30.0
M101
G1 X-6.11 Y-2.06 Z2.38 F3000.0
M108 R3.671
G1 X-6.55 Y-1.93 Z2.38 F2100.0
G1 X-6.55 Y-1.52 Z2.38 F2100.0
G1 X-6.59 Y-1.56 Z2.38 F2100.0
M108 R30.0
M102
G1 X-6.98 Y-1.85 Z2.38 F2100.0
G1 X-6.98 Y-1.89 Z2.38 F2100.0
M108 R3.671
M103
G1 X-6.7 Y-0.48 Z2.38 F3000.0
M108 R30.0
M101
G1 X-6.55 Y0.31 Z2.38 F3000.0
M108 R3.671
G1 X-6.55 Y-0.31 Z2.38 F2100.0
G1 X-6.66 Y-0.25 Z2.38 F2100.0
M108 R30.0
M102
G1 X-6.98 Y-0.08 Z2.38 F2100.0
G1 X-6.98 Y0.08 Z2.38 F2100.0
M108 R3.671
M103
G1 X-6.11 Y2.06 Z2.38 F3000.0
M101
G1 X-6.55 Y1.93 Z2.38 F2100.0
G1 X-6.55 Y1.53 Z2.38 F2100.0
M103
(</surroundingLoop>)
(</layer>)
(<layer> 2.7 )
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X9.416 Y-0.321 Z2.7 </boundaryPoint>)
(<boundaryPoint> X9.495 Y-0.059 Z2.7 </boundaryPoint>)
(<boundaryPoint> X9.476 Y0.154 Z2.7 </boundaryPoint>)
(<boundaryPoint> X9.36 Y0.399 Z2.7 </boundaryPoint>)
(<boundaryPoint> X9.225 Y0.533 Z2.7 </boundaryPoint>)
(<boundaryPoint> X9.026 Y0.632 Z2.7 </boundaryPoint>)
(<boundaryPoint> X7.315 Y0.86 Z2.7 </boundaryPoint>)
(<boundaryPoint> X7.221 Y0.91 Z2.7 </boundaryPoint>)
(<boundaryPoint> X7.211 Y0.99 Z2.7 </boundaryPoint>)
(<boundaryPoint> X7.289 Y1.063 Z2.7 </boundaryPoint>)
(<boundaryPoint> X8.878 Y1.723 Z2.7 </boundaryPoint>)
(<boundaryPoint> X8.989 Y1.808 Z2.7 </boundaryPoint>)
(<boundaryPoint> X9.143 Y2.028 Z2.7 </boundaryPoint>)
(<boundaryPoint> X9.194 Y2.265 Z2.7 </boundaryPoint>)
(<boundaryPoint> X9.159 Y2.498 Z2.7 </boundaryPoint>)
(<boundaryPoint> X9.058 Y2.683 Z2.7 </boundaryPoint>)
(<boundaryPoint> X8.938 Y2.808 Z2.7 </boundaryPoint>)
(<boundaryPoint> X8.773 Y2.902 Z2.7 </boundaryPoint>)
(<boundaryPoint> X8.555 Y2.947 Z2.7 </boundaryPoint>)
(<boundaryPoint> X6.843 Y2.724 Z2.7 </boundaryPoint>)
(<boundaryPoint> X6.739 Y2.748 Z2.7 </boundaryPoint>)
(<boundaryPoint> X6.709 Y2.822 Z2.7 </boundaryPoint>)
(<boundaryPoint> X6.765 Y2.912 Z2.7 </boundaryPoint>)
(<boundaryPoint> X8.129 Y3.962 Z2.7 </boundaryPoint>)
(<boundaryPoint> X8.215 Y4.073 Z2.7 </boundaryPoint>)
(<boundaryPoint> X8.276 Y4.204 Z2.7 </boundaryPoint>)
(<boundaryPoint> X8.312 Y4.437 Z2.7 </boundaryPoint>)
(<boundaryPoint> X8.252 Y4.695 Z2.7 </boundaryPoint>)
(<boundaryPoint> X8.129 Y4.871 Z2.7 </boundaryPoint>)
(<boundaryPoint> X8.0 Y4.978 Z2.7 </boundaryPoint>)
(<boundaryPoint> X7.781 Y5.066 Z2.7 </boundaryPoint>)
(<boundaryPoint> X7.513 Y5.065 Z2.7 </boundaryPoint>)
(<boundaryPoint> X5.905 Y4.402 Z2.7 </boundaryPoint>)
(<boundaryPoint> X5.798 Y4.398 Z2.7 </boundaryPoint>)
(<boundaryPoint> X5.749 Y4.462 Z2.7 </boundaryPoint>)
(<boundaryPoint> X5.781 Y4.564 Z2.7 </boundaryPoint>)
(<boundaryPoint> X6.827 Y5.931 Z2.7 </boundaryPoint>)
(<boundaryPoint> X6.88 Y6.061 Z2.7 </boundaryPoint>)
(<boundaryPoint> X6.906 Y6.218 Z2.7 </boundaryPoint>)
(<boundaryPoint> X6.894 Y6.379 Z2.7 </boundaryPoint>)
(<boundaryPoint> X6.825 Y6.565 Z2.7 </boundaryPoint>)
(<boundaryPoint> X6.675 Y6.753 Z2.7 </boundaryPoint>)
(<boundaryPoint> X6.446 Y6.878 Z2.7 </boundaryPoint>)
(<boundaryPoint> X6.241 Y6.907 Z2.7 </boundaryPoint>)
(<boundaryPoint> X6.051 Y6.878 Z2.7 </boundaryPoint>)
(<boundaryPoint> X5.905 Y6.809 Z2.7 </boundaryPoint>)
(<boundaryPoint> X4.564 Y5.781 Z2.7 </boundaryPoint>)
(<boundaryPoint> X4.461 Y5.749 Z2.7 </boundaryPoint>)
(<boundaryPoint> X4.397 Y5.798 Z2.7 </boundaryPoint>)
(<boundaryPoint> X4.4 Y5.905 Z2.7 </boundaryPoint>)
(<boundaryPoint> X5.068 Y7.543 Z2.7 </boundaryPoint>)
(<boundaryPoint> X5.072 Y7.735 Z2.7 </boundaryPoint>)
(<boundaryPoint> X5.008 Y7.946 Z2.7 </boundaryPoint>)
(<boundaryPoint> X4.86 Y8.141 Z2.7 </boundaryPoint>)
(<boundaryPoint> X4.71 Y8.243 Z2.7 </boundaryPoint>)
(<boundaryPoint> X4.508 Y8.302 Z2.7 </boundaryPoint>)
(<boundaryPoint> X4.335 Y8.306 Z2.7 </boundaryPoint>)
(<boundaryPoint> X4.151 Y8.255 Z2.7 </boundaryPoint>)
(<boundaryPoint> X3.966 Y8.133 Z2.7 </boundaryPoint>)
(<boundaryPoint> X2.913 Y6.765 Z2.7 </boundaryPoint>)
(<boundaryPoint> X2.822 Y6.708 Z2.7 </boundaryPoint>)
(<boundaryPoint> X2.747 Y6.739 Z2.7 </boundaryPoint>)
(<boundaryPoint> X2.723 Y6.843 Z2.7 </boundaryPoint>)
(<boundaryPoint> X2.947 Y8.594 Z2.7 </boundaryPoint>)
(<boundaryPoint> X2.876 Y8.832 Z2.7 </boundaryPoint>)
(<boundaryPoint> X2.781 Y8.972 Z2.7 </boundaryPoint>)
(<boundaryPoint> X2.628 Y9.098 Z2.7 </boundaryPoint>)
(<boundaryPoint> X2.504 Y9.157 Z2.7 </boundaryPoint>)
(<boundaryPoint> X2.303 Y9.193 Z2.7 </boundaryPoint>)
(<boundaryPoint> X2.12 Y9.175 Z2.7 </boundaryPoint>)
(<boundaryPoint> X1.865 Y9.046 Z2.7 </boundaryPoint>)
(<boundaryPoint> X1.712 Y8.855 Z2.7 </boundaryPoint>)
(<boundaryPoint> X1.062 Y7.289 Z2.7 </boundaryPoint>)
(<boundaryPoint> X0.99 Y7.211 Z2.7 </boundaryPoint>)
(<boundaryPoint> X0.91 Y7.221 Z2.7 </boundaryPoint>)
(<boundaryPoint> X0.86 Y7.315 Z2.7 </boundaryPoint>)
(<boundaryPoint> X0.634 Y9.021 Z2.7 </boundaryPoint>)
(<boundaryPoint> X0.525 Y9.235 Z2.7 </boundaryPoint>)
(<boundaryPoint> X0.364 Y9.386 Z2.7 </boundaryPoint>)
(<boundaryPoint> X0.139 Y9.481 Z2.7 </boundaryPoint>)
(<boundaryPoint> X-0.056 Y9.495 Z2.7 </boundaryPoint>)
(<boundaryPoint> X-0.319 Y9.417 Z2.7 </boundaryPoint>)
(<boundaryPoint> X-0.53 Y9.231 Z2.7 </boundaryPoint>)
(<boundaryPoint> X-0.632 Y9.026 Z2.7 </boundaryPoint>)
(<boundaryPoint> X-0.86 Y7.315 Z2.7 </boundaryPoint>)
(<boundaryPoint> X-0.91 Y7.221 Z2.7 </boundaryPoint>)
(<boundaryPoint> X-0.99 Y7.211 Z2.7 </boundaryPoint>)
(<boundaryPoint> X-1.063 Y7.289 Z2.7 </boundaryPoint>)
(<boundaryPoint> X-1.723 Y8.878 Z2.7 </boundaryPoint>)
(<boundaryPoint> X-1.889 Y9.062 Z2.7 </boundaryPoint>)
(<boundaryPoint> X-2.128 Y9.178 Z2.7 </boundaryPoint>)
(<boundaryPoint> X-2.4 Y9.187 Z2.7 </boundaryPoint>)
(<boundaryPoint> X-2.601 Y9.113 Z2.7 </boundaryPoint>)
(<boundaryPoint> X-2.75 Y9.007 Z2.7 </boundaryPoint>)
(<boundaryPoint> X-2.901 Y8.78 Z2.7 </boundaryPoint>)
(<boundaryPoint> X-2.947 Y8.555 Z2.7 </boundaryPoint>)
(<boundaryPoint> X-2.724 Y6.843 Z2.7 </boundaryPoint>)
(<boundaryPoint> X-2.748 Y6.739 Z2.7 </boundaryPoint>)
(<boundaryPoint> X-2.822 Y6.709 Z2.7 </boundaryPoint>)
(<boundaryPoint> X-2.912 Y6.765 Z2.7 </boundaryPoint>)
(<boundaryPoint> X-3.962 Y8.129 Z2.7 </boundaryPoint>)
(<boundaryPoint> X-4.073 Y8.215 Z2.7 </boundaryPoint>)
(<boundaryPoint> X-4.204 Y8.276 Z2.7 </boundaryPoint>)
(<boundaryPoint> X-4.443 Y8.312 Z2.7 </boundaryPoint>)
(<boundaryPoint> X-4.696 Y8.252 Z2.7 </boundaryPoint>)
(<boundaryPoint> X-4.871 Y8.129 Z2.7 </boundaryPoint>)
(<boundaryPoint> X-4.973 Y8.007 Z2.7 </boundaryPoint>)
(<boundaryPoint> X-5.067 Y7.781 Z2.7 </boundaryPoint>)
(<boundaryPoint> X-5.065 Y7.513 Z2.7 </boundaryPoint>)
(<boundaryPoint> X-4.402 Y5.905 Z2.7 </boundaryPoint>)
(<boundaryPoint> X-4.398 Y5.798 Z2.7 </boundaryPoint>)
(<boundaryPoint> X-4.462 Y5.749 Z2.7 </boundaryPoint>)
(<boundaryPoint> X-4.564 Y5.781 Z2.7 </boundaryPoint>)
(<boundaryPoint> X-5.931 Y6.827 Z2.7 </boundaryPoint>)
(<boundaryPoint> X-6.061 Y6.88 Z2.7 </boundaryPoint>)
(<boundaryPoint> X-6.329 Y6.904 Z2.7 </boundaryPoint>)
(<boundaryPoint> X-6.558 Y6.83 Z2.7 </boundaryPoint>)
(<boundaryPoint> X-6.743 Y6.683 Z2.7 </boundaryPoint>)
(<boundaryPoint> X-6.853 Y6.503 Z2.7 </boundaryPoint>)
(<boundaryPoint> X-6.901 Y6.337 Z2.7 </boundaryPoint>)
(<boundaryPoint> X-6.9 Y6.146 Z2.7 </boundaryPoint>)
(<boundaryPoint> X-6.829 Y5.936 Z2.7 </boundaryPoint>)
(<boundaryPoint> X-5.78 Y4.564 Z2.7 </boundaryPoint>)
(<boundaryPoint> X-5.749 Y4.462 Z2.7 </boundaryPoint>)
(<boundaryPoint> X-5.798 Y4.398 Z2.7 </boundaryPoint>)
(<boundaryPoint> X-5.905 Y4.402 Z2.7 </boundaryPoint>)
(<boundaryPoint> X-7.496 Y5.059 Z2.7 </boundaryPoint>)
(<boundaryPoint> X-7.635 Y5.077 Z2.7 </boundaryPoint>)
(<boundaryPoint> X-7.779 Y5.065 Z2.7 </boundaryPoint>)
(<boundaryPoint> X-7.946 Y5.008 Z2.7 </boundaryPoint>)
(<boundaryPoint> X-8.108 Y4.893 Z2.7 </boundaryPoint>)
(<boundaryPoint> X-8.197 Y4.789 Z2.7 </boundaryPoint>)
(<boundaryPoint> X-8.278 Y4.626 Z2.7 </boundaryPoint>)
(<boundaryPoint> X-8.31 Y4.447 Z2.7 </boundaryPoint>)
(<boundaryPoint> X-8.278 Y4.205 Z2.7 </boundaryPoint>)
(<boundaryPoint> X-8.143 Y3.974 Z2.7 </boundaryPoint>)
(<boundaryPoint> X-6.765 Y2.912 Z2.7 </boundaryPoint>)
(<boundaryPoint> X-6.708 Y2.822 Z2.7 </boundaryPoint>)
(<boundaryPoint> X-6.739 Y2.747 Z2.7 </boundaryPoint>)
(<boundaryPoint> X-6.843 Y2.722 Z2.7 </boundaryPoint>)
(<boundaryPoint> X-8.597 Y2.943 Z2.7 </boundaryPoint>)
(<boundaryPoint> X-8.825 Y2.879 Z2.7 </boundaryPoint>)
(<boundaryPoint> X-8.972 Y2.781 Z2.7 </boundaryPoint>)
(<boundaryPoint> X-9.098 Y2.628 Z2.7 </boundaryPoint>)
(<boundaryPoint> X-9.187 Y2.404 Z2.7 </boundaryPoint>)
(<boundaryPoint> X-9.18 Y2.142 Z2.7 </boundaryPoint>)
(<boundaryPoint> X-9.102 Y1.952 Z2.7 </boundaryPoint>)
(<boundaryPoint> X-8.981 Y1.801 Z2.7 </boundaryPoint>)
(<boundaryPoint> X-8.765 Y1.67 Z2.7 </boundaryPoint>)
(<boundaryPoint> X-7.289 Y1.062 Z2.7 </boundaryPoint>)
(<boundaryPoint> X-7.211 Y0.989 Z2.7 </boundaryPoint>)
(<boundaryPoint> X-7.221 Y0.909 Z2.7 </boundaryPoint>)
(<boundaryPoint> X-7.315 Y0.859 Z2.7 </boundaryPoint>)
(<boundaryPoint> X-9.066 Y0.618 Z2.7 </boundaryPoint>)
(<boundaryPoint> X-9.28 Y0.487 Z2.7 </boundaryPoint>)
(<boundaryPoint> X-9.386 Y0.364 Z2.7 </boundaryPoint>)
(<boundaryPoint> X-9.484 Y0.131 Z2.7 </boundaryPoint>)
(<boundaryPoint> X-9.481 Y-0.14 Z2.7 </boundaryPoint>)
(<boundaryPoint> X-9.421 Y-0.304 Z2.7 </boundaryPoint>)
(<boundaryPoint> X-9.272 Y-0.497 Z2.7 </boundaryPoint>)
(<boundaryPoint> X-9.039 Y-0.63 Z2.7 </boundaryPoint>)
(<boundaryPoint> X-7.315 Y-0.86 Z2.7 </boundaryPoint>)
(<boundaryPoint> X-7.221 Y-0.91 Z2.7 </boundaryPoint>)
(<boundaryPoint> X-7.211 Y-0.99 Z2.7 </boundaryPoint>)
(<boundaryPoint> X-7.289 Y-1.063 Z2.7 </boundaryPoint>)
(<boundaryPoint> X-8.878 Y-1.723 Z2.7 </boundaryPoint>)
(<boundaryPoint> X-9.062 Y-1.888 Z2.7 </boundaryPoint>)
(<boundaryPoint> X-9.173 Y-2.114 Z2.7 </boundaryPoint>)
(<boundaryPoint> X-9.194 Y-2.328 Z2.7 </boundaryPoint>)
(<boundaryPoint> X-9.119 Y-2.597 Z2.7 </boundaryPoint>)
(<boundaryPoint> X-8.946 Y-2.806 Z2.7 </boundaryPoint>)
(<boundaryPoint> X-8.695 Y-2.93 Z2.7 </boundaryPoint>)
(<boundaryPoint> X-8.518 Y-2.944 Z2.7 </boundaryPoint>)
(<boundaryPoint> X-6.843 Y-2.724 Z2.7 </boundaryPoint>)
(<boundaryPoint> X-6.739 Y-2.748 Z2.7 </boundaryPoint>)
(<boundaryPoint> X-6.709 Y-2.822 Z2.7 </boundaryPoint>)
(<boundaryPoint> X-6.765 Y-2.912 Z2.7 </boundaryPoint>)
(<boundaryPoint> X-8.129 Y-3.962 Z2.7 </boundaryPoint>)
(<boundaryPoint> X-8.215 Y-4.073 Z2.7 </boundaryPoint>)
(<boundaryPoint> X-8.276 Y-4.204 Z2.7 </boundaryPoint>)
(<boundaryPoint> X-8.31 Y-4.378 Z2.7 </boundaryPoint>)
(<boundaryPoint> X-8.291 Y-4.575 Z2.7 </boundaryPoint>)
(<boundaryPoint> X-8.246 Y-4.704 Z2.7 </boundaryPoint>)
(<boundaryPoint> X-8.145 Y-4.856 Z2.7 </boundaryPoint>)
(<boundaryPoint> X-8.0 Y-4.978 Z2.7 </boundaryPoint>)
(<boundaryPoint> X-7.816 Y-5.056 Z2.7 </boundaryPoint>)
(<boundaryPoint> X-7.625 Y-5.077 Z2.7 </boundaryPoint>)
(<boundaryPoint> X-7.501 Y-5.06 Z2.7 </boundaryPoint>)
(<boundaryPoint> X-5.905 Y-4.402 Z2.7 </boundaryPoint>)
(<boundaryPoint> X-5.798 Y-4.398 Z2.7 </boundaryPoint>)
(<boundaryPoint> X-5.749 Y-4.462 Z2.7 </boundaryPoint>)
(<boundaryPoint> X-5.781 Y-4.564 Z2.7 </boundaryPoint>)
(<boundaryPoint> X-6.827 Y-5.931 Z2.7 </boundaryPoint>)
(<boundaryPoint> X-6.88 Y-6.061 Z2.7 </boundaryPoint>)
(<boundaryPoint> X-6.904 Y-6.332 Z2.7 </boundaryPoint>)
(<boundaryPoint> X-6.807 Y-6.6 Z2.7 </boundaryPoint>)
(<boundaryPoint> X-6.675 Y-6.753 Z2.7 </boundaryPoint>)
(<boundaryPoint> X-6.377 Y-6.895 Z2.7 </boundaryPoint>)
(<boundaryPoint> X-6.214 Y-6.907 Z2.7 </boundaryPoint>)
(<boundaryPoint> X-6.051 Y-6.878 Z2.7 </boundaryPoint>)
(<boundaryPoint> X-5.936 Y-6.829 Z2.7 </boundaryPoint>)
(<boundaryPoint> X-4.564 Y-5.78 Z2.7 </boundaryPoint>)
(<boundaryPoint> X-4.462 Y-5.749 Z2.7 </boundaryPoint>)
(<boundaryPoint> X-4.398 Y-5.798 Z2.7 </boundaryPoint>)
(<boundaryPoint> X-4.402 Y-5.905 Z2.7 </boundaryPoint>)
(<boundaryPoint> X-5.059 Y-7.496 Z2.7 </boundaryPoint>)
(<boundaryPoint> X-5.077 Y-7.669 Z2.7 </boundaryPoint>)
(<boundaryPoint> X-5.032 Y-7.899 Z2.7 </boundaryPoint>)
(<boundaryPoint> X-4.9 Y-8.103 Z2.7 </boundaryPoint>)
(<boundaryPoint> X-4.71 Y-8.243 Z2.7 </boundaryPoint>)
(<boundaryPoint> X-4.423 Y-8.315 Z2.7 </boundaryPoint>)
(<boundaryPoint> X-4.156 Y-8.258 Z2.7 </boundaryPoint>)
(<boundaryPoint> X-3.966 Y-8.133 Z2.7 </boundaryPoint>)
(<boundaryPoint> X-2.913 Y-6.765 Z2.7 </boundaryPoint>)
(<boundaryPoint> X-2.822 Y-6.709 Z2.7 </boundaryPoint>)
(<boundaryPoint> X-2.748 Y-6.739 Z2.7 </boundaryPoint>)
(<boundaryPoint> X-2.724 Y-6.843 Z2.7 </boundaryPoint>)
(<boundaryPoint> X-2.947 Y-8.55 Z2.7 </boundaryPoint>)
(<boundaryPoint> X-2.928 Y-8.689 Z2.7 </boundaryPoint>)
(<boundaryPoint> X-2.816 Y-8.931 Z2.7 </boundaryPoint>)
(<boundaryPoint> X-2.636 Y-9.095 Z2.7 </boundaryPoint>)
(<boundaryPoint> X-2.416 Y-9.182 Z2.7 </boundaryPoint>)
(<boundaryPoint> X-2.205 Y-9.186 Z2.7 </boundaryPoint>)
(<boundaryPoint> X-2.037 Y-9.145 Z2.7 </boundaryPoint>)
(<boundaryPoint> X-1.873 Y-9.048 Z2.7 </boundaryPoint>)
(<boundaryPoint> X-1.726 Y-8.882 Z2.7 </boundaryPoint>)
(<boundaryPoint> X-1.063 Y-7.289 Z2.7 </boundaryPoint>)
(<boundaryPoint> X-0.99 Y-7.211 Z2.7 </boundaryPoint>)
(<boundaryPoint> X-0.91 Y-7.221 Z2.7 </boundaryPoint>)
(<boundaryPoint> X-0.86 Y-7.315 Z2.7 </boundaryPoint>)
(<boundaryPoint> X-0.634 Y-9.021 Z2.7 </boundaryPoint>)
(<boundaryPoint> X-0.58 Y-9.151 Z2.7 </boundaryPoint>)
(<boundaryPoint> X-0.497 Y-9.269 Z2.7 </boundaryPoint>)
(<boundaryPoint> X-0.364 Y-9.386 Z2.7 </boundaryPoint>)
(<boundaryPoint> X-0.184 Y-9.468 Z2.7 </boundaryPoint>)
(<boundaryPoint> X-0.049 Y-9.494 Z2.7 </boundaryPoint>)
(<boundaryPoint> X0.154 Y-9.476 Z2.7 </boundaryPoint>)
(<boundaryPoint> X0.325 Y-9.412 Z2.7 </boundaryPoint>)
(<boundaryPoint> X0.53 Y-9.231 Z2.7 </boundaryPoint>)
(<boundaryPoint> X0.632 Y-9.026 Z2.7 </boundaryPoint>)
(<boundaryPoint> X0.86 Y-7.315 Z2.7 </boundaryPoint>)
(<boundaryPoint> X0.91 Y-7.221 Z2.7 </boundaryPoint>)
(<boundaryPoint> X0.99 Y-7.211 Z2.7 </boundaryPoint>)
(<boundaryPoint> X1.063 Y-7.289 Z2.7 </boundaryPoint>)
(<boundaryPoint> X1.723 Y-8.878 Z2.7 </boundaryPoint>)
(<boundaryPoint> X1.889 Y-9.062 Z2.7 </boundaryPoint>)
(<boundaryPoint> X2.128 Y-9.178 Z2.7 </boundaryPoint>)
(<boundaryPoint> X2.4 Y-9.186 Z2.7 </boundaryPoint>)
(<boundaryPoint> X2.582 Y-9.125 Z2.7 </boundaryPoint>)
(<boundaryPoint> X2.738 Y-9.016 Z2.7 </boundaryPoint>)
(<boundaryPoint> X2.879 Y-8.827 Z2.7 </boundaryPoint>)
(<boundaryPoint> X2.949 Y-8.568 Z2.7 </boundaryPoint>)
(<boundaryPoint> X2.724 Y-6.843 Z2.7 </boundaryPoint>)
(<boundaryPoint> X2.748 Y-6.739 Z2.7 </boundaryPoint>)
(<boundaryPoint> X2.822 Y-6.709 Z2.7 </boundaryPoint>)
(<boundaryPoint> X2.912 Y-6.765 Z2.7 </boundaryPoint>)
(<boundaryPoint> X3.966 Y-8.135 Z2.7 </boundaryPoint>)
(<boundaryPoint> X4.19 Y-8.274 Z2.7 </boundaryPoint>)
(<boundaryPoint> X4.433 Y-8.311 Z2.7 </boundaryPoint>)
(<boundaryPoint> X4.62 Y-8.28 Z2.7 </boundaryPoint>)
(<boundaryPoint> X4.794 Y-8.196 Z2.7 </boundaryPoint>)
(<boundaryPoint> X4.97 Y-8.014 Z2.7 </boundaryPoint>)
(<boundaryPoint> X5.056 Y-7.816 Z2.7 </boundaryPoint>)
(<boundaryPoint> X5.077 Y-7.625 Z2.7 </boundaryPoint>)
(<boundaryPoint> X5.06 Y-7.501 Z2.7 </boundaryPoint>)
(<boundaryPoint> X4.402 Y-5.905 Z2.7 </boundaryPoint>)
(<boundaryPoint> X4.398 Y-5.799 Z2.7 </boundaryPoint>)
(<boundaryPoint> X4.462 Y-5.75 Z2.7 </boundaryPoint>)
(<boundaryPoint> X4.563 Y-5.781 Z2.7 </boundaryPoint>)
(<boundaryPoint> X5.878 Y-6.792 Z2.7 </boundaryPoint>)
(<boundaryPoint> X6.061 Y-6.88 Z2.7 </boundaryPoint>)
(<boundaryPoint> X6.329 Y-6.904 Z2.7 </boundaryPoint>)
(<boundaryPoint> X6.558 Y-6.83 Z2.7 </boundaryPoint>)
(<boundaryPoint> X6.743 Y-6.683 Z2.7 </boundaryPoint>)
(<boundaryPoint> X6.853 Y-6.503 Z2.7 </boundaryPoint>)
(<boundaryPoint> X6.901 Y-6.337 Z2.7 </boundaryPoint>)
(<boundaryPoint> X6.9 Y-6.146 Z2.7 </boundaryPoint>)
(<boundaryPoint> X6.829 Y-5.936 Z2.7 </boundaryPoint>)
(<boundaryPoint> X5.78 Y-4.564 Z2.7 </boundaryPoint>)
(<boundaryPoint> X5.749 Y-4.462 Z2.7 </boundaryPoint>)
(<boundaryPoint> X5.798 Y-4.398 Z2.7 </boundaryPoint>)
(<boundaryPoint> X5.905 Y-4.402 Z2.7 </boundaryPoint>)
(<boundaryPoint> X7.496 Y-5.059 Z2.7 </boundaryPoint>)
(<boundaryPoint> X7.635 Y-5.077 Z2.7 </boundaryPoint>)
(<boundaryPoint> X7.779 Y-5.065 Z2.7 </boundaryPoint>)
(<boundaryPoint> X7.946 Y-5.008 Z2.7 </boundaryPoint>)
(<boundaryPoint> X8.108 Y-4.893 Z2.7 </boundaryPoint>)
(<boundaryPoint> X8.243 Y-4.71 Z2.7 </boundaryPoint>)
(<boundaryPoint> X8.314 Y-4.431 Z2.7 </boundaryPoint>)
(<boundaryPoint> X8.259 Y-4.157 Z2.7 </boundaryPoint>)
(<boundaryPoint> X8.133 Y-3.966 Z2.7 </boundaryPoint>)
(<boundaryPoint> X6.765 Y-2.913 Z2.7 </boundaryPoint>)
(<boundaryPoint> X6.709 Y-2.822 Z2.7 </boundaryPoint>)
(<boundaryPoint> X6.739 Y-2.748 Z2.7 </boundaryPoint>)
(<boundaryPoint> X6.843 Y-2.724 Z2.7 </boundaryPoint>)
(<boundaryPoint> X8.55 Y-2.947 Z2.7 </boundaryPoint>)
(<boundaryPoint> X8.689 Y-2.928 Z2.7 </boundaryPoint>)
(<boundaryPoint> X8.932 Y-2.816 Z2.7 </boundaryPoint>)
(<boundaryPoint> X9.095 Y-2.635 Z2.7 </boundaryPoint>)
(<boundaryPoint> X9.157 Y-2.504 Z2.7 </boundaryPoint>)
(<boundaryPoint> X9.193 Y-2.326 Z2.7 </boundaryPoint>)
(<boundaryPoint> X9.177 Y-2.136 Z2.7 </boundaryPoint>)
(<boundaryPoint> X9.084 Y-1.92 Z2.7 </boundaryPoint>)
(<boundaryPoint> X8.894 Y-1.731 Z2.7 </boundaryPoint>)
(<boundaryPoint> X7.289 Y-1.063 Z2.7 </boundaryPoint>)
(<boundaryPoint> X7.211 Y-0.99 Z2.7 </boundaryPoint>)
(<boundaryPoint> X7.221 Y-0.91 Z2.7 </boundaryPoint>)
(<boundaryPoint> X7.315 Y-0.86 Z2.7 </boundaryPoint>)
(<boundaryPoint> X9.021 Y-0.634 Z2.7 </boundaryPoint>)
(<boundaryPoint> X9.243 Y-0.521 Z2.7 </boundaryPoint>)
(<loop> inner )
G1 X-4.6 Y0.63 Z2.61 F3000.0
M108 R30.0
M101
G1 X-3.88 Y0.3 Z2.7 F3000.0
M108 R3.671
G1 X-2.03 Y3.51 Z2.7 F2100.0
G1 X2.03 Y3.51 Z2.7 F2100.0
G1 X4.05 Y0.0 Z2.7 F2100.0
G1 X2.03 Y-3.51 Z2.7 F2100.0
G1 X-2.03 Y-3.51 Z2.7 F2100.0
G1 X-3.96 Y-0.15 Z2.7 F2100.0
M108 R30.0
M102
G1 X-4.05 Y0.0 Z2.7 F2100.0
G1 X-3.88 Y0.3 Z2.7 F2100.0
M108 R3.671
M103
(</loop>)
(<loop> outer )
G1 X-5.88 Y0.47 Z2.7 F3000.0
M108 R30.0
M101
G1 X-6.67 Y0.53 Z2.7 F3000.0
M108 R3.671
G1 X-7.13 Y0.29 Z2.7 F2100.0
G1 X-8.6 Y0.09 Z2.7 F2100.0
G1 X-8.59 Y-0.1 Z2.7 F2100.0
G1 X-7.13 Y-0.29 Z2.7 F2100.0
G1 X-6.67 Y-0.53 Z2.7 F2100.0
G1 X-6.59 Y-1.22 Z2.7 F2100.0
G1 X-6.96 Y-1.57 Z2.7 F2100.0
G1 X-8.3 Y-2.12 Z2.7 F2100.0
G1 X-8.24 Y-2.31 Z2.7 F2100.0
G1 X-6.81 Y-2.13 Z2.7 F2100.0
G1 X-6.31 Y-2.24 Z2.7 F2100.0
G1 X-6.05 Y-2.88 Z2.7 F2100.0
G1 X-6.32 Y-3.31 Z2.7 F2100.0
G1 X-7.48 Y-4.21 Z2.7 F2100.0
G1 X-7.38 Y-4.37 Z2.7 F2100.0
G1 X-6.03 Y-3.82 Z2.7 F2100.0
G1 X-5.52 Y-3.8 Z2.7 F2100.0
G1 X-5.1 Y-4.35 Z2.7 F2100.0
G1 X-5.25 Y-4.84 Z2.7 F2100.0
G1 X-6.14 Y-6.0 Z2.7 F2100.0
G1 X-6.0 Y-6.14 Z2.7 F2100.0
G1 X-4.84 Y-5.25 Z2.7 F2100.0
G1 X-4.34 Y-5.1 Z2.7 F2100.0
G1 X-3.8 Y-5.52 Z2.7 F2100.0
G1 X-3.82 Y-6.03 Z2.7 F2100.0
G1 X-4.37 Y-7.38 Z2.7 F2100.0
G1 X-4.2 Y-7.48 Z2.7 F2100.0
G1 X-3.31 Y-6.32 Z2.7 F2100.0
G1 X-2.88 Y-6.05 Z2.7 F2100.0
G1 X-2.24 Y-6.31 Z2.7 F2100.0
G1 X-2.13 Y-6.81 Z2.7 F2100.0
G1 X-2.32 Y-8.26 Z2.7 F2100.0
G1 X-2.13 Y-8.31 Z2.7 F2100.0
G1 X-1.57 Y-6.96 Z2.7 F2100.0
G1 X-1.22 Y-6.59 Z2.7 F2100.0
G1 X-0.53 Y-6.67 Z2.7 F2100.0
G1 X-0.29 Y-7.13 Z2.7 F2100.0
G1 X-0.1 Y-8.58 Z2.7 F2100.0
G1 X0.1 Y-8.58 Z2.7 F2100.0
G1 X0.29 Y-7.13 Z2.7 F2100.0
G1 X0.53 Y-6.67 Z2.7 F2100.0
G1 X1.22 Y-6.59 Z2.7 F2100.0
G1 X1.57 Y-6.96 Z2.7 F2100.0
G1 X2.12 Y-8.31 Z2.7 F2100.0
G1 X2.31 Y-8.26 Z2.7 F2100.0
G1 X2.13 Y-6.81 Z2.7 F2100.0
G1 X2.24 Y-6.31 Z2.7 F2100.0
G1 X2.88 Y-6.05 Z2.7 F2100.0
G1 X3.31 Y-6.32 Z2.7 F2100.0
G1 X4.2 Y-7.48 Z2.7 F2100.0
G1 X4.37 Y-7.38 Z2.7 F2100.0
G1 X3.82 Y-6.03 Z2.7 F2100.0
G1 X3.8 Y-5.52 Z2.7 F2100.0
G1 X4.35 Y-5.1 Z2.7 F2100.0
G1 X4.84 Y-5.25 Z2.7 F2100.0
G1 X5.96 Y-6.12 Z2.7 F2100.0
G1 X6.12 Y-5.98 Z2.7 F2100.0
G1 X5.25 Y-4.84 Z2.7 F2100.0
G1 X5.1 Y-4.34 Z2.7 F2100.0
G1 X5.52 Y-3.8 Z2.7 F2100.0
G1 X6.03 Y-3.82 Z2.7 F2100.0
G1 X7.38 Y-4.37 Z2.7 F2100.0
G1 X7.48 Y-4.2 Z2.7 F2100.0
G1 X6.32 Y-3.31 Z2.7 F2100.0
G1 X6.05 Y-2.88 Z2.7 F2100.0
G1 X6.31 Y-2.24 Z2.7 F2100.0
G1 X6.81 Y-2.13 Z2.7 F2100.0
G1 X8.26 Y-2.32 Z2.7 F2100.0
G1 X8.31 Y-2.13 Z2.7 F2100.0
G1 X6.96 Y-1.57 Z2.7 F2100.0
G1 X6.59 Y-1.22 Z2.7 F2100.0
G1 X6.67 Y-0.53 Z2.7 F2100.0
G1 X7.13 Y-0.29 Z2.7 F2100.0
G1 X8.57 Y-0.1 Z2.7 F2100.0
G1 X8.57 Y0.1 Z2.7 F2100.0
G1 X7.13 Y0.29 Z2.7 F2100.0
G1 X6.67 Y0.53 Z2.7 F2100.0
G1 X6.59 Y1.22 Z2.7 F2100.0
G1 X6.96 Y1.57 Z2.7 F2100.0
G1 X8.31 Y2.13 Z2.7 F2100.0
G1 X8.26 Y2.31 Z2.7 F2100.0
G1 X6.81 Y2.13 Z2.7 F2100.0
G1 X6.31 Y2.24 Z2.7 F2100.0
G1 X6.05 Y2.88 Z2.7 F2100.0
G1 X6.32 Y3.31 Z2.7 F2100.0
G1 X7.48 Y4.21 Z2.7 F2100.0
G1 X7.38 Y4.37 Z2.7 F2100.0
G1 X6.03 Y3.82 Z2.7 F2100.0
G1 X5.52 Y3.8 Z2.7 F2100.0
G1 X5.1 Y4.35 Z2.7 F2100.0
G1 X5.25 Y4.84 Z2.7 F2100.0
G1 X6.13 Y5.99 Z2.7 F2100.0
G1 X5.98 Y6.13 Z2.7 F2100.0
G1 X4.84 Y5.25 Z2.7 F2100.0
G1 X4.35 Y5.1 Z2.7 F2100.0
G1 X3.8 Y5.51 Z2.7 F2100.0
G1 X3.81 Y6.03 Z2.7 F2100.0
G1 X4.37 Y7.4 Z2.7 F2100.0
G1 X4.21 Y7.49 Z2.7 F2100.0
G1 X3.32 Y6.32 Z2.7 F2100.0
G1 X2.88 Y6.05 Z2.7 F2100.0
G1 X2.24 Y6.31 Z2.7 F2100.0
G1 X2.13 Y6.81 Z2.7 F2100.0
G1 X2.31 Y8.27 Z2.7 F2100.0
G1 X2.12 Y8.3 Z2.7 F2100.0
G1 X1.57 Y6.97 Z2.7 F2100.0
G1 X1.22 Y6.59 Z2.7 F2100.0
G1 X0.53 Y6.67 Z2.7 F2100.0
G1 X0.29 Y7.13 Z2.7 F2100.0
G1 X0.1 Y8.57 Z2.7 F2100.0
G1 X-0.1 Y8.57 Z2.7 F2100.0
G1 X-0.29 Y7.13 Z2.7 F2100.0
G1 X-0.53 Y6.67 Z2.7 F2100.0
G1 X-1.22 Y6.59 Z2.7 F2100.0
G1 X-1.57 Y6.96 Z2.7 F2100.0
G1 X-2.12 Y8.31 Z2.7 F2100.0
G1 X-2.31 Y8.26 Z2.7 F2100.0
G1 X-2.13 Y6.81 Z2.7 F2100.0
G1 X-2.24 Y6.31 Z2.7 F2100.0
G1 X-2.88 Y6.05 Z2.7 F2100.0
G1 X-3.31 Y6.32 Z2.7 F2100.0
G1 X-4.21 Y7.48 Z2.7 F2100.0
G1 X-4.37 Y7.38 Z2.7 F2100.0
G1 X-3.82 Y6.03 Z2.7 F2100.0
G1 X-3.8 Y5.52 Z2.7 F2100.0
G1 X-4.35 Y5.1 Z2.7 F2100.0
G1 X-4.84 Y5.25 Z2.7 F2100.0
G1 X-6.0 Y6.13 Z2.7 F2100.0
G1 X-6.13 Y6.0 Z2.7 F2100.0
G1 X-5.25 Y4.84 Z2.7 F2100.0
G1 X-5.1 Y4.34 Z2.7 F2100.0
G1 X-5.52 Y3.8 Z2.7 F2100.0
G1 X-6.03 Y3.82 Z2.7 F2100.0
G1 X-7.38 Y4.37 Z2.7 F2100.0
G1 X-7.48 Y4.21 Z2.7 F2100.0
G1 X-6.32 Y3.32 Z2.7 F2100.0
G1 X-6.05 Y2.88 Z2.7 F2100.0
G1 X-6.31 Y2.24 Z2.7 F2100.0
G1 X-6.81 Y2.12 Z2.7 F2100.0
G1 X-8.24 Y2.31 Z2.7 F2100.0
G1 X-8.26 Y2.1 Z2.7 F2100.0
G1 X-6.97 Y1.57 Z2.7 F2100.0
G1 X-6.59 Y1.21 Z2.7 F2100.0
G1 X-6.67 Y0.53 Z2.7 F2100.0
M103
(</loop>)
(<perimeter> outer )
G1 X-7.04 Y0.78 Z2.7 F3000.0
M101
G1 X-7.25 Y0.67 Z2.7 F2100.0
G1 X-9.0 Y0.43 Z2.7 F2100.0
G1 X-9.15 Y0.34 Z2.7 F2100.0
G1 X-9.22 Y0.26 Z2.7 F2100.0
G1 X-9.29 Y0.09 Z2.7 F2100.0
G1 X-9.29 Y-0.1 Z2.7 F2100.0
G1 X-9.25 Y-0.21 Z2.7 F2100.0
G1 X-9.14 Y-0.35 Z2.7 F2100.0
G1 X-8.98 Y-0.44 Z2.7 F2100.0
G1 X-7.25 Y-0.67 Z2.7 F2100.0
G1 X-7.04 Y-0.78 Z2.7 F2100.0
G1 X-7.0 Y-1.07 Z2.7 F2100.0
G1 X-7.18 Y-1.23 Z2.7 F2100.0
G1 X-8.77 Y-1.89 Z2.7 F2100.0
G1 X-8.9 Y-2.01 Z2.7 F2100.0
G1 X-8.98 Y-2.17 Z2.7 F2100.0
G1 X-8.99 Y-2.31 Z2.7 F2100.0
G1 X-8.94 Y-2.5 Z2.7 F2100.0
G1 X-8.82 Y-2.65 Z2.7 F2100.0
G1 X-8.64 Y-2.74 Z2.7 F2100.0
G1 X-8.52 Y-2.75 Z2.7 F2100.0
G1 X-6.83 Y-2.53 Z2.7 F2100.0
G1 X-6.6 Y-2.58 Z2.7 F2100.0
G1 X-6.49 Y-2.84 Z2.7 F2100.0
G1 X-6.62 Y-3.05 Z2.7 F2100.0
G1 X-7.99 Y-4.1 Z2.7 F2100.0
G1 X-8.05 Y-4.18 Z2.7 F2100.0
G1 X-8.09 Y-4.26 Z2.7 F2100.0
G1 X-8.11 Y-4.39 Z2.7 F2100.0
G1 X-8.1 Y-4.53 Z2.7 F2100.0
G1 X-8.07 Y-4.62 Z2.7 F2100.0
G1 X-8.0 Y-4.72 Z2.7 F2100.0
G1 X-7.9 Y-4.81 Z2.7 F2100.0
G1 X-7.77 Y-4.86 Z2.7 F2100.0
G1 X-7.63 Y-4.88 Z2.7 F2100.0
G1 X-7.55 Y-4.87 Z2.7 F2100.0
G1 X-5.95 Y-4.21 Z2.7 F2100.0
G1 X-5.7 Y-4.2 Z2.7 F2100.0
G1 X-5.53 Y-4.42 Z2.7 F2100.0
G1 X-5.6 Y-4.66 Z2.7 F2100.0
G1 X-6.66 Y-6.03 Z2.7 F2100.0
G1 X-6.69 Y-6.11 Z2.7 F2100.0
G1 X-6.71 Y-6.31 Z2.7 F2100.0
G1 X-6.64 Y-6.5 Z2.7 F2100.0
G1 X-6.55 Y-6.59 Z2.7 F2100.0
G1 X-6.33 Y-6.7 Z2.7 F2100.0
G1 X-6.22 Y-6.71 Z2.7 F2100.0
G1 X-6.11 Y-6.69 Z2.7 F2100.0
G1 X-6.04 Y-6.66 Z2.7 F2100.0
G1 X-4.66 Y-5.6 Z2.7 F2100.0
G1 X-4.42 Y-5.53 Z2.7 F2100.0
G1 X-4.2 Y-5.7 Z2.7 F2100.0
G1 X-4.21 Y-5.95 Z2.7 F2100.0
G1 X-4.87 Y-7.55 Z2.7 F2100.0
G1 X-4.88 Y-7.66 Z2.7 F2100.0
G1 X-4.85 Y-7.82 Z2.7 F2100.0
G1 X-4.75 Y-7.97 Z2.7 F2100.0
G1 X-4.63 Y-8.06 Z2.7 F2100.0
G1 X-4.42 Y-8.11 Z2.7 F2100.0
G1 X-4.23 Y-8.07 Z2.7 F2100.0
G1 X-4.1 Y-7.99 Z2.7 F2100.0
G1 X-3.05 Y-6.62 Z2.7 F2100.0
G1 X-2.84 Y-6.49 Z2.7 F2100.0
G1 X-2.58 Y-6.6 Z2.7 F2100.0
G1 X-2.52 Y-6.83 Z2.7 F2100.0
G1 X-2.75 Y-8.55 Z2.7 F2100.0
G1 X-2.74 Y-8.63 Z2.7 F2100.0
G1 X-2.66 Y-8.81 Z2.7 F2100.0
G1 X-2.53 Y-8.93 Z2.7 F2100.0
G1 X-2.38 Y-8.99 Z2.7 F2100.0
G1 X-2.23 Y-8.99 Z2.7 F2100.0
G1 X-2.11 Y-8.96 Z2.7 F2100.0
G1 X-2.0 Y-8.9 Z2.7 F2100.0
G1 X-1.9 Y-8.78 Z2.7 F2100.0
G1 X-1.23 Y-7.18 Z2.7 F2100.0
G1 X-1.07 Y-7.0 Z2.7 F2100.0
G1 X-0.78 Y-7.04 Z2.7 F2100.0
G1 X-0.67 Y-7.25 Z2.7 F2100.0
G1 X-0.44 Y-8.97 Z2.7 F2100.0
G1 X-0.41 Y-9.06 Z2.7 F2100.0
G1 X-0.35 Y-9.14 Z2.7 F2100.0
G1 X-0.26 Y-9.22 Z2.7 F2100.0
G1 X-0.12 Y-9.28 Z2.7 F2100.0
G1 X-0.04 Y-9.3 Z2.7 F2100.0
G1 X0.11 Y-9.28 Z2.7 F2100.0
G1 X0.22 Y-9.24 Z2.7 F2100.0
G1 X0.37 Y-9.11 Z2.7 F2100.0
G1 X0.44 Y-8.97 Z2.7 F2100.0
G1 X0.67 Y-7.25 Z2.7 F2100.0
G1 X0.78 Y-7.04 Z2.7 F2100.0
G1 X1.07 Y-7.0 Z2.7 F2100.0
G1 X1.23 Y-7.18 Z2.7 F2100.0
G1 X1.89 Y-8.77 Z2.7 F2100.0
G1 X2.01 Y-8.9 Z2.7 F2100.0
G1 X2.18 Y-8.98 Z2.7 F2100.0
G1 X2.37 Y-8.99 Z2.7 F2100.0
G1 X2.49 Y-8.95 Z2.7 F2100.0
G1 X2.6 Y-8.87 Z2.7 F2100.0
G1 X2.7 Y-8.74 Z2.7 F2100.0
G1 X2.75 Y-8.56 Z2.7 F2100.0
G1 X2.52 Y-6.83 Z2.7 F2100.0
G1 X2.58 Y-6.6 Z2.7 F2100.0
G1 X2.84 Y-6.49 Z2.7 F2100.0
G1 X3.05 Y-6.62 Z2.7 F2100.0
G1 X4.1 Y-7.99 Z2.7 F2100.0
G1 X4.26 Y-8.09 Z2.7 F2100.0
G1 X4.43 Y-8.11 Z2.7 F2100.0
G1 X4.56 Y-8.09 Z2.7 F2100.0
G1 X4.68 Y-8.03 Z2.7 F2100.0
G1 X4.8 Y-7.9 Z2.7 F2100.0
G1 X4.86 Y-7.77 Z2.7 F2100.0
G1 X4.88 Y-7.63 Z2.7 F2100.0
G1 X4.87 Y-7.55 Z2.7 F2100.0
G1 X4.21 Y-5.95 Z2.7 F2100.0
G1 X4.2 Y-5.7 Z2.7 F2100.0
G1 X4.42 Y-5.53 Z2.7 F2100.0
G1 X4.66 Y-5.6 Z2.7 F2100.0
G1 X5.98 Y-6.62 Z2.7 F2100.0
G1 X6.11 Y-6.69 Z2.7 F2100.0
G1 X6.31 Y-6.71 Z2.7 F2100.0
G1 X6.46 Y-6.65 Z2.7 F2100.0
G1 X6.59 Y-6.55 Z2.7 F2100.0
G1 X6.67 Y-6.42 Z2.7 F2100.0
G1 X6.7 Y-6.31 Z2.7 F2100.0
G1 X6.7 Y-6.18 Z2.7 F2100.0
G1 X6.65 Y-6.03 Z2.7 F2100.0
G1 X5.6 Y-4.66 Z2.7 F2100.0
G1 X5.53 Y-4.42 Z2.7 F2100.0
G1 X5.7 Y-4.2 Z2.7 F2100.0
G1 X5.95 Y-4.21 Z2.7 F2100.0
G1 X7.55 Y-4.87 Z2.7 F2100.0
G1 X7.64 Y-4.88 Z2.7 F2100.0
G1 X7.74 Y-4.87 Z2.7 F2100.0
G1 X7.86 Y-4.83 Z2.7 F2100.0
G1 X7.97 Y-4.75 Z2.7 F2100.0
G1 X8.06 Y-4.62 Z2.7 F2100.0
G1 X8.11 Y-4.43 Z2.7 F2100.0
G1 X8.07 Y-4.23 Z2.7 F2100.0
G1 X7.99 Y-4.1 Z2.7 F2100.0
G1 X6.62 Y-3.05 Z2.7 F2100.0
G1 X6.49 Y-2.84 Z2.7 F2100.0
G1 X6.6 Y-2.58 Z2.7 F2100.0
G1 X6.83 Y-2.52 Z2.7 F2100.0
G1 X8.55 Y-2.75 Z2.7 F2100.0
G1 X8.63 Y-2.74 Z2.7 F2100.0
G1 X8.81 Y-2.65 Z2.7 F2100.0
G1 X8.93 Y-2.53 Z2.7 F2100.0
G1 X8.97 Y-2.44 Z2.7 F2100.0
G1 X8.99 Y-2.32 Z2.7 F2100.0
G1 X8.98 Y-2.18 Z2.7 F2100.0
G1 X8.92 Y-2.03 Z2.7 F2100.0
G1 X8.78 Y-1.9 Z2.7 F2100.0
G1 X7.18 Y-1.23 Z2.7 F2100.0
G1 X7.0 Y-1.07 Z2.7 F2100.0
G1 X7.04 Y-0.78 Z2.7 F2100.0
G1 X7.25 Y-0.67 Z2.7 F2100.0
G1 X8.96 Y-0.44 Z2.7 F2100.0
G1 X9.12 Y-0.36 Z2.7 F2100.0
G1 X9.24 Y-0.22 Z2.7 F2100.0
G1 X9.3 Y-0.04 Z2.7 F2100.0
G1 X9.28 Y0.1 Z2.7 F2100.0
G1 X9.2 Y0.28 Z2.7 F2100.0
G1 X9.11 Y0.37 Z2.7 F2100.0
G1 X8.97 Y0.44 Z2.7 F2100.0
G1 X7.25 Y0.67 Z2.7 F2100.0
G1 X7.04 Y0.78 Z2.7 F2100.0
G1 X7.0 Y1.07 Z2.7 F2100.0
G1 X7.18 Y1.23 Z2.7 F2100.0
G1 X8.78 Y1.9 Z2.7 F2100.0
G1 X8.85 Y1.95 Z2.7 F2100.0
G1 X8.96 Y2.11 Z2.7 F2100.0
G1 X8.99 Y2.27 Z2.7 F2100.0
G1 X8.97 Y2.43 Z2.7 F2100.0
G1 X8.9 Y2.57 Z2.7 F2100.0
G1 X8.82 Y2.65 Z2.7 F2100.0
G1 X8.7 Y2.72 Z2.7 F2100.0
G1 X8.55 Y2.75 Z2.7 F2100.0
G1 X6.83 Y2.52 Z2.7 F2100.0
G1 X6.6 Y2.58 Z2.7 F2100.0
G1 X6.49 Y2.84 Z2.7 F2100.0
G1 X6.62 Y3.05 Z2.7 F2100.0
G1 X7.99 Y4.1 Z2.7 F2100.0
G1 X8.05 Y4.18 Z2.7 F2100.0
G1 X8.09 Y4.26 Z2.7 F2100.0
G1 X8.11 Y4.43 Z2.7 F2100.0
G1 X8.07 Y4.61 Z2.7 F2100.0
G1 X7.98 Y4.74 Z2.7 F2100.0
G1 X7.9 Y4.81 Z2.7 F2100.0
G1 X7.74 Y4.87 Z2.7 F2100.0
G1 X7.55 Y4.87 Z2.7 F2100.0
G1 X5.95 Y4.21 Z2.7 F2100.0
G1 X5.7 Y4.2 Z2.7 F2100.0
G1 X5.53 Y4.42 Z2.7 F2100.0
G1 X5.6 Y4.66 Z2.7 F2100.0
G1 X6.66 Y6.03 Z2.7 F2100.0
G1 X6.69 Y6.12 Z2.7 F2100.0
G1 X6.71 Y6.23 Z2.7 F2100.0
G1 X6.7 Y6.34 Z2.7 F2100.0
G1 X6.65 Y6.47 Z2.7 F2100.0
G1 X6.55 Y6.6 Z2.7 F2100.0
G1 X6.38 Y6.69 Z2.7 F2100.0
G1 X6.24 Y6.71 Z2.7 F2100.0
G1 X6.11 Y6.69 Z2.7 F2100.0
G1 X6.01 Y6.64 Z2.7 F2100.0
G1 X4.66 Y5.6 Z2.7 F2100.0
G1 X4.42 Y5.53 Z2.7 F2100.0
G1 X4.2 Y5.7 Z2.7 F2100.0
G1 X4.21 Y5.95 Z2.7 F2100.0
G1 X4.87 Y7.58 Z2.7 F2100.0
G1 X4.88 Y7.71 Z2.7 F2100.0
G1 X4.83 Y7.86 Z2.7 F2100.0
G1 X4.72 Y8.0 Z2.7 F2100.0
G1 X4.63 Y8.06 Z2.7 F2100.0
G1 X4.48 Y8.11 Z2.7 F2100.0
G1 X4.36 Y8.11 Z2.7 F2100.0
G1 X4.23 Y8.07 Z2.7 F2100.0
G1 X4.1 Y7.99 Z2.7 F2100.0
G1 X3.05 Y6.62 Z2.7 F2100.0
G1 X2.84 Y6.49 Z2.7 F2100.0
G1 X2.58 Y6.6 Z2.7 F2100.0
G1 X2.52 Y6.83 Z2.7 F2100.0
G1 X2.75 Y8.58 Z2.7 F2100.0
G1 X2.7 Y8.75 Z2.7 F2100.0
G1 X2.63 Y8.84 Z2.7 F2100.0
G1 X2.52 Y8.93 Z2.7 F2100.0
G1 X2.44 Y8.97 Z2.7 F2100.0
G1 X2.3 Y8.99 Z2.7 F2100.0
G1 X2.18 Y8.98 Z2.7 F2100.0
G1 X1.99 Y8.89 Z2.7 F2100.0
G1 X1.88 Y8.75 Z2.7 F2100.0
G1 X1.23 Y7.18 Z2.7 F2100.0
G1 X1.07 Y7.0 Z2.7 F2100.0
G1 X0.78 Y7.04 Z2.7 F2100.0
G1 X0.67 Y7.25 Z2.7 F2100.0
G1 X0.44 Y8.96 Z2.7 F2100.0
G1 X0.37 Y9.12 Z2.7 F2100.0
G1 X0.26 Y9.22 Z2.7 F2100.0
G1 X0.09 Y9.29 Z2.7 F2100.0
G1 X-0.03 Y9.3 Z2.7 F2100.0
G1 X-0.22 Y9.24 Z2.7 F2100.0
G1 X-0.37 Y9.11 Z2.7 F2100.0
G1 X-0.44 Y8.97 Z2.7 F2100.0
G1 X-0.67 Y7.25 Z2.7 F2100.0
G1 X-0.78 Y7.04 Z2.7 F2100.0
G1 X-1.07 Y7.0 Z2.7 F2100.0
G1 X-1.23 Y7.18 Z2.7 F2100.0
G1 X-1.89 Y8.77 Z2.7 F2100.0
G1 X-2.01 Y8.9 Z2.7 F2100.0
G1 X-2.18 Y8.98 Z2.7 F2100.0
G1 X-2.37 Y8.99 Z2.7 F2100.0
G1 X-2.51 Y8.94 Z2.7 F2100.0
G1 X-2.61 Y8.87 Z2.7 F2100.0
G1 X-2.72 Y8.7 Z2.7 F2100.0
G1 X-2.75 Y8.55 Z2.7 F2100.0
G1 X-2.52 Y6.83 Z2.7 F2100.0
G1 X-2.58 Y6.6 Z2.7 F2100.0
G1 X-2.84 Y6.49 Z2.7 F2100.0
G1 X-3.05 Y6.62 Z2.7 F2100.0
G1 X-4.1 Y7.99 Z2.7 F2100.0
G1 X-4.18 Y8.05 Z2.7 F2100.0
G1 X-4.26 Y8.09 Z2.7 F2100.0
G1 X-4.43 Y8.11 Z2.7 F2100.0
G1 X-4.61 Y8.07 Z2.7 F2100.0
G1 X-4.74 Y7.98 Z2.7 F2100.0
G1 X-4.8 Y7.9 Z2.7 F2100.0
G1 X-4.87 Y7.74 Z2.7 F2100.0
G1 X-4.87 Y7.55 Z2.7 F2100.0
G1 X-4.21 Y5.95 Z2.7 F2100.0
G1 X-4.2 Y5.7 Z2.7 F2100.0
G1 X-4.42 Y5.53 Z2.7 F2100.0
G1 X-4.66 Y5.6 Z2.7 F2100.0
G1 X-6.03 Y6.66 Z2.7 F2100.0
G1 X-6.11 Y6.69 Z2.7 F2100.0
G1 X-6.31 Y6.71 Z2.7 F2100.0
G1 X-6.46 Y6.65 Z2.7 F2100.0
G1 X-6.59 Y6.55 Z2.7 F2100.0
G1 X-6.67 Y6.42 Z2.7 F2100.0
G1 X-6.7 Y6.31 Z2.7 F2100.0
G1 X-6.7 Y6.18 Z2.7 F2100.0
G1 X-6.65 Y6.03 Z2.7 F2100.0
G1 X-5.6 Y4.66 Z2.7 F2100.0
G1 X-5.53 Y4.42 Z2.7 F2100.0
G1 X-5.7 Y4.2 Z2.7 F2100.0
G1 X-5.95 Y4.21 Z2.7 F2100.0
G1 X-7.55 Y4.87 Z2.7 F2100.0
G1 X-7.64 Y4.88 Z2.7 F2100.0
G1 X-7.74 Y4.87 Z2.7 F2100.0
G1 X-7.86 Y4.83 Z2.7 F2100.0
G1 X-7.97 Y4.75 Z2.7 F2100.0
G1 X-8.03 Y4.68 Z2.7 F2100.0
G1 X-8.09 Y4.56 Z2.7 F2100.0
G1 X-8.11 Y4.44 Z2.7 F2100.0
G1 X-8.09 Y4.27 Z2.7 F2100.0
G1 X-7.99 Y4.11 Z2.7 F2100.0
G1 X-6.62 Y3.05 Z2.7 F2100.0
G1 X-6.49 Y2.84 Z2.7 F2100.0
G1 X-6.6 Y2.58 Z2.7 F2100.0
G1 X-6.83 Y2.52 Z2.7 F2100.0
G1 X-8.58 Y2.74 Z2.7 F2100.0
G1 X-8.74 Y2.7 Z2.7 F2100.0
G1 X-8.84 Y2.63 Z2.7 F2100.0
G1 X-8.93 Y2.53 Z2.7 F2100.0
G1 X-8.99 Y2.37 Z2.7 F2100.0
G1 X-8.98 Y2.18 Z2.7 F2100.0
G1 X-8.93 Y2.05 Z2.7 F2100.0
G1 X-8.85 Y1.95 Z2.7 F2100.0
G1 X-8.68 Y1.85 Z2.7 F2100.0
G1 X-7.18 Y1.23 Z2.7 F2100.0
G1 X-7.18 Y1.23 Z2.7 F2100.0
M108 R30.0
M102
G1 X-7.0 Y1.06 Z2.7 F2100.0
G1 X-7.04 Y0.78 Z2.7 F2100.0
M108 R3.671
M103
(</perimeter>)
(</boundaryPerimeter>)
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-1.685 Y2.919 Z2.7 </boundaryPoint>)
(<boundaryPoint> X1.685 Y2.919 Z2.7 </boundaryPoint>)
(<boundaryPoint> X3.371 Y0.0 Z2.7 </boundaryPoint>)
(<boundaryPoint> X1.685 Y-2.919 Z2.7 </boundaryPoint>)
(<boundaryPoint> X-1.685 Y-2.919 Z2.7 </boundaryPoint>)
(<boundaryPoint> X-3.371 Y0.0 Z2.7 </boundaryPoint>)
(<perimeter> inner )
G1 X-4.38 Y0.18 Z2.7 F3000.0
M108 R30.0
M101
G1 X-3.6 Y0.0 Z2.7 F3000.0
M108 R3.671
G1 X-1.8 Y3.12 Z2.7 F2100.0
G1 X1.8 Y3.12 Z2.7 F2100.0
G1 X3.6 Y0.0 Z2.7 F2100.0
G1 X1.8 Y-3.12 Z2.7 F2100.0
G1 X-1.8 Y-3.12 Z2.7 F2100.0
G1 X-3.34 Y-0.46 Z2.7 F2100.0
M108 R30.0
M102
G1 X-3.6 Y0.0 Z2.7 F2100.0
M108 R3.671
M103
(</perimeter>)
(</boundaryPerimeter>)
(</surroundingLoop>)
G1 X-6.08 Y1.36 Z2.7 F3000.0
M108 R30.0
M101
G1 X-6.78 Y1.75 Z2.7 F3000.0
M108 R3.671
G1 X-5.83 Y1.81 Z2.7 F2100.0
G1 X-3.34 Y1.75 Z2.7 F2100.0
G1 X-5.86 Y3.05 Z2.7 F2100.0
G1 X-6.13 Y3.49 Z2.7 F2100.0
G1 X-2.33 Y3.49 Z2.7 F2100.0
G1 X-2.57 Y3.07 Z2.7 F2100.0
M108 R30.0
M102
G1 X-2.83 Y2.62 Z2.7 F2100.0
M108 R3.671
M103
G1 X-4.4 Y3.53 Z2.7 F3000.0
M108 R30.0
M101
G1 X-5.1 Y3.93 Z2.7 F3000.0
M108 R3.671
G1 X-4.55 Y4.93 Z2.7 F2100.0
G1 X-3.59 Y4.83 Z2.7 F2100.0
G1 X-3.76 Y3.75 Z2.7 F2100.0
G1 X-3.51 Y3.75 Z2.7 F2100.0
G1 X-2.31 Y5.09 Z2.7 F2100.0
G1 X0.86 Y4.98 Z2.7 F2100.0
G1 X4.83 Y4.36 Z2.7 F2100.0
G1 X2.58 Y3.05 Z2.7 F2100.0
G1 X2.83 Y2.62 Z2.7 F2100.0
G1 X4.93 Y3.53 Z2.7 F2100.0
G1 X6.13 Y3.49 Z2.7 F2100.0
G1 X5.86 Y3.05 Z2.7 F2100.0
G1 X5.88 Y2.62 Z2.7 F2100.0
G1 X3.76 Y2.07 Z2.7 F2100.0
G1 X3.51 Y2.07 Z2.7 F2100.0
G1 X3.09 Y2.18 Z2.7 F2100.0
G1 X3.59 Y1.31 Z2.7 F2100.0
G1 X4.22 Y1.09 Z2.7 F2100.0
G1 X5.83 Y1.81 Z2.7 F2100.0
G1 X6.78 Y1.75 Z2.7 F2100.0
G1 X5.98 Y1.06 Z2.7 F2100.0
G1 X4.09 Y0.44 Z2.7 F2100.0
G1 X4.35 Y0.0 Z2.7 F2100.0
G1 X4.09 Y-0.44 Z2.7 F2100.0
G1 X6.24 Y0.04 Z2.7 F2100.0
G1 X6.81 Y0.02 Z2.7 F2100.0
M108 R30.0
M102
G1 X7.34 Y0.0 Z2.7 F2100.0
M108 R3.671
M103
G1 X7.02 Y-0.98 Z2.7 F3000.0
M108 R30.0
M101
G1 X6.78 Y-1.75 Z2.7 F3000.0
M108 R3.671
G1 X6.32 Y-1.31 Z2.7 F2100.0
G1 X6.37 Y-0.87 Z2.7 F2100.0
G1 X6.0 Y-0.38 Z2.7 F2100.0
G1 X3.59 Y-1.31 Z2.7 F2100.0
G1 X3.34 Y-1.75 Z2.7 F2100.0
G1 X6.06 Y-2.18 Z2.7 F2100.0
G1 X5.88 Y-2.62 Z2.7 F2100.0
G1 X5.42 Y-3.03 Z2.7 F2100.0
G1 X3.46 Y-2.4 Z2.7 F2100.0
G1 X2.83 Y-2.62 Z2.7 F2100.0
G1 X2.71 Y-3.71 Z2.7 F2100.0
G1 X3.76 Y-3.64 Z2.7 F2100.0
G1 X5.1 Y-3.93 Z2.7 F2100.0
G1 X4.84 Y-4.36 Z2.7 F2100.0
G1 X2.31 Y-4.98 Z2.7 F2100.0
G1 X-3.76 Y-5.09 Z2.7 F2100.0
G1 X-4.83 Y-4.36 Z2.7 F2100.0
G1 X-5.1 Y-3.93 Z2.7 F2100.0
G1 X-2.71 Y-3.71 Z2.7 F2100.0
G1 X-2.83 Y-2.62 Z2.7 F2100.0
G1 X-3.46 Y-2.4 Z2.7 F2100.0
G1 X-5.42 Y-3.03 Z2.7 F2100.0
G1 X-5.88 Y-2.62 Z2.7 F2100.0
G1 X-3.34 Y-1.75 Z2.7 F2100.0
G1 X-3.59 Y-1.31 Z2.7 F2100.0
G1 X-4.22 Y-1.09 Z2.7 F2100.0
G1 X-5.83 Y-1.81 Z2.7 F2100.0
G1 X-6.78 Y-1.75 Z2.7 F2100.0
G1 X-6.32 Y-1.31 Z2.7 F2100.0
G1 X-6.37 Y-0.87 Z2.7 F2100.0
G1 X-4.09 Y-0.44 Z2.7 F2100.0
G1 X-4.35 Y0.0 Z2.7 F2100.0
G1 X-3.59 Y1.31 Z2.7 F2100.0
G1 X-6.32 Y1.31 Z2.7 F2100.0
G1 X-6.37 Y0.87 Z2.7 F2100.0
G1 X-6.0 Y0.38 Z2.7 F2100.0
G1 X-6.24 Y-0.04 Z2.7 F2100.0
G1 X-6.81 Y-0.02 Z2.7 F2100.0
M108 R30.0
M102
G1 X-7.34 Y0.0 Z2.7 F2100.0
M108 R3.671
M103
G1 X-3.46 Y6.11 Z2.7 F3000.0
M101
G1 X-3.57 Y6.11 Z2.7 F2100.0
M103
G1 X1.26 Y6.11 Z2.7 F3000.0
M108 R30.0
M101
G1 X2.06 Y6.11 Z2.7 F3000.0
M108 R3.671
G1 X0.86 Y5.21 Z2.7 F2100.0
G1 X0.6 Y5.21 Z2.7 F2100.0
G1 X-2.06 Y6.11 Z2.7 F2100.0
G1 X-1.52 Y6.55 Z2.7 F2100.0
G1 X-1.93 Y6.55 Z2.7 F2100.0
M103
G1 X-1.89 Y6.98 Z2.7 F3000.0
M101
M108 R30.0
M102
G1 X-1.85 Y6.98 Z2.7 F160.0
M108 R3.671
M103
G1 X-1.08 Y6.76 Z2.7 F3000.0
M108 R30.0
M101
G1 X-0.31 Y6.55 Z2.7 F3000.0
M108 R3.671
G1 X0.31 Y6.55 Z2.7 F2100.0
G1 X0.25 Y6.66 Z2.7 F2100.0
M108 R30.0
M102
G1 X0.08 Y6.98 Z2.7 F2100.0
G1 X-0.08 Y6.98 Z2.7 F2100.0
M108 R3.671
M103
G1 X1.89 Y6.98 Z2.7 F3000.0
M101
G1 X1.85 Y6.98 Z2.7 F2100.0
G1 X1.53 Y6.55 Z2.7 F2100.0
G1 X1.93 Y6.55 Z2.7 F2100.0
M103
G1 X3.46 Y6.11 Z2.7 F3000.0
M101
G1 X3.57 Y6.11 Z2.7 F2100.0
M103
G1 X3.73 Y-4.44 Z2.7 F3000.0
M108 R30.0
M101
G1 X3.74 Y-5.24 Z2.7 F3000.0
M108 R3.671
G1 X3.55 Y-5.67 Z2.7 F2100.0
G1 X2.31 Y-5.21 Z2.7 F2100.0
G1 X-3.55 Y-5.67 Z2.7 F2100.0
G1 X-3.54 Y-5.71 Z2.7 F2100.0
M108 R30.0
M102
G1 X-3.46 Y-6.11 Z2.7 F2100.0
G1 X-3.57 Y-6.11 Z2.7 F2100.0
M108 R3.671
M103
G1 X-2.86 Y-6.11 Z2.7 F3000.0
M108 R30.0
M101
G1 X-2.06 Y-6.11 Z2.7 F3000.0
M108 R3.671
G1 X-1.93 Y-6.55 Z2.7 F2100.0
G1 X-1.52 Y-6.55 Z2.7 F2100.0
G1 X-1.56 Y-6.59 Z2.7 F2100.0
M108 R30.0
M102
G1 X-1.85 Y-6.98 Z2.7 F2100.0
G1 X-1.89 Y-6.98 Z2.7 F2100.0
M108 R3.671
M103
G1 X-1.08 Y-6.76 Z2.7 F3000.0
M108 R30.0
M101
G1 X-0.31 Y-6.55 Z2.7 F3000.0
M108 R3.671
G1 X0.31 Y-6.55 Z2.7 F2100.0
G1 X0.25 Y-6.66 Z2.7 F2100.0
M108 R30.0
M102
G1 X0.08 Y-6.98 Z2.7 F2100.0
G1 X-0.08 Y-6.98 Z2.7 F2100.0
M108 R3.671
M103
G1 X1.31 Y-6.41 Z2.7 F3000.0
M108 R30.0
M101
G1 X2.06 Y-6.11 Z2.7 F3000.0
M108 R3.671
G1 X1.93 Y-6.55 Z2.7 F2100.0
G1 X1.52 Y-6.55 Z2.7 F2100.0
G1 X1.56 Y-6.59 Z2.7 F2100.0
M108 R30.0
M102
G1 X1.85 Y-6.98 Z2.7 F2100.0
G1 X1.89 Y-6.98 Z2.7 F2100.0
M108 R3.671
M103
G1 X3.46 Y-6.11 Z2.7 F3000.0
M101
G1 X3.57 Y-6.11 Z2.7 F2100.0
M103
(</surroundingLoop>)
(</layer>)
(<layer> 3.02 )
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X9.273 Y-0.493 Z3.02 </boundaryPoint>)
(<boundaryPoint> X9.388 Y-0.361 Z3.02 </boundaryPoint>)
(<boundaryPoint> X9.465 Y-0.195 Z3.02 </boundaryPoint>)
(<boundaryPoint> X9.496 Y0.054 Z3.02 </boundaryPoint>)
(<boundaryPoint> X9.423 Y0.303 Z3.02 </boundaryPoint>)
(<boundaryPoint> X9.304 Y0.464 Z3.02 </boundaryPoint>)
(<boundaryPoint> X9.139 Y0.586 Z3.02 </boundaryPoint>)
(<boundaryPoint> X9.028 Y0.631 Z3.02 </boundaryPoint>)
(<boundaryPoint> X7.315 Y0.86 Z3.02 </boundaryPoint>)
(<boundaryPoint> X7.221 Y0.91 Z3.02 </boundaryPoint>)
(<boundaryPoint> X7.211 Y0.99 Z3.02 </boundaryPoint>)
(<boundaryPoint> X7.289 Y1.063 Z3.02 </boundaryPoint>)
(<boundaryPoint> X8.876 Y1.722 Z3.02 </boundaryPoint>)
(<boundaryPoint> X8.992 Y1.811 Z3.02 </boundaryPoint>)
(<boundaryPoint> X9.085 Y1.924 Z3.02 </boundaryPoint>)
(<boundaryPoint> X9.161 Y2.081 Z3.02 </boundaryPoint>)
(<boundaryPoint> X9.193 Y2.261 Z3.02 </boundaryPoint>)
(<boundaryPoint> X9.183 Y2.408 Z3.02 </boundaryPoint>)
(<boundaryPoint> X9.117 Y2.597 Z3.02 </boundaryPoint>)
(<boundaryPoint> X8.958 Y2.796 Z3.02 </boundaryPoint>)
(<boundaryPoint> X8.768 Y2.904 Z3.02 </boundaryPoint>)
(<boundaryPoint> X8.594 Y2.943 Z3.02 </boundaryPoint>)
(<boundaryPoint> X6.843 Y2.722 Z3.02 </boundaryPoint>)
(<boundaryPoint> X6.738 Y2.747 Z3.02 </boundaryPoint>)
(<boundaryPoint> X6.707 Y2.822 Z3.02 </boundaryPoint>)
(<boundaryPoint> X6.764 Y2.914 Z3.02 </boundaryPoint>)
(<boundaryPoint> X8.161 Y3.998 Z3.02 </boundaryPoint>)
(<boundaryPoint> X8.262 Y4.167 Z3.02 </boundaryPoint>)
(<boundaryPoint> X8.311 Y4.381 Z3.02 </boundaryPoint>)
(<boundaryPoint> X8.281 Y4.618 Z3.02 </boundaryPoint>)
(<boundaryPoint> X8.202 Y4.782 Z3.02 </boundaryPoint>)
(<boundaryPoint> X7.99 Y4.988 Z3.02 </boundaryPoint>)
(<boundaryPoint> X7.724 Y5.074 Z3.02 </boundaryPoint>)
(<boundaryPoint> X7.503 Y5.061 Z3.02 </boundaryPoint>)
(<boundaryPoint> X5.905 Y4.402 Z3.02 </boundaryPoint>)
(<boundaryPoint> X5.798 Y4.398 Z3.02 </boundaryPoint>)
(<boundaryPoint> X5.75 Y4.462 Z3.02 </boundaryPoint>)
(<boundaryPoint> X5.781 Y4.564 Z3.02 </boundaryPoint>)
(<boundaryPoint> X6.831 Y5.935 Z3.02 </boundaryPoint>)
(<boundaryPoint> X6.907 Y6.184 Z3.02 </boundaryPoint>)
(<boundaryPoint> X6.893 Y6.383 Z3.02 </boundaryPoint>)
(<boundaryPoint> X6.803 Y6.604 Z3.02 </boundaryPoint>)
(<boundaryPoint> X6.685 Y6.742 Z3.02 </boundaryPoint>)
(<boundaryPoint> X6.428 Y6.886 Z3.02 </boundaryPoint>)
(<boundaryPoint> X6.146 Y6.901 Z3.02 </boundaryPoint>)
(<boundaryPoint> X5.937 Y6.83 Z3.02 </boundaryPoint>)
(<boundaryPoint> X4.564 Y5.78 Z3.02 </boundaryPoint>)
(<boundaryPoint> X4.461 Y5.749 Z3.02 </boundaryPoint>)
(<boundaryPoint> X4.397 Y5.798 Z3.02 </boundaryPoint>)
(<boundaryPoint> X4.4 Y5.905 Z3.02 </boundaryPoint>)
(<boundaryPoint> X5.069 Y7.543 Z3.02 </boundaryPoint>)
(<boundaryPoint> X5.072 Y7.74 Z3.02 </boundaryPoint>)
(<boundaryPoint> X5.006 Y7.95 Z3.02 </boundaryPoint>)
(<boundaryPoint> X4.902 Y8.099 Z3.02 </boundaryPoint>)
(<boundaryPoint> X4.791 Y8.196 Z3.02 </boundaryPoint>)
(<boundaryPoint> X4.623 Y8.28 Z3.02 </boundaryPoint>)
(<boundaryPoint> X4.357 Y8.311 Z3.02 </boundaryPoint>)
(<boundaryPoint> X4.146 Y8.253 Z3.02 </boundaryPoint>)
(<boundaryPoint> X3.967 Y8.134 Z3.02 </boundaryPoint>)
(<boundaryPoint> X2.913 Y6.765 Z3.02 </boundaryPoint>)
(<boundaryPoint> X2.822 Y6.709 Z3.02 </boundaryPoint>)
(<boundaryPoint> X2.748 Y6.739 Z3.02 </boundaryPoint>)
(<boundaryPoint> X2.724 Y6.843 Z3.02 </boundaryPoint>)
(<boundaryPoint> X2.947 Y8.548 Z3.02 </boundaryPoint>)
(<boundaryPoint> X2.895 Y8.789 Z3.02 </boundaryPoint>)
(<boundaryPoint> X2.82 Y8.924 Z3.02 </boundaryPoint>)
(<boundaryPoint> X2.646 Y9.088 Z3.02 </boundaryPoint>)
(<boundaryPoint> X2.506 Y9.157 Z3.02 </boundaryPoint>)
(<boundaryPoint> X2.322 Y9.194 Z3.02 </boundaryPoint>)
(<boundaryPoint> X2.058 Y9.156 Z3.02 </boundaryPoint>)
(<boundaryPoint> X1.869 Y9.045 Z3.02 </boundaryPoint>)
(<boundaryPoint> X1.727 Y8.884 Z3.02 </boundaryPoint>)
(<boundaryPoint> X1.063 Y7.289 Z3.02 </boundaryPoint>)
(<boundaryPoint> X0.99 Y7.211 Z3.02 </boundaryPoint>)
(<boundaryPoint> X0.911 Y7.221 Z3.02 </boundaryPoint>)
(<boundaryPoint> X0.861 Y7.315 Z3.02 </boundaryPoint>)
(<boundaryPoint> X0.648 Y8.947 Z3.02 </boundaryPoint>)
(<boundaryPoint> X0.578 Y9.154 Z3.02 </boundaryPoint>)
(<boundaryPoint> X0.422 Y9.342 Z3.02 </boundaryPoint>)
(<boundaryPoint> X0.195 Y9.465 Z3.02 </boundaryPoint>)
(<boundaryPoint> X-0.056 Y9.496 Z3.02 </boundaryPoint>)
(<boundaryPoint> X-0.304 Y9.422 Z3.02 </boundaryPoint>)
(<boundaryPoint> X-0.494 Y9.275 Z3.02 </boundaryPoint>)
(<boundaryPoint> X-0.629 Y9.042 Z3.02 </boundaryPoint>)
(<boundaryPoint> X-0.86 Y7.315 Z3.02 </boundaryPoint>)
(<boundaryPoint> X-0.91 Y7.221 Z3.02 </boundaryPoint>)
(<boundaryPoint> X-0.99 Y7.211 Z3.02 </boundaryPoint>)
(<boundaryPoint> X-1.063 Y7.289 Z3.02 </boundaryPoint>)
(<boundaryPoint> X-1.722 Y8.876 Z3.02 </boundaryPoint>)
(<boundaryPoint> X-1.811 Y8.992 Z3.02 </boundaryPoint>)
(<boundaryPoint> X-1.924 Y9.085 Z3.02 </boundaryPoint>)
(<boundaryPoint> X-2.081 Y9.161 Z3.02 </boundaryPoint>)
(<boundaryPoint> X-2.261 Y9.193 Z3.02 </boundaryPoint>)
(<boundaryPoint> X-2.408 Y9.183 Z3.02 </boundaryPoint>)
(<boundaryPoint> X-2.58 Y9.126 Z3.02 </boundaryPoint>)
(<boundaryPoint> X-2.735 Y9.018 Z3.02 </boundaryPoint>)
(<boundaryPoint> X-2.878 Y8.831 Z3.02 </boundaryPoint>)
(<boundaryPoint> X-2.949 Y8.571 Z3.02 </boundaryPoint>)
(<boundaryPoint> X-2.724 Y6.843 Z3.02 </boundaryPoint>)
(<boundaryPoint> X-2.748 Y6.739 Z3.02 </boundaryPoint>)
(<boundaryPoint> X-2.822 Y6.709 Z3.02 </boundaryPoint>)
(<boundaryPoint> X-2.912 Y6.765 Z3.02 </boundaryPoint>)
(<boundaryPoint> X-3.96 Y8.128 Z3.02 </boundaryPoint>)
(<boundaryPoint> X-4.076 Y8.217 Z3.02 </boundaryPoint>)
(<boundaryPoint> X-4.21 Y8.277 Z3.02 </boundaryPoint>)
(<boundaryPoint> X-4.381 Y8.311 Z3.02 </boundaryPoint>)
(<boundaryPoint> X-4.563 Y8.294 Z3.02 </boundaryPoint>)
(<boundaryPoint> X-4.702 Y8.247 Z3.02 </boundaryPoint>)
(<boundaryPoint> X-4.854 Y8.147 Z3.02 </boundaryPoint>)
(<boundaryPoint> X-4.976 Y8.003 Z3.02 </boundaryPoint>)
(<boundaryPoint> X-5.065 Y7.786 Z3.02 </boundaryPoint>)
(<boundaryPoint> X-5.066 Y7.516 Z3.02 </boundaryPoint>)
(<boundaryPoint> X-4.402 Y5.905 Z3.02 </boundaryPoint>)
(<boundaryPoint> X-4.398 Y5.798 Z3.02 </boundaryPoint>)
(<boundaryPoint> X-4.462 Y5.75 Z3.02 </boundaryPoint>)
(<boundaryPoint> X-4.564 Y5.781 Z3.02 </boundaryPoint>)
(<boundaryPoint> X-5.929 Y6.826 Z3.02 </boundaryPoint>)
(<boundaryPoint> X-6.064 Y6.882 Z3.02 </boundaryPoint>)
(<boundaryPoint> X-6.209 Y6.906 Z3.02 </boundaryPoint>)
(<boundaryPoint> X-6.427 Y6.882 Z3.02 </boundaryPoint>)
(<boundaryPoint> X-6.555 Y6.831 Z3.02 </boundaryPoint>)
(<boundaryPoint> X-6.677 Y6.749 Z3.02 </boundaryPoint>)
(<boundaryPoint> X-6.797 Y6.613 Z3.02 </boundaryPoint>)
(<boundaryPoint> X-6.885 Y6.428 Z3.02 </boundaryPoint>)
(<boundaryPoint> X-6.901 Y6.147 Z3.02 </boundaryPoint>)
(<boundaryPoint> X-6.83 Y5.937 Z3.02 </boundaryPoint>)
(<boundaryPoint> X-5.78 Y4.564 Z3.02 </boundaryPoint>)
(<boundaryPoint> X-5.749 Y4.461 Z3.02 </boundaryPoint>)
(<boundaryPoint> X-5.798 Y4.397 Z3.02 </boundaryPoint>)
(<boundaryPoint> X-5.905 Y4.4 Z3.02 </boundaryPoint>)
(<boundaryPoint> X-7.543 Y5.069 Z3.02 </boundaryPoint>)
(<boundaryPoint> X-7.75 Y5.072 Z3.02 </boundaryPoint>)
(<boundaryPoint> X-7.98 Y4.991 Z3.02 </boundaryPoint>)
(<boundaryPoint> X-8.099 Y4.902 Z3.02 </boundaryPoint>)
(<boundaryPoint> X-8.196 Y4.791 Z3.02 </boundaryPoint>)
(<boundaryPoint> X-8.277 Y4.629 Z3.02 </boundaryPoint>)
(<boundaryPoint> X-8.311 Y4.443 Z3.02 </boundaryPoint>)
(<boundaryPoint> X-8.28 Y4.21 Z3.02 </boundaryPoint>)
(<boundaryPoint> X-8.145 Y3.975 Z3.02 </boundaryPoint>)
(<boundaryPoint> X-6.765 Y2.913 Z3.02 </boundaryPoint>)
(<boundaryPoint> X-6.709 Y2.822 Z3.02 </boundaryPoint>)
(<boundaryPoint> X-6.739 Y2.748 Z3.02 </boundaryPoint>)
(<boundaryPoint> X-6.843 Y2.724 Z3.02 </boundaryPoint>)
(<boundaryPoint> X-8.548 Y2.947 Z3.02 </boundaryPoint>)
(<boundaryPoint> X-8.693 Y2.927 Z3.02 </boundaryPoint>)
(<boundaryPoint> X-8.821 Y2.881 Z3.02 </boundaryPoint>)
(<boundaryPoint> X-8.975 Y2.778 Z3.02 </boundaryPoint>)
(<boundaryPoint> X-9.121 Y2.59 Z3.02 </boundaryPoint>)
(<boundaryPoint> X-9.181 Y2.418 Z3.02 </boundaryPoint>)
(<boundaryPoint> X-9.178 Y2.122 Z3.02 </boundaryPoint>)
(<boundaryPoint> X-9.049 Y1.873 Z3.02 </boundaryPoint>)
(<boundaryPoint> X-8.884 Y1.727 Z3.02 </boundaryPoint>)
(<boundaryPoint> X-7.289 Y1.063 Z3.02 </boundaryPoint>)
(<boundaryPoint> X-7.211 Y0.99 Z3.02 </boundaryPoint>)
(<boundaryPoint> X-7.221 Y0.91 Z3.02 </boundaryPoint>)
(<boundaryPoint> X-7.315 Y0.86 Z3.02 </boundaryPoint>)
(<boundaryPoint> X-9.019 Y0.634 Z3.02 </boundaryPoint>)
(<boundaryPoint> X-9.154 Y0.578 Z3.02 </boundaryPoint>)
(<boundaryPoint> X-9.266 Y0.5 Z3.02 </boundaryPoint>)
(<boundaryPoint> X-9.388 Y0.361 Z3.02 </boundaryPoint>)
(<boundaryPoint> X-9.465 Y0.195 Z3.02 </boundaryPoint>)
(<boundaryPoint> X-9.493 Y0.051 Z3.02 </boundaryPoint>)
(<boundaryPoint> X-9.479 Y-0.15 Z3.02 </boundaryPoint>)
(<boundaryPoint> X-9.376 Y-0.382 Z3.02 </boundaryPoint>)
(<boundaryPoint> X-9.221 Y-0.536 Z3.02 </boundaryPoint>)
(<boundaryPoint> X-9.028 Y-0.631 Z3.02 </boundaryPoint>)
(<boundaryPoint> X-7.315 Y-0.86 Z3.02 </boundaryPoint>)
(<boundaryPoint> X-7.22 Y-0.91 Z3.02 </boundaryPoint>)
(<boundaryPoint> X-7.21 Y-0.991 Z3.02 </boundaryPoint>)
(<boundaryPoint> X-7.288 Y-1.064 Z3.02 </boundaryPoint>)
(<boundaryPoint> X-8.918 Y-1.75 Z3.02 </boundaryPoint>)
(<boundaryPoint> X-9.08 Y-1.915 Z3.02 </boundaryPoint>)
(<boundaryPoint> X-9.161 Y-2.081 Z3.02 </boundaryPoint>)
(<boundaryPoint> X-9.193 Y-2.261 Z3.02 </boundaryPoint>)
(<boundaryPoint> X-9.158 Y-2.51 Z3.02 </boundaryPoint>)
(<boundaryPoint> X-9.023 Y-2.731 Z3.02 </boundaryPoint>)
(<boundaryPoint> X-8.866 Y-2.856 Z3.02 </boundaryPoint>)
(<boundaryPoint> X-8.676 Y-2.932 Z3.02 </boundaryPoint>)
(<boundaryPoint> X-8.557 Y-2.947 Z3.02 </boundaryPoint>)
(<boundaryPoint> X-6.843 Y-2.724 Z3.02 </boundaryPoint>)
(<boundaryPoint> X-6.739 Y-2.748 Z3.02 </boundaryPoint>)
(<boundaryPoint> X-6.709 Y-2.822 Z3.02 </boundaryPoint>)
(<boundaryPoint> X-6.765 Y-2.912 Z3.02 </boundaryPoint>)
(<boundaryPoint> X-8.128 Y-3.96 Z3.02 </boundaryPoint>)
(<boundaryPoint> X-8.217 Y-4.076 Z3.02 </boundaryPoint>)
(<boundaryPoint> X-8.275 Y-4.2 Z3.02 </boundaryPoint>)
(<boundaryPoint> X-8.311 Y-4.381 Z3.02 </boundaryPoint>)
(<boundaryPoint> X-8.294 Y-4.563 Z3.02 </boundaryPoint>)
(<boundaryPoint> X-8.247 Y-4.702 Z3.02 </boundaryPoint>)
(<boundaryPoint> X-8.137 Y-4.863 Z3.02 </boundaryPoint>)
(<boundaryPoint> X-7.934 Y-5.014 Z3.02 </boundaryPoint>)
(<boundaryPoint> X-7.786 Y-5.065 Z3.02 </boundaryPoint>)
(<boundaryPoint> X-7.516 Y-5.066 Z3.02 </boundaryPoint>)
(<boundaryPoint> X-5.905 Y-4.402 Z3.02 </boundaryPoint>)
(<boundaryPoint> X-5.798 Y-4.398 Z3.02 </boundaryPoint>)
(<boundaryPoint> X-5.75 Y-4.462 Z3.02 </boundaryPoint>)
(<boundaryPoint> X-5.781 Y-4.564 Z3.02 </boundaryPoint>)
(<boundaryPoint> X-6.826 Y-5.929 Z3.02 </boundaryPoint>)
(<boundaryPoint> X-6.882 Y-6.064 Z3.02 </boundaryPoint>)
(<boundaryPoint> X-6.906 Y-6.209 Z3.02 </boundaryPoint>)
(<boundaryPoint> X-6.893 Y-6.383 Z3.02 </boundaryPoint>)
(<boundaryPoint> X-6.831 Y-6.555 Z3.02 </boundaryPoint>)
(<boundaryPoint> X-6.749 Y-6.677 Z3.02 </boundaryPoint>)
(<boundaryPoint> X-6.602 Y-6.804 Z3.02 </boundaryPoint>)
(<boundaryPoint> X-6.428 Y-6.885 Z3.02 </boundaryPoint>)
(<boundaryPoint> X-6.147 Y-6.901 Z3.02 </boundaryPoint>)
(<boundaryPoint> X-5.937 Y-6.83 Z3.02 </boundaryPoint>)
(<boundaryPoint> X-4.564 Y-5.78 Z3.02 </boundaryPoint>)
(<boundaryPoint> X-4.462 Y-5.749 Z3.02 </boundaryPoint>)
(<boundaryPoint> X-4.398 Y-5.798 Z3.02 </boundaryPoint>)
(<boundaryPoint> X-4.402 Y-5.905 Z3.02 </boundaryPoint>)
(<boundaryPoint> X-5.059 Y-7.494 Z3.02 </boundaryPoint>)
(<boundaryPoint> X-5.078 Y-7.639 Z3.02 </boundaryPoint>)
(<boundaryPoint> X-5.063 Y-7.784 Z3.02 </boundaryPoint>)
(<boundaryPoint> X-5.006 Y-7.95 Z3.02 </boundaryPoint>)
(<boundaryPoint> X-4.902 Y-8.099 Z3.02 </boundaryPoint>)
(<boundaryPoint> X-4.701 Y-8.25 Z3.02 </boundaryPoint>)
(<boundaryPoint> X-4.449 Y-8.312 Z3.02 </boundaryPoint>)
(<boundaryPoint> X-4.21 Y-8.28 Z3.02 </boundaryPoint>)
(<boundaryPoint> X-3.975 Y-8.145 Z3.02 </boundaryPoint>)
(<boundaryPoint> X-2.913 Y-6.765 Z3.02 </boundaryPoint>)
(<boundaryPoint> X-2.822 Y-6.709 Z3.02 </boundaryPoint>)
(<boundaryPoint> X-2.748 Y-6.739 Z3.02 </boundaryPoint>)
(<boundaryPoint> X-2.724 Y-6.843 Z3.02 </boundaryPoint>)
(<boundaryPoint> X-2.947 Y-8.548 Z3.02 </boundaryPoint>)
(<boundaryPoint> X-2.895 Y-8.789 Z3.02 </boundaryPoint>)
(<boundaryPoint> X-2.825 Y-8.915 Z3.02 </boundaryPoint>)
(<boundaryPoint> X-2.696 Y-9.047 Z3.02 </boundaryPoint>)
(<boundaryPoint> X-2.506 Y-9.157 Z3.02 </boundaryPoint>)
(<boundaryPoint> X-2.308 Y-9.194 Z3.02 </boundaryPoint>)
(<boundaryPoint> X-2.057 Y-9.156 Z3.02 </boundaryPoint>)
(<boundaryPoint> X-1.869 Y-9.045 Z3.02 </boundaryPoint>)
(<boundaryPoint> X-1.727 Y-8.884 Z3.02 </boundaryPoint>)
(<boundaryPoint> X-1.063 Y-7.289 Z3.02 </boundaryPoint>)
(<boundaryPoint> X-0.99 Y-7.211 Z3.02 </boundaryPoint>)
(<boundaryPoint> X-0.91 Y-7.221 Z3.02 </boundaryPoint>)
(<boundaryPoint> X-0.86 Y-7.315 Z3.02 </boundaryPoint>)
(<boundaryPoint> X-0.634 Y-9.019 Z3.02 </boundaryPoint>)
(<boundaryPoint> X-0.518 Y-9.247 Z3.02 </boundaryPoint>)
(<boundaryPoint> X-0.332 Y-9.407 Z3.02 </boundaryPoint>)
(<boundaryPoint> X-0.141 Y-9.48 Z3.02 </boundaryPoint>)
(<boundaryPoint> X0.04 Y-9.494 Z3.02 </boundaryPoint>)
(<boundaryPoint> X0.308 Y-9.419 Z3.02 </boundaryPoint>)
(<boundaryPoint> X0.487 Y-9.28 Z3.02 </boundaryPoint>)
(<boundaryPoint> X0.586 Y-9.139 Z3.02 </boundaryPoint>)
(<boundaryPoint> X0.637 Y-9.001 Z3.02 </boundaryPoint>)
(<boundaryPoint> X0.86 Y-7.315 Z3.02 </boundaryPoint>)
(<boundaryPoint> X0.911 Y-7.22 Z3.02 </boundaryPoint>)
(<boundaryPoint> X0.991 Y-7.21 Z3.02 </boundaryPoint>)
(<boundaryPoint> X1.065 Y-7.288 Z3.02 </boundaryPoint>)
(<boundaryPoint> X1.787 Y-8.975 Z3.02 </boundaryPoint>)
(<boundaryPoint> X2.019 Y-9.139 Z3.02 </boundaryPoint>)
(<boundaryPoint> X2.253 Y-9.194 Z3.02 </boundaryPoint>)
(<boundaryPoint> X2.408 Y-9.183 Z3.02 </boundaryPoint>)
(<boundaryPoint> X2.58 Y-9.126 Z3.02 </boundaryPoint>)
(<boundaryPoint> X2.749 Y-9.008 Z3.02 </boundaryPoint>)
(<boundaryPoint> X2.903 Y-8.774 Z3.02 </boundaryPoint>)
(<boundaryPoint> X2.947 Y-8.557 Z3.02 </boundaryPoint>)
(<boundaryPoint> X2.724 Y-6.843 Z3.02 </boundaryPoint>)
(<boundaryPoint> X2.748 Y-6.739 Z3.02 </boundaryPoint>)
(<boundaryPoint> X2.822 Y-6.709 Z3.02 </boundaryPoint>)
(<boundaryPoint> X2.912 Y-6.765 Z3.02 </boundaryPoint>)
(<boundaryPoint> X3.96 Y-8.128 Z3.02 </boundaryPoint>)
(<boundaryPoint> X4.175 Y-8.267 Z3.02 </boundaryPoint>)
(<boundaryPoint> X4.416 Y-8.313 Z3.02 </boundaryPoint>)
(<boundaryPoint> X4.618 Y-8.281 Z3.02 </boundaryPoint>)
(<boundaryPoint> X4.86 Y-8.144 Z3.02 </boundaryPoint>)
(<boundaryPoint> X5.019 Y-7.929 Z3.02 </boundaryPoint>)
(<boundaryPoint> X5.074 Y-7.718 Z3.02 </boundaryPoint>)
(<boundaryPoint> X5.061 Y-7.503 Z3.02 </boundaryPoint>)
(<boundaryPoint> X4.402 Y-5.905 Z3.02 </boundaryPoint>)
(<boundaryPoint> X4.398 Y-5.799 Z3.02 </boundaryPoint>)
(<boundaryPoint> X4.462 Y-5.75 Z3.02 </boundaryPoint>)
(<boundaryPoint> X4.563 Y-5.781 Z3.02 </boundaryPoint>)
(<boundaryPoint> X5.868 Y-6.785 Z3.02 </boundaryPoint>)
(<boundaryPoint> X6.064 Y-6.882 Z3.02 </boundaryPoint>)
(<boundaryPoint> X6.319 Y-6.905 Z3.02 </boundaryPoint>)
(<boundaryPoint> X6.548 Y-6.836 Z3.02 </boundaryPoint>)
(<boundaryPoint> X6.677 Y-6.749 Z3.02 </boundaryPoint>)
(<boundaryPoint> X6.797 Y-6.613 Z3.02 </boundaryPoint>)
(<boundaryPoint> X6.878 Y-6.443 Z3.02 </boundaryPoint>)
(<boundaryPoint> X6.908 Y-6.21 Z3.02 </boundaryPoint>)
(<boundaryPoint> X6.838 Y-5.948 Z3.02 </boundaryPoint>)
(<boundaryPoint> X5.78 Y-4.564 Z3.02 </boundaryPoint>)
(<boundaryPoint> X5.749 Y-4.461 Z3.02 </boundaryPoint>)
(<boundaryPoint> X5.798 Y-4.397 Z3.02 </boundaryPoint>)
(<boundaryPoint> X5.905 Y-4.4 Z3.02 </boundaryPoint>)
(<boundaryPoint> X7.543 Y-5.069 Z3.02 </boundaryPoint>)
(<boundaryPoint> X7.74 Y-5.072 Z3.02 </boundaryPoint>)
(<boundaryPoint> X7.95 Y-5.006 Z3.02 </boundaryPoint>)
(<boundaryPoint> X8.139 Y-4.862 Z3.02 </boundaryPoint>)
(<boundaryPoint> X8.277 Y-4.629 Z3.02 </boundaryPoint>)
(<boundaryPoint> X8.311 Y-4.443 Z3.02 </boundaryPoint>)
(<boundaryPoint> X8.289 Y-4.25 Z3.02 </boundaryPoint>)
(<boundaryPoint> X8.207 Y-4.061 Z3.02 </boundaryPoint>)
(<boundaryPoint> X8.134 Y-3.967 Z3.02 </boundaryPoint>)
(<boundaryPoint> X6.765 Y-2.913 Z3.02 </boundaryPoint>)
(<boundaryPoint> X6.709 Y-2.822 Z3.02 </boundaryPoint>)
(<boundaryPoint> X6.739 Y-2.748 Z3.02 </boundaryPoint>)
(<boundaryPoint> X6.843 Y-2.724 Z3.02 </boundaryPoint>)
(<boundaryPoint> X8.548 Y-2.947 Z3.02 </boundaryPoint>)
(<boundaryPoint> X8.798 Y-2.893 Z3.02 </boundaryPoint>)
(<boundaryPoint> X9.0 Y-2.755 Z3.02 </boundaryPoint>)
(<boundaryPoint> X9.121 Y-2.59 Z3.02 </boundaryPoint>)
(<boundaryPoint> X9.193 Y-2.328 Z3.02 </boundaryPoint>)
(<boundaryPoint> X9.177 Y-2.134 Z3.02 </boundaryPoint>)
(<boundaryPoint> X9.043 Y-1.863 Z3.02 </boundaryPoint>)
(<boundaryPoint> X8.884 Y-1.727 Z3.02 </boundaryPoint>)
(<boundaryPoint> X7.289 Y-1.063 Z3.02 </boundaryPoint>)
(<boundaryPoint> X7.211 Y-0.99 Z3.02 </boundaryPoint>)
(<boundaryPoint> X7.221 Y-0.91 Z3.02 </boundaryPoint>)
(<boundaryPoint> X7.315 Y-0.86 Z3.02 </boundaryPoint>)
(<boundaryPoint> X9.019 Y-0.634 Z3.02 </boundaryPoint>)
(<boundaryPoint> X9.154 Y-0.578 Z3.02 </boundaryPoint>)
(<loop> inner )
G1 X2.39 Y-4.19 Z2.94 F3000.0
M108 R30.0
M101
G1 X1.98 Y-3.51 Z3.02 F3000.0
M108 R3.671
G1 X-2.03 Y-3.51 Z3.02 F2100.0
G1 X-4.05 Y0.0 Z3.02 F2100.0
G1 X-2.03 Y3.51 Z3.02 F2100.0
G1 X2.03 Y3.51 Z3.02 F2100.0
G1 X4.05 Y0.0 Z3.02 F2100.0
G1 X2.26 Y-3.1 Z3.02 F2100.0
M108 R30.0
M102
G1 X2.03 Y-3.51 Z3.02 F2100.0
G1 X1.98 Y-3.51 Z3.02 F2100.0
M108 R3.671
M103
(</loop>)
(<loop> outer )
G1 X2.61 Y-5.3 Z3.02 F3000.0
M108 R30.0
M101
G1 X2.88 Y-6.05 Z3.02 F3000.0
M108 R3.671
G1 X3.31 Y-6.32 Z3.02 F2100.0
G1 X4.2 Y-7.47 Z3.02 F2100.0
G1 X4.37 Y-7.38 Z3.02 F2100.0
G1 X3.82 Y-6.03 Z3.02 F2100.0
G1 X3.8 Y-5.52 Z3.02 F2100.0
G1 X4.35 Y-5.1 Z3.02 F2100.0
G1 X4.84 Y-5.25 Z3.02 F2100.0
G1 X5.96 Y-6.11 Z3.02 F2100.0
G1 X6.12 Y-5.98 Z3.02 F2100.0
G1 X5.25 Y-4.84 Z3.02 F2100.0
G1 X5.1 Y-4.34 Z3.02 F2100.0
G1 X5.51 Y-3.8 Z3.02 F2100.0
G1 X6.03 Y-3.81 Z3.02 F2100.0
G1 X7.4 Y-4.38 Z3.02 F2100.0
G1 X7.49 Y-4.22 Z3.02 F2100.0
G1 X6.32 Y-3.31 Z3.02 F2100.0
G1 X6.05 Y-2.88 Z3.02 F2100.0
G1 X6.31 Y-2.24 Z3.02 F2100.0
G1 X6.81 Y-2.13 Z3.02 F2100.0
G1 X8.25 Y-2.31 Z3.02 F2100.0
G1 X8.31 Y-2.13 Z3.02 F2100.0
G1 X6.96 Y-1.57 Z3.02 F2100.0
G1 X6.59 Y-1.22 Z3.02 F2100.0
G1 X6.67 Y-0.53 Z3.02 F2100.0
G1 X7.13 Y-0.29 Z3.02 F2100.0
G1 X8.58 Y-0.1 Z3.02 F2100.0
G1 X8.58 Y0.1 Z3.02 F2100.0
G1 X7.13 Y0.29 Z3.02 F2100.0
G1 X6.67 Y0.53 Z3.02 F2100.0
G1 X6.59 Y1.22 Z3.02 F2100.0
G1 X6.96 Y1.57 Z3.02 F2100.0
G1 X8.32 Y2.13 Z3.02 F2100.0
G1 X8.28 Y2.31 Z3.02 F2100.0
G1 X6.81 Y2.12 Z3.02 F2100.0
G1 X6.31 Y2.24 Z3.02 F2100.0
G1 X6.05 Y2.88 Z3.02 F2100.0
G1 X6.32 Y3.32 Z3.02 F2100.0
G1 X7.49 Y4.22 Z3.02 F2100.0
G1 X7.39 Y4.38 Z3.02 F2100.0
G1 X6.03 Y3.82 Z3.02 F2100.0
G1 X5.51 Y3.8 Z3.02 F2100.0
G1 X5.1 Y4.35 Z3.02 F2100.0
G1 X5.25 Y4.84 Z3.02 F2100.0
G1 X6.13 Y5.99 Z3.02 F2100.0
G1 X6.0 Y6.13 Z3.02 F2100.0
G1 X4.84 Y5.25 Z3.02 F2100.0
G1 X4.34 Y5.1 Z3.02 F2100.0
G1 X3.8 Y5.51 Z3.02 F2100.0
G1 X3.81 Y6.03 Z3.02 F2100.0
G1 X4.38 Y7.4 Z3.02 F2100.0
G1 X4.21 Y7.49 Z3.02 F2100.0
G1 X3.31 Y6.32 Z3.02 F2100.0
G1 X2.88 Y6.05 Z3.02 F2100.0
G1 X2.24 Y6.31 Z3.02 F2100.0
G1 X2.13 Y6.81 Z3.02 F2100.0
G1 X2.31 Y8.25 Z3.02 F2100.0
G1 X2.13 Y8.31 Z3.02 F2100.0
G1 X1.57 Y6.96 Z3.02 F2100.0
G1 X1.22 Y6.59 Z3.02 F2100.0
G1 X0.53 Y6.68 Z3.02 F2100.0
G1 X0.29 Y7.13 Z3.02 F2100.0
G1 X0.11 Y8.54 Z3.02 F2100.0
G1 X-0.1 Y8.56 Z3.02 F2100.0
G1 X-0.29 Y7.13 Z3.02 F2100.0
G1 X-0.53 Y6.67 Z3.02 F2100.0
G1 X-1.22 Y6.59 Z3.02 F2100.0
G1 X-1.57 Y6.96 Z3.02 F2100.0
G1 X-2.13 Y8.31 Z3.02 F2100.0
G1 X-2.32 Y8.26 Z3.02 F2100.0
G1 X-2.13 Y6.81 Z3.02 F2100.0
G1 X-2.24 Y6.31 Z3.02 F2100.0
G1 X-2.88 Y6.05 Z3.02 F2100.0
G1 X-3.31 Y6.32 Z3.02 F2100.0
G1 X-4.2 Y7.48 Z3.02 F2100.0
G1 X-4.37 Y7.38 Z3.02 F2100.0
G1 X-3.82 Y6.03 Z3.02 F2100.0
G1 X-3.8 Y5.51 Z3.02 F2100.0
G1 X-4.35 Y5.1 Z3.02 F2100.0
G1 X-4.84 Y5.25 Z3.02 F2100.0
G1 X-5.99 Y6.13 Z3.02 F2100.0
G1 X-6.13 Y6.0 Z3.02 F2100.0
G1 X-5.25 Y4.84 Z3.02 F2100.0
G1 X-5.1 Y4.34 Z3.02 F2100.0
G1 X-5.51 Y3.8 Z3.02 F2100.0
G1 X-6.03 Y3.81 Z3.02 F2100.0
G1 X-7.4 Y4.38 Z3.02 F2100.0
G1 X-7.49 Y4.22 Z3.02 F2100.0
G1 X-6.32 Y3.31 Z3.02 F2100.0
G1 X-6.05 Y2.88 Z3.02 F2100.0
G1 X-6.31 Y2.24 Z3.02 F2100.0
G1 X-6.81 Y2.13 Z3.02 F2100.0
G1 X-8.26 Y2.32 Z3.02 F2100.0
G1 X-8.31 Y2.13 Z3.02 F2100.0
G1 X-6.96 Y1.57 Z3.02 F2100.0
G1 X-6.59 Y1.22 Z3.02 F2100.0
G1 X-6.67 Y0.53 Z3.02 F2100.0
G1 X-7.13 Y0.29 Z3.02 F2100.0
G1 X-8.58 Y0.1 Z3.02 F2100.0
G1 X-8.58 Y-0.1 Z3.02 F2100.0
G1 X-7.13 Y-0.29 Z3.02 F2100.0
G1 X-6.67 Y-0.53 Z3.02 F2100.0
G1 X-6.59 Y-1.22 Z3.02 F2100.0
G1 X-6.96 Y-1.57 Z3.02 F2100.0
G1 X-8.33 Y-2.14 Z3.02 F2100.0
G1 X-8.28 Y-2.32 Z3.02 F2100.0
G1 X-6.81 Y-2.13 Z3.02 F2100.0
G1 X-6.31 Y-2.24 Z3.02 F2100.0
G1 X-6.05 Y-2.88 Z3.02 F2100.0
G1 X-6.32 Y-3.31 Z3.02 F2100.0
G1 X-7.48 Y-4.2 Z3.02 F2100.0
G1 X-7.38 Y-4.37 Z3.02 F2100.0
G1 X-6.03 Y-3.82 Z3.02 F2100.0
G1 X-5.51 Y-3.8 Z3.02 F2100.0
G1 X-5.1 Y-4.35 Z3.02 F2100.0
G1 X-5.25 Y-4.84 Z3.02 F2100.0
G1 X-6.13 Y-5.99 Z3.02 F2100.0
G1 X-6.0 Y-6.13 Z3.02 F2100.0
G1 X-4.84 Y-5.25 Z3.02 F2100.0
G1 X-4.34 Y-5.1 Z3.02 F2100.0
G1 X-3.8 Y-5.52 Z3.02 F2100.0
G1 X-3.82 Y-6.03 Z3.02 F2100.0
G1 X-4.37 Y-7.38 Z3.02 F2100.0
G1 X-4.21 Y-7.48 Z3.02 F2100.0
G1 X-3.31 Y-6.32 Z3.02 F2100.0
G1 X-2.88 Y-6.05 Z3.02 F2100.0
G1 X-2.24 Y-6.31 Z3.02 F2100.0
G1 X-2.13 Y-6.81 Z3.02 F2100.0
G1 X-2.31 Y-8.25 Z3.02 F2100.0
G1 X-2.13 Y-8.31 Z3.02 F2100.0
G1 X-1.57 Y-6.96 Z3.02 F2100.0
G1 X-1.22 Y-6.59 Z3.02 F2100.0
G1 X-0.53 Y-6.67 Z3.02 F2100.0
G1 X-0.29 Y-7.13 Z3.02 F2100.0
G1 X-0.1 Y-8.57 Z3.02 F2100.0
G1 X0.1 Y-8.56 Z3.02 F2100.0
G1 X0.29 Y-7.13 Z3.02 F2100.0
G1 X0.54 Y-6.67 Z3.02 F2100.0
G1 X1.21 Y-6.59 Z3.02 F2100.0
G1 X1.57 Y-6.96 Z3.02 F2100.0
G1 X1.81 Y-7.53 Z3.02 F2100.0
G1 X2.2 Y-7.41 Z3.02 F2100.0
G1 X2.13 Y-6.81 Z3.02 F2100.0
G1 X2.24 Y-6.31 Z3.02 F2100.0
G1 X2.88 Y-6.05 Z3.02 F2100.0
M103
(</loop>)
(<perimeter> outer )
G1 X2.84 Y-6.49 Z3.02 F3000.0
M101
G1 X3.05 Y-6.62 Z3.02 F2100.0
G1 X4.1 Y-7.98 Z3.02 F2100.0
G1 X4.25 Y-8.08 Z3.02 F2100.0
G1 X4.42 Y-8.11 Z3.02 F2100.0
G1 X4.55 Y-8.09 Z3.02 F2100.0
G1 X4.73 Y-7.99 Z3.02 F2100.0
G1 X4.84 Y-7.84 Z3.02 F2100.0
G1 X4.88 Y-7.7 Z3.02 F2100.0
G1 X4.87 Y-7.55 Z3.02 F2100.0
G1 X4.21 Y-5.95 Z3.02 F2100.0
G1 X4.2 Y-5.7 Z3.02 F2100.0
G1 X4.42 Y-5.53 Z3.02 F2100.0
G1 X4.66 Y-5.6 Z3.02 F2100.0
G1 X5.97 Y-6.62 Z3.02 F2100.0
G1 X6.12 Y-6.69 Z3.02 F2100.0
G1 X6.3 Y-6.71 Z3.02 F2100.0
G1 X6.46 Y-6.66 Z3.02 F2100.0
G1 X6.55 Y-6.6 Z3.02 F2100.0
G1 X6.63 Y-6.5 Z3.02 F2100.0
G1 X6.69 Y-6.39 Z3.02 F2100.0
G1 X6.71 Y-6.22 Z3.02 F2100.0
G1 X6.66 Y-6.04 Z3.02 F2100.0
G1 X5.6 Y-4.66 Z3.02 F2100.0
G1 X5.53 Y-4.42 Z3.02 F2100.0
G1 X5.7 Y-4.2 Z3.02 F2100.0
G1 X5.95 Y-4.21 Z3.02 F2100.0
G1 X7.58 Y-4.87 Z3.02 F2100.0
G1 X7.71 Y-4.88 Z3.02 F2100.0
G1 X7.86 Y-4.83 Z3.02 F2100.0
G1 X7.99 Y-4.73 Z3.02 F2100.0
G1 X8.09 Y-4.56 Z3.02 F2100.0
G1 X8.11 Y-4.44 Z3.02 F2100.0
G1 X8.1 Y-4.3 Z3.02 F2100.0
G1 X8.04 Y-4.16 Z3.02 F2100.0
G1 X7.99 Y-4.11 Z3.02 F2100.0
G1 X6.62 Y-3.05 Z3.02 F2100.0
G1 X6.49 Y-2.84 Z3.02 F2100.0
G1 X6.6 Y-2.58 Z3.02 F2100.0
G1 X6.83 Y-2.53 Z3.02 F2100.0
G1 X8.54 Y-2.75 Z3.02 F2100.0
G1 X8.72 Y-2.71 Z3.02 F2100.0
G1 X8.86 Y-2.61 Z3.02 F2100.0
G1 X8.94 Y-2.5 Z3.02 F2100.0
G1 X8.99 Y-2.31 Z3.02 F2100.0
G1 X8.99 Y-2.19 Z3.02 F2100.0
G1 X8.89 Y-1.99 Z3.02 F2100.0
G1 X8.78 Y-1.9 Z3.02 F2100.0
G1 X7.18 Y-1.23 Z3.02 F2100.0
G1 X7.0 Y-1.07 Z3.02 F2100.0
G1 X7.04 Y-0.78 Z3.02 F2100.0
G1 X7.25 Y-0.67 Z3.02 F2100.0
G1 X8.97 Y-0.44 Z3.02 F2100.0
G1 X9.06 Y-0.41 Z3.02 F2100.0
G1 X9.14 Y-0.35 Z3.02 F2100.0
G1 X9.22 Y-0.25 Z3.02 F2100.0
G1 X9.27 Y-0.14 Z3.02 F2100.0
G1 X9.3 Y0.04 Z3.02 F2100.0
G1 X9.24 Y0.21 Z3.02 F2100.0
G1 X9.16 Y0.32 Z3.02 F2100.0
G1 X9.04 Y0.41 Z3.02 F2100.0
G1 X8.98 Y0.44 Z3.02 F2100.0
G1 X7.25 Y0.67 Z3.02 F2100.0
G1 X7.04 Y0.78 Z3.02 F2100.0
G1 X7.0 Y1.07 Z3.02 F2100.0
G1 X7.18 Y1.23 Z3.02 F2100.0
G1 X8.78 Y1.89 Z3.02 F2100.0
G1 X8.86 Y1.95 Z3.02 F2100.0
G1 X8.92 Y2.03 Z3.02 F2100.0
G1 X8.97 Y2.14 Z3.02 F2100.0
G1 X8.99 Y2.27 Z3.02 F2100.0
G1 X8.99 Y2.37 Z3.02 F2100.0
G1 X8.94 Y2.5 Z3.02 F2100.0
G1 X8.83 Y2.64 Z3.02 F2100.0
G1 X8.7 Y2.72 Z3.02 F2100.0
G1 X8.59 Y2.74 Z3.02 F2100.0
G1 X6.83 Y2.52 Z3.02 F2100.0
G1 X6.6 Y2.58 Z3.02 F2100.0
G1 X6.49 Y2.84 Z3.02 F2100.0
G1 X6.62 Y3.05 Z3.02 F2100.0
G1 X8.01 Y4.13 Z3.02 F2100.0
G1 X8.08 Y4.24 Z3.02 F2100.0
G1 X8.11 Y4.39 Z3.02 F2100.0
G1 X8.09 Y4.56 Z3.02 F2100.0
G1 X8.04 Y4.67 Z3.02 F2100.0
G1 X7.89 Y4.82 Z3.02 F2100.0
G1 X7.7 Y4.88 Z3.02 F2100.0
G1 X7.55 Y4.87 Z3.02 F2100.0
G1 X5.95 Y4.21 Z3.02 F2100.0
G1 X5.7 Y4.2 Z3.02 F2100.0
G1 X5.53 Y4.42 Z3.02 F2100.0
G1 X5.6 Y4.66 Z3.02 F2100.0
G1 X6.65 Y6.03 Z3.02 F2100.0
G1 X6.71 Y6.21 Z3.02 F2100.0
G1 X6.7 Y6.34 Z3.02 F2100.0
G1 X6.63 Y6.5 Z3.02 F2100.0
G1 X6.56 Y6.59 Z3.02 F2100.0
G1 X6.37 Y6.69 Z3.02 F2100.0
G1 X6.17 Y6.7 Z3.02 F2100.0
G1 X6.03 Y6.65 Z3.02 F2100.0
G1 X4.66 Y5.6 Z3.02 F2100.0
G1 X4.42 Y5.53 Z3.02 F2100.0
G1 X4.2 Y5.7 Z3.02 F2100.0
G1 X4.21 Y5.95 Z3.02 F2100.0
G1 X4.87 Y7.58 Z3.02 F2100.0
G1 X4.88 Y7.71 Z3.02 F2100.0
G1 X4.83 Y7.86 Z3.02 F2100.0
G1 X4.76 Y7.97 Z3.02 F2100.0
G1 X4.68 Y8.03 Z3.02 F2100.0
G1 X4.57 Y8.09 Z3.02 F2100.0
G1 X4.37 Y8.11 Z3.02 F2100.0
G1 X4.23 Y8.07 Z3.02 F2100.0
G1 X4.1 Y7.99 Z3.02 F2100.0
G1 X3.05 Y6.62 Z3.02 F2100.0
G1 X2.84 Y6.49 Z3.02 F2100.0
G1 X2.58 Y6.6 Z3.02 F2100.0
G1 X2.53 Y6.83 Z3.02 F2100.0
G1 X2.75 Y8.54 Z3.02 F2100.0
G1 X2.71 Y8.72 Z3.02 F2100.0
G1 X2.66 Y8.8 Z3.02 F2100.0
G1 X2.53 Y8.93 Z3.02 F2100.0
G1 X2.44 Y8.97 Z3.02 F2100.0
G1 X2.32 Y8.99 Z3.02 F2100.0
G1 X2.12 Y8.97 Z3.02 F2100.0
G1 X2.0 Y8.89 Z3.02 F2100.0
G1 X1.9 Y8.78 Z3.02 F2100.0
G1 X1.23 Y7.18 Z3.02 F2100.0
G1 X1.07 Y7.0 Z3.02 F2100.0
G1 X0.79 Y7.04 Z3.02 F2100.0
G1 X0.67 Y7.26 Z3.02 F2100.0
G1 X0.46 Y8.9 Z3.02 F2100.0
G1 X0.4 Y9.06 Z3.02 F2100.0
G1 X0.3 Y9.19 Z3.02 F2100.0
G1 X0.13 Y9.28 Z3.02 F2100.0
G1 X-0.04 Y9.3 Z3.02 F2100.0
G1 X-0.21 Y9.24 Z3.02 F2100.0
G1 X-0.34 Y9.14 Z3.02 F2100.0
G1 X-0.44 Y8.98 Z3.02 F2100.0
G1 X-0.67 Y7.25 Z3.02 F2100.0
G1 X-0.78 Y7.04 Z3.02 F2100.0
G1 X-1.07 Y7.0 Z3.02 F2100.0
G1 X-1.23 Y7.18 Z3.02 F2100.0
G1 X-1.89 Y8.78 Z3.02 F2100.0
G1 X-1.95 Y8.86 Z3.02 F2100.0
G1 X-2.03 Y8.92 Z3.02 F2100.0
G1 X-2.14 Y8.97 Z3.02 F2100.0
G1 X-2.27 Y8.99 Z3.02 F2100.0
G1 X-2.37 Y8.99 Z3.02 F2100.0
G1 X-2.49 Y8.95 Z3.02 F2100.0
G1 X-2.6 Y8.87 Z3.02 F2100.0
G1 X-2.7 Y8.74 Z3.02 F2100.0
G1 X-2.75 Y8.56 Z3.02 F2100.0
G1 X-2.52 Y6.83 Z3.02 F2100.0
G1 X-2.58 Y6.6 Z3.02 F2100.0
G1 X-2.84 Y6.49 Z3.02 F2100.0
G1 X-3.05 Y6.62 Z3.02 F2100.0
G1 X-4.1 Y7.99 Z3.02 F2100.0
G1 X-4.18 Y8.05 Z3.02 F2100.0
G1 X-4.27 Y8.09 Z3.02 F2100.0
G1 X-4.39 Y8.11 Z3.02 F2100.0
G1 X-4.52 Y8.1 Z3.02 F2100.0
G1 X-4.62 Y8.07 Z3.02 F2100.0
G1 X-4.72 Y8.0 Z3.02 F2100.0
G1 X-4.81 Y7.9 Z3.02 F2100.0
G1 X-4.87 Y7.75 Z3.02 F2100.0
G1 X-4.87 Y7.56 Z3.02 F2100.0
G1 X-4.21 Y5.95 Z3.02 F2100.0
G1 X-4.2 Y5.7 Z3.02 F2100.0
G1 X-4.42 Y5.53 Z3.02 F2100.0
G1 X-4.66 Y5.6 Z3.02 F2100.0
G1 X-6.03 Y6.65 Z3.02 F2100.0
G1 X-6.12 Y6.69 Z3.02 F2100.0
G1 X-6.21 Y6.71 Z3.02 F2100.0
G1 X-6.38 Y6.69 Z3.02 F2100.0
G1 X-6.46 Y6.66 Z3.02 F2100.0
G1 X-6.55 Y6.6 Z3.02 F2100.0
G1 X-6.63 Y6.5 Z3.02 F2100.0
G1 X-6.69 Y6.38 Z3.02 F2100.0
G1 X-6.7 Y6.17 Z3.02 F2100.0
G1 X-6.65 Y6.03 Z3.02 F2100.0
G1 X-5.6 Y4.66 Z3.02 F2100.0
G1 X-5.53 Y4.42 Z3.02 F2100.0
G1 X-5.7 Y4.2 Z3.02 F2100.0
G1 X-5.95 Y4.21 Z3.02 F2100.0
G1 X-7.58 Y4.87 Z3.02 F2100.0
G1 X-7.72 Y4.88 Z3.02 F2100.0
G1 X-7.89 Y4.82 Z3.02 F2100.0
G1 X-7.97 Y4.76 Z3.02 F2100.0
G1 X-8.03 Y4.68 Z3.02 F2100.0
G1 X-8.09 Y4.57 Z3.02 F2100.0
G1 X-8.11 Y4.44 Z3.02 F2100.0
G1 X-8.09 Y4.27 Z3.02 F2100.0
G1 X-7.99 Y4.11 Z3.02 F2100.0
G1 X-6.62 Y3.05 Z3.02 F2100.0
G1 X-6.49 Y2.84 Z3.02 F2100.0
G1 X-6.6 Y2.58 Z3.02 F2100.0
G1 X-6.83 Y2.53 Z3.02 F2100.0
G1 X-8.55 Y2.75 Z3.02 F2100.0
G1 X-8.65 Y2.74 Z3.02 F2100.0
G1 X-8.73 Y2.7 Z3.02 F2100.0
G1 X-8.84 Y2.63 Z3.02 F2100.0
G1 X-8.95 Y2.5 Z3.02 F2100.0
G1 X-8.98 Y2.39 Z3.02 F2100.0
G1 X-8.98 Y2.17 Z3.02 F2100.0
G1 X-8.89 Y2.0 Z3.02 F2100.0
G1 X-8.78 Y1.9 Z3.02 F2100.0
G1 X-7.18 Y1.23 Z3.02 F2100.0
G1 X-7.0 Y1.07 Z3.02 F2100.0
G1 X-7.04 Y0.78 Z3.02 F2100.0
G1 X-7.25 Y0.67 Z3.02 F2100.0
G1 X-8.97 Y0.44 Z3.02 F2100.0
G1 X-9.06 Y0.41 Z3.02 F2100.0
G1 X-9.13 Y0.35 Z3.02 F2100.0
G1 X-9.22 Y0.25 Z3.02 F2100.0
G1 X-9.28 Y0.13 Z3.02 F2100.0
G1 X-9.3 Y0.04 Z3.02 F2100.0
G1 X-9.29 Y-0.1 Z3.02 F2100.0
G1 X-9.21 Y-0.27 Z3.02 F2100.0
G1 X-9.11 Y-0.37 Z3.02 F2100.0
G1 X-8.97 Y-0.44 Z3.02 F2100.0
G1 X-7.25 Y-0.67 Z3.02 F2100.0
G1 X-7.04 Y-0.78 Z3.02 F2100.0
G1 X-7.0 Y-1.07 Z3.02 F2100.0
G1 X-7.18 Y-1.23 Z3.02 F2100.0
G1 X-8.81 Y-1.92 Z3.02 F2100.0
G1 X-8.92 Y-2.03 Z3.02 F2100.0
G1 X-8.97 Y-2.14 Z3.02 F2100.0
G1 X-8.99 Y-2.27 Z3.02 F2100.0
G1 X-8.97 Y-2.44 Z3.02 F2100.0
G1 X-8.87 Y-2.6 Z3.02 F2100.0
G1 X-8.77 Y-2.68 Z3.02 F2100.0
G1 X-8.63 Y-2.74 Z3.02 F2100.0
G1 X-8.56 Y-2.75 Z3.02 F2100.0
G1 X-6.83 Y-2.52 Z3.02 F2100.0
G1 X-6.6 Y-2.58 Z3.02 F2100.0
G1 X-6.49 Y-2.84 Z3.02 F2100.0
G1 X-6.62 Y-3.05 Z3.02 F2100.0
G1 X-7.99 Y-4.1 Z3.02 F2100.0
G1 X-8.05 Y-4.18 Z3.02 F2100.0
G1 X-8.09 Y-4.26 Z3.02 F2100.0
G1 X-8.11 Y-4.39 Z3.02 F2100.0
G1 X-8.1 Y-4.52 Z3.02 F2100.0
G1 X-8.07 Y-4.61 Z3.02 F2100.0
G1 X-7.99 Y-4.72 Z3.02 F2100.0
G1 X-7.84 Y-4.84 Z3.02 F2100.0
G1 X-7.75 Y-4.87 Z3.02 F2100.0
G1 X-7.56 Y-4.87 Z3.02 F2100.0
G1 X-5.95 Y-4.21 Z3.02 F2100.0
G1 X-5.7 Y-4.2 Z3.02 F2100.0
G1 X-5.53 Y-4.42 Z3.02 F2100.0
G1 X-5.6 Y-4.66 Z3.02 F2100.0
G1 X-6.65 Y-6.03 Z3.02 F2100.0
G1 X-6.69 Y-6.12 Z3.02 F2100.0
G1 X-6.71 Y-6.22 Z3.02 F2100.0
G1 X-6.7 Y-6.34 Z3.02 F2100.0
G1 X-6.65 Y-6.47 Z3.02 F2100.0
G1 X-6.6 Y-6.55 Z3.02 F2100.0
G1 X-6.49 Y-6.64 Z3.02 F2100.0
G1 X-6.38 Y-6.69 Z3.02 F2100.0
G1 X-6.17 Y-6.7 Z3.02 F2100.0
G1 X-6.03 Y-6.65 Z3.02 F2100.0
G1 X-4.66 Y-5.6 Z3.02 F2100.0
G1 X-4.42 Y-5.53 Z3.02 F2100.0
G1 X-4.2 Y-5.7 Z3.02 F2100.0
G1 X-4.21 Y-5.95 Z3.02 F2100.0
G1 X-4.87 Y-7.55 Z3.02 F2100.0
G1 X-4.88 Y-7.64 Z3.02 F2100.0
G1 X-4.87 Y-7.74 Z3.02 F2100.0
G1 X-4.83 Y-7.86 Z3.02 F2100.0
G1 X-4.76 Y-7.96 Z3.02 F2100.0
G1 X-4.62 Y-8.07 Z3.02 F2100.0
G1 X-4.44 Y-8.11 Z3.02 F2100.0
G1 X-4.27 Y-8.09 Z3.02 F2100.0
G1 X-4.11 Y-7.99 Z3.02 F2100.0
G1 X-3.05 Y-6.62 Z3.02 F2100.0
G1 X-2.84 Y-6.49 Z3.02 F2100.0
G1 X-2.58 Y-6.6 Z3.02 F2100.0
G1 X-2.53 Y-6.83 Z3.02 F2100.0
G1 X-2.75 Y-8.54 Z3.02 F2100.0
G1 X-2.71 Y-8.72 Z3.02 F2100.0
G1 X-2.67 Y-8.8 Z3.02 F2100.0
G1 X-2.57 Y-8.89 Z3.02 F2100.0
G1 X-2.44 Y-8.97 Z3.02 F2100.0
G1 X-2.31 Y-8.99 Z3.02 F2100.0
G1 X-2.12 Y-8.97 Z3.02 F2100.0
G1 X-2.0 Y-8.89 Z3.02 F2100.0
G1 X-1.9 Y-8.78 Z3.02 F2100.0
G1 X-1.23 Y-7.18 Z3.02 F2100.0
G1 X-1.07 Y-7.0 Z3.02 F2100.0
G1 X-0.78 Y-7.04 Z3.02 F2100.0
G1 X-0.67 Y-7.25 Z3.02 F2100.0
G1 X-0.44 Y-8.96 Z3.02 F2100.0
G1 X-0.36 Y-9.12 Z3.02 F2100.0
G1 X-0.23 Y-9.24 Z3.02 F2100.0
G1 X-0.1 Y-9.29 Z3.02 F2100.0
G1 X0.02 Y-9.3 Z3.02 F2100.0
G1 X0.22 Y-9.24 Z3.02 F2100.0
G1 X0.34 Y-9.14 Z3.02 F2100.0
G1 X0.41 Y-9.05 Z3.02 F2100.0
G1 X0.45 Y-8.95 Z3.02 F2100.0
G1 X0.67 Y-7.25 Z3.02 F2100.0
G1 X0.78 Y-7.04 Z3.02 F2100.0
G1 X1.07 Y-7.0 Z3.02 F2100.0
G1 X1.23 Y-7.18 Z3.02 F2100.0
G1 X1.95 Y-8.85 Z3.02 F2100.0
G1 X2.1 Y-8.96 Z3.02 F2100.0
G1 X2.27 Y-9.0 Z3.02 F2100.0
G1 X2.37 Y-8.99 Z3.02 F2100.0
G1 X2.49 Y-8.95 Z3.02 F2100.0
G1 X2.61 Y-8.87 Z3.02 F2100.0
G1 X2.72 Y-8.7 Z3.02 F2100.0
G1 X2.75 Y-8.55 Z3.02 F2100.0
G1 X2.52 Y-6.83 Z3.02 F2100.0
G1 X2.52 Y-6.83 Z3.02 F2100.0
M108 R30.0
M102
G1 X2.58 Y-6.6 Z3.02 F2100.0
G1 X2.84 Y-6.49 Z3.02 F2100.0
M108 R3.671
M103
(</perimeter>)
(</boundaryPerimeter>)
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-1.685 Y2.919 Z3.02 </boundaryPoint>)
(<boundaryPoint> X1.685 Y2.919 Z3.02 </boundaryPoint>)
(<boundaryPoint> X3.371 Y0.0 Z3.02 </boundaryPoint>)
(<boundaryPoint> X1.685 Y-2.919 Z3.02 </boundaryPoint>)
(<boundaryPoint> X-1.685 Y-2.919 Z3.02 </boundaryPoint>)
(<boundaryPoint> X-3.371 Y0.0 Z3.02 </boundaryPoint>)
(<perimeter> inner )
G1 X2.03 Y-3.88 Z3.02 F3000.0
M108 R30.0
M101
G1 X1.8 Y-3.12 Z3.02 F3000.0
M108 R3.671
G1 X-1.8 Y-3.12 Z3.02 F2100.0
G1 X-3.6 Y0.0 Z3.02 F2100.0
G1 X-1.8 Y3.12 Z3.02 F2100.0
G1 X1.8 Y3.12 Z3.02 F2100.0
G1 X3.6 Y0.0 Z3.02 F2100.0
G1 X2.06 Y-2.66 Z3.02 F2100.0
M108 R30.0
M102
G1 X1.8 Y-3.12 Z3.02 F2100.0
M108 R3.671
M103
(</perimeter>)
(</boundaryPerimeter>)
(</surroundingLoop>)
G1 X6.11 Y-3.46 Z3.02 F3000.0
M101
G1 X6.11 Y-3.57 Z3.02 F2100.0
M103
G1 X6.11 Y-2.86 Z3.02 F3000.0
M108 R30.0
M101
G1 X6.11 Y-2.06 Z3.02 F3000.0
M108 R3.671
G1 X5.21 Y0.6 Z3.02 F2100.0
G1 X5.21 Y0.86 Z3.02 F2100.0
G1 X6.11 Y2.06 Z3.02 F2100.0
G1 X6.55 Y1.52 Z3.02 F2100.0
G1 X6.55 Y1.93 Z3.02 F2100.0
M103
G1 X6.98 Y1.89 Z3.02 F3000.0
M101
M108 R30.0
M102
G1 X6.98 Y1.85 Z3.02 F152.0
M108 R3.671
M103
G1 X6.76 Y1.08 Z3.02 F3000.0
M108 R30.0
M101
G1 X6.55 Y0.31 Z3.02 F3000.0
M108 R3.671
G1 X6.55 Y-0.31 Z3.02 F2100.0
G1 X6.66 Y-0.25 Z3.02 F2100.0
M108 R30.0
M102
G1 X6.98 Y-0.08 Z3.02 F2100.0
G1 X6.98 Y0.08 Z3.02 F2100.0
M108 R3.671
M103
G1 X6.98 Y-1.89 Z3.02 F3000.0
M101
G1 X6.98 Y-1.85 Z3.02 F2100.0
G1 X6.55 Y-1.52 Z3.02 F2100.0
G1 X6.55 Y-1.93 Z3.02 F2100.0
M103
G1 X6.11 Y3.46 Z3.02 F3000.0
M101
G1 X6.11 Y3.57 Z3.02 F2100.0
M103
G1 X4.58 Y4.64 Z3.02 F3000.0
M108 R30.0
M101
G1 X3.93 Y5.09 Z3.02 F3000.0
M108 R3.671
G1 X4.93 Y4.55 Z3.02 F2100.0
G1 X4.83 Y3.58 Z3.02 F2100.0
G1 X3.64 Y2.31 Z3.02 F2100.0
G1 X3.64 Y2.05 Z3.02 F2100.0
G1 X3.49 Y1.48 Z3.02 F2100.0
G1 X4.31 Y0.94 Z3.02 F2100.0
G1 X4.98 Y0.86 Z3.02 F2100.0
G1 X4.98 Y0.6 Z3.02 F2100.0
G1 X3.93 Y-0.73 Z3.02 F2100.0
G1 X4.27 Y-1.0 Z3.02 F2100.0
G1 X3.49 Y-1.48 Z3.02 F2100.0
G1 X4.83 Y-3.59 Z3.02 F2100.0
G1 X4.93 Y-4.55 Z3.02 F2100.0
G1 X4.36 Y-4.84 Z3.02 F2100.0
G1 X3.05 Y-2.24 Z3.02 F2100.0
G1 X2.62 Y-2.99 Z3.02 F2100.0
G1 X3.53 Y-4.93 Z3.02 F2100.0
G1 X3.49 Y-6.13 Z3.02 F2100.0
G1 X3.05 Y-5.86 Z3.02 F2100.0
G1 X2.62 Y-5.88 Z3.02 F2100.0
G1 X2.3 Y-4.96 Z3.02 F2100.0
G1 X2.18 Y-3.75 Z3.02 F2100.0
G1 X0.87 Y-3.76 Z3.02 F2100.0
G1 X1.81 Y-5.83 Z3.02 F2100.0
G1 X1.75 Y-6.78 Z3.02 F2100.0
G1 X1.06 Y-5.98 Z3.02 F2100.0
G1 X0.44 Y-4.2 Z3.02 F2100.0
G1 X0.0 Y-3.76 Z3.02 F2100.0
G1 X-0.44 Y-3.76 Z3.02 F2100.0
G1 X0.04 Y-6.24 Z3.02 F2100.0
G1 X0.02 Y-6.81 Z3.02 F2100.0
M108 R30.0
M102
G1 X0.0 Y-7.34 Z3.02 F2100.0
M108 R3.671
M103
G1 X-0.98 Y-7.02 Z3.02 F3000.0
M108 R30.0
M101
G1 X-1.75 Y-6.78 Z3.02 F3000.0
M108 R3.671
G1 X-1.31 Y-6.32 Z3.02 F2100.0
G1 X-0.87 Y-6.37 Z3.02 F2100.0
G1 X-0.38 Y-6.0 Z3.02 F2100.0
G1 X-0.73 Y-5.22 Z3.02 F2100.0
G1 X-0.87 Y-3.76 Z3.02 F2100.0
G1 X-1.75 Y-3.76 Z3.02 F2100.0
G1 X-2.18 Y-6.06 Z3.02 F2100.0
G1 X-2.62 Y-5.88 Z3.02 F2100.0
G1 X-3.03 Y-5.42 Z3.02 F2100.0
G1 X-2.56 Y-3.97 Z3.02 F2100.0
G1 X-2.62 Y-2.99 Z3.02 F2100.0
G1 X-3.93 Y-5.1 Z3.02 F2100.0
G1 X-4.36 Y-4.84 Z3.02 F2100.0
G1 X-5.09 Y-3.76 Z3.02 F2100.0
G1 X-5.09 Y-3.51 Z3.02 F2100.0
G1 X-3.43 Y-2.46 Z3.02 F2100.0
G1 X-3.49 Y-1.48 Z3.02 F2100.0
G1 X-4.31 Y-0.94 Z3.02 F2100.0
G1 X-4.98 Y-0.86 Z3.02 F2100.0
G1 X-4.98 Y-0.6 Z3.02 F2100.0
G1 X-3.93 Y0.73 Z3.02 F2100.0
G1 X-3.87 Y1.7 Z3.02 F2100.0
G1 X-4.98 Y2.05 Z3.02 F2100.0
G1 X-4.98 Y2.31 Z3.02 F2100.0
G1 X-4.36 Y4.84 Z3.02 F2100.0
G1 X-3.93 Y5.1 Z3.02 F2100.0
G1 X-3.05 Y2.24 Z3.02 F2100.0
G1 X-2.18 Y3.75 Z3.02 F2100.0
G1 X-2.56 Y3.97 Z3.02 F2100.0
G1 X-3.03 Y5.42 Z3.02 F2100.0
G1 X-2.62 Y5.88 Z3.02 F2100.0
G1 X-1.75 Y3.76 Z3.02 F2100.0
G1 X-0.87 Y3.76 Z3.02 F2100.0
G1 X-1.81 Y5.83 Z3.02 F2100.0
G1 X-1.75 Y6.78 Z3.02 F2100.0
G1 X-1.31 Y6.32 Z3.02 F2100.0
G1 X-0.87 Y6.37 Z3.02 F2100.0
G1 X-0.44 Y3.76 Z3.02 F2100.0
G1 X0.87 Y3.76 Z3.02 F2100.0
G1 X-0.04 Y6.24 Z3.02 F2100.0
G1 X-0.02 Y6.81 Z3.02 F2100.0
M108 R30.0
M102
G1 X0.0 Y7.34 Z3.02 F2100.0
M108 R3.671
M103
G1 X0.98 Y7.02 Z3.02 F3000.0
M108 R30.0
M101
G1 X1.75 Y6.78 Z3.02 F3000.0
M108 R3.671
G1 X1.31 Y6.32 Z3.02 F2100.0
G1 X0.87 Y6.38 Z3.02 F2100.0
G1 X0.38 Y6.0 Z3.02 F2100.0
G1 X0.73 Y5.22 Z3.02 F2100.0
G1 X0.73 Y4.96 Z3.02 F2100.0
G1 X1.75 Y3.76 Z3.02 F2100.0
G1 X2.18 Y3.75 Z3.02 F2100.0
G1 X2.18 Y6.06 Z3.02 F2100.0
G1 X2.62 Y5.88 Z3.02 F2100.0
G1 X3.05 Y5.86 Z3.02 F2100.0
G1 X3.49 Y6.13 Z3.02 F2100.0
G1 X2.62 Y2.99 Z3.02 F2100.0
G1 X2.79 Y2.69 Z3.02 F2100.0
M108 R30.0
M102
G1 X3.05 Y2.24 Z3.02 F2100.0
M108 R3.671
M103
G1 X1.8 Y3.13 Z3.02 F3000.0
G1 X-1.8 Y3.13 Z3.02 F3000.0
G1 X-5.33 Y2.25 Z3.02 F3000.0
M108 R30.0
M101
G1 X-6.11 Y2.06 Z3.02 F3000.0
M108 R3.671
G1 X-6.55 Y1.93 Z3.02 F2100.0
G1 X-6.55 Y1.52 Z3.02 F2100.0
G1 X-6.59 Y1.56 Z3.02 F2100.0
M108 R30.0
M102
G1 X-6.98 Y1.85 Z3.02 F2100.0
G1 X-6.98 Y1.89 Z3.02 F2100.0
M108 R3.671
M103
G1 X-6.76 Y1.08 Z3.02 F3000.0
M108 R30.0
M101
G1 X-6.55 Y0.31 Z3.02 F3000.0
M108 R3.671
G1 X-6.55 Y-0.31 Z3.02 F2100.0
G1 X-6.66 Y-0.25 Z3.02 F2100.0
M108 R30.0
M102
G1 X-6.98 Y-0.08 Z3.02 F2100.0
G1 X-6.98 Y0.08 Z3.02 F2100.0
M108 R3.671
M103
G1 X-6.41 Y-1.31 Z3.02 F3000.0
M108 R30.0
M101
G1 X-6.11 Y-2.06 Z3.02 F3000.0
M108 R3.671
G1 X-6.55 Y-1.93 Z3.02 F2100.0
G1 X-6.55 Y-1.53 Z3.02 F2100.0
G1 X-6.59 Y-1.56 Z3.02 F2100.0
M108 R30.0
M102
G1 X-6.98 Y-1.85 Z3.02 F2100.0
G1 X-6.98 Y-1.89 Z3.02 F2100.0
M108 R3.671
M103
G1 X-6.24 Y2.78 Z3.02 F3000.0
M108 R30.0
M101
G1 X-6.11 Y3.57 Z3.02 F3000.0
M108 R3.671
G1 X-6.11 Y3.46 Z3.02 F2100.0
G1 X-5.67 Y3.55 Z3.02 F2100.0
G1 X-5.24 Y3.74 Z3.02 F2100.0
G1 X-5.21 Y-0.86 Z3.02 F2100.0
G1 X-5.67 Y-3.55 Z3.02 F2100.0
G1 X-5.71 Y-3.54 Z3.02 F2100.0
M108 R30.0
M102
G1 X-6.11 Y-3.46 Z3.02 F2100.0
G1 X-6.11 Y-3.57 Z3.02 F2100.0
M108 R3.671
M103
(</surroundingLoop>)
(</layer>)
(<layer> 3.34 )
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X9.39 Y-0.358 Z3.34 </boundaryPoint>)
(<boundaryPoint> X9.462 Y-0.207 Z3.34 </boundaryPoint>)
(<boundaryPoint> X9.493 Y-0.054 Z3.34 </boundaryPoint>)
(<boundaryPoint> X9.483 Y0.134 Z3.34 </boundaryPoint>)
(<boundaryPoint> X9.384 Y0.374 Z3.34 </boundaryPoint>)
(<boundaryPoint> X9.153 Y0.582 Z3.34 </boundaryPoint>)
(<boundaryPoint> X9.001 Y0.635 Z3.34 </boundaryPoint>)
(<boundaryPoint> X7.315 Y0.86 Z3.34 </boundaryPoint>)
(<boundaryPoint> X7.221 Y0.91 Z3.34 </boundaryPoint>)
(<boundaryPoint> X7.211 Y0.99 Z3.34 </boundaryPoint>)
(<boundaryPoint> X7.289 Y1.063 Z3.34 </boundaryPoint>)
(<boundaryPoint> X8.874 Y1.721 Z3.34 </boundaryPoint>)
(<boundaryPoint> X9.062 Y1.891 Z3.34 </boundaryPoint>)
(<boundaryPoint> X9.163 Y2.085 Z3.34 </boundaryPoint>)
(<boundaryPoint> X9.193 Y2.249 Z3.34 </boundaryPoint>)
(<boundaryPoint> X9.184 Y2.405 Z3.34 </boundaryPoint>)
(<boundaryPoint> X9.127 Y2.578 Z3.34 </boundaryPoint>)
(<boundaryPoint> X9.029 Y2.723 Z3.34 </boundaryPoint>)
(<boundaryPoint> X8.869 Y2.856 Z3.34 </boundaryPoint>)
(<boundaryPoint> X8.577 Y2.949 Z3.34 </boundaryPoint>)
(<boundaryPoint> X6.843 Y2.724 Z3.34 </boundaryPoint>)
(<boundaryPoint> X6.739 Y2.748 Z3.34 </boundaryPoint>)
(<boundaryPoint> X6.708 Y2.823 Z3.34 </boundaryPoint>)
(<boundaryPoint> X6.764 Y2.914 Z3.34 </boundaryPoint>)
(<boundaryPoint> X8.179 Y4.012 Z3.34 </boundaryPoint>)
(<boundaryPoint> X8.308 Y4.313 Z3.34 </boundaryPoint>)
(<boundaryPoint> X8.283 Y4.611 Z3.34 </boundaryPoint>)
(<boundaryPoint> X8.203 Y4.78 Z3.34 </boundaryPoint>)
(<boundaryPoint> X8.079 Y4.921 Z3.34 </boundaryPoint>)
(<boundaryPoint> X7.85 Y5.05 Z3.34 </boundaryPoint>)
(<boundaryPoint> X7.593 Y5.08 Z3.34 </boundaryPoint>)
(<boundaryPoint> X5.906 Y4.402 Z3.34 </boundaryPoint>)
(<boundaryPoint> X5.798 Y4.398 Z3.34 </boundaryPoint>)
(<boundaryPoint> X5.75 Y4.462 Z3.34 </boundaryPoint>)
(<boundaryPoint> X5.781 Y4.564 Z3.34 </boundaryPoint>)
(<boundaryPoint> X6.825 Y5.927 Z3.34 </boundaryPoint>)
(<boundaryPoint> X6.883 Y6.068 Z3.34 </boundaryPoint>)
(<boundaryPoint> X6.905 Y6.3 Z3.34 </boundaryPoint>)
(<boundaryPoint> X6.869 Y6.466 Z3.34 </boundaryPoint>)
(<boundaryPoint> X6.805 Y6.602 Z3.34 </boundaryPoint>)
(<boundaryPoint> X6.687 Y6.74 Z3.34 </boundaryPoint>)
(<boundaryPoint> X6.536 Y6.841 Z3.34 </boundaryPoint>)
(<boundaryPoint> X6.353 Y6.899 Z3.34 </boundaryPoint>)
(<boundaryPoint> X6.215 Y6.907 Z3.34 </boundaryPoint>)
(<boundaryPoint> X5.951 Y6.84 Z3.34 </boundaryPoint>)
(<boundaryPoint> X4.564 Y5.78 Z3.34 </boundaryPoint>)
(<boundaryPoint> X4.461 Y5.749 Z3.34 </boundaryPoint>)
(<boundaryPoint> X4.397 Y5.798 Z3.34 </boundaryPoint>)
(<boundaryPoint> X4.4 Y5.905 Z3.34 </boundaryPoint>)
(<boundaryPoint> X5.077 Y7.564 Z3.34 </boundaryPoint>)
(<boundaryPoint> X5.041 Y7.867 Z3.34 </boundaryPoint>)
(<boundaryPoint> X4.961 Y8.023 Z3.34 </boundaryPoint>)
(<boundaryPoint> X4.864 Y8.138 Z3.34 </boundaryPoint>)
(<boundaryPoint> X4.714 Y8.241 Z3.34 </boundaryPoint>)
(<boundaryPoint> X4.542 Y8.299 Z3.34 </boundaryPoint>)
(<boundaryPoint> X4.35 Y8.308 Z3.34 </boundaryPoint>)
(<boundaryPoint> X4.215 Y8.281 Z3.34 </boundaryPoint>)
(<boundaryPoint> X3.978 Y8.148 Z3.34 </boundaryPoint>)
(<boundaryPoint> X2.913 Y6.765 Z3.34 </boundaryPoint>)
(<boundaryPoint> X2.822 Y6.708 Z3.34 </boundaryPoint>)
(<boundaryPoint> X2.747 Y6.739 Z3.34 </boundaryPoint>)
(<boundaryPoint> X2.722 Y6.843 Z3.34 </boundaryPoint>)
(<boundaryPoint> X2.947 Y8.62 Z3.34 </boundaryPoint>)
(<boundaryPoint> X2.833 Y8.905 Z3.34 </boundaryPoint>)
(<boundaryPoint> X2.715 Y9.034 Z3.34 </boundaryPoint>)
(<boundaryPoint> X2.592 Y9.12 Z3.34 </boundaryPoint>)
(<boundaryPoint> X2.42 Y9.181 Z3.34 </boundaryPoint>)
(<boundaryPoint> X2.239 Y9.192 Z3.34 </boundaryPoint>)
(<boundaryPoint> X2.052 Y9.151 Z3.34 </boundaryPoint>)
(<boundaryPoint> X1.927 Y9.089 Z3.34 </boundaryPoint>)
(<boundaryPoint> X1.734 Y8.9 Z3.34 </boundaryPoint>)
(<boundaryPoint> X1.063 Y7.289 Z3.34 </boundaryPoint>)
(<boundaryPoint> X0.99 Y7.211 Z3.34 </boundaryPoint>)
(<boundaryPoint> X0.91 Y7.221 Z3.34 </boundaryPoint>)
(<boundaryPoint> X0.86 Y7.315 Z3.34 </boundaryPoint>)
(<boundaryPoint> X0.635 Y9.017 Z3.34 </boundaryPoint>)
(<boundaryPoint> X0.576 Y9.157 Z3.34 </boundaryPoint>)
(<boundaryPoint> X0.415 Y9.353 Z3.34 </boundaryPoint>)
(<boundaryPoint> X0.149 Y9.48 Z3.34 </boundaryPoint>)
(<boundaryPoint> X-0.038 Y9.494 Z3.34 </boundaryPoint>)
(<boundaryPoint> X-0.304 Y9.421 Z3.34 </boundaryPoint>)
(<boundaryPoint> X-0.458 Y9.31 Z3.34 </boundaryPoint>)
(<boundaryPoint> X-0.588 Y9.135 Z3.34 </boundaryPoint>)
(<boundaryPoint> X-0.631 Y9.03 Z3.34 </boundaryPoint>)
(<boundaryPoint> X-0.86 Y7.315 Z3.34 </boundaryPoint>)
(<boundaryPoint> X-0.91 Y7.221 Z3.34 </boundaryPoint>)
(<boundaryPoint> X-0.99 Y7.211 Z3.34 </boundaryPoint>)
(<boundaryPoint> X-1.063 Y7.289 Z3.34 </boundaryPoint>)
(<boundaryPoint> X-1.721 Y8.874 Z3.34 </boundaryPoint>)
(<boundaryPoint> X-1.813 Y8.994 Z3.34 </boundaryPoint>)
(<boundaryPoint> X-2.011 Y9.136 Z3.34 </boundaryPoint>)
(<boundaryPoint> X-2.241 Y9.193 Z3.34 </boundaryPoint>)
(<boundaryPoint> X-2.405 Y9.184 Z3.34 </boundaryPoint>)
(<boundaryPoint> X-2.581 Y9.125 Z3.34 </boundaryPoint>)
(<boundaryPoint> X-2.732 Y9.021 Z3.34 </boundaryPoint>)
(<boundaryPoint> X-2.876 Y8.836 Z3.34 </boundaryPoint>)
(<boundaryPoint> X-2.949 Y8.573 Z3.34 </boundaryPoint>)
(<boundaryPoint> X-2.724 Y6.843 Z3.34 </boundaryPoint>)
(<boundaryPoint> X-2.748 Y6.739 Z3.34 </boundaryPoint>)
(<boundaryPoint> X-2.822 Y6.709 Z3.34 </boundaryPoint>)
(<boundaryPoint> X-2.912 Y6.765 Z3.34 </boundaryPoint>)
(<boundaryPoint> X-3.959 Y8.126 Z3.34 </boundaryPoint>)
(<boundaryPoint> X-4.08 Y8.219 Z3.34 </boundaryPoint>)
(<boundaryPoint> X-4.298 Y8.3 Z3.34 </boundaryPoint>)
(<boundaryPoint> X-4.552 Y8.298 Z3.34 </boundaryPoint>)
(<boundaryPoint> X-4.7 Y8.248 Z3.34 </boundaryPoint>)
(<boundaryPoint> X-4.858 Y8.145 Z3.34 </boundaryPoint>)
(<boundaryPoint> X-5.017 Y7.936 Z3.34 </boundaryPoint>)
(<boundaryPoint> X-5.076 Y7.699 Z3.34 </boundaryPoint>)
(<boundaryPoint> X-5.063 Y7.513 Z3.34 </boundaryPoint>)
(<boundaryPoint> X-4.401 Y5.905 Z3.34 </boundaryPoint>)
(<boundaryPoint> X-4.398 Y5.798 Z3.34 </boundaryPoint>)
(<boundaryPoint> X-4.462 Y5.75 Z3.34 </boundaryPoint>)
(<boundaryPoint> X-4.564 Y5.781 Z3.34 </boundaryPoint>)
(<boundaryPoint> X-5.935 Y6.831 Z3.34 </boundaryPoint>)
(<boundaryPoint> X-6.182 Y6.906 Z3.34 </boundaryPoint>)
(<boundaryPoint> X-6.387 Y6.893 Z3.34 </boundaryPoint>)
(<boundaryPoint> X-6.544 Y6.837 Z3.34 </boundaryPoint>)
(<boundaryPoint> X-6.675 Y6.751 Z3.34 </boundaryPoint>)
(<boundaryPoint> X-6.798 Y6.612 Z3.34 </boundaryPoint>)
(<boundaryPoint> X-6.877 Y6.447 Z3.34 </boundaryPoint>)
(<boundaryPoint> X-6.907 Y6.259 Z3.34 </boundaryPoint>)
(<boundaryPoint> X-6.898 Y6.136 Z3.34 </boundaryPoint>)
(<boundaryPoint> X-6.831 Y5.939 Z3.34 </boundaryPoint>)
(<boundaryPoint> X-5.78 Y4.564 Z3.34 </boundaryPoint>)
(<boundaryPoint> X-5.749 Y4.462 Z3.34 </boundaryPoint>)
(<boundaryPoint> X-5.798 Y4.398 Z3.34 </boundaryPoint>)
(<boundaryPoint> X-5.905 Y4.402 Z3.34 </boundaryPoint>)
(<boundaryPoint> X-7.492 Y5.058 Z3.34 </boundaryPoint>)
(<boundaryPoint> X-7.643 Y5.078 Z3.34 </boundaryPoint>)
(<boundaryPoint> X-7.872 Y5.039 Z3.34 </boundaryPoint>)
(<boundaryPoint> X-8.023 Y4.961 Z3.34 </boundaryPoint>)
(<boundaryPoint> X-8.138 Y4.864 Z3.34 </boundaryPoint>)
(<boundaryPoint> X-8.24 Y4.717 Z3.34 </boundaryPoint>)
(<boundaryPoint> X-8.301 Y4.536 Z3.34 </boundaryPoint>)
(<boundaryPoint> X-8.298 Y4.266 Z3.34 </boundaryPoint>)
(<boundaryPoint> X-8.151 Y3.98 Z3.34 </boundaryPoint>)
(<boundaryPoint> X-6.765 Y2.913 Z3.34 </boundaryPoint>)
(<boundaryPoint> X-6.708 Y2.822 Z3.34 </boundaryPoint>)
(<boundaryPoint> X-6.739 Y2.747 Z3.34 </boundaryPoint>)
(<boundaryPoint> X-6.843 Y2.722 Z3.34 </boundaryPoint>)
(<boundaryPoint> X-8.599 Y2.944 Z3.34 </boundaryPoint>)
(<boundaryPoint> X-8.794 Y2.894 Z3.34 </boundaryPoint>)
(<boundaryPoint> X-8.919 Y2.824 Z3.34 </boundaryPoint>)
(<boundaryPoint> X-9.117 Y2.6 Z3.34 </boundaryPoint>)
(<boundaryPoint> X-9.181 Y2.42 Z3.34 </boundaryPoint>)
(<boundaryPoint> X-9.179 Y2.144 Z3.34 </boundaryPoint>)
(<boundaryPoint> X-9.089 Y1.927 Z3.34 </boundaryPoint>)
(<boundaryPoint> X-8.9 Y1.734 Z3.34 </boundaryPoint>)
(<boundaryPoint> X-7.289 Y1.063 Z3.34 </boundaryPoint>)
(<boundaryPoint> X-7.211 Y0.99 Z3.34 </boundaryPoint>)
(<boundaryPoint> X-7.221 Y0.91 Z3.34 </boundaryPoint>)
(<boundaryPoint> X-7.315 Y0.86 Z3.34 </boundaryPoint>)
(<boundaryPoint> X-9.017 Y0.635 Z3.34 </boundaryPoint>)
(<boundaryPoint> X-9.157 Y0.576 Z3.34 </boundaryPoint>)
(<boundaryPoint> X-9.337 Y0.428 Z3.34 </boundaryPoint>)
(<boundaryPoint> X-9.431 Y0.281 Z3.34 </boundaryPoint>)
(<boundaryPoint> X-9.5 Y-0.017 Z3.34 </boundaryPoint>)
(<boundaryPoint> X-9.421 Y-0.304 Z3.34 </boundaryPoint>)
(<boundaryPoint> X-9.31 Y-0.458 Z3.34 </boundaryPoint>)
(<boundaryPoint> X-9.135 Y-0.588 Z3.34 </boundaryPoint>)
(<boundaryPoint> X-9.03 Y-0.631 Z3.34 </boundaryPoint>)
(<boundaryPoint> X-7.315 Y-0.86 Z3.34 </boundaryPoint>)
(<boundaryPoint> X-7.221 Y-0.91 Z3.34 </boundaryPoint>)
(<boundaryPoint> X-7.211 Y-0.99 Z3.34 </boundaryPoint>)
(<boundaryPoint> X-7.289 Y-1.063 Z3.34 </boundaryPoint>)
(<boundaryPoint> X-8.874 Y-1.721 Z3.34 </boundaryPoint>)
(<boundaryPoint> X-8.994 Y-1.813 Z3.34 </boundaryPoint>)
(<boundaryPoint> X-9.13 Y-2.003 Z3.34 </boundaryPoint>)
(<boundaryPoint> X-9.193 Y-2.249 Z3.34 </boundaryPoint>)
(<boundaryPoint> X-9.161 Y-2.494 Z3.34 </boundaryPoint>)
(<boundaryPoint> X-9.021 Y-2.732 Z3.34 </boundaryPoint>)
(<boundaryPoint> X-8.869 Y-2.856 Z3.34 </boundaryPoint>)
(<boundaryPoint> X-8.577 Y-2.949 Z3.34 </boundaryPoint>)
(<boundaryPoint> X-6.843 Y-2.724 Z3.34 </boundaryPoint>)
(<boundaryPoint> X-6.739 Y-2.748 Z3.34 </boundaryPoint>)
(<boundaryPoint> X-6.708 Y-2.823 Z3.34 </boundaryPoint>)
(<boundaryPoint> X-6.764 Y-2.914 Z3.34 </boundaryPoint>)
(<boundaryPoint> X-8.162 Y-3.999 Z3.34 </boundaryPoint>)
(<boundaryPoint> X-8.273 Y-4.196 Z3.34 </boundaryPoint>)
(<boundaryPoint> X-8.311 Y-4.385 Z3.34 </boundaryPoint>)
(<boundaryPoint> X-8.298 Y-4.552 Z3.34 </boundaryPoint>)
(<boundaryPoint> X-8.248 Y-4.7 Z3.34 </boundaryPoint>)
(<boundaryPoint> X-8.149 Y-4.852 Z3.34 </boundaryPoint>)
(<boundaryPoint> X-8.007 Y-4.974 Z3.34 </boundaryPoint>)
(<boundaryPoint> X-7.834 Y-5.052 Z3.34 </boundaryPoint>)
(<boundaryPoint> X-7.699 Y-5.076 Z3.34 </boundaryPoint>)
(<boundaryPoint> X-7.513 Y-5.063 Z3.34 </boundaryPoint>)
(<boundaryPoint> X-5.905 Y-4.401 Z3.34 </boundaryPoint>)
(<boundaryPoint> X-5.798 Y-4.398 Z3.34 </boundaryPoint>)
(<boundaryPoint> X-5.75 Y-4.462 Z3.34 </boundaryPoint>)
(<boundaryPoint> X-5.781 Y-4.564 Z3.34 </boundaryPoint>)
(<boundaryPoint> X-6.825 Y-5.927 Z3.34 </boundaryPoint>)
(<boundaryPoint> X-6.883 Y-6.068 Z3.34 </boundaryPoint>)
(<boundaryPoint> X-6.905 Y-6.3 Z3.34 </boundaryPoint>)
(<boundaryPoint> X-6.869 Y-6.466 Z3.34 </boundaryPoint>)
(<boundaryPoint> X-6.805 Y-6.602 Z3.34 </boundaryPoint>)
(<boundaryPoint> X-6.687 Y-6.74 Z3.34 </boundaryPoint>)
(<boundaryPoint> X-6.458 Y-6.873 Z3.34 </boundaryPoint>)
(<boundaryPoint> X-6.259 Y-6.907 Z3.34 </boundaryPoint>)
(<boundaryPoint> X-6.044 Y-6.875 Z3.34 </boundaryPoint>)
(<boundaryPoint> X-5.939 Y-6.831 Z3.34 </boundaryPoint>)
(<boundaryPoint> X-4.564 Y-5.78 Z3.34 </boundaryPoint>)
(<boundaryPoint> X-4.462 Y-5.749 Z3.34 </boundaryPoint>)
(<boundaryPoint> X-4.398 Y-5.798 Z3.34 </boundaryPoint>)
(<boundaryPoint> X-4.402 Y-5.905 Z3.34 </boundaryPoint>)
(<boundaryPoint> X-5.058 Y-7.492 Z3.34 </boundaryPoint>)
(<boundaryPoint> X-5.078 Y-7.643 Z3.34 </boundaryPoint>)
(<boundaryPoint> X-5.039 Y-7.872 Z3.34 </boundaryPoint>)
(<boundaryPoint> X-4.987 Y-7.984 Z3.34 </boundaryPoint>)
(<boundaryPoint> X-4.864 Y-8.138 Z3.34 </boundaryPoint>)
(<boundaryPoint> X-4.714 Y-8.241 Z3.34 </boundaryPoint>)
(<boundaryPoint> X-4.542 Y-8.299 Z3.34 </boundaryPoint>)
(<boundaryPoint> X-4.35 Y-8.308 Z3.34 </boundaryPoint>)
(<boundaryPoint> X-4.215 Y-8.281 Z3.34 </boundaryPoint>)
(<boundaryPoint> X-3.978 Y-8.148 Z3.34 </boundaryPoint>)
(<boundaryPoint> X-2.913 Y-6.765 Z3.34 </boundaryPoint>)
(<boundaryPoint> X-2.822 Y-6.709 Z3.34 </boundaryPoint>)
(<boundaryPoint> X-2.748 Y-6.739 Z3.34 </boundaryPoint>)
(<boundaryPoint> X-2.724 Y-6.843 Z3.34 </boundaryPoint>)
(<boundaryPoint> X-2.947 Y-8.546 Z3.34 </boundaryPoint>)
(<boundaryPoint> X-2.927 Y-8.696 Z3.34 </boundaryPoint>)
(<boundaryPoint> X-2.83 Y-8.909 Z3.34 </boundaryPoint>)
(<boundaryPoint> X-2.648 Y-9.086 Z3.34 </boundaryPoint>)
(<boundaryPoint> X-2.42 Y-9.181 Z3.34 </boundaryPoint>)
(<boundaryPoint> X-2.136 Y-9.179 Z3.34 </boundaryPoint>)
(<boundaryPoint> X-1.875 Y-9.053 Z3.34 </boundaryPoint>)
(<boundaryPoint> X-1.728 Y-8.886 Z3.34 </boundaryPoint>)
(<boundaryPoint> X-1.063 Y-7.289 Z3.34 </boundaryPoint>)
(<boundaryPoint> X-0.99 Y-7.211 Z3.34 </boundaryPoint>)
(<boundaryPoint> X-0.91 Y-7.221 Z3.34 </boundaryPoint>)
(<boundaryPoint> X-0.86 Y-7.315 Z3.34 </boundaryPoint>)
(<boundaryPoint> X-0.634 Y-9.027 Z3.34 </boundaryPoint>)
(<boundaryPoint> X-0.508 Y-9.26 Z3.34 </boundaryPoint>)
(<boundaryPoint> X-0.326 Y-9.408 Z3.34 </boundaryPoint>)
(<boundaryPoint> X-0.144 Y-9.48 Z3.34 </boundaryPoint>)
(<boundaryPoint> X0.038 Y-9.494 Z3.34 </boundaryPoint>)
(<boundaryPoint> X0.216 Y-9.458 Z3.34 </boundaryPoint>)
(<boundaryPoint> X0.379 Y-9.376 Z3.34 </boundaryPoint>)
(<boundaryPoint> X0.539 Y-9.217 Z3.34 </boundaryPoint>)
(<boundaryPoint> X0.631 Y-9.03 Z3.34 </boundaryPoint>)
(<boundaryPoint> X0.86 Y-7.315 Z3.34 </boundaryPoint>)
(<boundaryPoint> X0.91 Y-7.22 Z3.34 </boundaryPoint>)
(<boundaryPoint> X0.991 Y-7.21 Z3.34 </boundaryPoint>)
(<boundaryPoint> X1.064 Y-7.288 Z3.34 </boundaryPoint>)
(<boundaryPoint> X1.75 Y-8.919 Z3.34 </boundaryPoint>)
(<boundaryPoint> X1.912 Y-9.077 Z3.34 </boundaryPoint>)
(<boundaryPoint> X2.085 Y-9.163 Z3.34 </boundaryPoint>)
(<boundaryPoint> X2.249 Y-9.193 Z3.34 </boundaryPoint>)
(<boundaryPoint> X2.405 Y-9.184 Z3.34 </boundaryPoint>)
(<boundaryPoint> X2.581 Y-9.125 Z3.34 </boundaryPoint>)
(<boundaryPoint> X2.723 Y-9.029 Z3.34 </boundaryPoint>)
(<boundaryPoint> X2.876 Y-8.836 Z3.34 </boundaryPoint>)
(<boundaryPoint> X2.949 Y-8.573 Z3.34 </boundaryPoint>)
(<boundaryPoint> X2.724 Y-6.843 Z3.34 </boundaryPoint>)
(<boundaryPoint> X2.748 Y-6.739 Z3.34 </boundaryPoint>)
(<boundaryPoint> X2.822 Y-6.709 Z3.34 </boundaryPoint>)
(<boundaryPoint> X2.912 Y-6.765 Z3.34 </boundaryPoint>)
(<boundaryPoint> X3.959 Y-8.126 Z3.34 </boundaryPoint>)
(<boundaryPoint> X4.08 Y-8.219 Z3.34 </boundaryPoint>)
(<boundaryPoint> X4.298 Y-8.3 Z3.34 </boundaryPoint>)
(<boundaryPoint> X4.552 Y-8.298 Z3.34 </boundaryPoint>)
(<boundaryPoint> X4.7 Y-8.248 Z3.34 </boundaryPoint>)
(<boundaryPoint> X4.855 Y-8.146 Z3.34 </boundaryPoint>)
(<boundaryPoint> X4.974 Y-8.007 Z3.34 </boundaryPoint>)
(<boundaryPoint> X5.052 Y-7.834 Z3.34 </boundaryPoint>)
(<boundaryPoint> X5.08 Y-7.593 Z3.34 </boundaryPoint>)
(<boundaryPoint> X4.402 Y-5.906 Z3.34 </boundaryPoint>)
(<boundaryPoint> X4.398 Y-5.798 Z3.34 </boundaryPoint>)
(<boundaryPoint> X4.462 Y-5.75 Z3.34 </boundaryPoint>)
(<boundaryPoint> X4.564 Y-5.781 Z3.34 </boundaryPoint>)
(<boundaryPoint> X5.927 Y-6.825 Z3.34 </boundaryPoint>)
(<boundaryPoint> X6.068 Y-6.883 Z3.34 </boundaryPoint>)
(<boundaryPoint> X6.31 Y-6.906 Z3.34 </boundaryPoint>)
(<boundaryPoint> X6.537 Y-6.842 Z3.34 </boundaryPoint>)
(<boundaryPoint> X6.675 Y-6.751 Z3.34 </boundaryPoint>)
(<boundaryPoint> X6.796 Y-6.615 Z3.34 </boundaryPoint>)
(<boundaryPoint> X6.873 Y-6.458 Z3.34 </boundaryPoint>)
(<boundaryPoint> X6.908 Y-6.214 Z3.34 </boundaryPoint>)
(<boundaryPoint> X6.84 Y-5.951 Z3.34 </boundaryPoint>)
(<boundaryPoint> X5.78 Y-4.564 Z3.34 </boundaryPoint>)
(<boundaryPoint> X5.749 Y-4.461 Z3.34 </boundaryPoint>)
(<boundaryPoint> X5.798 Y-4.397 Z3.34 </boundaryPoint>)
(<boundaryPoint> X5.905 Y-4.4 Z3.34 </boundaryPoint>)
(<boundaryPoint> X7.564 Y-5.077 Z3.34 </boundaryPoint>)
(<boundaryPoint> X7.867 Y-5.042 Z3.34 </boundaryPoint>)
(<boundaryPoint> X8.091 Y-4.91 Z3.34 </boundaryPoint>)
(<boundaryPoint> X8.195 Y-4.793 Z3.34 </boundaryPoint>)
(<boundaryPoint> X8.277 Y-4.627 Z3.34 </boundaryPoint>)
(<boundaryPoint> X8.311 Y-4.447 Z3.34 </boundaryPoint>)
(<boundaryPoint> X8.291 Y-4.251 Z3.34 </boundaryPoint>)
(<boundaryPoint> X8.15 Y-3.98 Z3.34 </boundaryPoint>)
(<boundaryPoint> X6.765 Y-2.913 Z3.34 </boundaryPoint>)
(<boundaryPoint> X6.708 Y-2.822 Z3.34 </boundaryPoint>)
(<boundaryPoint> X6.739 Y-2.747 Z3.34 </boundaryPoint>)
(<boundaryPoint> X6.843 Y-2.722 Z3.34 </boundaryPoint>)
(<boundaryPoint> X8.62 Y-2.947 Z3.34 </boundaryPoint>)
(<boundaryPoint> X8.905 Y-2.834 Z3.34 </boundaryPoint>)
(<boundaryPoint> X9.086 Y-2.648 Z3.34 </boundaryPoint>)
(<boundaryPoint> X9.156 Y-2.509 Z3.34 </boundaryPoint>)
(<boundaryPoint> X9.193 Y-2.327 Z3.34 </boundaryPoint>)
(<boundaryPoint> X9.179 Y-2.144 Z3.34 </boundaryPoint>)
(<boundaryPoint> X9.111 Y-1.967 Z3.34 </boundaryPoint>)
(<boundaryPoint> X8.976 Y-1.796 Z3.34 </boundaryPoint>)
(<boundaryPoint> X8.886 Y-1.728 Z3.34 </boundaryPoint>)
(<boundaryPoint> X7.288 Y-1.063 Z3.34 </boundaryPoint>)
(<boundaryPoint> X7.21 Y-0.99 Z3.34 </boundaryPoint>)
(<boundaryPoint> X7.22 Y-0.909 Z3.34 </boundaryPoint>)
(<boundaryPoint> X7.315 Y-0.859 Z3.34 </boundaryPoint>)
(<boundaryPoint> X9.068 Y-0.618 Z3.34 </boundaryPoint>)
(<boundaryPoint> X9.263 Y-0.503 Z3.34 </boundaryPoint>)
(<loop> inner )
G1 X-3.61 Y-2.36 Z3.27 F3000.0
M108 R30.0
M101
G1 X-2.89 Y-2.01 Z3.34 F3000.0
M108 R3.671
G1 X-3.02 Y-1.79 Z3.34 F2100.0
G1 X-4.05 Y0.0 Z3.34 F2100.0
G1 X-2.03 Y3.51 Z3.34 F2100.0
G1 X2.03 Y3.51 Z3.34 F2100.0
G1 X4.05 Y0.0 Z3.34 F2100.0
G1 X2.03 Y-3.51 Z3.34 F2100.0
G1 X-2.03 Y-3.51 Z3.34 F2100.0
G1 X-2.63 Y-2.46 Z3.34 F2100.0
M108 R30.0
M102
G1 X-2.89 Y-2.01 Z3.34 F2100.0
M108 R3.671
M103
(</loop>)
(<loop> outer )
G1 X-4.85 Y-3.35 Z3.34 F3000.0
M108 R30.0
M101
G1 X-5.51 Y-3.8 Z3.34 F3000.0
M108 R3.671
G1 X-5.1 Y-4.35 Z3.34 F2100.0
G1 X-5.25 Y-4.84 Z3.34 F2100.0
G1 X-6.14 Y-6.0 Z3.34 F2100.0
G1 X-6.0 Y-6.14 Z3.34 F2100.0
G1 X-4.84 Y-5.25 Z3.34 F2100.0
G1 X-4.34 Y-5.1 Z3.34 F2100.0
G1 X-3.8 Y-5.52 Z3.34 F2100.0
G1 X-3.82 Y-6.03 Z3.34 F2100.0
G1 X-4.37 Y-7.38 Z3.34 F2100.0
G1 X-4.21 Y-7.48 Z3.34 F2100.0
G1 X-3.31 Y-6.32 Z3.34 F2100.0
G1 X-2.88 Y-6.05 Z3.34 F2100.0
G1 X-2.24 Y-6.31 Z3.34 F2100.0
G1 X-2.13 Y-6.81 Z3.34 F2100.0
G1 X-2.32 Y-8.26 Z3.34 F2100.0
G1 X-2.13 Y-8.31 Z3.34 F2100.0
G1 X-1.57 Y-6.96 Z3.34 F2100.0
G1 X-1.22 Y-6.59 Z3.34 F2100.0
G1 X-0.53 Y-6.67 Z3.34 F2100.0
G1 X-0.29 Y-7.13 Z3.34 F2100.0
G1 X-0.1 Y-8.57 Z3.34 F2100.0
G1 X0.1 Y-8.58 Z3.34 F2100.0
G1 X0.29 Y-7.13 Z3.34 F2100.0
G1 X0.53 Y-6.67 Z3.34 F2100.0
G1 X1.22 Y-6.59 Z3.34 F2100.0
G1 X1.57 Y-6.96 Z3.34 F2100.0
G1 X2.14 Y-8.33 Z3.34 F2100.0
G1 X2.32 Y-8.28 Z3.34 F2100.0
G1 X2.13 Y-6.81 Z3.34 F2100.0
G1 X2.24 Y-6.31 Z3.34 F2100.0
G1 X2.88 Y-6.05 Z3.34 F2100.0
G1 X3.31 Y-6.32 Z3.34 F2100.0
G1 X4.22 Y-7.5 Z3.34 F2100.0
G1 X4.38 Y-7.42 Z3.34 F2100.0
G1 X3.82 Y-6.03 Z3.34 F2100.0
G1 X3.8 Y-5.51 Z3.34 F2100.0
G1 X4.35 Y-5.1 Z3.34 F2100.0
G1 X4.84 Y-5.25 Z3.34 F2100.0
G1 X6.0 Y-6.14 Z3.34 F2100.0
G1 X6.14 Y-6.0 Z3.34 F2100.0
G1 X5.25 Y-4.84 Z3.34 F2100.0
G1 X5.1 Y-4.34 Z3.34 F2100.0
G1 X5.51 Y-3.8 Z3.34 F2100.0
G1 X6.03 Y-3.81 Z3.34 F2100.0
G1 X7.41 Y-4.38 Z3.34 F2100.0
G1 X7.49 Y-4.22 Z3.34 F2100.0
G1 X6.32 Y-3.32 Z3.34 F2100.0
G1 X6.05 Y-2.88 Z3.34 F2100.0
G1 X6.31 Y-2.24 Z3.34 F2100.0
G1 X6.81 Y-2.12 Z3.34 F2100.0
G1 X8.29 Y-2.31 Z3.34 F2100.0
G1 X8.33 Y-2.13 Z3.34 F2100.0
G1 X6.96 Y-1.57 Z3.34 F2100.0
G1 X6.59 Y-1.22 Z3.34 F2100.0
G1 X6.67 Y-0.53 Z3.34 F2100.0
G1 X7.13 Y-0.29 Z3.34 F2100.0
G1 X8.59 Y-0.09 Z3.34 F2100.0
G1 X8.58 Y0.1 Z3.34 F2100.0
G1 X7.13 Y0.29 Z3.34 F2100.0
G1 X6.67 Y0.53 Z3.34 F2100.0
G1 X6.59 Y1.22 Z3.34 F2100.0
G1 X6.96 Y1.57 Z3.34 F2100.0
G1 X8.31 Y2.12 Z3.34 F2100.0
G1 X8.26 Y2.31 Z3.34 F2100.0
G1 X6.81 Y2.13 Z3.34 F2100.0
G1 X6.31 Y2.24 Z3.34 F2100.0
G1 X6.05 Y2.88 Z3.34 F2100.0
G1 X6.32 Y3.31 Z3.34 F2100.0
G1 X6.81 Y3.7 Z3.34 F2100.0
G1 X6.61 Y4.05 Z3.34 F2100.0
G1 X6.03 Y3.82 Z3.34 F2100.0
G1 X5.51 Y3.8 Z3.34 F2100.0
G1 X5.1 Y4.35 Z3.34 F2100.0
G1 X5.25 Y4.84 Z3.34 F2100.0
G1 X6.14 Y6.0 Z3.34 F2100.0
G1 X6.0 Y6.14 Z3.34 F2100.0
G1 X4.84 Y5.25 Z3.34 F2100.0
G1 X4.34 Y5.1 Z3.34 F2100.0
G1 X3.8 Y5.51 Z3.34 F2100.0
G1 X3.81 Y6.03 Z3.34 F2100.0
G1 X4.38 Y7.41 Z3.34 F2100.0
G1 X4.22 Y7.49 Z3.34 F2100.0
G1 X3.32 Y6.32 Z3.34 F2100.0
G1 X2.88 Y6.05 Z3.34 F2100.0
G1 X2.24 Y6.31 Z3.34 F2100.0
G1 X2.12 Y6.81 Z3.34 F2100.0
G1 X2.31 Y8.29 Z3.34 F2100.0
G1 X2.13 Y8.33 Z3.34 F2100.0
G1 X1.57 Y6.96 Z3.34 F2100.0
G1 X1.22 Y6.59 Z3.34 F2100.0
G1 X0.53 Y6.67 Z3.34 F2100.0
G1 X0.29 Y7.13 Z3.34 F2100.0
G1 X0.1 Y8.58 Z3.34 F2100.0
G1 X-0.1 Y8.58 Z3.34 F2100.0
G1 X-0.29 Y7.13 Z3.34 F2100.0
G1 X-0.53 Y6.67 Z3.34 F2100.0
G1 X-1.22 Y6.59 Z3.34 F2100.0
G1 X-1.57 Y6.96 Z3.34 F2100.0
G1 X-2.13 Y8.31 Z3.34 F2100.0
G1 X-2.31 Y8.26 Z3.34 F2100.0
G1 X-2.13 Y6.81 Z3.34 F2100.0
G1 X-2.24 Y6.31 Z3.34 F2100.0
G1 X-2.88 Y6.05 Z3.34 F2100.0
G1 X-3.31 Y6.32 Z3.34 F2100.0
G1 X-4.2 Y7.48 Z3.34 F2100.0
G1 X-4.37 Y7.39 Z3.34 F2100.0
G1 X-3.82 Y6.03 Z3.34 F2100.0
G1 X-3.8 Y5.51 Z3.34 F2100.0
G1 X-4.35 Y5.1 Z3.34 F2100.0
G1 X-4.84 Y5.25 Z3.34 F2100.0
G1 X-5.99 Y6.13 Z3.34 F2100.0
G1 X-6.13 Y6.0 Z3.34 F2100.0
G1 X-5.25 Y4.84 Z3.34 F2100.0
G1 X-5.1 Y4.34 Z3.34 F2100.0
G1 X-5.52 Y3.8 Z3.34 F2100.0
G1 X-6.03 Y3.82 Z3.34 F2100.0
G1 X-7.38 Y4.37 Z3.34 F2100.0
G1 X-7.48 Y4.21 Z3.34 F2100.0
G1 X-6.32 Y3.32 Z3.34 F2100.0
G1 X-6.05 Y2.88 Z3.34 F2100.0
G1 X-6.31 Y2.24 Z3.34 F2100.0
G1 X-6.81 Y2.12 Z3.34 F2100.0
G1 X-8.29 Y2.31 Z3.34 F2100.0
G1 X-8.33 Y2.13 Z3.34 F2100.0
G1 X-6.96 Y1.57 Z3.34 F2100.0
G1 X-6.59 Y1.22 Z3.34 F2100.0
G1 X-6.67 Y0.53 Z3.34 F2100.0
G1 X-7.13 Y0.29 Z3.34 F2100.0
G1 X-8.58 Y0.1 Z3.34 F2100.0
G1 X-8.58 Y-0.1 Z3.34 F2100.0
G1 X-7.13 Y-0.29 Z3.34 F2100.0
G1 X-6.67 Y-0.53 Z3.34 F2100.0
G1 X-6.59 Y-1.22 Z3.34 F2100.0
G1 X-6.96 Y-1.57 Z3.34 F2100.0
G1 X-8.31 Y-2.13 Z3.34 F2100.0
G1 X-8.26 Y-2.31 Z3.34 F2100.0
G1 X-6.81 Y-2.13 Z3.34 F2100.0
G1 X-6.31 Y-2.24 Z3.34 F2100.0
G1 X-6.05 Y-2.88 Z3.34 F2100.0
G1 X-6.32 Y-3.31 Z3.34 F2100.0
G1 X-7.49 Y-4.22 Z3.34 F2100.0
G1 X-7.4 Y-4.38 Z3.34 F2100.0
G1 X-6.03 Y-3.82 Z3.34 F2100.0
G1 X-5.51 Y-3.8 Z3.34 F2100.0
M103
(</loop>)
(<perimeter> outer )
G1 X-5.7 Y-4.2 Z3.34 F3000.0
M101
G1 X-5.53 Y-4.42 Z3.34 F2100.0
G1 X-5.6 Y-4.66 Z3.34 F2100.0
G1 X-6.65 Y-6.03 Z3.34 F2100.0
G1 X-6.69 Y-6.12 Z3.34 F2100.0
G1 X-6.71 Y-6.29 Z3.34 F2100.0
G1 X-6.68 Y-6.4 Z3.34 F2100.0
G1 X-6.64 Y-6.49 Z3.34 F2100.0
G1 X-6.56 Y-6.59 Z3.34 F2100.0
G1 X-6.39 Y-6.69 Z3.34 F2100.0
G1 X-6.26 Y-6.71 Z3.34 F2100.0
G1 X-6.1 Y-6.68 Z3.34 F2100.0
G1 X-6.04 Y-6.66 Z3.34 F2100.0
G1 X-4.66 Y-5.6 Z3.34 F2100.0
G1 X-4.42 Y-5.53 Z3.34 F2100.0
G1 X-4.2 Y-5.7 Z3.34 F2100.0
G1 X-4.21 Y-5.95 Z3.34 F2100.0
G1 X-4.87 Y-7.54 Z3.34 F2100.0
G1 X-4.88 Y-7.64 Z3.34 F2100.0
G1 X-4.85 Y-7.81 Z3.34 F2100.0
G1 X-4.82 Y-7.88 Z3.34 F2100.0
G1 X-4.73 Y-7.99 Z3.34 F2100.0
G1 X-4.63 Y-8.06 Z3.34 F2100.0
G1 X-4.51 Y-8.1 Z3.34 F2100.0
G1 X-4.37 Y-8.11 Z3.34 F2100.0
G1 X-4.28 Y-8.09 Z3.34 F2100.0
G1 X-4.11 Y-8.0 Z3.34 F2100.0
G1 X-3.05 Y-6.62 Z3.34 F2100.0
G1 X-2.84 Y-6.49 Z3.34 F2100.0
G1 X-2.58 Y-6.6 Z3.34 F2100.0
G1 X-2.53 Y-6.83 Z3.34 F2100.0
G1 X-2.75 Y-8.55 Z3.34 F2100.0
G1 X-2.74 Y-8.64 Z3.34 F2100.0
G1 X-2.67 Y-8.79 Z3.34 F2100.0
G1 X-2.54 Y-8.92 Z3.34 F2100.0
G1 X-2.38 Y-8.98 Z3.34 F2100.0
G1 X-2.18 Y-8.98 Z3.34 F2100.0
G1 X-2.0 Y-8.89 Z3.34 F2100.0
G1 X-1.9 Y-8.78 Z3.34 F2100.0
G1 X-1.23 Y-7.18 Z3.34 F2100.0
G1 X-1.07 Y-7.0 Z3.34 F2100.0
G1 X-0.78 Y-7.04 Z3.34 F2100.0
G1 X-0.67 Y-7.25 Z3.34 F2100.0
G1 X-0.44 Y-8.97 Z3.34 F2100.0
G1 X-0.35 Y-9.13 Z3.34 F2100.0
G1 X-0.23 Y-9.24 Z3.34 F2100.0
G1 X-0.1 Y-9.29 Z3.34 F2100.0
G1 X0.03 Y-9.3 Z3.34 F2100.0
G1 X0.15 Y-9.27 Z3.34 F2100.0
G1 X0.26 Y-9.22 Z3.34 F2100.0
G1 X0.38 Y-9.1 Z3.34 F2100.0
G1 X0.44 Y-8.97 Z3.34 F2100.0
G1 X0.67 Y-7.25 Z3.34 F2100.0
G1 X0.78 Y-7.04 Z3.34 F2100.0
G1 X1.07 Y-7.0 Z3.34 F2100.0
G1 X1.23 Y-7.18 Z3.34 F2100.0
G1 X1.92 Y-8.81 Z3.34 F2100.0
G1 X2.03 Y-8.91 Z3.34 F2100.0
G1 X2.15 Y-8.98 Z3.34 F2100.0
G1 X2.26 Y-8.99 Z3.34 F2100.0
G1 X2.37 Y-8.99 Z3.34 F2100.0
G1 X2.49 Y-8.95 Z3.34 F2100.0
G1 X2.59 Y-8.88 Z3.34 F2100.0
G1 X2.7 Y-8.74 Z3.34 F2100.0
G1 X2.75 Y-8.56 Z3.34 F2100.0
G1 X2.52 Y-6.83 Z3.34 F2100.0
G1 X2.58 Y-6.6 Z3.34 F2100.0
G1 X2.84 Y-6.49 Z3.34 F2100.0
G1 X3.05 Y-6.62 Z3.34 F2100.0
G1 X4.1 Y-7.99 Z3.34 F2100.0
G1 X4.18 Y-8.05 Z3.34 F2100.0
G1 X4.33 Y-8.1 Z3.34 F2100.0
G1 X4.52 Y-8.1 Z3.34 F2100.0
G1 X4.61 Y-8.07 Z3.34 F2100.0
G1 X4.72 Y-8.0 Z3.34 F2100.0
G1 X4.81 Y-7.9 Z3.34 F2100.0
G1 X4.86 Y-7.78 Z3.34 F2100.0
G1 X4.88 Y-7.62 Z3.34 F2100.0
G1 X4.21 Y-5.95 Z3.34 F2100.0
G1 X4.2 Y-5.7 Z3.34 F2100.0
G1 X4.42 Y-5.53 Z3.34 F2100.0
G1 X4.66 Y-5.6 Z3.34 F2100.0
G1 X6.03 Y-6.65 Z3.34 F2100.0
G1 X6.12 Y-6.69 Z3.34 F2100.0
G1 X6.29 Y-6.71 Z3.34 F2100.0
G1 X6.45 Y-6.66 Z3.34 F2100.0
G1 X6.55 Y-6.6 Z3.34 F2100.0
G1 X6.63 Y-6.5 Z3.34 F2100.0
G1 X6.68 Y-6.4 Z3.34 F2100.0
G1 X6.71 Y-6.23 Z3.34 F2100.0
G1 X6.66 Y-6.04 Z3.34 F2100.0
G1 X5.6 Y-4.66 Z3.34 F2100.0
G1 X5.53 Y-4.42 Z3.34 F2100.0
G1 X5.7 Y-4.2 Z3.34 F2100.0
G1 X5.95 Y-4.21 Z3.34 F2100.0
G1 X7.59 Y-4.88 Z3.34 F2100.0
G1 X7.8 Y-4.85 Z3.34 F2100.0
G1 X7.97 Y-4.76 Z3.34 F2100.0
G1 X8.03 Y-4.68 Z3.34 F2100.0
G1 X8.09 Y-4.56 Z3.34 F2100.0
G1 X8.11 Y-4.44 Z3.34 F2100.0
G1 X8.1 Y-4.31 Z3.34 F2100.0
G1 X8.0 Y-4.11 Z3.34 F2100.0
G1 X6.62 Y-3.05 Z3.34 F2100.0
G1 X6.49 Y-2.84 Z3.34 F2100.0
G1 X6.6 Y-2.58 Z3.34 F2100.0
G1 X6.83 Y-2.52 Z3.34 F2100.0
G1 X8.59 Y-2.75 Z3.34 F2100.0
G1 X8.79 Y-2.67 Z3.34 F2100.0
G1 X8.92 Y-2.53 Z3.34 F2100.0
G1 X8.97 Y-2.44 Z3.34 F2100.0
G1 X8.99 Y-2.32 Z3.34 F2100.0
G1 X8.99 Y-2.19 Z3.34 F2100.0
G1 X8.94 Y-2.07 Z3.34 F2100.0
G1 X8.84 Y-1.94 Z3.34 F2100.0
G1 X8.79 Y-1.9 Z3.34 F2100.0
G1 X7.18 Y-1.23 Z3.34 F2100.0
G1 X7.0 Y-1.07 Z3.34 F2100.0
G1 X7.04 Y-0.78 Z3.34 F2100.0
G1 X7.25 Y-0.67 Z3.34 F2100.0
G1 X9.0 Y-0.43 Z3.34 F2100.0
G1 X9.14 Y-0.35 Z3.34 F2100.0
G1 X9.22 Y-0.25 Z3.34 F2100.0
G1 X9.27 Y-0.14 Z3.34 F2100.0
G1 X9.3 Y-0.04 Z3.34 F2100.0
G1 X9.29 Y0.09 Z3.34 F2100.0
G1 X9.22 Y0.26 Z3.34 F2100.0
G1 X9.05 Y0.41 Z3.34 F2100.0
G1 X8.96 Y0.44 Z3.34 F2100.0
G1 X7.25 Y0.67 Z3.34 F2100.0
G1 X7.04 Y0.78 Z3.34 F2100.0
G1 X7.0 Y1.07 Z3.34 F2100.0
G1 X7.18 Y1.23 Z3.34 F2100.0
G1 X8.77 Y1.89 Z3.34 F2100.0
G1 X8.9 Y2.01 Z3.34 F2100.0
G1 X8.98 Y2.15 Z3.34 F2100.0
G1 X8.99 Y2.26 Z3.34 F2100.0
G1 X8.99 Y2.37 Z3.34 F2100.0
G1 X8.95 Y2.49 Z3.34 F2100.0
G1 X8.88 Y2.59 Z3.34 F2100.0
G1 X8.77 Y2.68 Z3.34 F2100.0
G1 X8.56 Y2.75 Z3.34 F2100.0
G1 X6.83 Y2.52 Z3.34 F2100.0
G1 X6.6 Y2.58 Z3.34 F2100.0
G1 X6.49 Y2.84 Z3.34 F2100.0
G1 X6.62 Y3.05 Z3.34 F2100.0
G1 X8.02 Y4.14 Z3.34 F2100.0
G1 X8.11 Y4.35 Z3.34 F2100.0
G1 X8.09 Y4.56 Z3.34 F2100.0
G1 X8.04 Y4.67 Z3.34 F2100.0
G1 X7.95 Y4.77 Z3.34 F2100.0
G1 X7.79 Y4.86 Z3.34 F2100.0
G1 X7.62 Y4.88 Z3.34 F2100.0
G1 X5.95 Y4.21 Z3.34 F2100.0
G1 X5.7 Y4.2 Z3.34 F2100.0
G1 X5.53 Y4.42 Z3.34 F2100.0
G1 X5.6 Y4.66 Z3.34 F2100.0
G1 X6.65 Y6.03 Z3.34 F2100.0
G1 X6.69 Y6.12 Z3.34 F2100.0
G1 X6.71 Y6.29 Z3.34 F2100.0
G1 X6.68 Y6.4 Z3.34 F2100.0
G1 X6.64 Y6.49 Z3.34 F2100.0
G1 X6.56 Y6.59 Z3.34 F2100.0
G1 X6.45 Y6.66 Z3.34 F2100.0
G1 X6.32 Y6.7 Z3.34 F2100.0
G1 X6.23 Y6.71 Z3.34 F2100.0
G1 X6.04 Y6.66 Z3.34 F2100.0
G1 X4.66 Y5.6 Z3.34 F2100.0
G1 X4.42 Y5.53 Z3.34 F2100.0
G1 X4.2 Y5.7 Z3.34 F2100.0
G1 X4.21 Y5.95 Z3.34 F2100.0
G1 X4.88 Y7.59 Z3.34 F2100.0
G1 X4.85 Y7.81 Z3.34 F2100.0
G1 X4.8 Y7.91 Z3.34 F2100.0
G1 X4.73 Y7.99 Z3.34 F2100.0
G1 X4.63 Y8.06 Z3.34 F2100.0
G1 X4.51 Y8.1 Z3.34 F2100.0
G1 X4.37 Y8.11 Z3.34 F2100.0
G1 X4.28 Y8.09 Z3.34 F2100.0
G1 X4.11 Y8.0 Z3.34 F2100.0
G1 X3.05 Y6.62 Z3.34 F2100.0
G1 X2.84 Y6.49 Z3.34 F2100.0
G1 X2.58 Y6.6 Z3.34 F2100.0
G1 X2.52 Y6.83 Z3.34 F2100.0
G1 X2.75 Y8.59 Z3.34 F2100.0
G1 X2.66 Y8.8 Z3.34 F2100.0
G1 X2.59 Y8.89 Z3.34 F2100.0
G1 X2.5 Y8.94 Z3.34 F2100.0
G1 X2.38 Y8.99 Z3.34 F2100.0
G1 X2.25 Y8.99 Z3.34 F2100.0
G1 X2.12 Y8.96 Z3.34 F2100.0
G1 X2.04 Y8.93 Z3.34 F2100.0
G1 X1.9 Y8.79 Z3.34 F2100.0
G1 X1.23 Y7.18 Z3.34 F2100.0
G1 X1.07 Y7.0 Z3.34 F2100.0
G1 X0.78 Y7.04 Z3.34 F2100.0
G1 X0.67 Y7.25 Z3.34 F2100.0
G1 X0.44 Y8.97 Z3.34 F2100.0
G1 X0.41 Y9.05 Z3.34 F2100.0
G1 X0.29 Y9.19 Z3.34 F2100.0
G1 X0.1 Y9.29 Z3.34 F2100.0
G1 X-0.02 Y9.3 Z3.34 F2100.0
G1 X-0.22 Y9.24 Z3.34 F2100.0
G1 X-0.32 Y9.17 Z3.34 F2100.0
G1 X-0.42 Y9.04 Z3.34 F2100.0
G1 X-0.44 Y8.98 Z3.34 F2100.0
G1 X-0.67 Y7.25 Z3.34 F2100.0
G1 X-0.78 Y7.04 Z3.34 F2100.0
G1 X-1.07 Y7.0 Z3.34 F2100.0
G1 X-1.23 Y7.18 Z3.34 F2100.0
G1 X-1.89 Y8.78 Z3.34 F2100.0
G1 X-1.95 Y8.85 Z3.34 F2100.0
G1 X-2.1 Y8.95 Z3.34 F2100.0
G1 X-2.26 Y9.0 Z3.34 F2100.0
G1 X-2.37 Y8.99 Z3.34 F2100.0
G1 X-2.49 Y8.95 Z3.34 F2100.0
G1 X-2.6 Y8.88 Z3.34 F2100.0
G1 X-2.7 Y8.75 Z3.34 F2100.0
G1 X-2.75 Y8.56 Z3.34 F2100.0
G1 X-2.52 Y6.83 Z3.34 F2100.0
G1 X-2.58 Y6.6 Z3.34 F2100.0
G1 X-2.84 Y6.49 Z3.34 F2100.0
G1 X-3.05 Y6.62 Z3.34 F2100.0
G1 X-4.1 Y7.99 Z3.34 F2100.0
G1 X-4.18 Y8.05 Z3.34 F2100.0
G1 X-4.33 Y8.1 Z3.34 F2100.0
G1 X-4.52 Y8.1 Z3.34 F2100.0
G1 X-4.61 Y8.07 Z3.34 F2100.0
G1 X-4.72 Y8.0 Z3.34 F2100.0
G1 X-4.84 Y7.85 Z3.34 F2100.0
G1 X-4.88 Y7.68 Z3.34 F2100.0
G1 X-4.87 Y7.56 Z3.34 F2100.0
G1 X-4.21 Y5.95 Z3.34 F2100.0
G1 X-4.2 Y5.7 Z3.34 F2100.0
G1 X-4.42 Y5.53 Z3.34 F2100.0
G1 X-4.66 Y5.6 Z3.34 F2100.0
G1 X-6.03 Y6.65 Z3.34 F2100.0
G1 X-6.21 Y6.71 Z3.34 F2100.0
G1 X-6.35 Y6.7 Z3.34 F2100.0
G1 X-6.46 Y6.66 Z3.34 F2100.0
G1 X-6.55 Y6.6 Z3.34 F2100.0
G1 X-6.63 Y6.5 Z3.34 F2100.0
G1 X-6.69 Y6.39 Z3.34 F2100.0
G1 X-6.71 Y6.25 Z3.34 F2100.0
G1 X-6.7 Y6.18 Z3.34 F2100.0
G1 X-6.66 Y6.03 Z3.34 F2100.0
G1 X-5.6 Y4.66 Z3.34 F2100.0
G1 X-5.53 Y4.42 Z3.34 F2100.0
G1 X-5.7 Y4.2 Z3.34 F2100.0
G1 X-5.95 Y4.21 Z3.34 F2100.0
G1 X-7.54 Y4.87 Z3.34 F2100.0
G1 X-7.64 Y4.88 Z3.34 F2100.0
G1 X-7.81 Y4.85 Z3.34 F2100.0
G1 X-7.91 Y4.8 Z3.34 F2100.0
G1 X-7.99 Y4.73 Z3.34 F2100.0
G1 X-8.06 Y4.63 Z3.34 F2100.0
G1 X-8.1 Y4.51 Z3.34 F2100.0
G1 X-8.1 Y4.31 Z3.34 F2100.0
G1 X-8.0 Y4.11 Z3.34 F2100.0
G1 X-6.62 Y3.05 Z3.34 F2100.0
G1 X-6.49 Y2.84 Z3.34 F2100.0
G1 X-6.6 Y2.58 Z3.34 F2100.0
G1 X-6.83 Y2.52 Z3.34 F2100.0
G1 X-8.59 Y2.74 Z3.34 F2100.0
G1 X-8.72 Y2.71 Z3.34 F2100.0
G1 X-8.79 Y2.67 Z3.34 F2100.0
G1 X-8.95 Y2.5 Z3.34 F2100.0
G1 X-8.98 Y2.39 Z3.34 F2100.0
G1 X-8.98 Y2.18 Z3.34 F2100.0
G1 X-8.92 Y2.04 Z3.34 F2100.0
G1 X-8.79 Y1.9 Z3.34 F2100.0
G1 X-7.18 Y1.23 Z3.34 F2100.0
G1 X-7.0 Y1.07 Z3.34 F2100.0
G1 X-7.04 Y0.78 Z3.34 F2100.0
G1 X-7.25 Y0.67 Z3.34 F2100.0
G1 X-8.97 Y0.44 Z3.34 F2100.0
G1 X-9.05 Y0.41 Z3.34 F2100.0
G1 X-9.19 Y0.3 Z3.34 F2100.0
G1 X-9.25 Y0.2 Z3.34 F2100.0
G1 X-9.3 Y-0.01 Z3.34 F2100.0
G1 X-9.24 Y-0.22 Z3.34 F2100.0
G1 X-9.17 Y-0.32 Z3.34 F2100.0
G1 X-9.04 Y-0.42 Z3.34 F2100.0
G1 X-8.98 Y-0.44 Z3.34 F2100.0
G1 X-7.25 Y-0.67 Z3.34 F2100.0
G1 X-7.04 Y-0.78 Z3.34 F2100.0
G1 X-7.0 Y-1.07 Z3.34 F2100.0
G1 X-7.18 Y-1.23 Z3.34 F2100.0
G1 X-8.78 Y-1.89 Z3.34 F2100.0
G1 X-8.85 Y-1.95 Z3.34 F2100.0
G1 X-8.95 Y-2.09 Z3.34 F2100.0
G1 X-8.99 Y-2.26 Z3.34 F2100.0
G1 X-8.97 Y-2.43 Z3.34 F2100.0
G1 X-8.87 Y-2.6 Z3.34 F2100.0
G1 X-8.77 Y-2.68 Z3.34 F2100.0
G1 X-8.56 Y-2.75 Z3.34 F2100.0
G1 X-6.83 Y-2.52 Z3.34 F2100.0
G1 X-6.6 Y-2.58 Z3.34 F2100.0
G1 X-6.49 Y-2.84 Z3.34 F2100.0
G1 X-6.62 Y-3.05 Z3.34 F2100.0
G1 X-8.01 Y-4.13 Z3.34 F2100.0
G1 X-8.09 Y-4.26 Z3.34 F2100.0
G1 X-8.11 Y-4.4 Z3.34 F2100.0
G1 X-8.1 Y-4.51 Z3.34 F2100.0
G1 X-8.07 Y-4.61 Z3.34 F2100.0
G1 X-8.0 Y-4.72 Z3.34 F2100.0
G1 X-7.9 Y-4.81 Z3.34 F2100.0
G1 X-7.78 Y-4.86 Z3.34 F2100.0
G1 X-7.69 Y-4.88 Z3.34 F2100.0
G1 X-7.56 Y-4.87 Z3.34 F2100.0
G1 X-6.21 Y-4.31 Z3.34 F2100.0
M108 R30.0
M102
G1 X-5.95 Y-4.21 Z3.34 F2100.0
G1 X-5.7 Y-4.2 Z3.34 F2100.0
M108 R3.671
M103
(</perimeter>)
(</boundaryPerimeter>)
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-1.685 Y2.919 Z3.34 </boundaryPoint>)
(<boundaryPoint> X1.685 Y2.919 Z3.34 </boundaryPoint>)
(<boundaryPoint> X3.371 Y0.0 Z3.34 </boundaryPoint>)
(<boundaryPoint> X1.685 Y-2.919 Z3.34 </boundaryPoint>)
(<boundaryPoint> X-1.685 Y-2.919 Z3.34 </boundaryPoint>)
(<boundaryPoint> X-3.371 Y0.0 Z3.34 </boundaryPoint>)
(<perimeter> inner )
G1 X-3.0 Y-2.64 Z3.34 F3000.0
M108 R30.0
M101
G1 X-2.31 Y-2.24 Z3.34 F3000.0
M108 R3.671
G1 X-3.6 Y0.0 Z3.34 F2100.0
G1 X-1.8 Y3.12 Z3.34 F2100.0
G1 X1.8 Y3.12 Z3.34 F2100.0
G1 X3.6 Y0.0 Z3.34 F2100.0
G1 X1.8 Y-3.12 Z3.34 F2100.0
G1 X-1.8 Y-3.12 Z3.34 F2100.0
G1 X-2.04 Y-2.69 Z3.34 F2100.0
M108 R30.0
M102
G1 X-2.31 Y-2.24 Z3.34 F2100.0
M108 R3.671
M103
(</perimeter>)
(</boundaryPerimeter>)
(</surroundingLoop>)
G1 X-2.11 Y-5.31 Z3.34 F3000.0
M108 R30.0
M101
G1 X-2.06 Y-6.11 Z3.34 F3000.0
M108 R3.671
G1 X-1.93 Y-6.55 Z3.34 F2100.0
G1 X-1.52 Y-6.55 Z3.34 F2100.0
G1 X-1.56 Y-6.59 Z3.34 F2100.0
M108 R30.0
M102
G1 X-1.85 Y-6.98 Z3.34 F2100.0
G1 X-1.89 Y-6.98 Z3.34 F2100.0
M108 R3.671
M103
G1 X-1.08 Y-6.76 Z3.34 F3000.0
M108 R30.0
M101
G1 X-0.31 Y-6.55 Z3.34 F3000.0
M108 R3.671
G1 X0.31 Y-6.55 Z3.34 F2100.0
G1 X0.25 Y-6.66 Z3.34 F2100.0
M108 R30.0
M102
G1 X0.08 Y-6.98 Z3.34 F2100.0
G1 X-0.08 Y-6.98 Z3.34 F2100.0
M108 R3.671
M103
G1 X1.31 Y-6.41 Z3.34 F3000.0
M108 R30.0
M101
G1 X2.06 Y-6.11 Z3.34 F3000.0
M108 R3.671
G1 X1.93 Y-6.55 Z3.34 F2100.0
G1 X1.53 Y-6.55 Z3.34 F2100.0
G1 X1.56 Y-6.59 Z3.34 F2100.0
M108 R30.0
M102
G1 X1.85 Y-6.98 Z3.34 F2100.0
G1 X1.89 Y-6.98 Z3.34 F2100.0
M108 R3.671
M103
G1 X3.46 Y-6.11 Z3.34 F3000.0
M101
G1 X3.57 Y-6.11 Z3.34 F2100.0
M103
G1 X3.59 Y-6.02 Z3.34 F3000.0
M108 R30.0
M101
G1 X3.74 Y-5.24 Z3.34 F3000.0
M108 R3.671
G1 X3.55 Y-5.67 Z3.34 F2100.0
G1 X2.31 Y-5.21 Z3.34 F2100.0
G1 X-3.55 Y-5.67 Z3.34 F2100.0
G1 X-3.54 Y-5.71 Z3.34 F2100.0
M108 R30.0
M102
G1 X-3.46 Y-6.11 Z3.34 F2100.0
G1 X-3.57 Y-6.11 Z3.34 F2100.0
M108 R3.671
M103
G1 X6.04 Y-2.06 Z3.34 F3000.0
M108 R30.0
M101
G1 X6.78 Y-1.75 Z3.34 F3000.0
M108 R3.671
G1 X6.32 Y-1.31 Z3.34 F2100.0
G1 X6.37 Y-0.87 Z3.34 F2100.0
G1 X5.99 Y-0.38 Z3.34 F2100.0
G1 X3.59 Y-1.31 Z3.34 F2100.0
G1 X3.34 Y-1.75 Z3.34 F2100.0
G1 X6.06 Y-2.18 Z3.34 F2100.0
G1 X5.88 Y-2.62 Z3.34 F2100.0
G1 X5.42 Y-3.03 Z3.34 F2100.0
G1 X3.46 Y-2.4 Z3.34 F2100.0
G1 X2.83 Y-2.62 Z3.34 F2100.0
G1 X2.71 Y-3.71 Z3.34 F2100.0
G1 X3.76 Y-3.64 Z3.34 F2100.0
G1 X5.09 Y-3.93 Z3.34 F2100.0
G1 X4.84 Y-4.36 Z3.34 F2100.0
G1 X2.31 Y-4.98 Z3.34 F2100.0
G1 X-3.76 Y-5.09 Z3.34 F2100.0
G1 X-4.84 Y-4.36 Z3.34 F2100.0
G1 X-5.1 Y-3.93 Z3.34 F2100.0
G1 X-2.71 Y-3.71 Z3.34 F2100.0
G1 X-2.83 Y-2.62 Z3.34 F2100.0
G1 X-3.46 Y-2.4 Z3.34 F2100.0
G1 X-5.42 Y-3.03 Z3.34 F2100.0
G1 X-5.88 Y-2.62 Z3.34 F2100.0
G1 X-3.34 Y-1.75 Z3.34 F2100.0
G1 X-3.59 Y-1.31 Z3.34 F2100.0
G1 X-4.22 Y-1.09 Z3.34 F2100.0
G1 X-5.83 Y-1.81 Z3.34 F2100.0
G1 X-6.78 Y-1.75 Z3.34 F2100.0
G1 X-6.32 Y-1.31 Z3.34 F2100.0
G1 X-6.37 Y-0.87 Z3.34 F2100.0
G1 X-4.09 Y-0.44 Z3.34 F2100.0
G1 X-4.35 Y0.0 Z3.34 F2100.0
G1 X-3.59 Y1.31 Z3.34 F2100.0
G1 X-6.32 Y1.31 Z3.34 F2100.0
G1 X-6.37 Y0.87 Z3.34 F2100.0
G1 X-6.0 Y0.38 Z3.34 F2100.0
G1 X-6.24 Y-0.04 Z3.34 F2100.0
G1 X-6.81 Y-0.02 Z3.34 F2100.0
M108 R30.0
M102
G1 X-7.34 Y0.0 Z3.34 F2100.0
M108 R3.671
M103
G1 X-7.02 Y0.98 Z3.34 F3000.0
M108 R30.0
M101
G1 X-6.78 Y1.75 Z3.34 F3000.0
M108 R3.671
G1 X-5.83 Y1.81 Z3.34 F2100.0
G1 X-3.34 Y1.75 Z3.34 F2100.0
G1 X-5.86 Y3.05 Z3.34 F2100.0
G1 X-6.13 Y3.49 Z3.34 F2100.0
G1 X-2.33 Y3.49 Z3.34 F2100.0
G1 X-2.57 Y3.07 Z3.34 F2100.0
M108 R30.0
M102
G1 X-2.83 Y2.62 Z3.34 F2100.0
M108 R3.671
M103
G1 X-4.4 Y3.53 Z3.34 F3000.0
M108 R30.0
M101
G1 X-5.1 Y3.93 Z3.34 F3000.0
M108 R3.671
G1 X-4.55 Y4.93 Z3.34 F2100.0
G1 X-3.58 Y4.83 Z3.34 F2100.0
G1 X-3.76 Y3.75 Z3.34 F2100.0
G1 X-3.51 Y3.75 Z3.34 F2100.0
G1 X-2.31 Y5.09 Z3.34 F2100.0
G1 X0.86 Y4.98 Z3.34 F2100.0
G1 X4.84 Y4.36 Z3.34 F2100.0
G1 X2.58 Y3.05 Z3.34 F2100.0
G1 X2.83 Y2.62 Z3.34 F2100.0
G1 X4.93 Y3.53 Z3.34 F2100.0
G1 X6.13 Y3.49 Z3.34 F2100.0
G1 X5.86 Y3.05 Z3.34 F2100.0
G1 X5.44 Y2.6 Z3.34 F2100.0
G1 X3.76 Y2.07 Z3.34 F2100.0
G1 X3.51 Y2.07 Z3.34 F2100.0
G1 X3.09 Y2.18 Z3.34 F2100.0
G1 X3.59 Y1.31 Z3.34 F2100.0
G1 X4.22 Y1.09 Z3.34 F2100.0
G1 X5.83 Y1.81 Z3.34 F2100.0
G1 X6.78 Y1.75 Z3.34 F2100.0
G1 X5.98 Y1.06 Z3.34 F2100.0
G1 X4.09 Y0.44 Z3.34 F2100.0
G1 X4.35 Y0.0 Z3.34 F2100.0
G1 X4.09 Y-0.44 Z3.34 F2100.0
G1 X6.24 Y0.04 Z3.34 F2100.0
G1 X6.81 Y0.02 Z3.34 F2100.0
M108 R30.0
M102
G1 X7.34 Y0.0 Z3.34 F2100.0
M108 R3.671
M103
G1 X3.46 Y6.11 Z3.34 F3000.0
M101
G1 X3.57 Y6.11 Z3.34 F2100.0
M103
G1 X2.86 Y6.11 Z3.34 F3000.0
M108 R30.0
M101
G1 X2.06 Y6.11 Z3.34 F3000.0
M108 R3.671
G1 X0.86 Y5.21 Z3.34 F2100.0
G1 X0.6 Y5.21 Z3.34 F2100.0
G1 X-2.06 Y6.11 Z3.34 F2100.0
G1 X-1.52 Y6.55 Z3.34 F2100.0
G1 X-1.93 Y6.55 Z3.34 F2100.0
M103
G1 X-1.89 Y6.98 Z3.34 F3000.0
M101
M108 R30.0
M102
G1 X-1.85 Y6.98 Z3.34 F160.0
M108 R3.671
M103
G1 X-1.08 Y6.76 Z3.34 F3000.0
M108 R30.0
M101
G1 X-0.31 Y6.55 Z3.34 F3000.0
M108 R3.671
G1 X0.31 Y6.55 Z3.34 F2100.0
G1 X0.25 Y6.66 Z3.34 F2100.0
M108 R30.0
M102
G1 X0.08 Y6.98 Z3.34 F2100.0
G1 X-0.08 Y6.98 Z3.34 F2100.0
M108 R3.671
M103
G1 X1.89 Y6.98 Z3.34 F3000.0
M101
G1 X1.85 Y6.98 Z3.34 F2100.0
G1 X1.52 Y6.55 Z3.34 F2100.0
G1 X1.93 Y6.55 Z3.34 F2100.0
M103
G1 X-3.46 Y6.11 Z3.34 F3000.0
M101
G1 X-3.57 Y6.11 Z3.34 F2100.0
M103
(</surroundingLoop>)
(</layer>)
(<layer> 3.66 )
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X7.316 Y0.86 Z3.66 </boundaryPoint>)
(<boundaryPoint> X7.221 Y0.91 Z3.66 </boundaryPoint>)
(<boundaryPoint> X7.211 Y0.99 Z3.66 </boundaryPoint>)
(<boundaryPoint> X7.289 Y1.063 Z3.66 </boundaryPoint>)
(<boundaryPoint> X8.879 Y1.723 Z3.66 </boundaryPoint>)
(<boundaryPoint> X9.105 Y1.925 Z3.66 </boundaryPoint>)
(<boundaryPoint> X8.849 Y2.877 Z3.66 </boundaryPoint>)
(<boundaryPoint> X8.574 Y2.948 Z3.66 </boundaryPoint>)
(<boundaryPoint> X6.843 Y2.723 Z3.66 </boundaryPoint>)
(<boundaryPoint> X6.739 Y2.748 Z3.66 </boundaryPoint>)
(<boundaryPoint> X6.709 Y2.822 Z3.66 </boundaryPoint>)
(<boundaryPoint> X6.765 Y2.912 Z3.66 </boundaryPoint>)
(<boundaryPoint> X8.131 Y3.962 Z3.66 </boundaryPoint>)
(<boundaryPoint> X8.297 Y4.217 Z3.66 </boundaryPoint>)
(<boundaryPoint> X7.81 Y5.058 Z3.66 </boundaryPoint>)
(<boundaryPoint> X7.588 Y5.079 Z3.66 </boundaryPoint>)
(<boundaryPoint> X5.906 Y4.402 Z3.66 </boundaryPoint>)
(<boundaryPoint> X5.798 Y4.398 Z3.66 </boundaryPoint>)
(<boundaryPoint> X5.748 Y4.462 Z3.66 </boundaryPoint>)
(<boundaryPoint> X5.779 Y4.565 Z3.66 </boundaryPoint>)
(<boundaryPoint> X6.856 Y5.985 Z3.66 </boundaryPoint>)
(<boundaryPoint> X6.916 Y6.227 Z3.66 </boundaryPoint>)
(<boundaryPoint> X6.226 Y6.916 Z3.66 </boundaryPoint>)
(<boundaryPoint> X5.951 Y6.84 Z3.66 </boundaryPoint>)
(<boundaryPoint> X4.564 Y5.78 Z3.66 </boundaryPoint>)
(<boundaryPoint> X4.462 Y5.749 Z3.66 </boundaryPoint>)
(<boundaryPoint> X4.398 Y5.798 Z3.66 </boundaryPoint>)
(<boundaryPoint> X4.402 Y5.905 Z3.66 </boundaryPoint>)
(<boundaryPoint> X5.061 Y7.497 Z3.66 </boundaryPoint>)
(<boundaryPoint> X5.076 Y7.8 Z3.66 </boundaryPoint>)
(<boundaryPoint> X4.235 Y8.286 Z3.66 </boundaryPoint>)
(<boundaryPoint> X4.032 Y8.193 Z3.66 </boundaryPoint>)
(<boundaryPoint> X2.913 Y6.765 Z3.66 </boundaryPoint>)
(<boundaryPoint> X2.822 Y6.709 Z3.66 </boundaryPoint>)
(<boundaryPoint> X2.748 Y6.739 Z3.66 </boundaryPoint>)
(<boundaryPoint> X2.724 Y6.843 Z3.66 </boundaryPoint>)
(<boundaryPoint> X2.948 Y8.552 Z3.66 </boundaryPoint>)
(<boundaryPoint> X2.885 Y8.848 Z3.66 </boundaryPoint>)
(<boundaryPoint> X1.933 Y9.103 Z3.66 </boundaryPoint>)
(<boundaryPoint> X1.734 Y8.9 Z3.66 </boundaryPoint>)
(<boundaryPoint> X1.063 Y7.288 Z3.66 </boundaryPoint>)
(<boundaryPoint> X0.99 Y7.21 Z3.66 </boundaryPoint>)
(<boundaryPoint> X0.909 Y7.22 Z3.66 </boundaryPoint>)
(<boundaryPoint> X0.858 Y7.315 Z3.66 </boundaryPoint>)
(<boundaryPoint> X0.616 Y9.08 Z3.66 </boundaryPoint>)
(<boundaryPoint> X0.487 Y9.293 Z3.66 </boundaryPoint>)
(<boundaryPoint> X-0.475 Y9.293 Z3.66 </boundaryPoint>)
(<boundaryPoint> X-0.604 Y9.112 Z3.66 </boundaryPoint>)
(<boundaryPoint> X-0.86 Y7.316 Z3.66 </boundaryPoint>)
(<boundaryPoint> X-0.91 Y7.22 Z3.66 </boundaryPoint>)
(<boundaryPoint> X-0.991 Y7.21 Z3.66 </boundaryPoint>)
(<boundaryPoint> X-1.064 Y7.288 Z3.66 </boundaryPoint>)
(<boundaryPoint> X-1.755 Y8.93 Z3.66 </boundaryPoint>)
(<boundaryPoint> X-1.935 Y9.103 Z3.66 </boundaryPoint>)
(<boundaryPoint> X-2.877 Y8.849 Z3.66 </boundaryPoint>)
(<boundaryPoint> X-2.948 Y8.574 Z3.66 </boundaryPoint>)
(<boundaryPoint> X-2.723 Y6.843 Z3.66 </boundaryPoint>)
(<boundaryPoint> X-2.748 Y6.739 Z3.66 </boundaryPoint>)
(<boundaryPoint> X-2.822 Y6.709 Z3.66 </boundaryPoint>)
(<boundaryPoint> X-2.912 Y6.765 Z3.66 </boundaryPoint>)
(<boundaryPoint> X-3.962 Y8.131 Z3.66 </boundaryPoint>)
(<boundaryPoint> X-4.217 Y8.297 Z3.66 </boundaryPoint>)
(<boundaryPoint> X-5.058 Y7.81 Z3.66 </boundaryPoint>)
(<boundaryPoint> X-5.079 Y7.588 Z3.66 </boundaryPoint>)
(<boundaryPoint> X-4.402 Y5.906 Z3.66 </boundaryPoint>)
(<boundaryPoint> X-4.398 Y5.798 Z3.66 </boundaryPoint>)
(<boundaryPoint> X-4.462 Y5.748 Z3.66 </boundaryPoint>)
(<boundaryPoint> X-4.565 Y5.779 Z3.66 </boundaryPoint>)
(<boundaryPoint> X-5.985 Y6.856 Z3.66 </boundaryPoint>)
(<boundaryPoint> X-6.227 Y6.916 Z3.66 </boundaryPoint>)
(<boundaryPoint> X-6.916 Y6.226 Z3.66 </boundaryPoint>)
(<boundaryPoint> X-6.84 Y5.951 Z3.66 </boundaryPoint>)
(<boundaryPoint> X-5.78 Y4.564 Z3.66 </boundaryPoint>)
(<boundaryPoint> X-5.749 Y4.462 Z3.66 </boundaryPoint>)
(<boundaryPoint> X-5.798 Y4.398 Z3.66 </boundaryPoint>)
(<boundaryPoint> X-5.905 Y4.402 Z3.66 </boundaryPoint>)
(<boundaryPoint> X-7.497 Y5.061 Z3.66 </boundaryPoint>)
(<boundaryPoint> X-7.8 Y5.076 Z3.66 </boundaryPoint>)
(<boundaryPoint> X-8.286 Y4.235 Z3.66 </boundaryPoint>)
(<boundaryPoint> X-8.193 Y4.032 Z3.66 </boundaryPoint>)
(<boundaryPoint> X-6.765 Y2.913 Z3.66 </boundaryPoint>)
(<boundaryPoint> X-6.708 Y2.822 Z3.66 </boundaryPoint>)
(<boundaryPoint> X-6.739 Y2.747 Z3.66 </boundaryPoint>)
(<boundaryPoint> X-6.843 Y2.722 Z3.66 </boundaryPoint>)
(<boundaryPoint> X-8.611 Y2.945 Z3.66 </boundaryPoint>)
(<boundaryPoint> X-8.85 Y2.875 Z3.66 </boundaryPoint>)
(<boundaryPoint> X-9.103 Y1.933 Z3.66 </boundaryPoint>)
(<boundaryPoint> X-8.9 Y1.734 Z3.66 </boundaryPoint>)
(<boundaryPoint> X-7.288 Y1.063 Z3.66 </boundaryPoint>)
(<boundaryPoint> X-7.211 Y0.99 Z3.66 </boundaryPoint>)
(<boundaryPoint> X-7.221 Y0.91 Z3.66 </boundaryPoint>)
(<boundaryPoint> X-7.315 Y0.86 Z3.66 </boundaryPoint>)
(<boundaryPoint> X-9.022 Y0.634 Z3.66 </boundaryPoint>)
(<boundaryPoint> X-9.293 Y0.496 Z3.66 </boundaryPoint>)
(<boundaryPoint> X-9.293 Y-0.503 Z3.66 </boundaryPoint>)
(<boundaryPoint> X-9.032 Y-0.63 Z3.66 </boundaryPoint>)
(<boundaryPoint> X-7.315 Y-0.86 Z3.66 </boundaryPoint>)
(<boundaryPoint> X-7.221 Y-0.91 Z3.66 </boundaryPoint>)
(<boundaryPoint> X-7.211 Y-0.99 Z3.66 </boundaryPoint>)
(<boundaryPoint> X-7.289 Y-1.063 Z3.66 </boundaryPoint>)
(<boundaryPoint> X-8.879 Y-1.723 Z3.66 </boundaryPoint>)
(<boundaryPoint> X-9.105 Y-1.925 Z3.66 </boundaryPoint>)
(<boundaryPoint> X-8.846 Y-2.891 Z3.66 </boundaryPoint>)
(<boundaryPoint> X-8.561 Y-2.946 Z3.66 </boundaryPoint>)
(<boundaryPoint> X-6.843 Y-2.723 Z3.66 </boundaryPoint>)
(<boundaryPoint> X-6.739 Y-2.748 Z3.66 </boundaryPoint>)
(<boundaryPoint> X-6.707 Y-2.823 Z3.66 </boundaryPoint>)
(<boundaryPoint> X-6.764 Y-2.914 Z3.66 </boundaryPoint>)
(<boundaryPoint> X-8.171 Y-4.007 Z3.66 </boundaryPoint>)
(<boundaryPoint> X-8.292 Y-4.225 Z3.66 </boundaryPoint>)
(<boundaryPoint> X-7.797 Y-5.081 Z3.66 </boundaryPoint>)
(<boundaryPoint> X-7.507 Y-5.062 Z3.66 </boundaryPoint>)
(<boundaryPoint> X-5.905 Y-4.402 Z3.66 </boundaryPoint>)
(<boundaryPoint> X-5.798 Y-4.398 Z3.66 </boundaryPoint>)
(<boundaryPoint> X-5.75 Y-4.462 Z3.66 </boundaryPoint>)
(<boundaryPoint> X-5.781 Y-4.564 Z3.66 </boundaryPoint>)
(<boundaryPoint> X-6.829 Y-5.931 Z3.66 </boundaryPoint>)
(<boundaryPoint> X-6.923 Y-6.221 Z3.66 </boundaryPoint>)
(<boundaryPoint> X-6.216 Y-6.926 Z3.66 </boundaryPoint>)
(<boundaryPoint> X-5.941 Y-6.832 Z3.66 </boundaryPoint>)
(<boundaryPoint> X-4.564 Y-5.78 Z3.66 </boundaryPoint>)
(<boundaryPoint> X-4.462 Y-5.749 Z3.66 </boundaryPoint>)
(<boundaryPoint> X-4.398 Y-5.798 Z3.66 </boundaryPoint>)
(<boundaryPoint> X-4.402 Y-5.905 Z3.66 </boundaryPoint>)
(<boundaryPoint> X-5.061 Y-7.497 Z3.66 </boundaryPoint>)
(<boundaryPoint> X-5.076 Y-7.8 Z3.66 </boundaryPoint>)
(<boundaryPoint> X-4.212 Y-8.299 Z3.66 </boundaryPoint>)
(<boundaryPoint> X-3.97 Y-8.137 Z3.66 </boundaryPoint>)
(<boundaryPoint> X-2.913 Y-6.765 Z3.66 </boundaryPoint>)
(<boundaryPoint> X-2.822 Y-6.708 Z3.66 </boundaryPoint>)
(<boundaryPoint> X-2.747 Y-6.739 Z3.66 </boundaryPoint>)
(<boundaryPoint> X-2.722 Y-6.843 Z3.66 </boundaryPoint>)
(<boundaryPoint> X-2.945 Y-8.611 Z3.66 </boundaryPoint>)
(<boundaryPoint> X-2.875 Y-8.85 Z3.66 </boundaryPoint>)
(<boundaryPoint> X-1.92 Y-9.107 Z3.66 </boundaryPoint>)
(<boundaryPoint> X-1.729 Y-8.888 Z3.66 </boundaryPoint>)
(<boundaryPoint> X-1.063 Y-7.288 Z3.66 </boundaryPoint>)
(<boundaryPoint> X-0.99 Y-7.211 Z3.66 </boundaryPoint>)
(<boundaryPoint> X-0.91 Y-7.221 Z3.66 </boundaryPoint>)
(<boundaryPoint> X-0.86 Y-7.315 Z3.66 </boundaryPoint>)
(<boundaryPoint> X-0.634 Y-9.022 Z3.66 </boundaryPoint>)
(<boundaryPoint> X-0.496 Y-9.293 Z3.66 </boundaryPoint>)
(<boundaryPoint> X0.503 Y-9.293 Z3.66 </boundaryPoint>)
(<boundaryPoint> X0.63 Y-9.032 Z3.66 </boundaryPoint>)
(<boundaryPoint> X0.86 Y-7.315 Z3.66 </boundaryPoint>)
(<boundaryPoint> X0.91 Y-7.22 Z3.66 </boundaryPoint>)
(<boundaryPoint> X0.991 Y-7.21 Z3.66 </boundaryPoint>)
(<boundaryPoint> X1.064 Y-7.288 Z3.66 </boundaryPoint>)
(<boundaryPoint> X1.755 Y-8.93 Z3.66 </boundaryPoint>)
(<boundaryPoint> X1.935 Y-9.103 Z3.66 </boundaryPoint>)
(<boundaryPoint> X2.891 Y-8.846 Z3.66 </boundaryPoint>)
(<boundaryPoint> X2.946 Y-8.561 Z3.66 </boundaryPoint>)
(<boundaryPoint> X2.723 Y-6.843 Z3.66 </boundaryPoint>)
(<boundaryPoint> X2.748 Y-6.739 Z3.66 </boundaryPoint>)
(<boundaryPoint> X2.822 Y-6.709 Z3.66 </boundaryPoint>)
(<boundaryPoint> X2.912 Y-6.765 Z3.66 </boundaryPoint>)
(<boundaryPoint> X3.962 Y-8.131 Z3.66 </boundaryPoint>)
(<boundaryPoint> X4.217 Y-8.297 Z3.66 </boundaryPoint>)
(<boundaryPoint> X5.081 Y-7.797 Z3.66 </boundaryPoint>)
(<boundaryPoint> X5.062 Y-7.507 Z3.66 </boundaryPoint>)
(<boundaryPoint> X4.402 Y-5.905 Z3.66 </boundaryPoint>)
(<boundaryPoint> X4.398 Y-5.798 Z3.66 </boundaryPoint>)
(<boundaryPoint> X4.462 Y-5.75 Z3.66 </boundaryPoint>)
(<boundaryPoint> X4.564 Y-5.781 Z3.66 </boundaryPoint>)
(<boundaryPoint> X5.931 Y-6.829 Z3.66 </boundaryPoint>)
(<boundaryPoint> X6.221 Y-6.923 Z3.66 </boundaryPoint>)
(<boundaryPoint> X6.916 Y-6.226 Z3.66 </boundaryPoint>)
(<boundaryPoint> X6.84 Y-5.951 Z3.66 </boundaryPoint>)
(<boundaryPoint> X5.78 Y-4.564 Z3.66 </boundaryPoint>)
(<boundaryPoint> X5.749 Y-4.461 Z3.66 </boundaryPoint>)
(<boundaryPoint> X5.798 Y-4.397 Z3.66 </boundaryPoint>)
(<boundaryPoint> X5.905 Y-4.4 Z3.66 </boundaryPoint>)
(<boundaryPoint> X7.555 Y-5.073 Z3.66 </boundaryPoint>)
(<boundaryPoint> X7.805 Y-5.068 Z3.66 </boundaryPoint>)
(<boundaryPoint> X8.286 Y-4.235 Z3.66 </boundaryPoint>)
(<boundaryPoint> X8.193 Y-4.032 Z3.66 </boundaryPoint>)
(<boundaryPoint> X6.765 Y-2.913 Z3.66 </boundaryPoint>)
(<boundaryPoint> X6.709 Y-2.822 Z3.66 </boundaryPoint>)
(<boundaryPoint> X6.739 Y-2.748 Z3.66 </boundaryPoint>)
(<boundaryPoint> X6.843 Y-2.724 Z3.66 </boundaryPoint>)
(<boundaryPoint> X8.552 Y-2.948 Z3.66 </boundaryPoint>)
(<boundaryPoint> X8.848 Y-2.885 Z3.66 </boundaryPoint>)
(<boundaryPoint> X9.103 Y-1.933 Z3.66 </boundaryPoint>)
(<boundaryPoint> X8.9 Y-1.734 Z3.66 </boundaryPoint>)
(<boundaryPoint> X7.288 Y-1.063 Z3.66 </boundaryPoint>)
(<boundaryPoint> X7.211 Y-0.99 Z3.66 </boundaryPoint>)
(<boundaryPoint> X7.221 Y-0.91 Z3.66 </boundaryPoint>)
(<boundaryPoint> X7.315 Y-0.86 Z3.66 </boundaryPoint>)
(<boundaryPoint> X9.022 Y-0.634 Z3.66 </boundaryPoint>)
(<boundaryPoint> X9.293 Y-0.496 Z3.66 </boundaryPoint>)
(<boundaryPoint> X9.293 Y0.475 Z3.66 </boundaryPoint>)
(<boundaryPoint> X9.112 Y0.604 Z3.66 </boundaryPoint>)
(<loop> inner )
G1 X-2.24 Y4.17 Z3.58 F3000.0
M108 R30.0
M101
G1 X-1.79 Y3.51 Z3.66 F3000.0
M108 R3.671
G1 X2.03 Y3.51 Z3.66 F2100.0
G1 X4.05 Y0.0 Z3.66 F2100.0
G1 X2.03 Y-3.51 Z3.66 F2100.0
G1 X-2.03 Y-3.51 Z3.66 F2100.0
G1 X-4.05 Y0.0 Z3.66 F2100.0
G1 X-2.17 Y3.26 Z3.66 F2100.0
M108 R30.0
M102
G1 X-2.03 Y3.51 Z3.66 F2100.0
G1 X-1.79 Y3.51 Z3.66 F2100.0
M108 R3.671
M103
(</loop>)
(<loop> outer )
G1 X-2.56 Y5.32 Z3.66 F3000.0
M108 R30.0
M101
G1 X-2.88 Y6.05 Z3.66 F3000.0
M108 R3.671
G1 X-3.31 Y6.32 Z3.66 F2100.0
G1 X-4.22 Y7.5 Z3.66 F2100.0
G1 X-4.38 Y7.42 Z3.66 F2100.0
G1 X-3.82 Y6.03 Z3.66 F2100.0
G1 X-3.8 Y5.52 Z3.66 F2100.0
G1 X-4.34 Y5.1 Z3.66 F2100.0
G1 X-4.84 Y5.25 Z3.66 F2100.0
G1 X-6.03 Y6.15 Z3.66 F2100.0
G1 X-6.15 Y6.02 Z3.66 F2100.0
G1 X-5.25 Y4.84 Z3.66 F2100.0
G1 X-5.1 Y4.34 Z3.66 F2100.0
G1 X-5.52 Y3.8 Z3.66 F2100.0
G1 X-6.03 Y3.82 Z3.66 F2100.0
G1 X-7.4 Y4.38 Z3.66 F2100.0
G1 X-7.5 Y4.24 Z3.66 F2100.0
G1 X-6.32 Y3.31 Z3.66 F2100.0
G1 X-6.05 Y2.88 Z3.66 F2100.0
G1 X-6.31 Y2.24 Z3.66 F2100.0
G1 X-6.81 Y2.12 Z3.66 F2100.0
G1 X-8.29 Y2.31 Z3.66 F2100.0
G1 X-8.33 Y2.14 Z3.66 F2100.0
G1 X-6.96 Y1.57 Z3.66 F2100.0
G1 X-6.59 Y1.21 Z3.66 F2100.0
G1 X-6.67 Y0.53 Z3.66 F2100.0
G1 X-7.13 Y0.29 Z3.66 F2100.0
G1 X-8.57 Y0.1 Z3.66 F2100.0
G1 X-8.58 Y-0.1 Z3.66 F2100.0
G1 X-7.13 Y-0.29 Z3.66 F2100.0
G1 X-6.67 Y-0.53 Z3.66 F2100.0
G1 X-6.59 Y-1.22 Z3.66 F2100.0
G1 X-6.96 Y-1.57 Z3.66 F2100.0
G1 X-8.31 Y-2.12 Z3.66 F2100.0
G1 X-8.26 Y-2.31 Z3.66 F2100.0
G1 X-6.81 Y-2.13 Z3.66 F2100.0
G1 X-6.31 Y-2.24 Z3.66 F2100.0
G1 X-6.04 Y-2.88 Z3.66 F2100.0
G1 X-6.32 Y-3.32 Z3.66 F2100.0
G1 X-7.5 Y-4.23 Z3.66 F2100.0
G1 X-7.4 Y-4.38 Z3.66 F2100.0
G1 X-6.03 Y-3.82 Z3.66 F2100.0
G1 X-5.51 Y-3.8 Z3.66 F2100.0
G1 X-5.1 Y-4.35 Z3.66 F2100.0
G1 X-5.25 Y-4.84 Z3.66 F2100.0
G1 X-6.13 Y-5.99 Z3.66 F2100.0
G1 X-6.0 Y-6.13 Z3.66 F2100.0
G1 X-4.84 Y-5.25 Z3.66 F2100.0
G1 X-4.34 Y-5.1 Z3.66 F2100.0
G1 X-3.8 Y-5.52 Z3.66 F2100.0
G1 X-3.82 Y-6.03 Z3.66 F2100.0
G1 X-4.37 Y-7.38 Z3.66 F2100.0
G1 X-4.21 Y-7.48 Z3.66 F2100.0
G1 X-3.32 Y-6.32 Z3.66 F2100.0
G1 X-2.88 Y-6.05 Z3.66 F2100.0
G1 X-2.24 Y-6.31 Z3.66 F2100.0
G1 X-2.12 Y-6.81 Z3.66 F2100.0
G1 X-2.31 Y-8.29 Z3.66 F2100.0
G1 X-2.13 Y-8.33 Z3.66 F2100.0
G1 X-1.57 Y-6.96 Z3.66 F2100.0
G1 X-1.21 Y-6.59 Z3.66 F2100.0
G1 X-0.53 Y-6.67 Z3.66 F2100.0
G1 X-0.29 Y-7.13 Z3.66 F2100.0
G1 X-0.1 Y-8.57 Z3.66 F2100.0
G1 X0.1 Y-8.58 Z3.66 F2100.0
G1 X0.29 Y-7.13 Z3.66 F2100.0
G1 X0.53 Y-6.67 Z3.66 F2100.0
G1 X1.22 Y-6.59 Z3.66 F2100.0
G1 X1.57 Y-6.96 Z3.66 F2100.0
G1 X2.14 Y-8.33 Z3.66 F2100.0
G1 X2.32 Y-8.28 Z3.66 F2100.0
G1 X2.13 Y-6.81 Z3.66 F2100.0
G1 X2.25 Y-6.31 Z3.66 F2100.0
G1 X2.88 Y-6.05 Z3.66 F2100.0
G1 X3.31 Y-6.32 Z3.66 F2100.0
G1 X4.2 Y-7.48 Z3.66 F2100.0
G1 X4.37 Y-7.38 Z3.66 F2100.0
G1 X3.82 Y-6.03 Z3.66 F2100.0
G1 X3.8 Y-5.51 Z3.66 F2100.0
G1 X4.35 Y-5.1 Z3.66 F2100.0
G1 X4.84 Y-5.25 Z3.66 F2100.0
G1 X6.0 Y-6.14 Z3.66 F2100.0
G1 X6.14 Y-6.0 Z3.66 F2100.0
G1 X5.25 Y-4.84 Z3.66 F2100.0
G1 X5.1 Y-4.34 Z3.66 F2100.0
G1 X5.51 Y-3.8 Z3.66 F2100.0
G1 X6.03 Y-3.81 Z3.66 F2100.0
G1 X6.6 Y-4.05 Z3.66 F2100.0
G1 X6.81 Y-3.7 Z3.66 F2100.0
G1 X6.32 Y-3.31 Z3.66 F2100.0
G1 X6.05 Y-2.88 Z3.66 F2100.0
G1 X6.31 Y-2.24 Z3.66 F2100.0
G1 X6.81 Y-2.13 Z3.66 F2100.0
G1 X8.26 Y-2.32 Z3.66 F2100.0
G1 X8.32 Y-2.13 Z3.66 F2100.0
G1 X6.96 Y-1.57 Z3.66 F2100.0
G1 X6.59 Y-1.21 Z3.66 F2100.0
G1 X6.67 Y-0.53 Z3.66 F2100.0
G1 X7.13 Y-0.29 Z3.66 F2100.0
G1 X8.6 Y-0.1 Z3.66 F2100.0
G1 X8.61 Y0.08 Z3.66 F2100.0
G1 X7.13 Y0.29 Z3.66 F2100.0
G1 X6.67 Y0.53 Z3.66 F2100.0
G1 X6.59 Y1.22 Z3.66 F2100.0
G1 X6.96 Y1.57 Z3.66 F2100.0
G1 X8.31 Y2.13 Z3.66 F2100.0
G1 X8.26 Y2.31 Z3.66 F2100.0
G1 X6.81 Y2.13 Z3.66 F2100.0
G1 X6.31 Y2.25 Z3.66 F2100.0
G1 X6.05 Y2.88 Z3.66 F2100.0
G1 X6.32 Y3.31 Z3.66 F2100.0
G1 X7.5 Y4.22 Z3.66 F2100.0
G1 X7.42 Y4.38 Z3.66 F2100.0
G1 X6.03 Y3.82 Z3.66 F2100.0
G1 X5.52 Y3.8 Z3.66 F2100.0
G1 X5.1 Y4.34 Z3.66 F2100.0
G1 X5.25 Y4.84 Z3.66 F2100.0
G1 X6.15 Y6.03 Z3.66 F2100.0
G1 X6.02 Y6.15 Z3.66 F2100.0
G1 X4.84 Y5.25 Z3.66 F2100.0
G1 X4.34 Y5.1 Z3.66 F2100.0
G1 X3.8 Y5.52 Z3.66 F2100.0
G1 X3.82 Y6.03 Z3.66 F2100.0
G1 X4.38 Y7.4 Z3.66 F2100.0
G1 X4.24 Y7.5 Z3.66 F2100.0
G1 X3.31 Y6.32 Z3.66 F2100.0
G1 X2.88 Y6.05 Z3.66 F2100.0
G1 X2.24 Y6.31 Z3.66 F2100.0
G1 X2.13 Y6.81 Z3.66 F2100.0
G1 X2.32 Y8.26 Z3.66 F2100.0
G1 X2.13 Y8.32 Z3.66 F2100.0
G1 X1.57 Y6.96 Z3.66 F2100.0
G1 X1.22 Y6.59 Z3.66 F2100.0
G1 X0.53 Y6.67 Z3.66 F2100.0
G1 X0.29 Y7.13 Z3.66 F2100.0
G1 X0.2 Y7.74 Z3.66 F2100.0
G1 X-0.2 Y7.75 Z3.66 F2100.0
G1 X-0.29 Y7.13 Z3.66 F2100.0
G1 X-0.53 Y6.67 Z3.66 F2100.0
G1 X-1.22 Y6.59 Z3.66 F2100.0
G1 X-1.57 Y6.96 Z3.66 F2100.0
G1 X-2.15 Y8.34 Z3.66 F2100.0
G1 X-2.32 Y8.28 Z3.66 F2100.0
G1 X-2.13 Y6.81 Z3.66 F2100.0
G1 X-2.25 Y6.31 Z3.66 F2100.0
G1 X-2.88 Y6.05 Z3.66 F2100.0
M103
(</loop>)
(<perimeter> outer )
G1 X-2.84 Y6.49 Z3.66 F3000.0
M101
G1 X-3.05 Y6.62 Z3.66 F2100.0
G1 X-4.1 Y7.99 Z3.66 F2100.0
G1 X-4.22 Y8.07 Z3.66 F2100.0
G1 X-4.87 Y7.69 Z3.66 F2100.0
G1 X-4.88 Y7.62 Z3.66 F2100.0
G1 X-4.21 Y5.95 Z3.66 F2100.0
G1 X-4.2 Y5.7 Z3.66 F2100.0
G1 X-4.42 Y5.53 Z3.66 F2100.0
G1 X-4.66 Y5.6 Z3.66 F2100.0
G1 X-6.07 Y6.68 Z3.66 F2100.0
G1 X-6.17 Y6.7 Z3.66 F2100.0
G1 X-6.7 Y6.17 Z3.66 F2100.0
G1 X-6.66 Y6.04 Z3.66 F2100.0
G1 X-5.6 Y4.66 Z3.66 F2100.0
G1 X-5.53 Y4.42 Z3.66 F2100.0
G1 X-5.7 Y4.2 Z3.66 F2100.0
G1 X-5.95 Y4.21 Z3.66 F2100.0
G1 X-7.54 Y4.87 Z3.66 F2100.0
G1 X-7.69 Y4.87 Z3.66 F2100.0
G1 X-8.07 Y4.22 Z3.66 F2100.0
G1 X-8.03 Y4.16 Z3.66 F2100.0
G1 X-6.62 Y3.05 Z3.66 F2100.0
G1 X-6.49 Y2.84 Z3.66 F2100.0
G1 X-6.6 Y2.58 Z3.66 F2100.0
G1 X-6.83 Y2.52 Z3.66 F2100.0
G1 X-8.6 Y2.75 Z3.66 F2100.0
G1 X-8.69 Y2.72 Z3.66 F2100.0
G1 X-8.88 Y1.99 Z3.66 F2100.0
G1 X-8.79 Y1.9 Z3.66 F2100.0
G1 X-7.18 Y1.23 Z3.66 F2100.0
G1 X-7.0 Y1.07 Z3.66 F2100.0
G1 X-7.04 Y0.78 Z3.66 F2100.0
G1 X-7.25 Y0.67 Z3.66 F2100.0
G1 X-8.96 Y0.44 Z3.66 F2100.0
G1 X-9.1 Y0.38 Z3.66 F2100.0
G1 X-9.1 Y-0.38 Z3.66 F2100.0
G1 X-8.98 Y-0.44 Z3.66 F2100.0
G1 X-7.25 Y-0.67 Z3.66 F2100.0
G1 X-7.04 Y-0.78 Z3.66 F2100.0
G1 X-7.0 Y-1.07 Z3.66 F2100.0
G1 X-7.18 Y-1.23 Z3.66 F2100.0
G1 X-8.77 Y-1.89 Z3.66 F2100.0
G1 X-8.88 Y-1.99 Z3.66 F2100.0
G1 X-8.69 Y-2.72 Z3.66 F2100.0
G1 X-8.56 Y-2.75 Z3.66 F2100.0
G1 X-6.83 Y-2.52 Z3.66 F2100.0
G1 X-6.6 Y-2.58 Z3.66 F2100.0
G1 X-6.49 Y-2.84 Z3.66 F2100.0
G1 X-6.62 Y-3.05 Z3.66 F2100.0
G1 X-8.02 Y-4.14 Z3.66 F2100.0
G1 X-8.07 Y-4.22 Z3.66 F2100.0
G1 X-7.69 Y-4.88 Z3.66 F2100.0
G1 X-7.55 Y-4.87 Z3.66 F2100.0
G1 X-5.95 Y-4.21 Z3.66 F2100.0
G1 X-5.7 Y-4.2 Z3.66 F2100.0
G1 X-5.53 Y-4.42 Z3.66 F2100.0
G1 X-5.6 Y-4.66 Z3.66 F2100.0
G1 X-6.65 Y-6.02 Z3.66 F2100.0
G1 X-6.7 Y-6.17 Z3.66 F2100.0
G1 X-6.16 Y-6.7 Z3.66 F2100.0
G1 X-6.04 Y-6.66 Z3.66 F2100.0
G1 X-4.66 Y-5.6 Z3.66 F2100.0
G1 X-4.42 Y-5.53 Z3.66 F2100.0
G1 X-4.2 Y-5.7 Z3.66 F2100.0
G1 X-4.21 Y-5.95 Z3.66 F2100.0
G1 X-4.87 Y-7.54 Z3.66 F2100.0
G1 X-4.87 Y-7.69 Z3.66 F2100.0
G1 X-4.22 Y-8.07 Z3.66 F2100.0
G1 X-4.11 Y-7.99 Z3.66 F2100.0
G1 X-3.05 Y-6.62 Z3.66 F2100.0
G1 X-2.84 Y-6.49 Z3.66 F2100.0
G1 X-2.58 Y-6.6 Z3.66 F2100.0
G1 X-2.52 Y-6.83 Z3.66 F2100.0
G1 X-2.75 Y-8.6 Z3.66 F2100.0
G1 X-2.72 Y-8.69 Z3.66 F2100.0
G1 X-1.99 Y-8.89 Z3.66 F2100.0
G1 X-1.9 Y-8.78 Z3.66 F2100.0
G1 X-1.23 Y-7.18 Z3.66 F2100.0
G1 X-1.07 Y-7.0 Z3.66 F2100.0
G1 X-0.78 Y-7.04 Z3.66 F2100.0
G1 X-0.67 Y-7.25 Z3.66 F2100.0
G1 X-0.44 Y-8.96 Z3.66 F2100.0
G1 X-0.38 Y-9.1 Z3.66 F2100.0
G1 X0.38 Y-9.1 Z3.66 F2100.0
G1 X0.44 Y-8.98 Z3.66 F2100.0
G1 X0.67 Y-7.25 Z3.66 F2100.0
G1 X0.78 Y-7.04 Z3.66 F2100.0
G1 X1.07 Y-7.0 Z3.66 F2100.0
G1 X1.23 Y-7.18 Z3.66 F2100.0
G1 X1.92 Y-8.82 Z3.66 F2100.0
G1 X1.99 Y-8.88 Z3.66 F2100.0
G1 X2.72 Y-8.69 Z3.66 F2100.0
G1 X2.75 Y-8.56 Z3.66 F2100.0
G1 X2.52 Y-6.83 Z3.66 F2100.0
G1 X2.58 Y-6.6 Z3.66 F2100.0
G1 X2.84 Y-6.49 Z3.66 F2100.0
G1 X3.05 Y-6.62 Z3.66 F2100.0
G1 X4.1 Y-7.99 Z3.66 F2100.0
G1 X4.22 Y-8.07 Z3.66 F2100.0
G1 X4.88 Y-7.69 Z3.66 F2100.0
G1 X4.87 Y-7.55 Z3.66 F2100.0
G1 X4.21 Y-5.95 Z3.66 F2100.0
G1 X4.2 Y-5.7 Z3.66 F2100.0
G1 X4.42 Y-5.53 Z3.66 F2100.0
G1 X4.66 Y-5.6 Z3.66 F2100.0
G1 X6.02 Y-6.65 Z3.66 F2100.0
G1 X6.17 Y-6.7 Z3.66 F2100.0
G1 X6.7 Y-6.17 Z3.66 F2100.0
G1 X6.66 Y-6.04 Z3.66 F2100.0
G1 X5.6 Y-4.66 Z3.66 F2100.0
G1 X5.53 Y-4.42 Z3.66 F2100.0
G1 X5.7 Y-4.2 Z3.66 F2100.0
G1 X5.95 Y-4.21 Z3.66 F2100.0
G1 X7.59 Y-4.88 Z3.66 F2100.0
G1 X7.69 Y-4.87 Z3.66 F2100.0
G1 X8.07 Y-4.22 Z3.66 F2100.0
G1 X8.03 Y-4.16 Z3.66 F2100.0
G1 X6.62 Y-3.05 Z3.66 F2100.0
G1 X6.49 Y-2.84 Z3.66 F2100.0
G1 X6.6 Y-2.58 Z3.66 F2100.0
G1 X6.83 Y-2.53 Z3.66 F2100.0
G1 X8.54 Y-2.75 Z3.66 F2100.0
G1 X8.69 Y-2.72 Z3.66 F2100.0
G1 X8.88 Y-1.99 Z3.66 F2100.0
G1 X8.79 Y-1.9 Z3.66 F2100.0
G1 X7.18 Y-1.23 Z3.66 F2100.0
G1 X7.0 Y-1.07 Z3.66 F2100.0
G1 X7.04 Y-0.78 Z3.66 F2100.0
G1 X7.25 Y-0.67 Z3.66 F2100.0
G1 X8.96 Y-0.44 Z3.66 F2100.0
G1 X9.1 Y-0.38 Z3.66 F2100.0
G1 X9.1 Y0.37 Z3.66 F2100.0
G1 X9.04 Y0.42 Z3.66 F2100.0
G1 X7.25 Y0.67 Z3.66 F2100.0
G1 X7.04 Y0.78 Z3.66 F2100.0
G1 X7.0 Y1.07 Z3.66 F2100.0
G1 X7.18 Y1.23 Z3.66 F2100.0
G1 X8.77 Y1.89 Z3.66 F2100.0
G1 X8.88 Y1.99 Z3.66 F2100.0
G1 X8.69 Y2.72 Z3.66 F2100.0
G1 X8.56 Y2.75 Z3.66 F2100.0
G1 X6.83 Y2.52 Z3.66 F2100.0
G1 X6.6 Y2.58 Z3.66 F2100.0
G1 X6.49 Y2.84 Z3.66 F2100.0
G1 X6.62 Y3.05 Z3.66 F2100.0
G1 X7.99 Y4.1 Z3.66 F2100.0
G1 X8.07 Y4.22 Z3.66 F2100.0
G1 X7.69 Y4.87 Z3.66 F2100.0
G1 X7.62 Y4.88 Z3.66 F2100.0
G1 X5.95 Y4.21 Z3.66 F2100.0
G1 X5.7 Y4.2 Z3.66 F2100.0
G1 X5.53 Y4.42 Z3.66 F2100.0
G1 X5.6 Y4.66 Z3.66 F2100.0
G1 X6.68 Y6.07 Z3.66 F2100.0
G1 X6.7 Y6.17 Z3.66 F2100.0
G1 X6.17 Y6.7 Z3.66 F2100.0
G1 X6.04 Y6.66 Z3.66 F2100.0
G1 X4.66 Y5.6 Z3.66 F2100.0
G1 X4.42 Y5.53 Z3.66 F2100.0
G1 X4.2 Y5.7 Z3.66 F2100.0
G1 X4.21 Y5.95 Z3.66 F2100.0
G1 X4.87 Y7.54 Z3.66 F2100.0
G1 X4.87 Y7.69 Z3.66 F2100.0
G1 X4.22 Y8.07 Z3.66 F2100.0
G1 X4.16 Y8.03 Z3.66 F2100.0
G1 X3.05 Y6.62 Z3.66 F2100.0
G1 X2.84 Y6.49 Z3.66 F2100.0
G1 X2.58 Y6.6 Z3.66 F2100.0
G1 X2.53 Y6.83 Z3.66 F2100.0
G1 X2.75 Y8.54 Z3.66 F2100.0
G1 X2.72 Y8.69 Z3.66 F2100.0
G1 X1.99 Y8.88 Z3.66 F2100.0
G1 X1.9 Y8.79 Z3.66 F2100.0
G1 X1.23 Y7.18 Z3.66 F2100.0
G1 X1.07 Y7.0 Z3.66 F2100.0
G1 X0.78 Y7.04 Z3.66 F2100.0
G1 X0.67 Y7.25 Z3.66 F2100.0
G1 X0.43 Y9.01 Z3.66 F2100.0
G1 X0.38 Y9.1 Z3.66 F2100.0
G1 X-0.37 Y9.1 Z3.66 F2100.0
G1 X-0.42 Y9.04 Z3.66 F2100.0
G1 X-0.67 Y7.25 Z3.66 F2100.0
G1 X-0.78 Y7.04 Z3.66 F2100.0
G1 X-1.07 Y7.0 Z3.66 F2100.0
G1 X-1.23 Y7.18 Z3.66 F2100.0
G1 X-1.92 Y8.82 Z3.66 F2100.0
G1 X-1.99 Y8.88 Z3.66 F2100.0
G1 X-2.72 Y8.69 Z3.66 F2100.0
G1 X-2.75 Y8.56 Z3.66 F2100.0
G1 X-2.52 Y6.83 Z3.66 F2100.0
G1 X-2.52 Y6.83 Z3.66 F2100.0
M108 R30.0
M102
G1 X-2.58 Y6.6 Z3.66 F2100.0
G1 X-2.84 Y6.49 Z3.66 F2100.0
M108 R3.671
M103
(</perimeter>)
(</boundaryPerimeter>)
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-1.685 Y2.919 Z3.66 </boundaryPoint>)
(<boundaryPoint> X1.685 Y2.919 Z3.66 </boundaryPoint>)
(<boundaryPoint> X3.371 Y0.0 Z3.66 </boundaryPoint>)
(<boundaryPoint> X1.685 Y-2.919 Z3.66 </boundaryPoint>)
(<boundaryPoint> X-1.685 Y-2.919 Z3.66 </boundaryPoint>)
(<boundaryPoint> X-3.371 Y0.0 Z3.66 </boundaryPoint>)
(<perimeter> inner )
G1 X-2.03 Y3.88 Z3.66 F3000.0
M108 R30.0
M101
G1 X-1.8 Y3.12 Z3.66 F3000.0
M108 R3.671
G1 X1.8 Y3.12 Z3.66 F2100.0
G1 X3.6 Y0.0 Z3.66 F2100.0
G1 X1.8 Y-3.12 Z3.66 F2100.0
G1 X-1.8 Y-3.12 Z3.66 F2100.0
G1 X-3.6 Y0.0 Z3.66 F2100.0
G1 X-2.06 Y2.66 Z3.66 F2100.0
M108 R30.0
M102
G1 X-1.8 Y3.12 Z3.66 F2100.0
M108 R3.671
M103
(</perimeter>)
(</boundaryPerimeter>)
(</surroundingLoop>)
G1 X-2.2 Y5.2 Z3.66 F3000.0
M108 R30.0
M101
G1 X-2.36 Y5.99 Z3.66 F3000.0
M108 R3.671
G1 X-2.36 Y3.45 Z3.66 F2100.0
M103
G1 X-1.96 Y3.76 Z3.66 F3000.0
M101
G1 X-1.96 Y6.39 Z3.66 F2100.0
G1 X-1.57 Y6.59 Z3.66 F2100.0
G1 X-1.57 Y3.76 Z3.66 F2100.0
G1 X-1.18 Y3.76 Z3.66 F2100.0
G1 X-1.18 Y6.34 Z3.66 F2100.0
G1 X-0.79 Y6.38 Z3.66 F2100.0
G1 X-0.79 Y3.76 Z3.66 F2100.0
G1 X-0.39 Y3.76 Z3.66 F2100.0
G1 X-0.39 Y6.43 Z3.66 F2100.0
M103
G1 X0.39 Y6.43 Z3.66 F3000.0
M101
G1 X0.39 Y3.76 Z3.66 F2100.0
G1 X0.79 Y3.76 Z3.66 F2100.0
G1 X0.79 Y6.38 Z3.66 F2100.0
G1 X1.18 Y6.34 Z3.66 F2100.0
G1 X1.18 Y3.76 Z3.66 F2100.0
G1 X1.57 Y3.76 Z3.66 F2100.0
G1 X1.57 Y6.6 Z3.66 F2100.0
G1 X1.96 Y6.38 Z3.66 F2100.0
G1 X1.96 Y3.76 Z3.66 F2100.0
M103
G1 X2.36 Y3.45 Z3.66 F3000.0
M101
G1 X2.36 Y5.99 Z3.66 F2100.0
M103
G1 X2.75 Y5.83 Z3.66 F3000.0
M101
G1 X2.75 Y2.77 Z3.66 F2100.0
M103
G1 X3.14 Y2.09 Z3.66 F3000.0
M101
G1 X3.14 Y5.91 Z3.66 F2100.0
G1 X3.53 Y6.19 Z3.66 F2100.0
G1 X3.53 Y1.93 Z3.66 F2100.0
M108 R30.0
M102
G1 X3.53 Y1.41 Z3.66 F2100.0
M108 R3.671
M103
G1 X3.78 Y0.06 Z3.66 F3000.0
M108 R30.0
M101
G1 X3.93 Y-0.73 Z3.66 F3000.0
M108 R3.671
G1 X3.93 Y-5.1 Z3.66 F2100.0
G1 X4.32 Y-4.82 Z3.66 F2100.0
G1 X4.32 Y4.82 Z3.66 F2100.0
G1 X3.93 Y5.1 Z3.66 F2100.0
G1 X3.93 Y1.25 Z3.66 F2100.0
M108 R30.0
M102
G1 X3.93 Y0.73 Z3.66 F2100.0
M108 R3.671
M103
G1 X3.68 Y-0.62 Z3.66 F3000.0
M108 R30.0
M101
G1 X3.53 Y-1.41 Z3.66 F3000.0
M108 R3.671
G1 X3.53 Y-6.19 Z3.66 F2100.0
G1 X3.14 Y-5.91 Z3.66 F2100.0
G1 X3.14 Y-2.09 Z3.66 F2100.0
M103
G1 X2.75 Y-2.77 Z3.66 F3000.0
M101
G1 X2.75 Y-5.83 Z3.66 F2100.0
M103
G1 X2.36 Y-5.99 Z3.66 F3000.0
M101
G1 X2.36 Y-3.45 Z3.66 F2100.0
M103
G1 X1.96 Y-3.76 Z3.66 F3000.0
M101
G1 X1.96 Y-6.39 Z3.66 F2100.0
G1 X1.57 Y-6.59 Z3.66 F2100.0
G1 X1.57 Y-3.76 Z3.66 F2100.0
G1 X1.18 Y-3.76 Z3.66 F2100.0
G1 X1.18 Y-6.34 Z3.66 F2100.0
G1 X0.79 Y-6.38 Z3.66 F2100.0
G1 X0.79 Y-3.76 Z3.66 F2100.0
G1 X0.39 Y-3.76 Z3.66 F2100.0
G1 X0.39 Y-6.43 Z3.66 F2100.0
M103
G1 X-0.39 Y-6.43 Z3.66 F3000.0
M101
G1 X-0.39 Y-3.76 Z3.66 F2100.0
G1 X0.0 Y-3.76 Z3.66 F2100.0
G1 X0.0 Y-6.81 Z3.66 F2100.0
M108 R30.0
M102
G1 X0.0 Y-7.34 Z3.66 F2100.0
M108 R3.671
M103
G1 X-0.28 Y-7.0 Z3.66 F3000.0
M108 R30.0
M101
G1 X-0.79 Y-6.39 Z3.66 F3000.0
M108 R3.671
G1 X-0.79 Y-3.76 Z3.66 F2100.0
G1 X-1.18 Y-3.76 Z3.66 F2100.0
G1 X-1.18 Y-6.34 Z3.66 F2100.0
M103
G1 X-1.57 Y-6.6 Z3.66 F3000.0
M101
G1 X-1.57 Y-3.76 Z3.66 F2100.0
G1 X-1.96 Y-3.76 Z3.66 F2100.0
G1 X-1.96 Y-6.39 Z3.66 F2100.0
M103
G1 X-2.36 Y-5.99 Z3.66 F3000.0
M101
G1 X-2.36 Y-3.45 Z3.66 F2100.0
M103
G1 X-2.75 Y-2.77 Z3.66 F3000.0
M101
G1 X-2.75 Y-5.3 Z3.66 F2100.0
M108 R30.0
M102
G1 X-2.75 Y-5.82 Z3.66 F2100.0
M108 R3.671
M103
G1 X-4.94 Y4.35 Z3.66 F3000.0
M108 R30.0
M101
G1 X-5.11 Y5.13 Z3.66 F3000.0
M108 R3.671
G1 X-5.11 Y5.07 Z3.66 F2100.0
G1 X-4.71 Y4.94 Z3.66 F2100.0
G1 X-4.71 Y-4.89 Z3.66 F2100.0
M108 R30.0
M102
G1 X-4.71 Y-4.94 Z3.66 F2100.0
G1 X-5.11 Y-5.07 Z3.66 F2100.0
G1 X-5.11 Y-5.13 Z3.66 F2100.0
M108 R3.671
M103
G1 X-5.53 Y-4.27 Z3.66 F3000.0
M108 R30.0
M101
G1 X-5.89 Y-3.56 Z3.66 F3000.0
M108 R3.671
G1 X-5.89 Y-3.11 Z3.66 F2100.0
G1 X-5.99 Y-3.25 Z3.66 F2100.0
M108 R30.0
M102
G1 X-6.28 Y-3.64 Z3.66 F2100.0
G1 X-6.28 Y-3.61 Z3.66 F2100.0
M108 R3.671
M103
G1 X-5.94 Y1.79 Z3.66 F3000.0
M108 R30.0
M101
G1 X-5.89 Y2.59 Z3.66 F3000.0
M108 R3.671
G1 X-5.89 Y-2.59 Z3.66 F2100.0
G1 X-5.5 Y-3.54 Z3.66 F2100.0
G1 X-5.11 Y-3.91 Z3.66 F2100.0
G1 X-5.11 Y3.91 Z3.66 F2100.0
G1 X-5.5 Y3.54 Z3.66 F2100.0
G1 X-5.5 Y-1.98 Z3.66 F2100.0
M108 R30.0
M102
G1 X-5.5 Y-2.51 Z3.66 F2100.0
M108 R3.671
M103
G1 X-6.47 Y1.12 Z3.66 F3000.0
M108 R30.0
M101
G1 X-6.68 Y1.89 Z3.66 F3000.0
M108 R3.671
G1 X-6.68 Y1.65 Z3.66 F2100.0
G1 X-6.28 Y1.99 Z3.66 F2100.0
G1 X-6.28 Y-1.99 Z3.66 F2100.0
G1 X-6.68 Y-1.65 Z3.66 F2100.0
G1 X-6.68 Y-1.9 Z3.66 F2100.0
M103
G1 X-7.07 Y-1.9 Z3.66 F3000.0
M101
M108 R30.0
M102
G1 X-7.07 Y-1.89 Z3.66 F60.0
M108 R3.671
M103
G1 X-6.82 Y-0.54 Z3.66 F3000.0
M108 R30.0
M101
G1 X-6.68 Y0.24 Z3.66 F3000.0
M108 R3.671
G1 X-6.68 Y-0.24 Z3.66 F2100.0
M108 R30.0
M102
G1 X-6.68 Y-0.24 Z3.66 F2100.0
G1 X-7.07 Y-0.04 Z3.66 F2100.0
G1 X-7.07 Y0.04 Z3.66 F2100.0
M108 R3.671
M103
G1 X-7.07 Y1.9 Z3.66 F3000.0
M101
G1 X-7.07 Y1.89 Z3.66 F2100.0
M103
G1 X-6.35 Y2.9 Z3.66 F3000.0
M108 R30.0
M101
G1 X-5.89 Y3.56 Z3.66 F3000.0
M108 R3.671
G1 X-5.89 Y3.11 Z3.66 F2100.0
G1 X-5.99 Y3.25 Z3.66 F2100.0
M108 R30.0
M102
G1 X-6.28 Y3.64 Z3.66 F2100.0
G1 X-6.28 Y3.61 Z3.66 F2100.0
M108 R3.671
M103
G1 X-3.86 Y2.44 Z3.66 F3000.0
M108 R30.0
M101
G1 X-3.14 Y2.09 Z3.66 F3000.0
M108 R3.671
G1 X-3.14 Y5.91 Z3.66 F2100.0
G1 X-3.53 Y6.19 Z3.66 F2100.0
G1 X-3.53 Y1.93 Z3.66 F2100.0
M108 R30.0
M102
G1 X-3.53 Y1.41 Z3.66 F2100.0
M108 R3.671
M103
G1 X-3.78 Y0.06 Z3.66 F3000.0
M108 R30.0
M101
G1 X-3.93 Y-0.73 Z3.66 F3000.0
M108 R3.671
G1 X-3.93 Y-5.1 Z3.66 F2100.0
G1 X-4.32 Y-4.82 Z3.66 F2100.0
G1 X-4.32 Y4.82 Z3.66 F2100.0
G1 X-3.93 Y5.09 Z3.66 F2100.0
G1 X-3.93 Y1.25 Z3.66 F2100.0
M108 R30.0
M102
G1 X-3.93 Y0.73 Z3.66 F2100.0
M108 R3.671
M103
G1 X-3.36 Y-1.32 Z3.66 F3000.0
M108 R30.0
M101
G1 X-3.14 Y-2.09 Z3.66 F3000.0
M108 R3.671
G1 X-3.14 Y-5.91 Z3.66 F2100.0
G1 X-3.53 Y-6.19 Z3.66 F2100.0
G1 X-3.53 Y-1.93 Z3.66 F2100.0
M108 R30.0
M102
G1 X-3.53 Y-1.41 Z3.66 F2100.0
M108 R3.671
M103
G1 X-3.61 Y0.0 Z3.66 F3000.0
G1 X-2.99 Y2.0 Z3.66 F3000.0
M108 R30.0
M101
G1 X-2.75 Y2.77 Z3.66 F3000.0
M108 R3.671
G1 X-2.75 Y5.3 Z3.66 F2100.0
M108 R30.0
M102
G1 X-2.75 Y5.83 Z3.66 F2100.0
M108 R3.671
M103
G1 X-0.64 Y4.24 Z3.66 F3000.0
M108 R30.0
M101
G1 X0.0 Y3.76 Z3.66 F3000.0
M108 R3.671
G1 X0.0 Y6.66 Z3.66 F2100.0
M108 R30.0
M102
G1 X0.0 Y7.18 Z3.66 F2100.0
M108 R3.671
M103
G1 X3.61 Y0.0 Z3.66 F3000.0
G1 X4.88 Y-4.31 Z3.66 F3000.0
M108 R30.0
M101
G1 X5.11 Y-5.07 Z3.66 F3000.0
M108 R3.671
G1 X5.11 Y-5.13 Z3.66 F2100.0
G1 X4.71 Y-4.94 Z3.66 F2100.0
G1 X4.71 Y4.89 Z3.66 F2100.0
M108 R30.0
M102
G1 X4.71 Y4.94 Z3.66 F2100.0
G1 X5.11 Y5.07 Z3.66 F2100.0
G1 X5.11 Y5.13 Z3.66 F2100.0
M108 R3.671
M103
G1 X5.53 Y4.27 Z3.66 F3000.0
M108 R30.0
M101
G1 X5.89 Y3.56 Z3.66 F3000.0
M108 R3.671
G1 X5.89 Y3.11 Z3.66 F2100.0
G1 X6.0 Y3.25 Z3.66 F2100.0
M108 R30.0
M102
G1 X6.28 Y3.64 Z3.66 F2100.0
G1 X6.28 Y3.61 Z3.66 F2100.0
M108 R3.671
M103
G1 X6.18 Y3.34 Z3.66 F3000.0
M108 R30.0
M101
G1 X5.89 Y2.59 Z3.66 F3000.0
M108 R3.671
G1 X5.89 Y-2.59 Z3.66 F2100.0
G1 X5.5 Y-3.54 Z3.66 F2100.0
G1 X5.11 Y-3.91 Z3.66 F2100.0
G1 X5.11 Y3.91 Z3.66 F2100.0
G1 X5.5 Y3.54 Z3.66 F2100.0
G1 X5.5 Y-1.99 Z3.66 F2100.0
M108 R30.0
M102
G1 X5.5 Y-2.52 Z3.66 F2100.0
M108 R3.671
M103
G1 X5.89 Y-3.56 Z3.66 F3000.0
M101
G1 X5.89 Y-3.1 Z3.66 F2100.0
M103
G1 X6.24 Y-2.57 Z3.66 F3000.0
M108 R30.0
M101
G1 X6.68 Y-1.9 Z3.66 F3000.0
M108 R3.671
G1 X6.68 Y-1.65 Z3.66 F2100.0
G1 X6.28 Y-1.99 Z3.66 F2100.0
G1 X6.28 Y1.99 Z3.66 F2100.0
G1 X6.68 Y1.65 Z3.66 F2100.0
G1 X6.68 Y1.9 Z3.66 F2100.0
M103
G1 X7.07 Y1.9 Z3.66 F3000.0
M101
M108 R30.0
M102
G1 X7.07 Y1.89 Z3.66 F60.0
M108 R3.671
M103
G1 X6.86 Y1.02 Z3.66 F3000.0
M108 R30.0
M101
G1 X6.68 Y0.24 Z3.66 F3000.0
M108 R3.671
G1 X6.68 Y-0.24 Z3.66 F2100.0
M108 R30.0
M102
G1 X6.68 Y-0.24 Z3.66 F2100.0
G1 X7.07 Y-0.04 Z3.66 F2100.0
G1 X7.07 Y0.04 Z3.66 F2100.0
M108 R3.671
M103
G1 X7.07 Y-1.9 Z3.66 F3000.0
M101
G1 X7.07 Y-1.89 Z3.66 F2100.0
M103
(</surroundingLoop>)
(</layer>)
(<layer> 3.98 )
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X6.843 Y2.725 Z3.98 </boundaryPoint>)
(<boundaryPoint> X6.74 Y2.749 Z3.98 </boundaryPoint>)
(<boundaryPoint> X6.71 Y2.822 Z3.98 </boundaryPoint>)
(<boundaryPoint> X6.766 Y2.912 Z3.98 </boundaryPoint>)
(<boundaryPoint> X8.084 Y3.922 Z3.98 </boundaryPoint>)
(<boundaryPoint> X7.438 Y5.041 Z3.98 </boundaryPoint>)
(<boundaryPoint> X5.905 Y4.403 Z3.98 </boundaryPoint>)
(<boundaryPoint> X5.799 Y4.399 Z3.98 </boundaryPoint>)
(<boundaryPoint> X5.75 Y4.462 Z3.98 </boundaryPoint>)
(<boundaryPoint> X5.781 Y4.563 Z3.98 </boundaryPoint>)
(<boundaryPoint> X6.794 Y5.88 Z3.98 </boundaryPoint>)
(<boundaryPoint> X5.88 Y6.794 Z3.98 </boundaryPoint>)
(<boundaryPoint> X4.563 Y5.781 Z3.98 </boundaryPoint>)
(<boundaryPoint> X4.462 Y5.75 Z3.98 </boundaryPoint>)
(<boundaryPoint> X4.399 Y5.799 Z3.98 </boundaryPoint>)
(<boundaryPoint> X4.403 Y5.905 Z3.98 </boundaryPoint>)
(<boundaryPoint> X5.04 Y7.438 Z3.98 </boundaryPoint>)
(<boundaryPoint> X3.921 Y8.085 Z3.98 </boundaryPoint>)
(<boundaryPoint> X2.912 Y6.766 Z3.98 </boundaryPoint>)
(<boundaryPoint> X2.822 Y6.71 Z3.98 </boundaryPoint>)
(<boundaryPoint> X2.748 Y6.74 Z3.98 </boundaryPoint>)
(<boundaryPoint> X2.725 Y6.843 Z3.98 </boundaryPoint>)
(<boundaryPoint> X2.943 Y8.49 Z3.98 </boundaryPoint>)
(<boundaryPoint> X1.695 Y8.824 Z3.98 </boundaryPoint>)
(<boundaryPoint> X1.062 Y7.289 Z3.98 </boundaryPoint>)
(<boundaryPoint> X0.99 Y7.211 Z3.98 </boundaryPoint>)
(<boundaryPoint> X0.911 Y7.222 Z3.98 </boundaryPoint>)
(<boundaryPoint> X0.861 Y7.316 Z3.98 </boundaryPoint>)
(<boundaryPoint> X0.646 Y8.962 Z3.98 </boundaryPoint>)
(<boundaryPoint> X-0.647 Y8.962 Z3.98 </boundaryPoint>)
(<boundaryPoint> X-0.861 Y7.316 Z3.98 </boundaryPoint>)
(<boundaryPoint> X-0.911 Y7.222 Z3.98 </boundaryPoint>)
(<boundaryPoint> X-0.99 Y7.211 Z3.98 </boundaryPoint>)
(<boundaryPoint> X-1.062 Y7.289 Z3.98 </boundaryPoint>)
(<boundaryPoint> X-1.696 Y8.824 Z3.98 </boundaryPoint>)
(<boundaryPoint> X-2.944 Y8.489 Z3.98 </boundaryPoint>)
(<boundaryPoint> X-2.725 Y6.843 Z3.98 </boundaryPoint>)
(<boundaryPoint> X-2.749 Y6.74 Z3.98 </boundaryPoint>)
(<boundaryPoint> X-2.822 Y6.71 Z3.98 </boundaryPoint>)
(<boundaryPoint> X-2.912 Y6.766 Z3.98 </boundaryPoint>)
(<boundaryPoint> X-3.922 Y8.084 Z3.98 </boundaryPoint>)
(<boundaryPoint> X-5.041 Y7.438 Z3.98 </boundaryPoint>)
(<boundaryPoint> X-4.403 Y5.905 Z3.98 </boundaryPoint>)
(<boundaryPoint> X-4.399 Y5.799 Z3.98 </boundaryPoint>)
(<boundaryPoint> X-4.462 Y5.75 Z3.98 </boundaryPoint>)
(<boundaryPoint> X-4.563 Y5.781 Z3.98 </boundaryPoint>)
(<boundaryPoint> X-5.88 Y6.794 Z3.98 </boundaryPoint>)
(<boundaryPoint> X-6.794 Y5.88 Z3.98 </boundaryPoint>)
(<boundaryPoint> X-5.781 Y4.563 Z3.98 </boundaryPoint>)
(<boundaryPoint> X-5.75 Y4.462 Z3.98 </boundaryPoint>)
(<boundaryPoint> X-5.799 Y4.399 Z3.98 </boundaryPoint>)
(<boundaryPoint> X-5.905 Y4.403 Z3.98 </boundaryPoint>)
(<boundaryPoint> X-7.438 Y5.04 Z3.98 </boundaryPoint>)
(<boundaryPoint> X-8.085 Y3.921 Z3.98 </boundaryPoint>)
(<boundaryPoint> X-6.766 Y2.912 Z3.98 </boundaryPoint>)
(<boundaryPoint> X-6.71 Y2.822 Z3.98 </boundaryPoint>)
(<boundaryPoint> X-6.74 Y2.748 Z3.98 </boundaryPoint>)
(<boundaryPoint> X-6.843 Y2.725 Z3.98 </boundaryPoint>)
(<boundaryPoint> X-8.49 Y2.943 Z3.98 </boundaryPoint>)
(<boundaryPoint> X-8.824 Y1.695 Z3.98 </boundaryPoint>)
(<boundaryPoint> X-7.289 Y1.062 Z3.98 </boundaryPoint>)
(<boundaryPoint> X-7.211 Y0.99 Z3.98 </boundaryPoint>)
(<boundaryPoint> X-7.222 Y0.911 Z3.98 </boundaryPoint>)
(<boundaryPoint> X-7.316 Y0.861 Z3.98 </boundaryPoint>)
(<boundaryPoint> X-8.962 Y0.646 Z3.98 </boundaryPoint>)
(<boundaryPoint> X-8.962 Y-0.647 Z3.98 </boundaryPoint>)
(<boundaryPoint> X-7.316 Y-0.861 Z3.98 </boundaryPoint>)
(<boundaryPoint> X-7.222 Y-0.911 Z3.98 </boundaryPoint>)
(<boundaryPoint> X-7.211 Y-0.99 Z3.98 </boundaryPoint>)
(<boundaryPoint> X-7.289 Y-1.062 Z3.98 </boundaryPoint>)
(<boundaryPoint> X-8.824 Y-1.696 Z3.98 </boundaryPoint>)
(<boundaryPoint> X-8.489 Y-2.944 Z3.98 </boundaryPoint>)
(<boundaryPoint> X-6.843 Y-2.725 Z3.98 </boundaryPoint>)
(<boundaryPoint> X-6.74 Y-2.749 Z3.98 </boundaryPoint>)
(<boundaryPoint> X-6.71 Y-2.822 Z3.98 </boundaryPoint>)
(<boundaryPoint> X-6.766 Y-2.912 Z3.98 </boundaryPoint>)
(<boundaryPoint> X-8.084 Y-3.922 Z3.98 </boundaryPoint>)
(<boundaryPoint> X-7.438 Y-5.041 Z3.98 </boundaryPoint>)
(<boundaryPoint> X-5.905 Y-4.403 Z3.98 </boundaryPoint>)
(<boundaryPoint> X-5.799 Y-4.399 Z3.98 </boundaryPoint>)
(<boundaryPoint> X-5.75 Y-4.462 Z3.98 </boundaryPoint>)
(<boundaryPoint> X-5.781 Y-4.563 Z3.98 </boundaryPoint>)
(<boundaryPoint> X-6.794 Y-5.88 Z3.98 </boundaryPoint>)
(<boundaryPoint> X-5.88 Y-6.794 Z3.98 </boundaryPoint>)
(<boundaryPoint> X-4.563 Y-5.781 Z3.98 </boundaryPoint>)
(<boundaryPoint> X-4.462 Y-5.75 Z3.98 </boundaryPoint>)
(<boundaryPoint> X-4.399 Y-5.799 Z3.98 </boundaryPoint>)
(<boundaryPoint> X-4.403 Y-5.905 Z3.98 </boundaryPoint>)
(<boundaryPoint> X-5.04 Y-7.438 Z3.98 </boundaryPoint>)
(<boundaryPoint> X-3.921 Y-8.085 Z3.98 </boundaryPoint>)
(<boundaryPoint> X-2.912 Y-6.766 Z3.98 </boundaryPoint>)
(<boundaryPoint> X-2.822 Y-6.71 Z3.98 </boundaryPoint>)
(<boundaryPoint> X-2.748 Y-6.74 Z3.98 </boundaryPoint>)
(<boundaryPoint> X-2.725 Y-6.843 Z3.98 </boundaryPoint>)
(<boundaryPoint> X-2.943 Y-8.49 Z3.98 </boundaryPoint>)
(<boundaryPoint> X-1.695 Y-8.824 Z3.98 </boundaryPoint>)
(<boundaryPoint> X-1.062 Y-7.289 Z3.98 </boundaryPoint>)
(<boundaryPoint> X-0.99 Y-7.211 Z3.98 </boundaryPoint>)
(<boundaryPoint> X-0.911 Y-7.222 Z3.98 </boundaryPoint>)
(<boundaryPoint> X-0.861 Y-7.316 Z3.98 </boundaryPoint>)
(<boundaryPoint> X-0.646 Y-8.962 Z3.98 </boundaryPoint>)
(<boundaryPoint> X0.647 Y-8.962 Z3.98 </boundaryPoint>)
(<boundaryPoint> X0.861 Y-7.316 Z3.98 </boundaryPoint>)
(<boundaryPoint> X0.911 Y-7.222 Z3.98 </boundaryPoint>)
(<boundaryPoint> X0.99 Y-7.211 Z3.98 </boundaryPoint>)
(<boundaryPoint> X1.062 Y-7.289 Z3.98 </boundaryPoint>)
(<boundaryPoint> X1.696 Y-8.824 Z3.98 </boundaryPoint>)
(<boundaryPoint> X2.944 Y-8.489 Z3.98 </boundaryPoint>)
(<boundaryPoint> X2.725 Y-6.843 Z3.98 </boundaryPoint>)
(<boundaryPoint> X2.749 Y-6.74 Z3.98 </boundaryPoint>)
(<boundaryPoint> X2.822 Y-6.71 Z3.98 </boundaryPoint>)
(<boundaryPoint> X2.912 Y-6.766 Z3.98 </boundaryPoint>)
(<boundaryPoint> X3.922 Y-8.084 Z3.98 </boundaryPoint>)
(<boundaryPoint> X5.041 Y-7.438 Z3.98 </boundaryPoint>)
(<boundaryPoint> X4.403 Y-5.905 Z3.98 </boundaryPoint>)
(<boundaryPoint> X4.399 Y-5.799 Z3.98 </boundaryPoint>)
(<boundaryPoint> X4.462 Y-5.75 Z3.98 </boundaryPoint>)
(<boundaryPoint> X4.563 Y-5.781 Z3.98 </boundaryPoint>)
(<boundaryPoint> X5.88 Y-6.794 Z3.98 </boundaryPoint>)
(<boundaryPoint> X6.794 Y-5.88 Z3.98 </boundaryPoint>)
(<boundaryPoint> X5.781 Y-4.563 Z3.98 </boundaryPoint>)
(<boundaryPoint> X5.75 Y-4.462 Z3.98 </boundaryPoint>)
(<boundaryPoint> X5.799 Y-4.399 Z3.98 </boundaryPoint>)
(<boundaryPoint> X5.905 Y-4.403 Z3.98 </boundaryPoint>)
(<boundaryPoint> X7.438 Y-5.04 Z3.98 </boundaryPoint>)
(<boundaryPoint> X8.085 Y-3.921 Z3.98 </boundaryPoint>)
(<boundaryPoint> X6.766 Y-2.912 Z3.98 </boundaryPoint>)
(<boundaryPoint> X6.71 Y-2.822 Z3.98 </boundaryPoint>)
(<boundaryPoint> X6.74 Y-2.748 Z3.98 </boundaryPoint>)
(<boundaryPoint> X6.843 Y-2.725 Z3.98 </boundaryPoint>)
(<boundaryPoint> X8.49 Y-2.943 Z3.98 </boundaryPoint>)
(<boundaryPoint> X8.824 Y-1.695 Z3.98 </boundaryPoint>)
(<boundaryPoint> X7.289 Y-1.062 Z3.98 </boundaryPoint>)
(<boundaryPoint> X7.211 Y-0.99 Z3.98 </boundaryPoint>)
(<boundaryPoint> X7.222 Y-0.911 Z3.98 </boundaryPoint>)
(<boundaryPoint> X7.316 Y-0.861 Z3.98 </boundaryPoint>)
(<boundaryPoint> X8.962 Y-0.646 Z3.98 </boundaryPoint>)
(<boundaryPoint> X8.962 Y0.647 Z3.98 </boundaryPoint>)
(<boundaryPoint> X7.316 Y0.861 Z3.98 </boundaryPoint>)
(<boundaryPoint> X7.222 Y0.911 Z3.98 </boundaryPoint>)
(<boundaryPoint> X7.211 Y0.99 Z3.98 </boundaryPoint>)
(<boundaryPoint> X7.289 Y1.062 Z3.98 </boundaryPoint>)
(<boundaryPoint> X8.824 Y1.696 Z3.98 </boundaryPoint>)
(<boundaryPoint> X8.489 Y2.944 Z3.98 </boundaryPoint>)
(<loop> inner )
G1 X4.69 Y-0.37 Z3.91 F3000.0
M108 R30.0
M101
G1 X4.02 Y0.06 Z3.98 F3000.0
M108 R3.671
G1 X4.05 Y0.0 Z3.98 F2100.0
G1 X2.03 Y-3.51 Z3.98 F2100.0
G1 X-2.03 Y-3.51 Z3.98 F2100.0
G1 X-4.05 Y0.0 Z3.98 F2100.0
G1 X-2.03 Y3.51 Z3.98 F2100.0
G1 X2.03 Y3.51 Z3.98 F2100.0
G1 X3.76 Y0.51 Z3.98 F2100.0
M108 R30.0
M102
G1 X4.02 Y0.06 Z3.98 F2100.0
M108 R3.671
M103
(</loop>)
(<loop> outer )
G1 X5.89 Y0.39 Z3.98 F3000.0
M108 R30.0
M101
G1 X6.68 Y0.53 Z3.98 F3000.0
M108 R3.671
G1 X6.59 Y1.21 Z3.98 F2100.0
G1 X6.97 Y1.57 Z3.98 F2100.0
G1 X8.12 Y2.04 Z3.98 F2100.0
G1 X8.05 Y2.29 Z3.98 F2100.0
G1 X6.81 Y2.13 Z3.98 F2100.0
G1 X6.31 Y2.24 Z3.98 F2100.0
G1 X6.05 Y2.88 Z3.98 F2100.0
G1 X6.32 Y3.31 Z3.98 F2100.0
G1 X7.32 Y4.08 Z3.98 F2100.0
G1 X7.19 Y4.3 Z3.98 F2100.0
G1 X6.03 Y3.82 Z3.98 F2100.0
G1 X5.52 Y3.8 Z3.98 F2100.0
G1 X5.1 Y4.34 Z3.98 F2100.0
G1 X5.25 Y4.84 Z3.98 F2100.0
G1 X6.01 Y5.83 Z3.98 F2100.0
G1 X5.83 Y6.01 Z3.98 F2100.0
G1 X4.84 Y5.25 Z3.98 F2100.0
G1 X4.34 Y5.1 Z3.98 F2100.0
G1 X3.8 Y5.52 Z3.98 F2100.0
G1 X3.82 Y6.03 Z3.98 F2100.0
G1 X4.3 Y7.19 Z3.98 F2100.0
G1 X4.07 Y7.32 Z3.98 F2100.0
G1 X3.32 Y6.32 Z3.98 F2100.0
G1 X2.88 Y6.05 Z3.98 F2100.0
G1 X2.24 Y6.31 Z3.98 F2100.0
G1 X2.13 Y6.82 Z3.98 F2100.0
G1 X2.29 Y8.05 Z3.98 F2100.0
G1 X2.04 Y8.12 Z3.98 F2100.0
G1 X1.57 Y6.97 Z3.98 F2100.0
G1 X1.21 Y6.59 Z3.98 F2100.0
G1 X0.53 Y6.68 Z3.98 F2100.0
G1 X0.29 Y7.13 Z3.98 F2100.0
G1 X0.13 Y8.37 Z3.98 F2100.0
G1 X-0.13 Y8.37 Z3.98 F2100.0
G1 X-0.29 Y7.13 Z3.98 F2100.0
G1 X-0.53 Y6.68 Z3.98 F2100.0
G1 X-1.21 Y6.59 Z3.98 F2100.0
G1 X-1.57 Y6.97 Z3.98 F2100.0
G1 X-2.04 Y8.12 Z3.98 F2100.0
G1 X-2.29 Y8.05 Z3.98 F2100.0
G1 X-2.13 Y6.81 Z3.98 F2100.0
G1 X-2.24 Y6.31 Z3.98 F2100.0
G1 X-2.88 Y6.05 Z3.98 F2100.0
G1 X-3.31 Y6.32 Z3.98 F2100.0
G1 X-4.08 Y7.32 Z3.98 F2100.0
G1 X-4.3 Y7.19 Z3.98 F2100.0
G1 X-3.82 Y6.03 Z3.98 F2100.0
G1 X-3.8 Y5.52 Z3.98 F2100.0
G1 X-4.34 Y5.1 Z3.98 F2100.0
G1 X-4.84 Y5.25 Z3.98 F2100.0
G1 X-5.83 Y6.01 Z3.98 F2100.0
G1 X-6.01 Y5.83 Z3.98 F2100.0
G1 X-5.25 Y4.84 Z3.98 F2100.0
G1 X-5.1 Y4.34 Z3.98 F2100.0
G1 X-5.52 Y3.8 Z3.98 F2100.0
G1 X-6.03 Y3.82 Z3.98 F2100.0
G1 X-7.19 Y4.3 Z3.98 F2100.0
G1 X-7.32 Y4.07 Z3.98 F2100.0
G1 X-6.32 Y3.32 Z3.98 F2100.0
G1 X-6.05 Y2.88 Z3.98 F2100.0
G1 X-6.31 Y2.24 Z3.98 F2100.0
G1 X-6.82 Y2.13 Z3.98 F2100.0
G1 X-8.05 Y2.29 Z3.98 F2100.0
G1 X-8.12 Y2.04 Z3.98 F2100.0
G1 X-6.97 Y1.57 Z3.98 F2100.0
G1 X-6.59 Y1.21 Z3.98 F2100.0
G1 X-6.68 Y0.53 Z3.98 F2100.0
G1 X-7.13 Y0.29 Z3.98 F2100.0
G1 X-8.37 Y0.13 Z3.98 F2100.0
G1 X-8.37 Y-0.13 Z3.98 F2100.0
G1 X-7.13 Y-0.29 Z3.98 F2100.0
G1 X-6.68 Y-0.53 Z3.98 F2100.0
G1 X-6.59 Y-1.21 Z3.98 F2100.0
G1 X-6.97 Y-1.57 Z3.98 F2100.0
G1 X-8.12 Y-2.04 Z3.98 F2100.0
G1 X-8.05 Y-2.29 Z3.98 F2100.0
G1 X-6.81 Y-2.13 Z3.98 F2100.0
G1 X-6.31 Y-2.24 Z3.98 F2100.0
G1 X-6.05 Y-2.88 Z3.98 F2100.0
G1 X-6.32 Y-3.31 Z3.98 F2100.0
G1 X-7.32 Y-4.08 Z3.98 F2100.0
G1 X-7.19 Y-4.3 Z3.98 F2100.0
G1 X-6.03 Y-3.82 Z3.98 F2100.0
G1 X-5.52 Y-3.8 Z3.98 F2100.0
G1 X-5.1 Y-4.34 Z3.98 F2100.0
G1 X-5.25 Y-4.84 Z3.98 F2100.0
G1 X-6.01 Y-5.83 Z3.98 F2100.0
G1 X-5.83 Y-6.01 Z3.98 F2100.0
G1 X-4.84 Y-5.25 Z3.98 F2100.0
G1 X-4.34 Y-5.1 Z3.98 F2100.0
G1 X-3.8 Y-5.52 Z3.98 F2100.0
G1 X-3.82 Y-6.03 Z3.98 F2100.0
G1 X-4.3 Y-7.19 Z3.98 F2100.0
G1 X-4.07 Y-7.32 Z3.98 F2100.0
G1 X-3.32 Y-6.32 Z3.98 F2100.0
G1 X-2.88 Y-6.05 Z3.98 F2100.0
G1 X-2.24 Y-6.31 Z3.98 F2100.0
G1 X-2.13 Y-6.82 Z3.98 F2100.0
G1 X-2.29 Y-8.05 Z3.98 F2100.0
G1 X-2.04 Y-8.12 Z3.98 F2100.0
G1 X-1.57 Y-6.97 Z3.98 F2100.0
G1 X-1.21 Y-6.59 Z3.98 F2100.0
G1 X-0.53 Y-6.68 Z3.98 F2100.0
G1 X-0.29 Y-7.13 Z3.98 F2100.0
G1 X-0.13 Y-8.37 Z3.98 F2100.0
G1 X0.13 Y-8.37 Z3.98 F2100.0
G1 X0.29 Y-7.13 Z3.98 F2100.0
G1 X0.53 Y-6.68 Z3.98 F2100.0
G1 X1.21 Y-6.59 Z3.98 F2100.0
G1 X1.57 Y-6.97 Z3.98 F2100.0
G1 X2.04 Y-8.12 Z3.98 F2100.0
G1 X2.29 Y-8.05 Z3.98 F2100.0
G1 X2.13 Y-6.81 Z3.98 F2100.0
G1 X2.24 Y-6.31 Z3.98 F2100.0
G1 X2.88 Y-6.05 Z3.98 F2100.0
G1 X3.31 Y-6.32 Z3.98 F2100.0
G1 X4.08 Y-7.32 Z3.98 F2100.0
G1 X4.3 Y-7.19 Z3.98 F2100.0
G1 X3.82 Y-6.03 Z3.98 F2100.0
G1 X3.8 Y-5.52 Z3.98 F2100.0
G1 X4.34 Y-5.1 Z3.98 F2100.0
G1 X4.84 Y-5.25 Z3.98 F2100.0
G1 X5.83 Y-6.01 Z3.98 F2100.0
G1 X6.01 Y-5.83 Z3.98 F2100.0
G1 X5.25 Y-4.84 Z3.98 F2100.0
G1 X5.1 Y-4.34 Z3.98 F2100.0
G1 X5.52 Y-3.8 Z3.98 F2100.0
G1 X6.03 Y-3.82 Z3.98 F2100.0
G1 X7.19 Y-4.3 Z3.98 F2100.0
G1 X7.32 Y-4.07 Z3.98 F2100.0
G1 X6.32 Y-3.32 Z3.98 F2100.0
G1 X6.05 Y-2.88 Z3.98 F2100.0
G1 X6.31 Y-2.24 Z3.98 F2100.0
G1 X6.82 Y-2.13 Z3.98 F2100.0
G1 X8.05 Y-2.29 Z3.98 F2100.0
G1 X8.12 Y-2.04 Z3.98 F2100.0
G1 X6.97 Y-1.57 Z3.98 F2100.0
G1 X6.59 Y-1.21 Z3.98 F2100.0
G1 X6.68 Y-0.53 Z3.98 F2100.0
G1 X7.13 Y-0.29 Z3.98 F2100.0
G1 X8.37 Y-0.13 Z3.98 F2100.0
G1 X8.37 Y0.13 Z3.98 F2100.0
G1 X7.13 Y0.29 Z3.98 F2100.0
G1 X6.68 Y0.53 Z3.98 F2100.0
M103
(</loop>)
(<perimeter> outer )
G1 X7.04 Y0.79 Z3.98 F3000.0
M101
G1 X7.0 Y1.06 Z3.98 F2100.0
G1 X7.18 Y1.23 Z3.98 F2100.0
G1 X8.59 Y1.81 Z3.98 F2100.0
G1 X8.34 Y2.73 Z3.98 F2100.0
G1 X6.83 Y2.53 Z3.98 F2100.0
G1 X6.6 Y2.58 Z3.98 F2100.0
G1 X6.49 Y2.84 Z3.98 F2100.0
G1 X6.62 Y3.05 Z3.98 F2100.0
G1 X7.83 Y3.97 Z3.98 F2100.0
G1 X7.35 Y4.79 Z3.98 F2100.0
G1 X5.95 Y4.21 Z3.98 F2100.0
G1 X5.71 Y4.2 Z3.98 F2100.0
G1 X5.53 Y4.42 Z3.98 F2100.0
G1 X5.6 Y4.66 Z3.98 F2100.0
G1 X6.53 Y5.86 Z3.98 F2100.0
G1 X5.86 Y6.53 Z3.98 F2100.0
G1 X4.66 Y5.6 Z3.98 F2100.0
G1 X4.42 Y5.53 Z3.98 F2100.0
G1 X4.2 Y5.7 Z3.98 F2100.0
G1 X4.21 Y5.95 Z3.98 F2100.0
G1 X4.79 Y7.35 Z3.98 F2100.0
G1 X3.97 Y7.83 Z3.98 F2100.0
G1 X3.05 Y6.62 Z3.98 F2100.0
G1 X2.84 Y6.49 Z3.98 F2100.0
G1 X2.58 Y6.6 Z3.98 F2100.0
G1 X2.53 Y6.83 Z3.98 F2100.0
G1 X2.73 Y8.35 Z3.98 F2100.0
G1 X1.81 Y8.59 Z3.98 F2100.0
G1 X1.23 Y7.18 Z3.98 F2100.0
G1 X1.06 Y7.0 Z3.98 F2100.0
G1 X0.79 Y7.04 Z3.98 F2100.0
G1 X0.67 Y7.26 Z3.98 F2100.0
G1 X0.47 Y8.77 Z3.98 F2100.0
G1 X-0.47 Y8.77 Z3.98 F2100.0
G1 X-0.67 Y7.26 Z3.98 F2100.0
G1 X-0.79 Y7.04 Z3.98 F2100.0
G1 X-1.06 Y7.0 Z3.98 F2100.0
G1 X-1.23 Y7.18 Z3.98 F2100.0
G1 X-1.81 Y8.59 Z3.98 F2100.0
G1 X-2.73 Y8.34 Z3.98 F2100.0
G1 X-2.53 Y6.83 Z3.98 F2100.0
G1 X-2.58 Y6.6 Z3.98 F2100.0
G1 X-2.84 Y6.49 Z3.98 F2100.0
G1 X-3.05 Y6.62 Z3.98 F2100.0
G1 X-3.97 Y7.83 Z3.98 F2100.0
G1 X-4.79 Y7.35 Z3.98 F2100.0
G1 X-4.21 Y5.95 Z3.98 F2100.0
G1 X-4.2 Y5.71 Z3.98 F2100.0
G1 X-4.42 Y5.53 Z3.98 F2100.0
G1 X-4.66 Y5.6 Z3.98 F2100.0
G1 X-5.86 Y6.53 Z3.98 F2100.0
G1 X-6.53 Y5.86 Z3.98 F2100.0
G1 X-5.6 Y4.66 Z3.98 F2100.0
G1 X-5.53 Y4.42 Z3.98 F2100.0
G1 X-5.7 Y4.2 Z3.98 F2100.0
G1 X-5.95 Y4.21 Z3.98 F2100.0
G1 X-7.35 Y4.79 Z3.98 F2100.0
G1 X-7.83 Y3.97 Z3.98 F2100.0
G1 X-6.62 Y3.05 Z3.98 F2100.0
G1 X-6.49 Y2.84 Z3.98 F2100.0
G1 X-6.6 Y2.58 Z3.98 F2100.0
G1 X-6.83 Y2.53 Z3.98 F2100.0
G1 X-8.35 Y2.73 Z3.98 F2100.0
G1 X-8.59 Y1.81 Z3.98 F2100.0
G1 X-7.18 Y1.23 Z3.98 F2100.0
G1 X-7.0 Y1.06 Z3.98 F2100.0
G1 X-7.04 Y0.79 Z3.98 F2100.0
G1 X-7.26 Y0.67 Z3.98 F2100.0
G1 X-8.77 Y0.47 Z3.98 F2100.0
G1 X-8.77 Y-0.47 Z3.98 F2100.0
G1 X-7.26 Y-0.67 Z3.98 F2100.0
G1 X-7.04 Y-0.79 Z3.98 F2100.0
G1 X-7.0 Y-1.06 Z3.98 F2100.0
G1 X-7.18 Y-1.23 Z3.98 F2100.0
G1 X-8.59 Y-1.81 Z3.98 F2100.0
G1 X-8.34 Y-2.73 Z3.98 F2100.0
G1 X-6.83 Y-2.53 Z3.98 F2100.0
G1 X-6.6 Y-2.58 Z3.98 F2100.0
G1 X-6.49 Y-2.84 Z3.98 F2100.0
G1 X-6.62 Y-3.05 Z3.98 F2100.0
G1 X-7.83 Y-3.97 Z3.98 F2100.0
G1 X-7.35 Y-4.79 Z3.98 F2100.0
G1 X-5.95 Y-4.21 Z3.98 F2100.0
G1 X-5.71 Y-4.2 Z3.98 F2100.0
G1 X-5.53 Y-4.42 Z3.98 F2100.0
G1 X-5.6 Y-4.66 Z3.98 F2100.0
G1 X-6.53 Y-5.86 Z3.98 F2100.0
G1 X-5.86 Y-6.53 Z3.98 F2100.0
G1 X-4.66 Y-5.6 Z3.98 F2100.0
G1 X-4.42 Y-5.53 Z3.98 F2100.0
G1 X-4.2 Y-5.7 Z3.98 F2100.0
G1 X-4.21 Y-5.95 Z3.98 F2100.0
G1 X-4.79 Y-7.35 Z3.98 F2100.0
G1 X-3.97 Y-7.83 Z3.98 F2100.0
G1 X-3.05 Y-6.62 Z3.98 F2100.0
G1 X-2.84 Y-6.49 Z3.98 F2100.0
G1 X-2.58 Y-6.6 Z3.98 F2100.0
G1 X-2.53 Y-6.83 Z3.98 F2100.0
G1 X-2.73 Y-8.35 Z3.98 F2100.0
G1 X-1.81 Y-8.59 Z3.98 F2100.0
G1 X-1.23 Y-7.18 Z3.98 F2100.0
G1 X-1.06 Y-7.0 Z3.98 F2100.0
G1 X-0.79 Y-7.04 Z3.98 F2100.0
G1 X-0.67 Y-7.26 Z3.98 F2100.0
G1 X-0.47 Y-8.77 Z3.98 F2100.0
G1 X0.47 Y-8.77 Z3.98 F2100.0
G1 X0.67 Y-7.26 Z3.98 F2100.0
G1 X0.79 Y-7.04 Z3.98 F2100.0
G1 X1.06 Y-7.0 Z3.98 F2100.0
G1 X1.23 Y-7.18 Z3.98 F2100.0
G1 X1.81 Y-8.59 Z3.98 F2100.0
G1 X2.73 Y-8.34 Z3.98 F2100.0
G1 X2.53 Y-6.83 Z3.98 F2100.0
G1 X2.58 Y-6.6 Z3.98 F2100.0
G1 X2.84 Y-6.49 Z3.98 F2100.0
G1 X3.05 Y-6.62 Z3.98 F2100.0
G1 X3.97 Y-7.83 Z3.98 F2100.0
G1 X4.79 Y-7.35 Z3.98 F2100.0
G1 X4.21 Y-5.95 Z3.98 F2100.0
G1 X4.2 Y-5.71 Z3.98 F2100.0
G1 X4.42 Y-5.53 Z3.98 F2100.0
G1 X4.66 Y-5.6 Z3.98 F2100.0
G1 X5.86 Y-6.53 Z3.98 F2100.0
G1 X6.53 Y-5.86 Z3.98 F2100.0
G1 X5.6 Y-4.66 Z3.98 F2100.0
G1 X5.53 Y-4.42 Z3.98 F2100.0
G1 X5.7 Y-4.2 Z3.98 F2100.0
G1 X5.95 Y-4.21 Z3.98 F2100.0
G1 X7.35 Y-4.79 Z3.98 F2100.0
G1 X7.83 Y-3.97 Z3.98 F2100.0
G1 X6.62 Y-3.05 Z3.98 F2100.0
G1 X6.49 Y-2.84 Z3.98 F2100.0
G1 X6.6 Y-2.58 Z3.98 F2100.0
G1 X6.83 Y-2.53 Z3.98 F2100.0
G1 X8.35 Y-2.73 Z3.98 F2100.0
G1 X8.59 Y-1.81 Z3.98 F2100.0
G1 X7.18 Y-1.23 Z3.98 F2100.0
G1 X7.0 Y-1.06 Z3.98 F2100.0
G1 X7.04 Y-0.79 Z3.98 F2100.0
G1 X7.26 Y-0.67 Z3.98 F2100.0
G1 X8.77 Y-0.47 Z3.98 F2100.0
G1 X8.77 Y0.47 Z3.98 F2100.0
G1 X7.53 Y0.64 Z3.98 F2100.0
M108 R30.0
M102
G1 X7.26 Y0.67 Z3.98 F2100.0
G1 X7.04 Y0.79 Z3.98 F2100.0
M108 R3.671
M103
(</perimeter>)
(</boundaryPerimeter>)
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-1.685 Y2.919 Z3.98 </boundaryPoint>)
(<boundaryPoint> X1.685 Y2.919 Z3.98 </boundaryPoint>)
(<boundaryPoint> X3.371 Y0.0 Z3.98 </boundaryPoint>)
(<boundaryPoint> X1.685 Y-2.919 Z3.98 </boundaryPoint>)
(<boundaryPoint> X-1.685 Y-2.919 Z3.98 </boundaryPoint>)
(<boundaryPoint> X-3.371 Y0.0 Z3.98 </boundaryPoint>)
(<perimeter> inner )
G1 X4.38 Y0.18 Z3.98 F3000.0
M108 R30.0
M101
G1 X3.6 Y0.0 Z3.98 F3000.0
M108 R3.671
G1 X1.8 Y-3.12 Z3.98 F2100.0
G1 X-1.8 Y-3.12 Z3.98 F2100.0
G1 X-3.6 Y0.0 Z3.98 F2100.0
G1 X-1.8 Y3.12 Z3.98 F2100.0
G1 X1.8 Y3.12 Z3.98 F2100.0
G1 X3.6 Y0.0 Z3.98 F2100.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(</surroundingLoop>)
G1 X3.89 Y0.79 Z3.98 F3000.0
M101
G1 X6.39 Y0.79 Z3.98 F2100.0
G1 X6.33 Y1.18 Z3.98 F2100.0
G1 X3.67 Y1.18 Z3.98 F2100.0
G1 X3.44 Y1.57 Z3.98 F2100.0
G1 X6.6 Y1.57 Z3.98 F2100.0
G1 X6.39 Y1.96 Z3.98 F2100.0
G1 X3.74 Y1.96 Z3.98 F2100.0
M108 R30.0
M102
G1 X3.21 Y1.96 Z3.98 F2100.0
M108 R3.671
M103
G1 X5.2 Y2.24 Z3.98 F3000.0
M108 R30.0
M101
G1 X5.99 Y2.36 Z3.98 F3000.0
M108 R3.671
G1 X2.99 Y2.36 Z3.98 F2100.0
G1 X2.76 Y2.75 Z3.98 F2100.0
G1 X5.83 Y2.75 Z3.98 F2100.0
M103
G1 X5.91 Y3.14 Z3.98 F3000.0
M101
G1 X2.53 Y3.14 Z3.98 F2100.0
G1 X2.31 Y3.53 Z3.98 F2100.0
G1 X5.66 Y3.53 Z3.98 F2100.0
M108 R30.0
M102
G1 X6.19 Y3.53 Z3.98 F2100.0
M108 R3.671
M103
G1 X5.53 Y4.45 Z3.98 F3000.0
M108 R30.0
M101
G1 X5.07 Y5.11 Z3.98 F3000.0
M108 R3.671
G1 X5.13 Y5.11 Z3.98 F2100.0
G1 X4.94 Y4.71 Z3.98 F2100.0
G1 X-4.94 Y4.71 Z3.98 F2100.0
G1 X-5.07 Y5.11 Z3.98 F2100.0
G1 X-5.13 Y5.11 Z3.98 F2100.0
M103
G1 X-4.82 Y4.32 Z3.98 F3000.0
M101
G1 X4.82 Y4.32 Z3.98 F2100.0
G1 X5.1 Y3.93 Z3.98 F2100.0
G1 X-4.57 Y3.93 Z3.98 F2100.0
M108 R30.0
M102
G1 X-5.1 Y3.93 Z3.98 F2100.0
M108 R3.671
M103
G1 X-5.34 Y3.7 Z3.98 F3000.0
M108 R30.0
M101
G1 X-5.91 Y3.14 Z3.98 F3000.0
M108 R3.671
G1 X-2.53 Y3.14 Z3.98 F2100.0
G1 X-2.31 Y3.53 Z3.98 F2100.0
G1 X-6.19 Y3.53 Z3.98 F2100.0
M103
G1 X-5.83 Y2.75 Z3.98 F3000.0
M101
G1 X-2.76 Y2.75 Z3.98 F2100.0
G1 X-2.99 Y2.36 Z3.98 F2100.0
G1 X-5.99 Y2.36 Z3.98 F2100.0
G1 X-6.38 Y1.96 Z3.98 F2100.0
G1 X-3.74 Y1.96 Z3.98 F2100.0
M108 R30.0
M102
G1 X-3.21 Y1.96 Z3.98 F2100.0
M108 R3.671
M103
G1 X-5.8 Y1.66 Z3.98 F3000.0
M108 R30.0
M101
G1 X-6.6 Y1.57 Z3.98 F3000.0
M108 R3.671
G1 X-3.44 Y1.57 Z3.98 F2100.0
G1 X-3.67 Y1.18 Z3.98 F2100.0
G1 X-6.33 Y1.18 Z3.98 F2100.0
G1 X-6.39 Y0.79 Z3.98 F2100.0
G1 X-4.42 Y0.79 Z3.98 F2100.0
M108 R30.0
M102
G1 X-3.89 Y0.79 Z3.98 F2100.0
M108 R3.671
M103
G1 X-5.65 Y0.52 Z3.98 F3000.0
M108 R30.0
M101
G1 X-6.44 Y0.39 Z3.98 F3000.0
M108 R3.671
G1 X-4.12 Y0.39 Z3.98 F2100.0
G1 X-4.35 Y0.0 Z3.98 F2100.0
G1 X-7.34 Y0.0 Z3.98 F2100.0
M103
G1 X-6.44 Y-0.39 Z3.98 F3000.0
M101
G1 X-4.12 Y-0.39 Z3.98 F2100.0
G1 X-3.89 Y-0.79 Z3.98 F2100.0
G1 X-6.39 Y-0.79 Z3.98 F2100.0
G1 X-6.33 Y-1.18 Z3.98 F2100.0
G1 X-3.67 Y-1.18 Z3.98 F2100.0
G1 X-3.44 Y-1.57 Z3.98 F2100.0
G1 X-6.6 Y-1.57 Z3.98 F2100.0
G1 X-6.39 Y-1.96 Z3.98 F2100.0
G1 X-3.74 Y-1.96 Z3.98 F2100.0
M108 R30.0
M102
G1 X-3.21 Y-1.96 Z3.98 F2100.0
M108 R3.671
M103
G1 X-2.93 Y-2.45 Z3.98 F3000.0
M108 R30.0
M101
G1 X-2.53 Y-3.14 Z3.98 F3000.0
M108 R3.671
G1 X-5.91 Y-3.14 Z3.98 F2100.0
G1 X-6.19 Y-3.53 Z3.98 F2100.0
G1 X-2.83 Y-3.53 Z3.98 F2100.0
M108 R30.0
M102
G1 X-2.31 Y-3.53 Z3.98 F2100.0
M108 R3.671
M103
G1 X-3.34 Y-4.55 Z3.98 F3000.0
M108 R30.0
M101
G1 X-3.92 Y-5.11 Z3.98 F3000.0
M108 R3.671
G1 X3.92 Y-5.11 Z3.98 F2100.0
G1 X3.54 Y-5.5 Z3.98 F2100.0
G1 X-3.54 Y-5.5 Z3.98 F2100.0
G1 X-3.1 Y-5.89 Z3.98 F2100.0
G1 X-3.56 Y-5.89 Z3.98 F2100.0
M103
G1 X-3.61 Y-6.28 Z3.98 F3000.0
M101
M108 R30.0
M102
G1 X-3.65 Y-6.28 Z3.98 F160.0
M108 R3.671
M103
G1 X-3.34 Y-6.17 Z3.98 F3000.0
M108 R30.0
M101
G1 X-2.6 Y-5.89 Z3.98 F3000.0
M108 R3.671
G1 X2.59 Y-5.89 Z3.98 F2100.0
M103
G1 X3.1 Y-5.89 Z3.98 F3000.0
M101
G1 X3.56 Y-5.89 Z3.98 F2100.0
M103
G1 X3.61 Y-6.28 Z3.98 F3000.0
M101
M108 R30.0
M102
G1 X3.65 Y-6.28 Z3.98 F160.0
M108 R3.671
M103
G1 X-0.85 Y-6.62 Z3.98 F3000.0
M108 R30.0
M101
G1 X-1.65 Y-6.68 Z3.98 F3000.0
M108 R3.671
G1 X-1.9 Y-6.68 Z3.98 F2100.0
G1 X-1.99 Y-6.28 Z3.98 F2100.0
G1 X1.99 Y-6.28 Z3.98 F2100.0
G1 X1.65 Y-6.68 Z3.98 F2100.0
G1 X1.9 Y-6.68 Z3.98 F2100.0
M103
G1 X1.9 Y-7.07 Z3.98 F3000.0
M101
M108 R30.0
M102
G1 X1.89 Y-7.07 Z3.98 F72.0
M108 R3.671
M103
G1 X0.54 Y-6.82 Z3.98 F3000.0
M108 R30.0
M101
G1 X-0.25 Y-6.68 Z3.98 F3000.0
M108 R3.671
G1 X0.25 Y-6.68 Z3.98 F2100.0
G1 X0.25 Y-6.68 Z3.98 F2100.0
M108 R30.0
M102
G1 X0.04 Y-7.07 Z3.98 F2100.0
G1 X-0.04 Y-7.07 Z3.98 F2100.0
M108 R3.671
M103
G1 X-1.89 Y-7.07 Z3.98 F3000.0
M101
G1 X-1.9 Y-7.07 Z3.98 F2100.0
M103
G1 X4.36 Y-5.32 Z3.98 F3000.0
M108 R30.0
M101
G1 X5.13 Y-5.11 Z3.98 F3000.0
M108 R3.671
G1 X5.07 Y-5.11 Z3.98 F2100.0
G1 X4.94 Y-4.71 Z3.98 F2100.0
G1 X-4.89 Y-4.71 Z3.98 F2100.0
M108 R30.0
M102
G1 X-4.94 Y-4.71 Z3.98 F2100.0
G1 X-5.07 Y-5.11 Z3.98 F2100.0
G1 X-5.13 Y-5.11 Z3.98 F2100.0
M108 R3.671
M103
G1 X-5.12 Y-4.73 Z3.98 F3000.0
M108 R30.0
M101
G1 X-5.1 Y-3.93 Z3.98 F3000.0
M108 R3.671
G1 X5.1 Y-3.93 Z3.98 F2100.0
G1 X4.82 Y-4.32 Z3.98 F2100.0
G1 X-4.3 Y-4.32 Z3.98 F2100.0
M108 R30.0
M102
G1 X-4.82 Y-4.32 Z3.98 F2100.0
M108 R3.671
M103
G1 X-5.58 Y-3.04 Z3.98 F3000.0
M108 R30.0
M101
G1 X-5.99 Y-2.36 Z3.98 F3000.0
M108 R3.671
G1 X-2.99 Y-2.36 Z3.98 F2100.0
G1 X-2.76 Y-2.75 Z3.98 F2100.0
G1 X-5.3 Y-2.75 Z3.98 F2100.0
M108 R30.0
M102
G1 X-5.83 Y-2.75 Z3.98 F2100.0
M108 R3.671
M103
G1 X1.51 Y-3.46 Z3.98 F3000.0
M108 R30.0
M101
G1 X2.31 Y-3.53 Z3.98 F3000.0
M108 R3.671
G1 X6.19 Y-3.53 Z3.98 F2100.0
G1 X5.91 Y-3.14 Z3.98 F2100.0
G1 X3.06 Y-3.14 Z3.98 F2100.0
M108 R30.0
M102
G1 X2.53 Y-3.14 Z3.98 F2100.0
M108 R3.671
M103
G1 X2.81 Y-2.66 Z3.98 F3000.0
M108 R30.0
M101
G1 X3.21 Y-1.96 Z3.98 F3000.0
M108 R3.671
G1 X6.38 Y-1.96 Z3.98 F2100.0
G1 X6.6 Y-1.57 Z3.98 F2100.0
G1 X3.44 Y-1.57 Z3.98 F2100.0
G1 X3.67 Y-1.18 Z3.98 F2100.0
G1 X6.33 Y-1.18 Z3.98 F2100.0
G1 X6.39 Y-0.79 Z3.98 F2100.0
G1 X3.89 Y-0.79 Z3.98 F2100.0
G1 X4.12 Y-0.39 Z3.98 F2100.0
G1 X6.44 Y-0.39 Z3.98 F2100.0
M103
G1 X6.44 Y0.39 Z3.98 F3000.0
M101
G1 X4.12 Y0.39 Z3.98 F2100.0
G1 X4.35 Y0.0 Z3.98 F2100.0
G1 X6.81 Y0.0 Z3.98 F2100.0
M108 R30.0
M102
G1 X7.34 Y0.0 Z3.98 F2100.0
M108 R3.671
M103
G1 X6.21 Y-2.05 Z3.98 F3000.0
M108 R30.0
M101
G1 X5.83 Y-2.75 Z3.98 F3000.0
M108 R3.671
G1 X2.76 Y-2.75 Z3.98 F2100.0
G1 X2.99 Y-2.36 Z3.98 F2100.0
G1 X5.46 Y-2.36 Z3.98 F2100.0
M108 R30.0
M102
G1 X5.99 Y-2.36 Z3.98 F2100.0
M108 R3.671
M103
G1 X1.8 Y3.13 Z3.98 F3000.0
G1 X-1.92 Y5.46 Z3.98 F3000.0
M108 R30.0
M101
G1 X-2.59 Y5.89 Z3.98 F3000.0
M108 R3.671
G1 X2.6 Y5.89 Z3.98 F2100.0
G1 X3.54 Y5.5 Z3.98 F2100.0
G1 X3.92 Y5.11 Z3.98 F2100.0
G1 X-3.92 Y5.11 Z3.98 F2100.0
G1 X-3.54 Y5.5 Z3.98 F2100.0
G1 X1.99 Y5.5 Z3.98 F2100.0
M108 R30.0
M102
G1 X2.52 Y5.5 Z3.98 F2100.0
M108 R3.671
M103
G1 X3.56 Y5.89 Z3.98 F3000.0
M101
G1 X3.1 Y5.89 Z3.98 F2100.0
M103
G1 X3.61 Y6.28 Z3.98 F3000.0
M101
G1 X3.65 Y6.28 Z3.98 F2100.0
M103
G1 X2.68 Y6.5 Z3.98 F3000.0
M108 R30.0
M101
G1 X1.9 Y6.68 Z3.98 F3000.0
M108 R3.671
G1 X1.65 Y6.68 Z3.98 F2100.0
G1 X1.99 Y6.28 Z3.98 F2100.0
G1 X-1.99 Y6.28 Z3.98 F2100.0
G1 X-1.65 Y6.68 Z3.98 F2100.0
G1 X-1.9 Y6.68 Z3.98 F2100.0
M103
G1 X-1.9 Y7.07 Z3.98 F3000.0
M101
M108 R30.0
M102
G1 X-1.89 Y7.07 Z3.98 F72.0
M108 R3.671
M103
G1 X-3.1 Y5.89 Z3.98 F3000.0
M101
G1 X-3.56 Y5.89 Z3.98 F2100.0
M103
G1 X-3.61 Y6.28 Z3.98 F3000.0
M101
G1 X-3.65 Y6.28 Z3.98 F2100.0
M103
G1 X-0.55 Y6.6 Z3.98 F3000.0
M108 R30.0
M101
G1 X0.25 Y6.68 Z3.98 F3000.0
M108 R3.671
G1 X-0.25 Y6.68 Z3.98 F2100.0
G1 X-0.25 Y6.68 Z3.98 F2100.0
M108 R30.0
M102
G1 X-0.04 Y7.07 Z3.98 F2100.0
G1 X0.04 Y7.07 Z3.98 F2100.0
M108 R3.671
M103
G1 X1.9 Y7.07 Z3.98 F3000.0
M101
G1 X1.89 Y7.07 Z3.98 F2100.0
M103
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
