test_hash = {
  me: "programmer",
  you: "also a programmer",
  him: "he's him"
}

# puts test_hash

puts "I am a #{test_hash[:me]}! Believe it! You... #{test_hash[:you]}."

# puts test_hash.keys
# puts test_hash.values

puts "\nHere is the hash laid out:"

test_hash.each{|key, value|
  puts "#{key} + #{value}"
}