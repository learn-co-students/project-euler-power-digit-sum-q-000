def power_digit_sum(base, exponent)
  large_num = base**exponent
  large_num.to_s.split('').collect{|digit| digit.to_i}.inject(:+)
end