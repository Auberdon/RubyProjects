=begin
 - Methods should perform a single task and return the value/function of that method
 - def is the keyword for defining a method
 - Methods and functions are used interchangably in Ruby
=end



def sayhi(name="no name", age="-1")
    #     ^ parameter allows you to pass data in and out of the method
    #       you can set parameter default values to avoid errors and breakage due to missing info in a method.
  puts ("Hello " + name + "you are" + age.to_s)
  #                                          ^ Required to print int or float in a string
end

#calling the method
sayhi("Jack", 84)
sayhi
# both of these work the same

