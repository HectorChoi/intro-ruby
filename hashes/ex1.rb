family = {
  uncles: ["bob", "joe", "steve"],
  sisters: ["jane", "jill", "beth"],
  brothers: ["frank", "rob", "david"],
  aunts: ["mary", "sally", "susan"]
}

# use select method to gather only immediate family members' names
# into a new array

immediate_hash = family.select do |relation, members|
  relation == :sisters || relation == :brothers
end

immediate_array = immediate_hash.values.flatten
p immediate_array
