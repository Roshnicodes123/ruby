def factor(num) 
  arr =[]
  for i in i..num do 
    if  num%i == 0
      arr << i
    end
  end
  return arr
end

factor(10)
