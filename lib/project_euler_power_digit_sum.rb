# code your solution here
def power_digit_sum(x, n)
  sum = 0
  (x**n).to_s.split("").each do |num|
    sum += num.to_i
  end
  sum
end