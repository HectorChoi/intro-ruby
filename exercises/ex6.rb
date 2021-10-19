arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

arr.append(11)
arr.unshift(0)

# get rid of 11 and append a 3
arr.pop
arr << 3

# get rid of duplicates without specifically removing any one value
arr.uniq!
p arr
