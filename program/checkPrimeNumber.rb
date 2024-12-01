num = get.chomp
count = 0
for i in 1..num do
if num%i == 0
    count+=1
end
end
if count == 2
    puts "#{num} is prime number"
else
    puts "#{num} is not prime number"
end
