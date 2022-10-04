function onCreate()

	makeAnimatedLuaSprite('animate','greenbg',100, 100)addAnimationByPrefix('animate','greenbg','greenbg',12,true)
        objectPlayAnimation('animate','greenbg',false)
        setScrollFactor('animate', 0.9, 0.9);
        scaleObject('greenbg' 2 , 2)

        addLuaSprite('animate', false);
end