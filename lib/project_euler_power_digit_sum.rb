# code your solution here
def power_digit_sum(x,n)
  p = x**n
  p = p.to_s.split("")
  p = p.map{|a| a.to_i}
  puts p.reduce(0,:+)
  return p.reduce(0,:+)
end
