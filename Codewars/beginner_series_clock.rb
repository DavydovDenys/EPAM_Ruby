# Clock shows 'h' hours, 'm' minutes and 's' seconds after midnight.
# Your task is to make 'Past' function which returns time converted to milliseconds.
# past(0, 1, 1) == 61000


def past(h, m, s)
  return 0 if [h, m, s].sum == 0
  return (h*3600 + m*60 + s) * 1000
end


puts past(0, 1, 1)