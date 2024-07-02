#File.open("employees.txt","r") do |file|
# Open file method(file location, mode), do action, and then put the file into the |file| variable

#puts file
#puts file.read
#reads will read all info in a file. With the read function, you can use string functions on the file
#puts file.readLine()
#Reads the first line, and then places logic on the next line.

#for line in file.readlines()
                    #creates an array of the lines in a file
#    puts line


#end
#signifies the end of use of the file

File.open("index.html","w") do |file|
    file.write("<h1>Hello<h1>")
end