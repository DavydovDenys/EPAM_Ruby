# frozen_string_literal: true

arr = [342, 55, 33, 123, 66, 63, 9]

# converting integers to strings
arr.map!(&:to_s)

#  show the number that includes 3
arr.map { |number| puts number if number.include?('3') }
