# Simple, remove the spaces from the string, then return the resultant string.


def no_space(x)
  return x.split.reduce(:+)
end


puts no_space('I Like   Ruby  ')