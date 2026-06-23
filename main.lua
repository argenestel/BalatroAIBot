function on_start()
	sendInfoMessage("Bot Started", "balatro ai")
end

function main()
	on_start()
	print(G.STAGE)
	changeGameSpeed(4)
	G:start_run()
end

function interactWithMainMenu()
	sendInfoMessage("Interact With Main Menu", "balatro ai")
end

function changeGameSpeed(speed)
	G.SETTINGS.GAMESPEED = speed
end

function isInMainMenu()
	return true
end

main()
