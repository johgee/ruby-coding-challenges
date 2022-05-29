# def how_many_items_are_greater(number, array)
#   count = 0
#   for item in array
#     if item > 5
#       count = count + 1
#     end
#   end
#   return count
# end

# array = [17, 6, 3, 7, 9, 1]

# puts how_many_items_are_greater(5, array)

def how_many_items_are_greater(number, array)
  return array.count do |item|
           item > 5
         end
end

array = [17, 6, 3, 7, 9, 1]
puts how_many_items_are_greater(5, array)
