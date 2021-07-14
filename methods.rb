def addition (number)
  number + number
end
addition (1)

# Define the following methods for a calculator:
# Add
# Subtract
# Divide
# Multiply
# Define a method called “run” which calls two of the methods above and outputs a number.
def add(number1, number2)
  number1 + number2
end

def subtract(number_one, number_two)
  number_one - number_two
end

def divide(number_one, number_two)
  number_one / number_two
end

def multiply(number_one, number_two)
  number_one * number_two
end

def run (number_one, number_two)
  new_number = multiply(number_one, number_two)
  p add(new_number, number_two)
end

# greets a user
# asks the user what their name is, takes their name and then says "user_name, it's lovely to meet you!"
# tells the user the weather today - the weather should be randomly chosen and there should be 3 options
# Tells a user the time now

def greet
  puts "Hello!"
  puts "What is your name?"
  name = gets.chomp
  puts name + ", it's lovely to meet you!"
  weather = rand(2)
  case weather
  when 0
    puts "It's sunny out today " + name + "."
  when 1
    puts "It's going to be a grey day, " + name + "..."
  when 2
    puts "Watch out for hailstones today " + name + "!"
  end
  t = Time.now
  puts "The time is " + t.strftime("%k:%M")
end

# Create a new file and fix the greet method so that it doesn’t violate SRP.

def get_name
  puts "Hello!"
  puts "What is your name?"
  name = gets.chomp
  puts name + ", it's lovely to meet you!"
end

def weather_forecast
  weather = rand(2)
  case weather
  when 0
    puts "It's sunny out today."
  when 1
    puts "It's going to be a grey day..."
  when 2
    puts "Watch out for hailstones today!"
  end
end

def the_time_is
  t = Time.now
  puts "The time is " + t.strftime("%k:%M")
end

def greet
  get_name
  weather_forecast
  the_time_is
end
