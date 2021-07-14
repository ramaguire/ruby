# Create a program that:
# prompts the user for details about their favourite animal
# stores the details as values, assigned to appropriate keys
# prints the hash once the interrogation has finished
animals = {}
puts "What is your favourite animal?"
answer = gets.chomp
animals["favourite animal"] = answer
puts "Why do you like " + answer + "s?"
answer2 = gets.chomp
animals ["reason"] = answer2
puts "Where do " + answer + "s live?"
answer3 = gets.chomp
animals ["home"] = answer3
puts animals
