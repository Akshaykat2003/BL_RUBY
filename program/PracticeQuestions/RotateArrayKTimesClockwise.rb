# Input
n = gets.to_i
array = gets.split.map(&:to_i)
k = gets.to_i

# Perform rotation
k %= n
rotated = array[-k..-1] + array[0...-k]

# Output the result
puts rotated.join(" ")
