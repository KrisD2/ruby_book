def between(n)
  if n >= 0 && n <= 50 then puts "Your number is between 0 and 50."
  elsif n >= 51 && n <= 100 then puts "Your number is between 51 and 100."
  elsif n > 100 then puts "Your number is above 100."
  else puts "Your number must be positive!"
  end 
end 

puts "Please enter a number between 0 and 100."
number = gets.chomp.to_i

between(number)