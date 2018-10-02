#
# def my_sum num1,num2
#   print num1+num2
# end
# sum = my_sum 3,5
# puts sum
#

# input = gets.chomp
#
# def checkword word
#   if word == word.reverse
#     puts "palindrome"
#   else
#     puts "not a palindrome"
#   end
# end

# puts checkword input

numberr = gets.chomp.to_i

def multiples num1
  (1..12).step(1) do |i|
    puts " #{num1}x#{i}=#{num1*i}  "
  end
end
multiples numberr

# for n in 1..12 do
#   (1..12).step(1) do |i|
#     print "#{n*i}  "
#   end
#   puts
# end


#
# my_array = [10,20,30,40,50,60,70]
#
# sum = my_array.reduce 0 do |total, number|
#   total+number
# end
# puts sum
#


# my_array = [10,20,30,40,50,60,70]
#
# sum = my_array.reduce(0,:+)
# puts sum


# my_array = [10,20,30,40,50,60,70]
#
# my_array.each_with_index do|i, index|
#   puts "#{i} and #{index}"
# end
#
# my_string_arr = ["one", "two", "three"]
# reverse_words = my_string_arr.map do |word|
#   puts word.reverse
# end
# puts "-----------------"
# puts my_string_arr

#! changes the array
# for i in 'a'..'z'
#   puts i
# end


# my_array = [10,20,30,40,50,60,70]
# i=0
#
# for i in 0..my_array.length
# puts my_array[i]
# end
#if there is 3 fulltops it is absolute length

# my_array = [10,20,30,40,50,60,70]
# i=0
# begin
#   puts my_array[i]
#   i+=2
# end while i<my_array.length


# my_array = [10,20,30,40,50,60]
# i = 1
#
# until i>my_array.length do
#   puts my_array[i]
#   i+=2
# end

# my_array = [11,20,30,40,50]
# i = 0
# sum = 0
# begin
# end
# while i<my_array.length do
#   sum = sum + my_array[i]
#   i+=1
#   puts "total #{sum}"
# end
# mean = sum.to_f/my_array.length
# puts "average #{mean}"

# my_array = [1,2,3,4,5,6,7,8,9,10]
# i=0
# while i<my_array.length do
#     puts "#{my_array[i]}"
#     i+=1
# end


#we need to work on chomp
# i = 0
#
# loop do
#   puts "hello"
#   i+=1
#   if i>5
#     break
# end
# end

#views hello 6 times



# names = gets
#
# names.capitalize!
#
# if names[0] == "o" or names[names.length-2] == "i"
#   puts "hey #{names}"
#
# else
#   puts "hi #{names}"
# end
#
#

# hello = "hello"
#
# puts hello.chars.sort.join


# price = gets.to_f
#
# case price
# when 1000000..(float::INFINITY)
#   puts "buy a house"
# when 500000..1000000
#   puts "buy a boat"
# when 200000..500000
#   puts "buy a car"
# when 30000..200000
#   puts "put in bank"
# when -(float::INFINITY)..30000
#   puts "life..."
# else
#   puts "ERROR404"
# end


# puts price = gets
#
# if price.to_i < 30000
#   puts "visit the bank!"
# else if price.to_i < 200000
#   puts "buy a car"
# else if price.to_i < 500000
#   puts "buy a boat"
# else
#   puts "buy a house"
# end
# end
# end
#




#
# person = {
#   :name=>"halil",
#   :car=>"BMW M135i",
#   :age=>23
# }
#
# puts "name #{person[:name]}  age is #{person[:age]}  drives an  #{person[:car]}"
#


# #puts "Enter your name"
# my_name = "halil"
# #puts "hello #{my_name}"
# my_firstnum = 5
# my_secondnum = 3
# puts "#{my_firstnum.to_f / my_secondnum}"
# puts "#{my_firstnum * my_secondnum}"
# #to_f converts to float, to_i converts to integar, to_s converts to string
# puts my_firstnum.ceil #rounds it up to closest number
#
# puts "upper case #{my_name.upcase}"
# puts "lower case #{my_name.downcase}"
# puts "length #{my_name.length}"
# puts "reverse #{my_name.reverse}"
#
# my_label = :text
# puts my_label
# my_array = [1,2,3,4,5]
# #puts my_array.pop(1)
# #puts my_array.push [99, 88, 77]
# my_array.shift
# puts my_array
# puts my_array.class
# puts my_label.class
