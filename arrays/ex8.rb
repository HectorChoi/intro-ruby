# write a program that iterates over an array and builds a new array
# that is the result of incrementing each value in the original array by 2.
# should have two arrays at the end of the program. print both with p method

arr1 = [1, 2, 3]
arr2 = arr1.map { |num| num + 2 }

p arr1
p arr2
