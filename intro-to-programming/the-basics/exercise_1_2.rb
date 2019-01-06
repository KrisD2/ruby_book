num = 4321

thousands_place = num / 1000
hundreds_place = num % 1000 / 100
tens_place = num % 100 / 10
ones_place = num % 10

puts "The digit in the thousands place is #{thousands_place}"
puts "The digit in the hundreds place is #{hundreds_place}"
puts "The digit in the tens place is #{tens_place}"
puts "The digit in the ones place is #{ones_place}"