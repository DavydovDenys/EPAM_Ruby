# Given an array of integers, return a new array with each value doubled.


def maps(x)
  x.map{|i| i * 2}
end


puts maps([1, 2, 3])