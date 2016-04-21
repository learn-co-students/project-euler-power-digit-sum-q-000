# code your solution here
def power_digit_sum(base, exponent)
  sum = []
  power = base ** exponent
  digits = power.to_s.chars
  digits.each do |str|
    sum << str.to_i
  end
  sum.reduce(:+)
end