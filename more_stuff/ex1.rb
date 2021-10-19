strs = ["laboratory", "experiment", "Pans Labyrinth", "elaborate", "polar bear"]
strs.each do |string|
  puts string if string =~ /lab/
end
