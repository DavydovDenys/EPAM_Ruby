# Implement a function which convert the given boolean value into its string representation.


def boolean_to_string(b)
  return b ? b.to_s : b.to_s
end

puts boolean_to_string(true), boolean_to_string(false)