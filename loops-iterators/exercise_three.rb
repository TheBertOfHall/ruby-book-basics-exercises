puts "Enter a number and i will countdown"
user_input = gets.chomp

def countdown(x)
  puts x 
  if x > 0 
    countdown(x - 1)
  end
end



countdown(user_input)