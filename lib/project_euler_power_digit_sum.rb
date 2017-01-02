# code your solution here
def power_digit_sum(x,n)
  (x**n).to_s.split('').inject(0) { |sum, p| sum + p.to_i }
end