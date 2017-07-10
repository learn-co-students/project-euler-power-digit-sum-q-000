# code your solution here
def power_digit_sum(base, exp)
  result = base ** exp
  sum = 0

  result.to_s.each_char do |x|
    sum += x.to_i
  end
  return sum
end
