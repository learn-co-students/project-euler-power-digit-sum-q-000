# code your solution here

def power_digit_sum(base, exponent)

	base_to_power = base ** exponent
	base_to_power_array = base_to_power.to_s.split('')

	base_to_power_array.reduce(0) do |sum, digit|
		sum += digit.to_i
	end

end