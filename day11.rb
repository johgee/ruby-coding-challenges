# repeated digits
# 777
# [7. 7. 7]
# 7
# 445
# [4, 4, 5]
# 4

def is_rep_digit(number)
  array = number.to_s.split("").map(&:to_i)
  digit = array.first
  count = array.count { |number| number != digit }

  if count == 0
    return true
  else
    return false
  end
end

puts is_rep_digit(777)
# 777
#"777"
# ["7", "7", "7"]
