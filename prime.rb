def prime?(num)
  counter = 2
  if num.abs <2
      return false
    end
  if num.abs % counter == 0 && num.abs!=counter
      return false
    end
    counter += 1
  end
  return true
end
end
