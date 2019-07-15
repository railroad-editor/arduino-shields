PULSONIX_LIBRARY_ASCII "SamacSys ECAD Model"
//808375/158529/2.43/7/4/Integrated Circuit

(asciiHeader
	(fileUnits MM)
)
(library Library_1
	(padStyleDef "c190_h119"
		(holeDiam 1.19)
		(padShape (layerNumRef 1) (padShapeType Ellipse)  (shapeWidth 1.9) (shapeHeight 1.9))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 1.9) (shapeHeight 1.9))
	)
	(textStyleDef "Normal"
		(font
			(fontType Stroke)
			(fontFace "Helvetica")
			(fontHeight 1.27)
			(strokeWidth 0.127)
		)
	)
	(patternDef "HSIP7-P-2.54A" (originalName "HSIP7-P-2.54A")
		(multiLayer
			(pad (padNum 1) (padStyleRef c190_h119) (pt -7.62, 0) (rotation 90))
			(pad (padNum 2) (padStyleRef c190_h119) (pt -5.08, 0) (rotation 90))
			(pad (padNum 3) (padStyleRef c190_h119) (pt -2.54, 0) (rotation 90))
			(pad (padNum 4) (padStyleRef c190_h119) (pt 0, 0) (rotation 90))
			(pad (padNum 5) (padStyleRef c190_h119) (pt 2.54, 0) (rotation 90))
			(pad (padNum 6) (padStyleRef c190_h119) (pt 5.08, 0) (rotation 90))
			(pad (padNum 7) (padStyleRef c190_h119) (pt 7.62, 0) (rotation 90))
		)
		(layerContents (layerNumRef 18)
			(attr "RefDes" "RefDes" (pt -0.489, 2.416) (textStyleRef "Normal") (isVisible True))
		)
		(layerContents (layerNumRef 28)
			(line (pt -8.5 1.5) (pt 8.5 1.5) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 8.5 1.5) (pt 8.5 -1.5) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 8.5 -1.5) (pt -8.5 -1.5) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt -8.5 -1.5) (pt -8.5 1.5) (width 0.025))
		)
		(layerContents (layerNumRef 18)
			(line (pt -8.5 1.5) (pt 8.5 1.5) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt 8.5 -1.5) (pt -8.5 -1.5) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(arc (pt -7.815, 2.141) (radius 0) (width 0.2))
		)
	)
	(symbolDef "TB6643KQ_8" (originalName "TB6643KQ_8")

		(pin (pinNum 1) (pt 0 mils 0 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -25 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 2) (pt 0 mils -100 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -125 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 3) (pt 0 mils -200 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -225 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 4) (pt 0 mils -300 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -325 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 5) (pt 1100 mils 0 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 870 mils -25 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 6) (pt 1100 mils -100 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 870 mils -125 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 7) (pt 1100 mils -200 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 870 mils -225 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(line (pt 200 mils 100 mils) (pt 900 mils 100 mils) (width 6 mils))
		(line (pt 900 mils 100 mils) (pt 900 mils -400 mils) (width 6 mils))
		(line (pt 900 mils -400 mils) (pt 200 mils -400 mils) (width 6 mils))
		(line (pt 200 mils -400 mils) (pt 200 mils 100 mils) (width 6 mils))
		(attr "RefDes" "RefDes" (pt 950 mils 300 mils) (justify Left) (isVisible True) (textStyleRef "Normal"))
		(attr "Type" "Type" (pt 950 mils 200 mils) (justify Left) (isVisible True) (textStyleRef "Normal"))

	)
	(compDef "TB6643KQ,8" (originalName "TB6643KQ,8") (compHeader (numPins 7) (numParts 1) (refDesPrefix IC)
		)
		(compPin "1" (pinName "IN1") (partNum 1) (symPinNum 1) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "2" (pinName "IN2") (partNum 1) (symPinNum 2) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "3" (pinName "OUT1") (partNum 1) (symPinNum 3) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "4" (pinName "GND") (partNum 1) (symPinNum 4) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "5" (pinName "OUT2") (partNum 1) (symPinNum 5) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "6" (pinName "N.C.") (partNum 1) (symPinNum 6) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "7" (pinName "VM") (partNum 1) (symPinNum 7) (gateEq 0) (pinEq 0) (pinType Unknown))
		(attachedSymbol (partNum 1) (altType Normal) (symbolName "TB6643KQ_8"))
		(attachedPattern (patternNum 1) (patternName "HSIP7-P-2.54A")
			(numPads 7)
			(padPinMap
				(padNum 1) (compPinRef "1")
				(padNum 2) (compPinRef "2")
				(padNum 3) (compPinRef "3")
				(padNum 4) (compPinRef "4")
				(padNum 5) (compPinRef "5")
				(padNum 6) (compPinRef "6")
				(padNum 7) (compPinRef "7")
			)
		)
		(attr "DigiKey Part Number" "TB6643KQ8-ND")
		(attr "DigiKey Price/Stock" "https://www.digikey.co.uk/product-detail/en/toshiba-semiconductor-and-storage/TB6643KQ,8/TB6643KQ8-ND/3671295")
		(attr "Manufacturer_Name" "Toshiba")
		(attr "Manufacturer_Part_Number" "TB6643KQ,8")
		(attr "Description" "Bi-CMOS Integrated Circuit Silicon Monolithic")
		(attr "<Hyperlink>" "https://toshiba.semicon-storage.com/info/docget.jsp?did=11271&prodName=TB6643KQ")
	)

)
