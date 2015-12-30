def power_digit_sum(base, exponent)
  number = base**exponent
  digits = number.to_s.split("").collect {|digit| digit.to_i}
  power_digit_sum = digits.reduce(:+)
end
