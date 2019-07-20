

#課題1


def leap_years(x, i)
    
 yr =  (x..i)

while x <= i

    if x%4 == 0&& (x%100 != 0 || x%400 == 0)
        puts x.to_s+":閏年"
  
       
    elsif x%4 != 0&&(x%100 == 0 || x%400 != 0)
        
        puts x.to_s+":平年"
    end
    x = x.to_i + 1
end
    
end 
 
  leap_years(1900,2019)
 
 #課題2
 for a in 1..9
puts ""
for b in 1..9


	if a*b<10
		print "0",a*b,"  "
	
	
	else
	print a*b,"  "
	
	end
end
end
 
 