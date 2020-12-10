=begin
I'm new to coding and now I want to get the sum of two arrays...actually the sum of all their elements. I'll appreciate for your help.
P.S. Each array includes only integer numbers. Output is a number too.
=end


def array_plus_array(arr1, arr2)
  arr1.sum + arr2.sum
end


puts array_plus_array([1, 2, 3], [4, 5, 6])