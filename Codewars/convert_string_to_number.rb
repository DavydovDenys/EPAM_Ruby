# We need a function that can transform a string into a number. What ways of achieving this do you know?
# Note: Don't worry, all inputs will be strings, and every string is a perfectly valid representation of an integral number.
# string_to_number "1234"  == 1234


def string_to_number(s)
  s.to_i
end


puts string_to_number('1234')