distance = 0

loop do
  puts "Would you like to walk or run?"
  user = gets.chomp.to_s
  if user == "walk"
    puts "Distance from home is #{distance += 1}km"
  elsif user == "go home"
    break
  else
    puts "Distance from home is #{distance += 5}km"
  end
end
