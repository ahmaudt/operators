require 'pry'

def unsafe?(speed)
    if speed > 60 == true
        true
    elsif speed < 40 == true
        true
    else speed > 40 || speed < 60
        false
    end
end



def not_safe?(speed)
    speed > 60 || speed < 40 ? true : false
end
	


