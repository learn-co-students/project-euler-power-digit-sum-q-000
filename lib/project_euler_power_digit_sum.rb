# code your solution here
def power_digit_sum(base, exp)
  power_digit = base ** exp

  sum = 0

  sum_array = Math.log10(power_digit).floor.downto(0).map { |i| (power_digit / 10**i) % 10 }

  sum_array.each { |a| sum += a }

  sum
end
