def reverse(array)
  reversed = []
  position = array.length - 1
  while position >= 0
    reversed << array[position]
    position = position - 1
  end
  return reversed
end

array = [1, 2, 3, 4, 5]
puts reverse(array)
# [1, 2, 3, 4, 5] = 5 - 1 = 4
#. 0. 1  2  3  4
# [5, 4, 3, 2, 1]
