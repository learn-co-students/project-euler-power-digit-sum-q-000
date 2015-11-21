# code your solution here
def digit_sum(number)
  if number < 10
    number
  else
    number % 10 + digit_sum(number / 10)
  end
end

def power_digit_sum(base, exponent)
  digit_sum(base ** exponent)
end