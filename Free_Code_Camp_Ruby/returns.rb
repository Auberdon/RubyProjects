def cube (num)

return num * num * num
# Any code that happens AFTER the return keyword in a block will not run
return num*num*num, 70
#                 ^ Commas seperating values will return multiple values in an array
end

puts cube(7)
