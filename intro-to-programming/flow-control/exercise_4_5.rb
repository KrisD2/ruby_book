
def between(n)
  case 
  when 0 > n
    puts "Your number must be positive!"
  when n <= 50
    puts "Your number is between 0 and 50."
  when n <= 100
    puts "Your number is between 51 and 100."
  when n > 100
    puts "Your number is over 100!"
  end 
end 


puts "Please enter a number between 0 and 100."
number = gets.chomp.to_i
between(number)