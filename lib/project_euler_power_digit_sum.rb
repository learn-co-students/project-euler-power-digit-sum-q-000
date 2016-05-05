# code your solution here
def power_digit_sum(base, exp)
  power = base**exp
  sum = split_digits(power).inject(:+)
end

def split_digits(n)
  n.to_s.split('').map {|i| i.to_i}
end
