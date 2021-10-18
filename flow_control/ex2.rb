# Takes a string as argument, returns an all caps version only if
# the string is longer than 10 characters
def ten_upper(input_string)
  if input_string.length > 10
    input_string.upcase
  else
    input_string
  end
end

puts ten_upper("hello world")
