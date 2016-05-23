puts "what is the number?"
number = gets.to_i



if (number > 100) 
  puts "it's above 100"
elsif (number > 50 && number <= 100)
  puts "it's between 51 and 100"
elsif (number <= 50 && number >= 0)
  puts "it's between 0 and 50"
else
  puts "it's outside tested range"
end