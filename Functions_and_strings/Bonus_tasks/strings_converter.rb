# frozen_string_literal: true

@data = { A: 'T', C: 'G', G: 'C', T: 'A' }

def strings_converter(word)
  str = ''
  word.each_char { |c| str += @data[c.to_sym] }
  p str
end

strings_converter('ATTGC')
strings_converter('GTAT')
