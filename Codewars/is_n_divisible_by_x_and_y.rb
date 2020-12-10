# Create a function that checks if a number n is divisible by two numbers x AND y. All inputs are positive, non-zero digits.
# Examples:
# 1) n =   3, x = 1, y = 3 =>  true because   3 is divisible by 1 and 3


def is_divisible(n,x,y)
   (n%x == 0 && n%y == 0) ? 1==1 : 1==2
end


puts is_divisible(3, 1, 3)