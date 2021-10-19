# delete_if and start_with to delete all strings that begin with "s"
arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

arr.delete_if { |val| val.start_with?('s') }
p arr

arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']
arr.delete_if { |val| val.start_with?('s') || val.start_with?('w')}
p arr

# solution: more concise: start_with accepts multiple arguments
# arr.delete_if { |str| str.start_with?("s", "w") }
