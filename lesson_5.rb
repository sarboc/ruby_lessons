# Conditionals and Loops

# Programming comes down to two basic patterns: conditionals and loops.
# Once you've mastered those, everything else just adds structure and polish.

# Conditionals
# In Ruby, a conditional block is structured as follows:
# if foo
#   "foo"
# elsif bar
#   "bar"
# else
#   "buzz"
# end

# If foo is true, then the return value will be "foo"
# If foo is not true, but bar is true, then the return value will be "bar"
# If foo and bar are both not true, then the return value will be "buzz"

# The elsif and else branches of a conditional are unnecessary, but will help you add conditions.

# Write a basic program that asks your user 3 trivia questions and tells him/her if he answered correctly.


# Loops
# A loop is something that continues to happen until a condition changes.
# For example, you can run a loop while a value stays the same:
# while(foo == true) do
#   puts "I am still true!"
# end

# On the flip side, you can run something until the condition is true:
# until(foo == true) do
#   puts "I am still not true!"
# end

# In Ruby, another common loop is the .each loop for arrays and hashes, which increments over each item.
# For example:
# array.each do |item|
#   puts item
# end

# Or:
# hash.each do |key, value|
#   puts "my #{key} is #{value}"
# end

# Write a basic program that asks your user 3 trivia questions and doesn't let him/her move on until the answer is correct.