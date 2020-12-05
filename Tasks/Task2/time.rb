puts "Введіть число від 0 до 59 включно: "
min = STDIN.gets.chomp.to_i

if min >= 60 || min < 0
  puts 'Невірний формат'
elsif min >= 5 && min <= 9
  puts 'Перша'
elsif min >= 10 && min <=14
  puts 'Друга'
elsif min >= 15 && min <=19
  puts 'Третя'
elsif min >= 20 && min <=24
  puts 'Четверта'
elsif min >= 25 && min <=29
  puts "П'ята"
elsif min >= 30 && min <=34
  puts 'Шоста'
elsif min >= 35 && min <=39
  puts 'Сьома'
elsif min >= 40 && min <=44
  puts 'Восьма'
elsif min >= 45 && min <=49
  puts "Дев'ята"
elsif min >= 50 && min <=54
  puts 'Десята'
elsif min >= 55 && min <=59
  puts 'Одинадцята'
elsif min >= 0 && min <=4
  puts 'Дванадцята'
end