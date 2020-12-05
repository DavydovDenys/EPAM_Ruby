puts "Введіть рік: "
year = STDIN.gets.chomp.to_i

if year % 4 != 0
  puts "Простий"
elsif year % 100 == 0
  if year % 400 == 0
    puts "Високосний"
  else
    puts "Простий"
  end
else
  puts "Високосний"
end