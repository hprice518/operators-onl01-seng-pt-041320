def unsafe?(speed)
 if speed < 40 || speed > 60
   true 
 else 
   false 
 end
end

unsafe?(55)

def not_safe?(speed)
  true ? speed < 40 : speed > 60
end 
end

not_safe?(35)
	


