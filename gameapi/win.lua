function on_win()
	if G.GAME.won then
		sendInfoMessage("Game Won", "balatro ai")
		return
	end
end
