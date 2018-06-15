def prime?(num)
 if num.abs < 2
   return true
 end
 i = 2
 while i < num
   if num % i == 0
     return false
   end
   i += 1
 end
 return true
 end
