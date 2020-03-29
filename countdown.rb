def countdown(n)
 while n > 0 
   puts "#{n} SECOND(S)!"
   n -= 1 
 if n == 0
   puts "HAPPY NEW YEAR!"
 end
 end
end


def countdown_with_sleep(n)
 n = 10 
 while n > 0 
   puts "#{n} SECOND(S)!"
   n -= 1 
   sleep 1
 if n == 0
   puts "HAPPY NEW YEAR!"
 end
 end
end
