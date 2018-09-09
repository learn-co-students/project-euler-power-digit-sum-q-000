def power_digit_sum(x, n)
  p = x ** n
  p.to_s.split('').inject(0) { |res, el | res + el.to_i}
end
