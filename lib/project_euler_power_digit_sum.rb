# code your solution here
def power_digit_sum(base, exponent)
  power = base ** exponent
  sum = 0
  power.to_s.each_char do |n|
    n = n.to_i
    sum = n + sum
  end
  sum
end
