# i = 1
# while i<=10
#   puts i
#   i += 1
# end

# puts "Are we there yet?"
# while gets.chomp.downcase != "yes"
#   puts "Are we there yet?"
# end

# puts "Okay cool"

# for i in (1..100)
#   puts i
# end

# 5.times do |n|
#   puts "Hello world \##{n+1}"
# end

# 100.downto(0) {|n| 
# print n
# puts " bottles of beer on the wall"}

# Missing number finder game: --------------------------------------------------------------------------------------

missing_number = rand(100) + 1

puts "Find the missing number from 1-100"

1.upto(100) do |n|
  if n == missing_number
    next
  end
  puts n
end

puts "What number is missing?"
until gets.chomp.to_i == missing_number
  puts "Nope, try again"
end

puts "Well done! The missing number was in fact #{missing_number}"

# ---------------------------------------------------------------------------------------------------------------------------------