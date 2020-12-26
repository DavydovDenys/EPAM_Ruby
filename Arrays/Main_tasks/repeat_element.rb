# frozen_string_literal: true

def repeat_element(arr)
  result = []
  arr.map { |el| el.times { result << el } }
  p result
end

repeat_element([1, 3, 2, 4])
