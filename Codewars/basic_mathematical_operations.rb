# Your task is to create a function that does four basic mathematical operations.
# The function should take three arguments - operation(string/char), value1(number), value2(number).
# The function should return result of numbers after applying the chosen operation.


def basic_op(operator, value1, value2)
  # value1.send(operator, value2)
  
  plus = '+'
  minus = '-'
  divide = '/'
  multiply = '*'
  
  if operator == plus
    value1 + value2
  elsif operator == minus
    value1 - value2
  elsif operator == divide
    value1 / value2
  elsif operator == multiply
    value1 * value2
  end
end


puts basic_op('+', 4, 7) 