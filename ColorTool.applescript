-- ColorTool for InDesign-- version 0.1 Pre-Alpha!-- created by medul6, Michael Heck, 2013-- open sourced on November 5th, 2013 on Github > check the LICENSE.txt and README.md in the repository for detailed information-- https://github.com/medul6/indesign-color-tool-- •••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••-- global variablesglobal activeDocumentglobal openDocumentsglobal otherDocumentsglobal deduplicatedColorNamesglobal colorNameListActiveDocglobal dieAntwortglobal pageCountBoolglobal stopBoolglobal chosenColorReplacementglobal chosenColorOriginalRepeat--testvariablen!global chosenColorRepeatglobal swatchType--properties!property functionChoice : {"Einblenden"}property chosenColor : missing valueproperty chosenColorOriginal : missing valueproperty chosenColorReplacement : missing value-- •••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••tell application id "com.adobe.InDesign"		-- set up some informations from the current state as variables	set activeDocument to active document	set openDocuments to every document	set otherDocuments to every document whose id is not activeDocument's id	set colorListActiveDoc to every swatch of activeDocument	set stopBool to false		-- initialize some lists (to be filled in the next two repeat loops)	set colorList to {}	set colorNameList to {}	set colorNameListActiveDoc to {}		-- fills the colorList with every color from every document (but there might be duplicates in it)	repeat with i from 1 to count openDocuments		set colorList to colorList & every swatch of item i of openDocuments	end repeat		-- creates a new list but with readable names instead of IDs (to present them later to the user)	repeat with i from 1 to count colorList		set colorNameList to colorNameList & name of item i of colorList	end repeat	repeat with i from 1 to count colorListActiveDoc		set colorNameListActiveDoc to colorNameListActiveDoc & name of item i of colorListActiveDoc	end repeat		-- the deduplicting function removes the duplicates from the readable names list	deduplicator(reverse of colorNameList) of me		-- this will display a dialog in which the user can select the desired function of this tool	functionChooser() of me		if stopBool is true then		displayTheEnd() of me	end if	end tell-- •••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••-- the duplicator take a list as an argument and returns a new deduplicated listto deduplicator(l)	set deduplicatedColorNames to {}	repeat with i from 1 to count l		set x to (l's item i)		if x is not in deduplicatedColorNames then set end of deduplicatedColorNames to x	end repeat	deduplicatedColorNamesend deduplicator-- •••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••-- the functionChooser shows the user a list dialog with the functions of the script. after choosing the desired function gets called (together with one or more arguments)on functionChooser()	set functionChoice to choose from list {"Unbenuzte löschen", "Farbe löschen", "Farben laden"} default items functionChoice with prompt "Funktion wählen:" OK button name "Weiter!"		if the functionChoice = {"Unbenuzte löschen"} then		colorDeleteUnused(functionChoice) of me	else if the functionChoice = {"Farbe löschen"} then		colorDelete(functionChoice) of me	else if the functionChoice = {"Farben laden"} then		colorLoadFromFile(functionChoice) of me	end if	end functionChooser-- •••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••on colorDeleteUnused(functionChoice)	display dialog "Unbenutzte Farben löschen?" buttons {"Stop", "Weiter"} default button "Weiter"		try		if button returned of result is "Weiter" then			repeat with i from 1 to count openDocuments				try					tell application id "com.adobe.InDesign"						delete unused swatches of item i of openDocuments					end tell				end try			end repeat			set stopBool to true		end if	end try	end colorDeleteUnused-- •••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••on colorDelete(functionChoice)	set buttonName to functionChoice & "!" as text	set chosenColorOriginal to choose from list (reverse of deduplicatedColorNames) default items chosenColorOriginal with prompt "Farben wählen:" OK button name buttonName with multiple selections allowed		if the result is not false then		set chosenColorReplacement to choose from list (reverse of deduplicatedColorNames) default items chosenColorReplacement with prompt "Ersatzfarbe wählen:" OK button name buttonName without multiple selections allowed				if the result is not false then			set chosenColorReplacement to item 1 of chosenColorReplacement			repeat with x from 1 to count chosenColorOriginal				set chosenColorOriginalRepeat to item x of the chosenColorOriginal				repeat with y from 1 to count openDocuments					try						tell application id "com.adobe.InDesign"							swatch chosenColorReplacement of item y of openDocuments merge with swatch chosenColorOriginalRepeat of item y of openDocuments						end tell					end try				end repeat			end repeat			set stopBool to true		end if	end if	end colorDelete-- •••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••--on colorNamer(functionChoice)--	set buttonName to functionChoice & "!" as text--	set chosenColor to choose from list (reverse of deduplicatedColorNames) default items chosenColor with prompt "Farbe wählen:" OK button name buttonName with multiple selections allowed--	--	if the result is not false then--		--		textInput() of me--		--		if dieAntwort = "" then--			return--		end if--		--		repeat with i from 1 to count chosenColor--			set chosenColorRepeat to item i of the chosenColor--			repeat with i from 1 to count openDocuments--				try--					tell application id "com.adobe.InDesign"--						set name of color chosenColorRepeat of item i of openDocuments to dieAntwort--					end tell--				end try--			end repeat--		end repeat--		set stopBool to true--	end if--end colorNamer-- •••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••--on textInput()--	display dialog "Wie sollen die Ebenen umbenannt werden?" default answer ""--	set dieAntwort to (text returned of result)--	return dieAntwort--end textInput-- •••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••on colorLoadFromFile(functionChoice)	set buttonName to functionChoice & "!" as text	--set chosenColor to choose from list colorNameListActiveDoc default items chosenColor with prompt "Farben wählen:" OK button name buttonName with multiple selections allowed		--tell application id "com.adobe.InDesign"	--if the result is not false then	--repeat with z from 1 to count chosenColor -- this iterates through the colors that are chosen (one or more)	--repeat with z from (count chosenColor) to 1 by -1 -- this reverse iterates through the colors that are chosen (one or more)	--set chosenColorRepeat to item z of the chosenColor	-- I had to store the items in a variable to be able to reverse the duplication (if possible I'll change this in the future)	--repeat with y from 1 to count otherDocuments -- this iterates through the open documents (one or more)		-- first check if the color exists in the target document, if not create one	--duplicate swatch chosenColorRepeat to swatch chosenColorRepeat of otherDocuments's item y		--set newColor of otherDocuments's item y to import Adobe swatchbook process color (active document) name chosenColorRepeat	--tell activeDocument	--	set swatchType to model of swatch chosenColorRepeat as string	--	--try	--	if swatchType contains "spot" then	--		--set swatchType to "Spot"	--		if not (exists swatch chosenColorRepeat) then	--			import Adobe swatchbook spot color otherDocuments's item y name chosenColorRepeat	--		end if	--	else if swatchType contains "process" then	--		--set swatchType to "Process"	--		if not (exists swatch chosenColorRepeat) then	--			beep (3)	--			import Adobe swatchbook process color otherDocuments's item y name chosenColorRepeat	--		end if	--	end if	--	--end try	--end tell		display dialog "Farben aus aktuellem Dokument in die anderen laden?" buttons {"Stop", "Weiter"} default button "Weiter"		--try	if button returned of result is "Weiter" then		repeat with i from 1 to count otherDocuments			--try			tell application id "com.adobe.InDesign"				set filePath to full name of active document as string				tell otherDocuments's item i					load swatches from filePath				end tell			end tell			--end try		end repeat		set stopBool to true	end if	--end try			--end repeat	--end repeat	--set stopBool to true	--end if	--end tellend colorLoadFromFile--on colorCopier(functionChoice)--	set buttonName to functionChoice & "!" as text--	set chosenColor to choose from list colorNameListActiveDoc default items chosenColor with prompt "Farbe wählen:" OK button name buttonName with multiple selections allowed--	--	tell application id "com.adobe.InDesign"--		set pageCount to count pages of activeDocument -- I did this before this function starts, maybe better to store the result instead of count again--		set activecolor to active color of active document--		if the result is not false then--			--repeat with z from 1 to count chosenColor -- this iterates through the colors that are chosen (one or more)--			repeat with z from (count chosenColor) to 1 by -1 -- this reverse iterates through the colors that are chosen (one or more)--				set chosenColorRepeat to item z of the chosenColor--				set currentcolorColor to color color of color chosenColorRepeat of activeDocument--				-- I had to store the items in a variable to be able to reverse the duplication (if possible I'll change this in the future)--				set duplicateLoopVariable to (every item of all page items of activeDocument whose (name of its item color is chosenColorRepeat) and (parent's class is spread))--				repeat with y from 1 to count otherDocuments -- this iterates through the open documents (one or more)--					--					-- first check if the color exists in the target document, if not create one--					if not (color chosenColorRepeat of otherDocuments's item y exists) then make new color of otherDocuments's item y with properties {name:chosenColorRepeat, color color:currentcolorColor}--					duplicate (reverse of duplicateLoopVariable) to color chosenColorRepeat of otherDocuments's item y--					--				end repeat--				set the color color of color chosenColorRepeat of otherDocuments's item y to currentcolorColor -- I like my colors clean--			end repeat--			set stopBool to true--		end if--	end tell--end colorCopier-- •••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••--on colorMerger(functionChoice)--	set buttonName to functionChoice & "!" as text--	set chosenColor to choose from list (reverse of deduplicatedColorNames) default items chosenColor with prompt "Quell-Ebene(n) wählen:" & return & "Hier nicht die Ziel-Ebene auswählen!" OK button name buttonName with multiple selections allowed--	--	-- hier wird die Liste bereinigt damit nur die verbleibenden Ebenen angezeigt werden.--	set chosenColorClean to {}--	repeat with i from 1 to count deduplicatedColorNames--		if {deduplicatedColorNames's item i} is not in chosenColor then set chosenColorClean's end to deduplicatedColorNames's item i--	end repeat--	--	set mergecolor to choose from list (reverse of chosenColorClean) with prompt "Ziel-Farbe wählen:" OK button name buttonName--	--	tell application id "com.adobe.InDesign"--		if the result is not false then--			repeat with x from 1 to count chosenColor--				set chosenColorRepeat to item x of the chosenColor--				repeat with y from 1 to count openDocuments--					try--						merge color (mergecolor as string) of openDocuments's item y with color (chosenColorRepeat as string) of openDocuments's item y--					end try--				end repeat--			end repeat--			set stopBool to true--		end if--	end tell--end colorMerger-- •••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••--on colorLocker(functionChoice, functionChoiceBool)--	set buttonName to functionChoice & "!" as text--	set chosenColor to choose from list (reverse of deduplicatedColorNames) default items chosenColor with prompt "Farbe wählen:" OK button name buttonName with multiple selections allowed--	--	if the result is not false then--		repeat with i from 1 to count chosenColor--			set chosenColorRepeat to item i of the chosenColor--			repeat with i from 1 to count openDocuments--				try--					tell application id "com.adobe.InDesign"--						set locked of color chosenColorRepeat of item i of openDocuments to functionChoiceBool--					end tell--				end try--			end repeat--		end repeat--		set stopBool to true--	end if--end colorLocker-- •••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••--on pageCountCheck()--	tell application id "com.adobe.InDesign"--		--		set pageCountBool to true--		set pageCount to count pages of activeDocument--		set pageCountRepeat to pageCount--		--		repeat with x from 1 to count openDocuments--			set pageCountRepeat to count pages of openDocuments's item x--			if pageCountRepeat is not equal to pageCount then--				set pageCountBool to false--			end if--			if pageCountBool is false then--				display dialog "Dokumente benötigen die gleiche Seitenanzahl! " & return & "-----------------------------------------" & return & ((name of openDocuments's item x) as string) & return & "-----------------------------------------" & return & "hat eine unterschiedliche Seitenanzahl!" buttons "OK" default button "OK"--			end if--		end repeat--		--	end tell--end pageCountCheck-- •••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••on displayTheEnd()	display dialog "Fertig!" buttons "OK" default button "OK" giving up after 1end displayTheEnd-- •••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••••-- Here starts the garbage, the left-overs, whatever you want call it ... or if I cleaned it up, this is the end!--on colorVisibler(functionChoice, functionChoiceBool)--	set buttonName to functionChoice & "!" as text--	set chosenColor to choose from list (reverse of deduplicatedColorNames) default items chosenColor with prompt "Farbe wählen:" OK button name buttonName with multiple selections allowed--	--	if the result is not false then--		repeat with i from 1 to count chosenColor--			set chosenColorRepeat to item i of the chosenColor--			repeat with i from 1 to count openDocuments--				try--					tell application id "com.adobe.InDesign"--						set visible of color chosenColorRepeat of item i of openDocuments to functionChoiceBool--					end tell--				end try--			end repeat--		end repeat--		set stopBool to true--	end if--end colorVisibler