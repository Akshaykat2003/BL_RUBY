                                                            # RUBY #


# puts "hello world"
# name = "akshay"
# puts name
# print "my name is #{name}\n"



#---------------------------------------------------------------------------------------------------------------------------------#

# #take input from user
# print "Enter your age:"
# age = gets.chomp.to_i
# puts "your age is #{age}"




#---------------------------------------------------------------------------------------------------------------------------------#
#check for string operations
# str1 = "My name is Akshay"
# str2 = "Rohan is good boy"
# puts str1.size
# puts str2.size
# puts str1.upcase
# puts str2.downcase
# puts str1.reverse
# puts str2.reverse


#---------------------------------------------------------------------------------------------------------------------------------#

#check plaindrome
# puts "Enter number:"
# num = gets.chomp

# if num == num.reverse
#     puts "#{num} is plaindrome"
# else
#     puts "#{num} is not plaindrome"
# end



#---------------------------------------------------------------------------------------------------------------------------------#
#check anagram of two string
# str1 = "listen"
# str2 = "silent"

# if str1.chars.sort.join == str2.chars.sort.join
#     puts "#{str1} is Anagram of #{str2}"
# else
#     puts "#{str1} is not a Anagram of #{str2}"
# end


#---------------------------------------------------------------------------------------------------------------------------------#
#check for prime number
# num = 7
# count = 0
# for i in 1..num do
# if num%i == 0
#     count+=1
# end
# end
# if count == 2
#     puts "#{num} is prime number"
# else
#     puts "#{num} is not prime number"
# end

#-------------------------#

# concatenation = "hello".concat(" world");
# puts concatenation

# msg = "hello world how are you"
# puts msg

# puts msg[0]
# puts msg[0,4]
# puts msg[6..10]
# puts msg[-1,4]
# puts msg[-3]
# puts msg.length

#create a arrayin ruby

arr1 = [1,2,3,4,5]
arr2 = Array.new(10)

# puts arr1.size
# puts arr2.length

#operation on array
# puts arr1.at(0)#it will return the value at that index without any error
# puts arr1.fetch(1)#it will return the value at that index with error
# puts arr1.first
# puts arr1.last
# puts arr1.take(2)#it will return the first 2 values

# print arr1.push(10)#it will add the value at the end of the array
# puts
# print arr1 << 11#it will add the value at the end of the array
# puts
# print arr1.unshift(50)#it will add the value at the start of the array
# puts
# print arr1.insert(3,"hello")#it will add the value at particular index of the array
# puts


#delete from array
# print arr1.drop(2)#it will delete the value at particular index of the array
# puts
# print arr1.pop()
# puts
# print arr1.delete(10)
# puts 
# print arr1.push(10)
# puts

# print arr1.uniq
# puts 
# print  arr1

# create hash

hash = {
    "Name" => "akshay",
    "age" => "20",
    "address" =>"pune"
}
#second way of creating hash
hash2 = {
    "Name": "akshay",
    "age": "20",
    "address": "pune"
}

puts hash["Name"]
puts hash.size
puts hash2[:"address"]


hash.each do |key,value|
    puts "#{key} : #{value}"
end


age = 18
if age>18
    puts "You are eligibke to drive"
else
    puts "you are not Eligible to drive "
end

