# frozen_string_literal: true

first_str = 'ФЫВА олдж'

# convert to array
new_str = first_str.split

# reverse items
new_str.map!(&:reverse)

# convert to string
last_str = new_str.join(' ')

puts last_str.inspect
