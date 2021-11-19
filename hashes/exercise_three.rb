family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }

family.each { |key, values| puts key }
family.each { |key, values| puts values }
family.each { |key, values| puts "the keys #{key}, and the values are #{values}" }

