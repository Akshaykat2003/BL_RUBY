# Input
n = gets.to_i

# Compute Tribonacci
trib = [0, 1, 1]
(3..n).each { trib << trib[-1] + trib[-2] + trib[-3] }

# Output result
puts trib[n]
