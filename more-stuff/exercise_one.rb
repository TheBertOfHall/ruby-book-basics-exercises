def check(word)
  if /lab/.match(word)
    puts "lab is in #{word}"
  else
    puts "lab is not in #{word}"
end
end

check("laboratory")
check("experiment")
check("Pans Labyrinth")
check("elaborate")
check("polar bear")
