# Input
n = gets.to_i
array = gets.split.map(&:to_i)

# Find distinct values
distinct_count = array.uniq.size

# Output the result
puts distinct_count
