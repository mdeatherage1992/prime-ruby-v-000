def prime?(num)
 if num <= 0
   return false
 end
 i = 2
 while i < num
   if num % i == 0 || i == 1
     return false
   end
   i += 1
 end
 return true
 end
