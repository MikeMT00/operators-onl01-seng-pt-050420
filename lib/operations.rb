def unsafe?(speed)
	if speed == > 60
		return "true"
	elsif speed == < 40
		return "true"
	end
end



def not_safe?(speed)
speed ? not_safe? > 60 : not_safe? < 40 
end
