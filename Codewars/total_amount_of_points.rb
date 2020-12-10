=begin
For example: ["3:1", "2:2", "0:1", ...]
Write a function that takes such collection and counts the points of our team in the championship. Rules for counting points for each match:
if x>y - 3 points
if x<y - 0 point
if x=y - 1 point
=end


def points(games)
  # games.sum { |score| [1, 3, 0][score[0] <=> score[2]] }
  sum = 0
  games.each do |i|
    if i[0].to_i > i[2].to_i
      sum += 3
    elsif
      i[0].to_i == i[2].to_i
      sum += 1
    end
  end
  return sum
end


puts points(["1:1","2:2","3:3","4:4","2:2","3:3","4:4","3:3","4:4","4:4"])