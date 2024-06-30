puts "Enter the first number:"
num1 = gets.chomp().to_f
puts "Enter an operator (+,-,*,/,%)"
oper = gets.chomp()
puts "Enter the second number:"
num2 = gets.chomp().to_f


if oper == "+"
     puts (num1 + num2)
elsif oper == "-"
    puts (num1 - num2)
elsif oper == "*"
    puts (num1 * num2)
elsif oper == "/"
    puts (num1 / num2)
elsif oper == "%"
    puts (num1 % num2)
else
"Please select a valid operator"
end 

