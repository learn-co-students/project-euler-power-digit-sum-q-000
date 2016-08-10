# code your solution here
def power_digit_sum(base, exp)

  initial_int = base ** exp
  temp_string = initial_int.to_s
  int_array = []
  int_array = temp_string.split("")
  int_array.collect! { |string| string.to_i }
  final_int = 0
  int_array.each { |x| final_int += x }
  final_int

end
