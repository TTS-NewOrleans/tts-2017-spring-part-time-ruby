# puts 72 * 2.54

# User's Name
puts "What is your name?"
user_name = gets.chomp

# User's weight in lbs
puts "How much do you weigh in lbs?"
weight_lbs = gets.chomp.to_i

# User's height in inches
puts "How tall are you in inches?"
height_in = gets.chomp.to_i

# Conversion factor for lbs to kg
lbs_to_kg = 0.45

# Conversion factor for inches to cm
in_to_cm = 2.54

def convert_to_metric(amount, conversion_factor)
  amount * conversion_factor
end

# Convert lbs to kg
# weight_kg = weight_lbs * lbs_to_kg
weight_kg = convert_to_metric(weight_lbs, lbs_to_kg)

# Convert inches to cm
# height_cm = height_in * in_to_cm
height_cm = convert_to_metric(height_in, in_to_cm)

# Show the user the result
puts "Hello " + user_name + ", your height in cm is " + height_cm.to_s + ", and your weight in kg is " + weight_kg.to_s

# Say thanks for playing
puts "Thanks for playing."













