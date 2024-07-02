=begin
# This is the start of the SafePlay application
# SafePlay is an application focused entirely on the management and display of consent forms and information regarding
# the safety and compatibility of people to groups/other people. From TTRPG to Kink to Social groups.  

DESIGN
- Create structure for a person object
- Assign values such as name, age, gender, orientation, system preference, genre etc
- Load attributes into a database table for USERS

=end

class User
attr_accessor :name,:age,:gender,:orientation,:sys_pref,:genre
def initialize(name,age,gender,orientation,sys_pref,genre)

    @name = name
    @age = age
    @gender = gender
    @orientation = orientation
    @sys_pref = sys_pref
    @genre = genre

end
end

person = User.new(@name,@age,@gender,@orientation,@sys_pref,@genre)
person.name = gets.chomp().downcase
person.age = gets.chomp().to_i
person.gender = gets.chomp().downcase
person.orientation = gets.chomp().downcase
person.sys_pref = gets.chomp().downcase
person.genre = gets.chomp().downcase



puts person.name
puts person.age
puts person.gender