def unsafe?(speed)
    bool = false
    if speed < 40 || speed > 60
        bool = true
        bool
    else
        bool
    end
    
end



def not_safe?(speed)
    speed > 60 || speed < 40 ? true : false
end
	


