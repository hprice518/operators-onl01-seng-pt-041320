def unsafe?(speed)
 if speed < 40 || speed > 60
   true 
 else 
   false 
 end
end

unsafe?(55)

def not_safe?(speed)
  if speed > 60 || speed < 40 ? true : false
  end   
end

not_safe?(65)
	


