# Iterate over a hash and print only the values that begin with āSā
hash = {"Football" => "Sarah", "Hockey" => "Jerome", "Salsa" => "Sean"}
hash.each_value do |name|
if name[0] == "S"
  puts name
end
end
