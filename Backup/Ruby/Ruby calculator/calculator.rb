
$stdout.puts 'Which calculator?'
$stdout.flush
calc_choice = $stdin.gets.chomp

def subtract_function
    num1 = gets.chomp.to_i
    num2 = gets.chomp.to_i
    answer = num1-num2
    puts "#{num1}-#{num2}=#{answer}"
end

def multiply_function
    num1 = gets.chomp.to_i
    num2 = gets.chomp.to_i
    answer = num1*num2
    puts "#{num1}x#{num2}=#{answer}"
end

def addition_function
    num1 = gets.chomp.to_i
    num2 = gets.chomp.to_i
    answer = num1+num2
    puts "#{num1}+#{num2}=#{answer}"
end

def power_function
    num1 = gets.chomp.to_i
    num2 = gets.chomp.to_i
    answer = num1**num2
    puts "#{num1} power of #{num2}=#{answer.to_f}"
end

def divide_function
    num1 = gets.chomp.to_i
    num2 = gets.chomp.to_i
    answer = num1/num2
    puts "#{num1} /#{num2}=#{answer.to_f}"
end

def square_function
    num1 = gets.chomp.to_i
    answer = Math.sqrt(num1)
    puts NaturalTime(65)
end

if calc_choice == "square" then
    square_function
end

if calc_choice == "add" then
    addition_function
end

if calc_choice == "divide" then
    divide_function
end

if calc_choice == "minus" then
    subtract_function
end

if calc_choice == "multiply" then
    multiply_function
end

if calc_choice == "power" then
    power_function
end
