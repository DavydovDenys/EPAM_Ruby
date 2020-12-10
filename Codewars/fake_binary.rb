=begin
  Given a string of digits, you should replace any digit below 5 with '0' and any digit 5 and above with '1'. Return the resulting string.
=end


def fake_bin(s)
  s.gsub(/./) {|i| i.to_i < 5 ? '0' : '1'}
  # s.tr('1-9', '00001')
end


puts fake_bin('1234'), fake_bin('5678'), fake_bin('45385593107843568')