# frozen_string_literal: true

books = [
  {
    name: 'Learning ruby, mysql and JavaScript',
    author: 'Robin Snow',
    price: 30,
    tags: %w[ruby javascript mysql]
  },
  {
    name: 'Ruby for the Web: Visual QuickStart Guide',
    author: 'Larry Snow',
    price: 25,
    tags: ['ruby']
  },
  {
    name: 'Ruby and MySqL for Dynamic Web Sites',
    author: 'Larry Snow',
    price: 14.39,
    tags: %w[ruby mysql]
  },
  {
    name: 'Modern Ruby: New Features and Good Practices',
    author: 'Josh Snow',
    price: 24,
    tags: ['ruby']
  },
  {
    name: 'JavaScript and JQuery: Interactive Front-End Web Development',
    author: 'Jon Snow',
    price: 20,
    tags: %w[javascript jquery]
  },
  {
    name: 'Miss Peregrine Home for Peculiar Children',
    author: 'Ransom Snow',
    price: 8.18
  }
]
# Sorting array by price
sorted_by_price = books.sort_by { |item| item[:price] }

# Filtering array by tag: ruby
# Array for filtered items
filtered_by_ruby_tag = []

#  Add items with key tag and it's value 'ruby'
books.each do |item|
  filtered_by_ruby_tag << item if item.key?(:tags) && item[:tags].include?('ruby')
end

puts 'Sorted by price:'
puts sorted_by_price

puts 'Filtered by ruby tag:'
puts filtered_by_ruby_tag
