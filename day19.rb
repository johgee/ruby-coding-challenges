# create a function that takes an array of numbers between 1 and 10 (excluding one number) and returns the missing number

def find_missing_number(array)
  (1..10).each do |item|
    return item unless array.include?(item)
  end
end

array = [9, 2, 4, 8, 3, 10, 7, 1, 6]
puts find_missing_number(array)
