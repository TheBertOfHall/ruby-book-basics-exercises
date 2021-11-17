puts "Enter a word please"
user_input = gets.chomp 

def capitalize(word)
  if word.length > 10 
    puts word.upcase
  else 
    puts "Your word has to be longer than 10 characters"
end
end



capitalize(user_input)
