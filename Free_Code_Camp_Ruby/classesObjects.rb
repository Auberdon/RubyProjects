#Classes in ruby are custom datatypes
class Book
    attr_accessor :title,:author,:pages
    #Add attributes
    def initialize(title, author, pages)
        @title = title
        @author = author
        @pages = pages
        #^ the @ symbol is assigning an attribute a value
    end
end

#an object is an instance of a class

book1 = Book.new("Harry Potter","JK Rowling",600)


puts book1.title

#all things are objects


