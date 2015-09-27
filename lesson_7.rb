# Methods, and how to pass them parameters

# In ruby, individual blocks of code are referred to as methods. Here is a basic example:
# def my_method foo
#   foo + foo
# end

# The above method has a name: my_method
# It takes in one parameter: foo
# It returns: foo*2

# In Ruby, you don't need an explicit return statement. The last line of a method will implicitly be returned.

# To call a method, use its name and pass the required number of parameters.
# For example: my_method 'awesome!'
# The above would return: 'awesome!awesome!'

# You can pass any data type you want as a parameter.
# For example: my_method 2
# The above would return: 4

# In Ruby, parenthesis are mostly optional. You can use them when calling methods, or not.
# These are both valid: my_method(4), my_method 4

# Similarly, parens when defining a method are not required.
# These are both valid: def my_method(foo), def my_method foo

# Run this file from the command line to see this in action!

def greet person
  puts "Hello, #{person}!"
end

questions = ["What is your name?", "What is your friend's name?", "What is your pet's name?"]

questions.each do |question|
  puts question
  name = gets.chomp
  greet name
end


