function onCreate()
	-- background shit
	makeLuaSprite('cass', 'cass', -600, -300);
	setScrollFactor('cass', 0.9, 0.9);

	addLuaSprite('cass', false);
	addLuaSprite('corrupt', false);
	addLuaSprite('stagelight_left', false);
	addLuaSprite('stagelight_right', false);
	addLuaSprite('stagecurtains', false);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end