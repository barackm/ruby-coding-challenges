def palindrom(str)
   result = false
   str = str.gsub!(/[!@#$%^&*()-=_+|;':",.<>?']/, '').downcase!
   reversed_str = str.reverse;
   
   if reversed_str == str
    result = true
   else
    result = false
   end
   return result
end

puts palindrom("2A3*3a2")