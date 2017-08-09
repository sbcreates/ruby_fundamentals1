energy = 0

loop do
  puts "Would you like to walk, run, eat, sleep, party, or work?"
  user = gets.chomp.to_s
  if user == "walk"
    puts "Energy is now at #{energy += 1}"
  elsif user == "run"
    puts "Energy is now at #{energy -= 2}"
  elsif user == "eat"
    puts "Energy is now at #{energy += 2}"
  elsif user == "sleep"
    puts "Energy is now at #{energy += 5}"
  elsif user == "party"
    puts "Energy is now at #{energy -= 5}"
  elsif user == "work"
    puts "Energy is now at #{energy -= 2}"
  end
end
