def count_prime_numbers(array)
  array.count do |item|
    is_prime(item)
  end
  # for item in array
  #   is_prime = is_prime(item)
  #   if is_prime
  #     prime_count = prime_count + 1
  #   end
  # end
end

def is_prime(item)
  return false if item == 1

  (2..(item - 1)).each do |number|
    if item % number == 0
      return false
    end
  end
  return true
end

# number = item - 1
# while number > 1
#   if item % number == 0
#     return false
#     break
#   else
#     number = number - 1
#   end
# end

array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

puts count_prime_numbers(array)
