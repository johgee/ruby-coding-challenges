def is_rep_digit(number)
  array = number.to_s.split("").map(&:to_i)
  array.count { |item| item != array.first } == 0
end

def is_rep_digit_ruby(number)
  number.to_s.squeeze.length == 1
end

def is_rep_digit_ruby2(number)
  number.to_s.chars.uniq.length == 1
end

puts is_rep_digit_ruby2(7775)
