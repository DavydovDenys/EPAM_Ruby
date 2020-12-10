# Given a set of numbers, return the additive inverse of each. Each positive becomes negatives, and the negatives become positives.
# invert([1,2,3,4,5]) == [-1,-2,-3,-4,-5]


def invert(list)
  # list.map(&:-@)
  list.map{|i| -1 * i}
end


puts invert([1, 2, 3, 4, 5])