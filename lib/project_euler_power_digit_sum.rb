# code your solution here
def power_digit_sum(base,exp)
  num = base**exp
#  puts "num #{num}"
  stg = num.to_s
#  puts "stg #{stg}"
  answer = 0
  for i in 0..stg.length
    answer +=stg[i].to_i
  end
  return answer
end
