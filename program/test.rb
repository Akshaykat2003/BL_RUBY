# find the prime factors of that number and print them

# find factors of a number and print prime numbers only


def find_factors(number)
  for i in 2..number do
    if number % i == 0
      if isprime(i)
        puts "#{i} is a prime number" 
      end  
    end
  end

end

def isprime(number)
  for i in 2..number/2 do
    if number % i == 0
      return false;
    end
  end
  return true
end
puts find_factors(12)