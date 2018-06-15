def prime?(number)
 i = 3
 while i < number
   if number % i == 0
     return false
   else
     return true
   end
   i += 1
 end
 end
