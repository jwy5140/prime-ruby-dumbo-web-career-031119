def prime?(num)
  num = num.abs
  n = 2 
  count = 0 
  pry.binding
  until n >= Math.sqrt(num).floor do
    if (num%n == 0 && count >= 3)
      return false
    elsif (num%n == 0)
      count += 1 
    end
    n += 1
  end
  return true
end
  