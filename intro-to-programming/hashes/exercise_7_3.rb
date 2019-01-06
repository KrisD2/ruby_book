hash1 = {a: 50, b: 100, c: 200, d: 225, e: 250, f: 275}

#looping to print hash's keys
puts "Printing hash's keys:"
hash1.each { |k, v| puts k} 

#looping to print hash's values
puts "Printing hash's values:"
hash1.each { |k, v| puts v} 

#looping to print hash's keys & values
puts "Printing hash's keys and values:"
hash1.each { |k, v| puts "#{k} => #{v}"} 