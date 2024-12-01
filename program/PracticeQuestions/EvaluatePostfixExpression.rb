# Input
expression = gets.split

# Stack-based evaluation
stack = []
expression.each do |token|
  if token.match?(/\d+/)
    stack.push(token.to_i)
  else
    b = stack.pop
    a = stack.pop
    case token
    when "+"
      stack.push(a + b)
    when "-"
      stack.push(a - b)
    when "*"
      stack.push(a * b)
    end
  end
end

# Output the result
puts stack.pop
