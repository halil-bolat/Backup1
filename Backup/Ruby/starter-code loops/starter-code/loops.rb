# return an array of reversed words
def reverse_array_of_strings words
  words.each_with_index { |word,index| words[index] = word.reverse}
  return words
end

# return all the even numbers less than the given number
def even_numbers_less_than num
  even_nums = []
  i = 0
  begin
    even_nums.push(i)
    i+=2
  end until i>num-2
  return even_nums
end

# return the average of all numbers in an array
def average numbers
   n = numbers.reduce(0,:+).to_f
   return n/numbers.length
end

# puts average numberarray
# numberarray = [2, 2, 2, 2, 2, 2]
# numberr= gets.chomp
# puts even_numbers_less_than numberr.to_i
# stringarr = ["hello", "ola"]
# puts "reversed #{reverse_array_of_strings(stringarr)}"
