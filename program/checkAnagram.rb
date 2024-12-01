puts "Enter the first String"
str1 = gets.chomp
puts "Enter the second String"
str2 = gets.chomp

if str1.length == str2.length
  str1.downcase
  str2.downcase
  if str1.chars.sort.join == str2.chars.sort.join
    puts "Anagram"
  else
    puts "Not An Anagram"
  end
end