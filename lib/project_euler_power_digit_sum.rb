# code your solution here
def power_digit_sum(base, exponent)
	return (base ** exponent).to_s.split("").map(&:to_i).inject(0){|sum,x| sum + x}
end
