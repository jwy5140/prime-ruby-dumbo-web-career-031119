def prime?(num)
  num = num.abs
  n = 4 
  count = 0 
  
  if (num > 64)
    if (num%2 != 0 && num%3 != 0)
      while n < Math.sqrt(num).floor do
        if (num%n == 0)
          count += 1 
          
        
end
