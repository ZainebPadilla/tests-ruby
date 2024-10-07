def add(x,y)
  addi = x + y
  return addi
end

def subtract(x,y)
  sub = x - y
  return sub
end

def sum(numbers)
  if numbers.empty?
    return 0
  else
    return numbers.sum
  end
end

def multiply(a,b)
   result = a*b
   return result
end

def power(a, b)
 powerab = a**b

 return powerab
end


def factorial(n)
  if n == 0
    return 1
  else (1..n).inject(:*)
  end

end