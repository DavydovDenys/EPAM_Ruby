=begin
Build a function that takes in two arguments (salary, bonus). Salary will be an integer, and bonus a boolean.
If bonus is true, the salary should be multiplied by 10. If bonus is false, the fatcat did not make enough money and must receive only his stated salary.
Return the total figure the individual will receive as a string prefixed with "£" (= "\u00A3", JS, Go, and Java), "$" (C#, C++, Ruby, Clojure, Elixir, PHP and Python, Haskell, Lua) or "¥" (Rust).
=end


def bonus_time(salary, bonus)
  bonus ? '$' + (salary*10).to_s : '$' + salary.to_s
end


puts bonus_time(10000, true), bonus_time(78, false)