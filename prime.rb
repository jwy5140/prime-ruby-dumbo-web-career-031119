def prime?(num)
  num = num.abs
  n = 1 
  count = 0 
  
  until n >= Math.sqrt(num).floor do
    if (num%n == 0 && count >= 3) || num == 1
      return false
    elsif (num%n == 0)
      count += 1 
    end
    n += 1
  end
  return true
end
  