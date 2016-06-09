# code your solution here
def digit_sum(n)
  sum = 0
  
  while n > 0
    sum += n % 10
    n /= 10
  end
  
  sum
end

def power_digit_sum(base, exponent)
  digit_sum(base**exponent)
end
