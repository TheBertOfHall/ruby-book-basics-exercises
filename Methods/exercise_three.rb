puts "Enter two numbers please"
first_number_input = gets.chomp.to_i
second_number_input = gets.chomp.to_i


def multiply(x, y)
  mul = x * y 
  puts mul
end


multiply(first_number_input, second_number_input)
