def prime?(num)
  num = num.abs
  n = 2 
  until n >= Math.sqrt(num).floor do
    if (num%n == 0)
      return false
    end
  end
  return true
end
  