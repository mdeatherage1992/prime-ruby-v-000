def prime?(number)
i = nil
while i < number && i != 1
  if number % i == 0
    return false
  else
    return true
  end
end
end
