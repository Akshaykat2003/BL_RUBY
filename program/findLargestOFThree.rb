def largest(a,b,c)
  if a>=b && a>=c
    a
  elsif b>=a && b>=c
    b
  else
    c
  end
end
puts largest(10,20,30)

  