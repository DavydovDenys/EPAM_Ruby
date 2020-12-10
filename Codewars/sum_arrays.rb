=begin
Write a method sum that takes an array of numbers and returns the sum of the numbers. 
=end


def sum(numbers)
  return 0 if numbers.empty?
  return numbers.sum
end


puts sum([]), sum([1, 5.2, 4, 0, -1])