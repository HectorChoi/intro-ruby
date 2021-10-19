my_hash = {
  bob: "the builder",
  sam: "i am",
  tony: "the tiger"
}

# loops through a hash and prints all of the keys
my_hash.each_key { |key| puts key }

# loops through a hash and prints all of the values
my_hash.each_value { |value| puts value }

# print both
my_hash.each { |key, value| puts "#{key} #{value} is cool!"}
