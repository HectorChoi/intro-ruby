x = "hi there"
my_hash = {x: "some value"}
my_hash2 = {x => "some value"}

p my_hash != my_hash2
# the key for my_hash2 is the variable x "hi there", while the key for
# my_hash is the symbol :x
