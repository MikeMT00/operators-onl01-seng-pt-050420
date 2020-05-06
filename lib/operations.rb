def unsafe?(speed)
	if speed < 40
		return true
	elsif speed > 60
		return true
	else speed = 40 && 60
		return false
	end
end 




def not_safe?(speed)
	speed < 40 ? true : false
	speed > 60 ? true : false
	speed = 40 && 60 ? false : true
end
