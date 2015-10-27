# Exercise 2
# How would you calculate a good tip for a 55 dollar meal? 
# Use puts to print the answer onscreen.

puts 55 * 0.15 

# Try adding a string and an integer. What happens? 
# Find a way to convert the integer so that it works and use 
# puts to print the answer onscreen.

number = 3
puts "Number equates to #{number}."

# Evidently, Ruby is much more than just a calculator, but try 
# outputting the result of 45628 multiplied by 7839 in a sentence 
# by using string interpolation.

number = 45628 * 7839
puts "#{number}"

# What's the value of the expression (true && false) || 
# (false && true) || !(false && false)? Try figuring 
# it out on your own before typing it in.

# The answer is false because it would be true if at least one
# side it true. However, all sides are false

puts (true && false) || (false && true) || (false && false)