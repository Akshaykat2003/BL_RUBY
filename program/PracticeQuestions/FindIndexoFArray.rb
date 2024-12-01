# Input
n = gets.to_i
array = gets.split.map(&:to_i)
x = gets.to_i

# Find the index
index = array.index(x) || -1

# Output the result
puts index
