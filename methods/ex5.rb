def scream(words)
  words = words + "!!!!"
  puts words
end

scream("Yippeee")

# while the method does print words on the screen, the method still
# returns nil because puts words is returned and puts returns nil
