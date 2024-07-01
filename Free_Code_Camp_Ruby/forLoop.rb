def exponent(num1, num2)
    result = 1
    num2.times do |index|
    result = result * num1
    end

    return result
end