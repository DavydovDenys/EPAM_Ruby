# frozen_string_literal: true

def find_element(arr, len)
  p arr
  
  # Create prefix sum array from start (0)
  # Define new array. Starts from the second element
  new_arr = arr[1..]

  # Create initial array with 0's
  prefix_sum = [0] * len
  
  # Define the first element of prefix sum array
  prefix_sum[0] = arr[0]
  index = 1
  
  # Calculating prefix sum array
  for item in new_arr
    prefix_sum[index] = prefix_sum[index-1] + item
    index += 1
  end
  prefix_sum
  
  # Create suffix sum array from end (-1)
  arr2 = arr.reverse!
  
  # Define new array. Starts from the second element
  new_arr = arr2[1..]

  # Create initial array with 0's
  suffix_sum = [0] * len

  # Define the first element of suffix sum array
  suffix_sum[0] = arr2[0]
  index = 1
  
  # Calculating suffix sum array
  for item in new_arr
    suffix_sum[index] = suffix_sum[index-1] + item
    index += 1
  end
  
  # Reversing the array for corresponding order  
  suffix_sum.reverse!

  # Find the index where prefix_sum
  # and suffix_sum sums are equal
  range = (0..len-1)
  for i in range
    if suffix_sum[i] == prefix_sum[i]
      return i
    end
  end
  return -1
end

arr = [1,2,3,4,3,2,1]     
len = arr.length
p find_element(arr, len)

arr = [1,100,50,-51,1,1]     
len = arr.length
p find_element(arr, len)

arr = [20,10,-80,10,10,15,35]      
len = arr.length
p find_element(arr, len)

arr = [10,-80,10,10,15,35]     
len = arr.length
p find_element(arr, len)
