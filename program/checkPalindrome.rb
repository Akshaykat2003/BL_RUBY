def checkPalindrome(number)
  number.to_s == number.to_s.reverse
end
puts checkPalindrome(12321)
puts checkPalindrome(12345)
 