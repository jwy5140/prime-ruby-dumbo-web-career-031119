def prime?(num)
  n = 2
  num = num.abs
  if (num != 2 && num != 3) && (num%2 == 0 || num%3 == 0 || num == 1)
    return false
  elsif (num <= 64)
    less_than_64
  else
    greater_than_64
  end
end

def less_than_64(num)
  n = 2;
  if (num < 2)
    return false 
  else
    while n < num do
      if (num%n == 0)
        return true 
      end
    end
  end
end

def greater_than_64(num)
  num = Math.sqrt(num).options_from_collect
end
  