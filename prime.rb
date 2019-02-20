def prime?(num)
  n = 5
  num = num.abs
  if num != 2 && num != 3 && (num%2 == 0 || num%3 == 0 || num == 1)
    return false
  elsif (num <= 64)
    while n < num do 
      if num%n == 0
        return false
      end
      n += 1 
    end
    return true
  else
    while n < Math.sqrt(num).ceil do
      if num%n == 0
        return false
      end
      n += 1
    end
    return true
  end
end
