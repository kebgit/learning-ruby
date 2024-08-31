# puts "Number:"

# number = gets.chomp.to_i

# if number == 3
#   puts "The number is 3"
# elsif number == 4
#   puts "The number is 4"
# else
#   puts "The number is neither 3 or 4"
# end

# puts "String:"
# test_string = gets

# def all_caps_if_greater_than_10(string)
#   if string.length > 10
#     puts "Longer than 10\n\n"
#     puts string.upcase
#   else
#     puts "Not longer than 10\n\n"
#     puts string
#   end
# end

# all_caps_if_greater_than_10(test_string)

def number_check(x)
  if x >= 0 and x <= 50
    puts "Number is between 0 and 50"
  elsif x > 50 and x <= 100
    puts "Number is between 50 and 100"
  else 
    puts "Number is not between 0 and 100"
  end
end

puts "Number:"
number_check(gets.chomp.to_f)