def prime?(number)
  if number < 2
    return true
  end
 i = 1
 while i < number
   if number % i == 0
     return false
   else
     return true
   end
   i += 1
 end
 end
