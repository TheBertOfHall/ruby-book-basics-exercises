puts "Enter your age please"
user_input = gets.chomp.to_i
puts "you are #{user_input}"

arr = [10, 20, 30, 40]

arr.each do |number|
  age = user_input + number
  puts "In #{number} years, you will be: \n#{age}"

end

