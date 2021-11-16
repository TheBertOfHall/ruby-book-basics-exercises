movies = {:jaws => "1975",
          :james_bond => "2004",
          :attack => "2013",
          :saw => "2001",
          :classic => "1981"

}

arr = []
movies.each {|key, value| arr << value}

puts arr