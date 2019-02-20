def prime?(num)
  n = 5
  num = num.abs
  if (num != 2 && num != 3) && (num%2 == 0 || num%3 == 0 || num == 1)
    return false
  elsif (num <= 64)
    while n < num do 
      if (num%n == 0)
        return false
      else
        return true
      end
    end
  else
    while n < Math.sqrt(num).floor do
      if (num%n == 0)
        return false
      else
        return true
      end
    end
  end
end
