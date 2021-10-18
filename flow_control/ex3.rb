# Prompt: takes a number from the user between 0 and 100 and reports back
# whether the number is between 0 and 50, 51 and 100, or above 100

# since the exercise prompt has a contingency for out of domain values
# over 100, made a combined case for out of domain i.e. negative or >100 values
puts "Please enter a number between 0 and 100."
number = gets.chomp.to_i

if number < 0 || number > 100
  puts "The number is out of the domain."
elsif number <= 50
  puts "The number is between 0 and 50."
else
  puts "The number is between 51 and 100."
end
