player_1 = rand(6).+rand(6)
player_2 = rand(6).+rand(6)
if player_1 > player_2
  puts "I win!"
  puts player_1
  puts player_2
else
  puts "I lose :("
  puts player_1
  puts player_2
end
