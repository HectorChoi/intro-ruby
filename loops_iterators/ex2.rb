# while loop that takes input from the user, performs an action,
# and only stops when the user types "STOP".
# Each loop can get info from the user.
word = ""
while word != "STOP"
  puts "Would you like to stop? Type STOP if so."
  word = gets.chomp
end
