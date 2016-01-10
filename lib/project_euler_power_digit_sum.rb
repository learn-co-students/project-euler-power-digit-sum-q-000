# code your solution here
def power_digit_sum(base, exp)
  i = base ** exp
  digits = i.to_s.chars.map(&:to_i)
  sum = 0
  digits.each do |digit|
    sum += digit
  end
  return sum
end