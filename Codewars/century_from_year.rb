# The first century spans from the year 1 up to and including the year 100, The second - from the year 101 up to and including the year 200, etc.
# Task :
# Given a year, return the century it is in.
# centuryFromYear(1705)  returns (18)


def century(year)
  int = year/100
  flt = year.to_f/100
  int == flt ? int : int + 1
end


puts century(1705), century(1900)