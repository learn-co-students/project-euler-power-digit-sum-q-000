# code your solution here

def power_digit_sum(one, two)
    sep = one
    (two-1).times do
    sep = sep * one
    end
    sep = sep.to_s.split("").map { |x| x.to_i}.inject(:+)
end
