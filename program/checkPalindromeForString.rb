def checkPalindrome?(str)
  string = str.reverse
  if string == str
    return true
  else
    return false
  end
end

puts "abcba is #{checkPalindrome?("abcba")}"
puts "racecar is #{checkPalindrome?("racecar")}"


