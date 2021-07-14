hash = {"Jack" => "Warhammer", "Elle" => "Rock climbing", "Dave" => "Snowboarding",
"Colm" => "Football", "Emily" => "Skateboarding"}
puts hash.keys
puts "...Pick your poison"
answer = gets.chomp
puts hash[answer]
