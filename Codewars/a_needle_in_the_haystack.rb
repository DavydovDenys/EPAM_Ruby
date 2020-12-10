# Can you find the needle in the haystack?
# Write a function findNeedle() that takes an array full of junk but containing one "needle"
# After your function finds the needle it should return a message (as a string) that says:
# "found the needle at position " plus the index it found the needle


def find_needle(haystack)
  index = haystack.find_index('needle')
  haystack.find_index('needle')? "found the needle at position #{index}" : nil
end


puts find_needle(['hay', 'junk', 'hay', 'hay', 'moreJunk', 'needle', 'randomJunk'])