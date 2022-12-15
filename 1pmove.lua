function onMoveCamera(focus)
	if focus == 'boyfriend' then
	
    doTweenAlpha("bf", "boyfriend", 1, 0.5, 'Linear')
	doTweenX("bfscale", "boyfriend.scale", 1, 0.5, 'Linear')
	doTweenY("bfscale2", "boyfriend.scale", 1, 0.5, 'Linear')
	doTweenX("bfmove", "boyfriend", 0, 0.6, 'Linear')
		
	elseif focus == 'dad' then
	
    doTweenAlpha("bf", "boyfriend", 0.7, 0.5, 'Linear')
	doTweenX("bfscale", "boyfriend.scale", 1.2, 0.5, 'Linear')
	doTweenY("bfscale2", "boyfriend.scale", 1.2, 0.5, 'Linear')
	setPropertyFromClass("bfscrol", "boyfriend.ScrollFactor", 10)
	doTweenX("bfmove", "boyfriend", -100, 0.6, 'Linear')
	
	end


--si quieres que bf vaya al lado opuesto solo quita el - del doTweenX("bfmove", "boyfriend", -100, 0.6, 'Linear')

--If you want bf to go to the opposite side just remove the - fromdoTweenX("bfmove", "boyfriend", -100, 0.6, 'Linear')