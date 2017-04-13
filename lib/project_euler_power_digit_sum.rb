# code your solution here

def power_digit_sum(x, n)
  y = x**n
  y = y.to_s.split("")
  y.map!{|num| num.to_i}.inject(0){|sum, x| sum + x }
end
