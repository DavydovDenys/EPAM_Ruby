# Sum all the numbers of the array (in F# and Haskell you get a list) except the highest and the lowest element (the value, not the index!).
# (The highest/lowest element is respectively only one element at each edge, even if there are more than one with the same value!)
# Example:
# { 6, 2, 1, 8, 10 } => 16
# { 1, 1, 11, 2, 3 } => 6
# If array is empty, null or None, or if only 1 Element exists, return 0.


def sum_array(arr)
  return 0 if arr == nil || arr.empty? || arr.size == 1
  
  min = arr.min
  max = arr.max
  
  index = arr.find_index(min)
  arr.delete_at(index)
  
  index = arr.find_index(max)
  arr.delete_at(index)
  
  arr.sum
end


puts sum_array(nil), sum_array([3]), sum_array([6, 2, 1, 8, 10])