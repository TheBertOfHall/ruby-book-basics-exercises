puts "Enter a number between 1 and 100 please"
user_input = gets.chomp.to_i


if user_input < 0
  puts "You can't enter a negative number"
elsif  user_input <= 50 
  puts "#{user_input} is between 0 and 50"
elsif  user_input <= 100 
  puts "#{user_input} is between 50 and 100"
elsif user_input > 100 
  puts "#{user_input} is greater than 100"
end 