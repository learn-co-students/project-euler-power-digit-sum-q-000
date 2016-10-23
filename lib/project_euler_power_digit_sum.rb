# code your solution here
def power_digit_sum(x,n)
  new_digit = x ** n
  digit_arr = new_digit.to_s.split("")

  current_total = 0

  digit_arr.each do |digit|
  	current_total += digit.to_i
  end

  return current_total
end
