local love = require("love")

function love.conf(app)
	-- 16:9 Aspect Ratio
	app.window.width = 1280
	app.window.height = 720
	app.window.display = 1
end
