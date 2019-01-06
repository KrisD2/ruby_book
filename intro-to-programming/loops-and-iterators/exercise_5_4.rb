def countdown(n)
  if n >= 0
    puts n 
    countdown(n-1)
  end 
end 

puts "Enter a number for countdown."
number = gets.chomp.to_i

countdown(number)

