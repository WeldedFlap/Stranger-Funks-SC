local xx = 550
local yy = -190
local xx2 = 1400
local yy2 = 1110
local ofs = 50
local followchars = true

function onUpdate()
	if followchars == true then
		if getProperty('dad.animation.curAnim.name') == 'singLEFT' then
			triggerEvent('Camera Follow Pos', xx - ofs, yy)
		end
		if getProperty('dad.animation.curAnim.name') == 'singRIGHT' then
			triggerEvent('Camera Follow Pos', xx + ofs, yy)
		end
		if getProperty('dad.animation.curAnim.name') == 'singUP' then
			triggerEvent('Camera Follow Pos', xx, yy - ofs)
		end
		if getProperty('dad.animation.curAnim.name') == 'singDOWN' then
			triggerEvent('Camera Follow Pos', xx, yy + ofs)
		end
		if getProperty('dad.animation.curAnim.name') == 'singLEFT-alt' then
			triggerEvent('Camera Follow Pos', xx - ofs, yy)
		end
		if getProperty('dad.animation.curAnim.name') == 'singRIGHT-alt' then
			triggerEvent('Camera Follow Pos', xx + ofs, yy)
		end
		if getProperty('dad.animation.curAnim.name') == 'singUP-alt' then
			triggerEvent('Camera Follow Pos', xx, yy - ofs)
		end
		if getProperty('dad.animation.curAnim.name') == 'singDOWN-alt' then
			triggerEvent('Camera Follow Pos', xx, yy + ofs)
		end
		if getProperty('dad.animation.curAnim.name') == 'idle-alt' then
			triggerEvent('Camera Follow Pos', xx, yy)
		end
		if getProperty('dad.animation.curAnim.name') == 'idle' then
			triggerEvent('Camera Follow Pos', xx, yy)
		end

		if getProperty('boyfriend.animation.curAnim.name') == 'singLEFT' then
			triggerEvent('Camera Follow Pos', xx2 - ofs, yy2)
		end
		if getProperty('boyfriend.animation.curAnim.name') == 'singRIGHT' then
			triggerEvent('Camera Follow Pos', xx2 + ofs, yy2)
		end
		if getProperty('boyfriend.animation.curAnim.name') == 'singUP' then
			triggerEvent('Camera Follow Pos', xx2, yy2 - ofs)
		end
		if getProperty('boyfriend.animation.curAnim.name') == 'singDOWN' then
			triggerEvent('Camera Follow Pos', xx2, yy2 + ofs)
		end
	else
		triggerEvent('Camera Follow Pos', '', '')
	end
end
