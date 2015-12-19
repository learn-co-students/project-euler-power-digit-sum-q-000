# code your solution here

def sum_of_digits(number)
  number = number.to_s
  sum = 0
  for i in 0...number.length
    sum += number[i].to_i
  end
  return sum
end

def power_digit_sum(base, exponent)
  power = base ** exponent
  return sum_of_digits(power)
end
