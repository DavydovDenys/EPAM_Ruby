# Given an array of integers.
# Return an array, where the first element is the count of positives numbers and the second element is sum of negative numbers.
# If the input array is empty or null, return an empty array.
# Example
# For input [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, -11, -12, -13, -14, -15], you should return [10, -65].


def count_positives_sum_negatives(lst)
  # [lst.count(&:positive?), lst.select(&:negative?).reduce(0, :+)]
  
  # positives, negatives = lst.partition(&:positive?)
  # [positives.count, negatives.sum]
  
  return [] if lst.empty? || lst.nil? 
  
  arr = []
  minus = 0
  plus = 0
  lst.map{|i| i>0 ? plus+=1 : minus +=i }
  arr<<plus
  arr<<minus
  arr
end


puts count_positives_sum_negatives([1, 2, 3, 4, 5, 6, 7, 8, 9, 10, -11, -12, -13, -14, -15]).inspect