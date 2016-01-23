# code your solution here
def power_digit_sum(base, exp)
    result = base ** exp
    total = 0
    result.to_s.each_char do |x|
        total += x.to_i
    end
    return total
end