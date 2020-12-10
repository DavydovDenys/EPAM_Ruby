# Write a program that finds the summation of every number from 1 to num. The number will always be a positive integer greater than 0.
# For example:
# summation(2) -> 3
# 1 + 2


def summation(num)
  puts 1.upto(num).reduce(0, :+)
end


summation(2)