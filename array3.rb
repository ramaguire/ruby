array = ["Sandy", "Terrence","Susan", "Humphrey", "Simone", "Englebert", "Imogen", "Ron"]
new_array = []
array.each do |name|
  if name[0] == "S"
    new_array << name
  end
end
puts new_array


