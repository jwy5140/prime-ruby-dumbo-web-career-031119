def prime?(num)
  num = num.abs
  n = 1 
  count = 0 
  
  while n < Math.sqrt(num).floor && num > 4 do
    if (num%n == 0)
      count += 1 
    end
    n += 1 
  end
  
  if (count < 3)
    return true
  else
    return false
  end
end
  