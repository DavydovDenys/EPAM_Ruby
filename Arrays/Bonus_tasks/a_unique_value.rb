# frozen_string_literal: true

def find_unique_value(arr)
  # Remove dublicates
  new_arr = arr.uniq

  # Create a hash with key: number from new_arr,
  # value: how much times it appears in the array
  hh = {}

  # Add key, value to hh
  new_arr.each do |i|
    hh[i] = arr.count(i)
  end

  # Define the first key of hh as a start point
  start_key = hh.first[0]

  # Compare start key value with values in hh
  # to find the smallest
  hh.each_key do |key|
    if hh[key] < hh[start_key]
      start_key = key
    end
  end

  p start_key
end

arr = [1, 1, 1, 2, 1, 1]
find_unique_value(arr)

arr = [0, 0, 0.55, 0, 0]
find_unique_value(arr)

arr = [3, 1, 5, 3, 7, 4, 1, 5, 7]
find_unique_value(arr)
