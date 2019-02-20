def prime?(num)
  n = 2 
  until n >= Math.sqrt(num).floor do
    if (num%n == 0)
      return 
  