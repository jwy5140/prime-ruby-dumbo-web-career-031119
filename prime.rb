def prime?(num)
  num = num.abs
  n = 2 
  
  if (num%2 != 0 && num%3 != 0)
    if (num > 64)
      num = Math.sqrt(num).floor
      until n == num do
        if (num%n == 0)
          return false
        end
      end
    else 
      until n == num do
        if (num%n == 0) || (num < 2)
          return false 
        end
      end
    end
  elsif (num == 2) || (num == 3)
    return true 
  else
    return false
  end
  return true
end
