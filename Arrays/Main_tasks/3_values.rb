# frozen_string_literal: true

temperatures = [
  33, 15, 17, 20, 23,
  23, 28, 40, 21, 19,
  31, 18, 30, 31, 28,
  23, 19, 28, 27, 30,
  39, 17, 17, 20, 19,
  23, 28, 30, 34, 28
]

i = 0
while i < 3
  min = temperatures.min
  max = temperatures.max
  sum = temperatures.sum
  avrg = (sum.to_f / temperatures.size).floor(1)

  p temperatures.sort
  puts "Minimum value: #{min}\nMaximum value: #{max}\nAverage value: #{avrg}"
  puts '-----------------'

  temperatures.delete(min)
  temperatures.delete(max)

  i += 1
end
