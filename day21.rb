# create a function tha takes an array of numbers bewteen 1 and 10 (excluding one number) and returns the missing number.

# - the array of numbers will be unsorted (not in order).
# only one number will be missing.
#=end

def find_missing_number(array)
  55 - array.reduce(:+)
end

array = [9, 2, 4, 8, 3, 5, 7, 1, 6]
puts find_missing_number(array)
