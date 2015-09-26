# This lesson can be followed from the command line by running 'ruby lesson_2.rb'

user_info = {}

puts "Let's learn about data types!"

# STRINGS
puts "\n*********************\n\n"
puts "What is you favorite color?"

fav_color = nil

until fav_color.is_a?(String) do
  fav_color = gets.chomp
  user_info[:fav_color] = fav_color
end

puts "Awesome! #{user_info[:fav_color]} is a string."
puts "Strings are used for basic text and user inputs"
puts "You can also add strings, which concatenates them."
puts "#{user_info[:fav_color]} + #{user_info[:fav_color]} = #{user_info[:fav_color] + user_info[:fav_color]}"

# INTEGERS
puts "Ready for the next lesson?"
gets.chomp

puts "\n*********************\n\n"
puts "What is your favorite round number?"

fav_number = nil

until fav_number.is_a?(Integer) do
  fav_number = gets.chomp.to_i
  user_info[:fav_number] = fav_number
end

puts "Nice! #{user_info[:fav_number]} is an Integer, or a number with no decimal place."
puts "You can do all kinds of math with Integers."
puts "For example, #{user_info[:fav_number]} x 2 = #{user_info[:fav_number]*2}."
puts "However, keep in mind that Integers don't have decimal places, so division is a bit tricky."
puts "#{user_info[:fav_number]} / 2 = #{user_info[:fav_number]/2}"
puts "3 / 2 = #{3/2}"

# FLOATS
puts "Ready for the next lesson?"
gets.chomp

puts "\n*********************\n\n"
puts "What is your favorite decimal number?"

fav_decimal = nil

until fav_decimal.is_a?(Float) do
  fav_decimal = gets.chomp.to_f
  user_info[:fav_decimal] = fav_decimal
end

puts "Neat! #{user_info[:fav_decimal]} is a Float, like an Integer but with a decimal place."
puts "You can do all the same math with floats that you can with integers."
puts "For example, #{user_info[:fav_decimal]} x 2.5 = #{user_info[:fav_decimal]*2.5}."
puts "When Integers and Float interact, the result is always a float."
puts "For example, 2 x 2.5 = #{2 * 2.5}."

# Booleans
puts "Ready for the next lesson?"
gets.chomp

puts "\n*********************\n\n"
puts "Do you like cheese? Please answer with true or false"

likes_cheese = gets.chomp

if likes_cheese == "true"
  user_info[:likes_cheese] = true
else
  user_info[:likes_cheese] = false
end

puts "Wonderful! The answer you just gave is a boolean, which can either be true or false"
puts "In Ruby, there are true and false, but there are also truthy and falsey."
puts "A truthy value is anything that is not false or nil."
puts "For example, 'foo' && true = #{true && 'foo'}."
puts "A falsey value, then, is anything that is false or nil."
puts "Keep in mind that empty variables are not false."
puts "For example, and empty string, or '', is truthy."

# ARRAYS
puts "Ready for the next lesson?"
gets.chomp

puts "\n*********************\n\n"
puts "What are your three favorite foods?"

fav_foods = []

3.times do |i|
  puts "Favorite food number #{i + 1}"
  fav_food = gets.chomp
  fav_foods << fav_food
end

user_info[:fav_foods] = fav_foods

puts "Fantastic! I stored all of those foods in an array. Here's what it looks like:"
print user_info[:fav_foods]
puts ""
puts "Ruby indexes arrays starting with 0."
puts "So, if you want to get the first item in an array, you need to access the 0 index."
puts "For example, fav_foods[0] = #{user_info[:fav_foods][0]}."
puts "Notice in the above example, the variable used to store the items is fav_foods, with an 's'."
puts "While you can name your variables whatever you want, in ruby it is common to end arrays with an 's'."

# Hashes
puts "Ready for the next lesson?"
gets.chomp

puts "\n*********************\n\n"
puts "The last data type we will talk about is a hash, known in other languages as a dictionary or hash map."
puts "I've been storing all of your answers in a hash! Here's what it looks like:"
print user_info
puts ""
puts "As you can see, a hash is a series of key value pairs. The value can be anything, even another hash."
puts "In order to access an item in a hash, you use it's key, which in Ruby is either a string or a symbol."
puts "For example, user_info[:fav_color] = #{user_info[:fav_color]}."

# End
puts "\n*********************\n\n"
puts "Did you enjoy your lessons?"
gets.chomp
puts "Goodbye!"