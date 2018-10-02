

def totals num1, num2=10 #this would be a default value
  return num1+num2
end

def namecall str1, str2="hello"
  puts "#{str2}, #{str1}"
end

def func what, *words, endsentence
  for i in words
    puts "#{what} #{i} #{endsentence}"
  end
end

func "hello", "john", "halil", "bob", " lol"


speak = namecall "halil"
puts speak

sum = totals 5, 3
puts sum
