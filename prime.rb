def prime?(num)
  counter = 2
  if num.abs <2
      return false
  elsif num.abs % counter == 0 && num.abs!=counter
      return false
  else
      return true
  end
end
