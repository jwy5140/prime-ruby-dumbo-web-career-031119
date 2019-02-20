def prime?(num)
  num = num.abs
  n = 1 
  count = 0 
  
  while n < Math.sqrt(num).floor && num > 4 do
    if (num%n == 0)
      count += 1 
    end
    if (n == Math.sqrt(num).floor-1)
      return true 
    end
    n += 1 
  end
  return false
end
  