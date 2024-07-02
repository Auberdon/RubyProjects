
#This is essentially a try catch block in ruby
# the Try is begin -> rescue. Rescue is catch

begin
    num1 = 1/0  

rescue ZeroDivisionError
            #^ targets specific error type
    puts "Cannot divide by zero"
rescue TypeError => e # => e assigning error into variable
    puts "This is a type error"
end
