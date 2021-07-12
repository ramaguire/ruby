user_choice = ""
turn_count = 0
turn_limit = 3
out_of_turns = false
player_lives=true

while out_of_turns == false and player_lives
  if turn_count<turn_limit
    puts "choose your direction!"
    user_choice = gets.chomp
    if user_choice == "left"
      puts "Eaten by a werewolf!"
      player_lives = false
    elsif user_choice == "right"
      puts "Attacked by a goblin!"
      player_lives = false
    elsif user_choice == "forward"
      puts "continue traveller"
      turn_count +=1
    else puts "input not recognised, try again!"
    end
  else
    out_of_turns = true
  end
end

if player_lives == false
  puts "You lost!"
else
  puts "You won!"
end
