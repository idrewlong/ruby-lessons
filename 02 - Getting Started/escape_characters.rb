# Escape characters are special symbols that we can use in a Ruby string

# It escapes or avoids the expected output of a string

# \n - adds line break
# \t - adds a tab/ indentation to the string

puts "some text\nmore text"
puts "\t Once upon a time"

# puts "Juliet says "goodbye" to Romeo" - brings error in Ruby

puts "Juliet says,\"Goodbye\"to Romeo"
puts 'Juliet said, \'Goodbye\' to Romeo'

puts "Juliet said 'Goodbye' to Romeo"
puts 'Jully said "Goodbye" to Romeo'