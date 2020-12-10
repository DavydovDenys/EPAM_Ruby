# Consider an array/list of sheep where some sheep may be missing from their place. We need a function that counts the number of sheep present in the array (true means present).
# For example,[true, true, true, false] = 3
#  Don't forget to check for bad values like null/undefined


def count_sheeps(array)
  return [] if array == nil || array.empty?
  array.count(true)
end


puts count_sheeps(nil).inspect, count_sheeps([]).inspect, count_sheeps([true, true, true, false])