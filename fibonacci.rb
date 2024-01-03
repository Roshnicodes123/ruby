def fibonacci(n)
  return n if (0..1).include? n
  fibonacci(n-1) + fibonacci(n-2)
end
tenth_term = fibonacci(9)
puts tenth_term



