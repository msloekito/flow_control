print "what is the string?"
string = gets.chomp
string_length = string.length


if (string_length > 10) 
  puts string.upcase
else
  puts string
end