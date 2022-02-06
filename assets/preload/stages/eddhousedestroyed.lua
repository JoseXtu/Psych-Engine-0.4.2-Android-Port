function onCreate()
    makeLuaSprite('Sky', 'tord/bgsky2', -900, -800)
	setLuaSpriteScrollFactor('Sky', 0.9, 0.4);
    makeLuaSprite('BG', 'tord/bgdestroyed', -350, -150)
    addLuaSprite('Sky',  false)
    addLuaSprite('BG',  false)
end