function onCreate()
	-- background shit
		makeLuaSprite('bg', 'ycr/bg', -500, -25);
	setScrollFactor('bg', 1, 1);
	scaleObject('bg', 2, 1.8)
	addLuaSprite('bg', false);
	
	makeAnimatedLuaSprite('fire', 'ycr/fire', -480, 180)
    luaSpriteAddAnimationByPrefix('fire', 'fire', 'fire', 24, true);
	objectPlayAnimation('fire','move',false)
	scaleObject('fire', 4, 4)
	addLuaSprite('fire', false);

	
	makeLuaSprite('ground', 'ycr/floor', -550, 1010);
	addLuaSprite('ground', false);
end
	function onBeatHit()
                if curBeat == 2 then 
                makeLuaText('xd', 'demo build', 200, 50, 675);
                setTextSize('xd', 25)
                addLuaText('xd', true);
                end
                if curBeat == 129 then
                doTweenZoom('asf', 'camGame', 1.5, 8, 'cubeOut')
                end
                if curBeat == 131 then -----132
                cameraFlash(HUD, '000000', 7,true)
                end
		if curBeat == 132 then -----132
                removeLuaText('xd')
		makeAnimatedLuaSprite('greenbg', 'ycr/greenbg', -60, -40)
		luaSpriteAddAnimationByPrefix('greenbg', 'greenbg', 'greenbg', 11, true);
		objectPlayAnimation('greenbg','move',false)
		scaleObject('greenbg', 4, 4)
		addLuaSprite('greenbg', false);
		removeLuaSprite('bg', false)
		removeLuaSprite('fire', false)
        doTweenZoom('asf', 'camGame', 1.4, 1.1, 0.3,'cubeOut')
        setProperty('defaultCamZoom', 0.75)
	end
        if curBeat == 170 then 
        playSound('ass', 0.4)
        doTweenColor('lol', 'greenbg', '6D6B6B', 3, 'linear')
        end
        if curBeat == 192 then 
        doTweenZoom('asf', 'camGame', 1.5, 10, 'cubeOut')
        end
        if curBeat == 195 then
        cameraFlash(HUD, '000000', 7,true)
        doTweenColor('lol', 'greenbg', '000000', 3, 'linear')
        end
	if curBeat == 196 then 
	removeLuaSprite('greenbg', false);
		addLuaSprite('bg', false);
		addLuaSprite('fire', false);
        doTweenZoom('asf', 'camGame', 0.9, 4, 'cubeOut')
        setProperty('defaultCamZoom', 0.75)
	end
end