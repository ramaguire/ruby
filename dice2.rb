player_1 = rand(6).+rand(6)
player_2 = rand(6).+rand(6)
player_1_score = 0
player_2_score = 0
while player_1_score <2 && player_2_score <2 do
  if player_1 > player_2
    puts "I win!"
    player_1_score+=1
  else
    puts "I lose :("
    player_2_score+=1
  end
end
puts player_1_score
puts player_2_score

