require_relative "person.rb"
require_relative "shapes.rb"

# rectangle1 = Rectangle.new 5,10
# rectangle1.results
# rectangle1.scale 2
# rectangle1.results
puts "----------------------"
square1 = Square.new 50
square1.results
puts square1.scale(2)
square1.results
puts "----------------------"
person1 = Person.new("Halil","male",55,1.75,75)
person1.display
puts "----------------------"
person2 = Person.new("john","male",60,1.90,90)
person2.display
puts "----------------------"
person3 = Person.new("vinny","female",29,1.45,48)
person3.display
