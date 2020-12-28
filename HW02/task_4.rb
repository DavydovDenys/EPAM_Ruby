# frozen_string_literal: true

def count(str)
  letters = '[a-zA-Z]'
  digits = '[0-9]'
  hh = {}
  hh[:letters] = str.count(letters)
  hh[:digits] = str.count(digits)

  puts hh
end

str = 'hello2!'
count(str)
