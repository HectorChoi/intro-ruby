# counts down to zero using recursion
# if given a negative number, prints the negative number and stops

def countdown(count)
  if count <= 0
    puts count
  else
    puts count
    countdown(count - 1)
  end
end

countdown(10)
