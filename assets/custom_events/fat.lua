function onEvent(name, value1, value2)
	if name == "fat" then
		makeLuaText('text', value1, 1800, -270, 620);
		setTextSize('text', '30') --text size
		addLuaText('text', true);
		doTweenColor('hello', 'text', '0064FF', 1.4, 'quartIn');
		setObjectCamera('text', 'other');
		runTimer('wait', value2);
	end
end

function onTimerCompleted(tag, loops, loopsleft)
	if tag == 'wait' then
		doTweenAlpha('byebye', 'text', 0, 0.3, 'linear');
	end
end

function onTweenCompleted(tag)
	if tag == 'byebye' then
		removeLuaText('text', true);
	end
end