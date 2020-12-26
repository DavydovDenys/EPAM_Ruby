# frozen_string_literal: true

true_string = 'varTestText'

# removing the underscore characters
step1 = 'var_test_text'.gsub('_', '')

# replacing 'te' with 'Te'
step2 = step1.gsub('te', 'Te')

puts step2 == true_string, step2
