def find_missing_number(array)
  (1..10).to_a - array
end

array = [9, 2, 4, 8, 3, 10, 7, 1, 6]
puts find_missing_number(array)
