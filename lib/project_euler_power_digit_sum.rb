def power_digit_sum(number, exponent)
  result = number ** exponent
  sum = 0

  result.to_s.each_char do |digit|
    sum += digit.to_i
  end

  sum
end