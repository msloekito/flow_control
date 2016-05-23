

def eval_number(num)
  case num
  when 00..50
    puts "between 0 and 50"
  when 51..100
    puts "between 51 and 100"
  else
    if num < 0
      puts "this is outside range, bruuh"
    else
      puts "this is above 100"
    end
  end
end
puts "what's the number?"

n = gets.to_i

eval_number(n)