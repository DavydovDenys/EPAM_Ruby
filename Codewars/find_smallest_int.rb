# Given an array of integers your solution should find the smallest integer.
# For example:
# Given [34, 15, 88, 2] your solution will return 2
# You can assume, for the purpose of this kata, that the supplied array will not be empty.


def find_smallest_int(arr)
  return arr.sort[0]
end


puts find_smallest_int([34, 15, 88, 2]), find_smallest_int([34, -345, -1, 100])