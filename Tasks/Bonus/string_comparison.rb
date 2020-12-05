def compare(s1,s2)
  s1 = "" if s1.nil? || s1.match?(/[^a-zA-Z]/)
  s2 = "" if s2.nil? || s2.match?(/[^a-zA-Z]/)
  puts s1.upcase.chars.map { |c| c.ord }.sum == s2.upcase.chars.map { |c| c.ord }.sum
end

# puts "A".ord
# def compare(s1,s2)
#   if s1.nil? 
#     ss1 = 0
#   end
#   arr1 = s1.split('')
#   ss1 = 0
#   for i in arr1
#     if i.match?(/\A-?\d+\Z/)
#       ss1 = 0
#       break
#     else 
#       ss1 += i.upcase.ord
#     end
#   end
#   puts ss1

#   arr2 = s2.split('')
#   ss2 = 0
#   for i in arr2
#     if i.match?(/\A-?\d+\Z/)
#       ss2 = 0
#       break
#     else 
#       ss2 += i.upcase.ord
#     end
#   end
#   puts ss2

#   puts ss1 == ss2
# end

# compare(null, "")
# badstring = '\0'
# badstring = nil
# puts (badstring =~ /\x00/).inspect 

# if '1'.to_i
#   puts 'ro'
# end

# puts 'Ad'.upcase.bytes == 'DD'.bytes

compare('AD', 'BC')
compare('AD', 'DD')
compare('zz1', '')