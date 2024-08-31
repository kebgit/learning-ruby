# dogs = ["Chai", "Pepper", "Earl", "Bubble", "Vanilla", "Rose", "Jasmine", "Opal"]

# popped = dogs.pop

# puts popped

# puts "---"

# puts dogs

# dogs.unshift(popped)

# puts "---"

# puts dogs

# puts "---"

# dogs.each do |dog|
#   puts "Hi #{dog}!"
# end

# test = [12, [13,14,15],16,[17,18]]

# print test

# puts
# puts

# test_flat = test.flatten

# puts test_flat

# print test
# 
#----
#

# arr = [1, 3, 5, 7, 9, 11]
# number = 3

# puts arr.include?(number)
# 
#Write a program that iterates over an array and builds a new array that is the result of incrementing each value in the original 
#array by a value of 2. You should have two arrays at the end of this program, The original array and the new array you've created. Print 
#both arrays to the screen using the p method instead of puts.
#
numbers = [1,2,3,4,5,6,7,8,9,10]

num_2 = numbers.map do |n|
  n+2
end

p num_2
p numbers