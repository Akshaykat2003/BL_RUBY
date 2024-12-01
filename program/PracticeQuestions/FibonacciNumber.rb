# Input
n = gets.to_i

# Compute Fibonacci
fib = [0, 1]
(2..n).each { fib << fib[-1] + fib[-2] }

# Output result
puts fib[n]
