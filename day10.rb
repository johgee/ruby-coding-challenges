def factorial_version_1(number)
  result = number
  while number > 1
    result = result * (number - 1)
    number = number - 1
  end
  return result
end

def factorial_version_2(number)
  return 1 if number == 0
  return number * factorial(number - 1)
end

def factorial(number)
  number == 0 ? 1 : number * factorial(number - 1)
end

puts factorial(5) # 120
# 5! = 5*4*3*2*1
# 5! = 5*4!
# 4! =   4*3*2*1
# 4! =   4*3!
