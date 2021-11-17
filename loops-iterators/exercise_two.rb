puts "would you like me to keep going"


while user_input = gets.chomp
  case user_input 
  when 'Y'
    puts "Alright again?"
    
  when 'STOP'
    break
  end
end

