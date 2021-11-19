arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
newarr = []

arr.each do |num|  
  if num.odd?
    newarr << num
  end
end

puts newarr

