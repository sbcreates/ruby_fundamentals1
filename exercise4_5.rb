secret_number = 25

puts "Enter a number"

number = gets.to_i

if number == 25
  puts "You win!!"
elsif number == 24 or 26
  puts "So close!"
else
  puts "Try again"
end
