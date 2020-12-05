def compare(s1,s2)
  s1 = "" if s1.nil? || s1.match?(/[^a-zA-Z]/)
  s2 = "" if s2.nil? || s2.match?(/[^a-zA-Z]/)
  puts s1.upcase.chars.map { |c| c.ord }.sum == s2.upcase.chars.map { |c| c.ord }.sum
end

