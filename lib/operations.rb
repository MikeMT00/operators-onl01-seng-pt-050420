def unsafe?(speed)
	if speed < 40
		return true
	elsif speed > 60
		return true
	else speed = 40 > < 60
	end
end



def not_safe?(speed)
speed ? not_safe? < 40 : not_safe? > 60
end
