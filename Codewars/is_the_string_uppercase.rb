# Create a method is_upcase? to see whether the string is ALL CAPS. For example:
# "c".is_upcase? == false
# "C".is_upcase? == true


class String
  def is_upcase?
    self.upcase == itself
  end
end


puts 'E'.is_upcase?, 'P'.is_upcase?, 'A'.is_upcase?, 'M'.is_upcase?