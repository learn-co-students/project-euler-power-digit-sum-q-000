def power_digit_sum(base,exponent)
  newP = base ** exponent
  arrayP = newP.to_s.chars.map(&:to_i)
  sumT = 0
  arrayP.each {|n|
    sumT = sumT + n
  }
  sumT
end