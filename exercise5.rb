distance = 0

loop do #loops forever
  puts "Would you like to walk or run?"
  user = gets.chomp.to_s #when using strings it's good to use gets.chomp
  if user == "walk"
    puts "Distance from home is #{distance += 1}km"
  else
    puts "Distance from home is #{distance += 5}km"
  end
end
