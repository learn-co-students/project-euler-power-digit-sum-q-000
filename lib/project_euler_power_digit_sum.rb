# code your solution here


def power_digit_sum(base, exponent)
    result =  base ** exponent
    result.to_s.split("").collect{ |num| num.to_i}.reduce(0, :+) 
end
