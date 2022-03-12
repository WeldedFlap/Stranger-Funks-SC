local allowEnd = false

function onEndSong()
	if not allowEnd and isStoryMode then
		startVideo('toBeContinued')
		allowEnd = true
		return Function_Stop
	end
	return Function_Continue
end