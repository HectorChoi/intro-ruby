puts "How old are you?"
age = gets.chomp.to_i
decades = [10, 20, 30, 40]
decades.each do |decade|
  puts "In #{decade} years you will be:"
  puts age + decade
end
