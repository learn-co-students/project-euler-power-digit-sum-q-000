# code your solution here

def power_digit_sum(base, exponent)
  value = base ** exponent

  value.to_s.split("").inject(0) { |sum, x| sum += x.to_i }
end
