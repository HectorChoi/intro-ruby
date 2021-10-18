# using each_with_index method to iterate over an array that prints
# each index and value of the array

arr = ['a', 'b', 'c', 'd', 'e']
arr.each_with_index do |value, index|
  puts "Index #{index} has value #{value}."
end
