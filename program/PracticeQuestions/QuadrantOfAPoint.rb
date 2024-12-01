# Input the coordinates
input = gets.split
x = input[0].to_f
y = input[1].to_f

# Determine the quadrant
if x > 0 && y > 0
  puts 1
elsif x < 0 && y > 0
  puts 2
elsif x < 0 && y < 0
  puts 3
elsif x > 0 && y < 0
  puts 4
end
