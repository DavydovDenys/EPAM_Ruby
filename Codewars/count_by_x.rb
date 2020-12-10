# Create a function with two arguments that will return an array of the first (n) multiples of (x).
# Assume both the given number and the number of times to count will be positive numbers greater than 0.
# Return the results as an array


def count_by(x, n)
  # x.step(by: x).take(n)
  (1..n).map{|i| i * x}
end


puts count_by(1, 5).inspect, count_by(2, 5).inspect