def power_digit_sum(x,n)
  number = x**n
  sum = 0;
  number.to_s.split('').each {|num| 
    sum += num.to_i
  }
  sum
end


