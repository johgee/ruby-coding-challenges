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

def factorial_verson_3(number)
  (1..number).reduce(:*)
end

def factorial_final_version(number)
  return 1 if number == 0
  number.downto(1).reduce(:*)
end

puts factorial_final_version(0)
