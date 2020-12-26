# frozen_string_literal: true

def band_name(str)
  
  # Find the first letter
  index = str[0]
  
  # Check if first and last letters are equal
  # If true
  if str.start_with?(index) && str.end_with?(index)
    new_str = str + str.slice(1..)
    puts new_str.capitalize
  
  # If false
  elsif str.start_with?(index) != str.end_with?(index)
    puts "The #{str.capitalize}"
  end
end

band_name('alaska')
band_name('dolphin')
band_name('europe')