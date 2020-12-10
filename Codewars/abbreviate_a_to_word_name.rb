# Write a function to convert a name into initials. This kata strictly takes two words with one space in between them.
# The output should be two capital letters with a dot separating them.
# It should look like this:
# Sam Harris => S.H
# Patrick Feeney => P.F


def abbrev_name(name)
  # name.split.map { |s| s[0]}.join('.').upcase
  # name.upcase.split.map(&:chr).join"."
  
  newname = name.split(' ')
  newname[0][0].capitalize + '.' + newname[1][0].capitalize
end


puts abbrev_name('Sam Harris')