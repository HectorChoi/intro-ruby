# contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
#             ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]
#
# contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

# Expected output:
#  {
#    "Joe Smith"=>{:email=>"joe@email.com", :address=>"123 Main st.", :phone=>"555-123-4567"},
#    "Sally Johnson"=>{:email=>"sally@email.com", :address=>"404 Not Found Dr.",  :phone=>"123-234-3454"}
#  }

# Programmatically loop or iterate over contacts hash and populate
# the associated data from the contact_data array

# starting with one entry case:
# contact_data = ["joe@email.com", "123 Main st.", "555-123-4567"]
#
# contacts = {"Joe Smith" => {}}
#
# categories = [:email, :address, :phone]
# categories.each_with_index do |cat, index|
#   contacts["Joe Smith"][cat] = contact_data[index]
# end

# multiple entries:
contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}
categories = [:email, :address, :phone]

contacts.each_with_index do |(name, hash), index|
  categories.each do |cat|
    hash[cat] = contact_data[index].shift
  end
end

p contacts
