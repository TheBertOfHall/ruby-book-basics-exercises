arr = [1, 3, 5, 7, 9, 11]

newarr = []

arr.each do |num|
  add_two = num + 2
  newarr << add_two
end

p arr
p newarr
