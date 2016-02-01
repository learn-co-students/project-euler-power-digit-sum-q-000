# code your solution here
def power_digit_sum(x, n)

  string = (x ** n).to_s 
  arr = string.split(//)

  result = 0
  arr.each {|num| result += num.to_i}
  
  result
end