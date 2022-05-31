def factorial_version_1(number)
  result = number
  while number > 1
    result = result * (number - 1)
    number = number - 1
  end
  puts "number #{number}"
  return result
end

def factorial_version_2(number)
  result = number
  (1..(number - 1)).each do |item|
    result = result * item
  end
  puts "number: #{number}"
  return result
end

puts factorial_version_1(5)
