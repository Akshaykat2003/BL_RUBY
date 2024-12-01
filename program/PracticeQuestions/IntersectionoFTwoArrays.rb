# Input
n = gets.to_i
a = gets.split.map(&:to_i)
m = gets.to_i
b = gets.split.map(&:to_i)

# Compute intersection
intersection = a.tally.merge(b.tally) { |_, x, y| [x, y].min }.flat_map { |k, v| [k] * v }

# Output sorted result
puts intersection.sort.join(" ")
