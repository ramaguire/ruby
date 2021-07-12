array = [1,2,3,4,5,6,7,8,9,10] 
new_array = []
array.each do |number|
  if number % 2 !=0
    new_array << number
  end
end


