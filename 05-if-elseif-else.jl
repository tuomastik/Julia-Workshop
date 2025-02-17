# if
# ------------------------------------------------
if 5 > 2
    println("5 is greater than 2")
end

# else
# ------------------------------------------------
if 5 > 2
    println("5 is greater than 2")
else
    println("5 is lower than or equal to 2")
end

# if-elseif-else
# ------------------------------------------------
x = 5

if x > 2
    println("x is higher than 2")
elseif x < 2
    println("x is lower than 2")
else
    println("x is equal to 2")
end
# if-elseif-else Exercises
# ------------------------------------------------

# 1: Test if a number is a multiple of 3, 5 or 7
number = rand(1:100)

if number % 3 == 0
    println("The number is divisible by 3")
elseif number % 5 == 0
    println("The number is divisible by 5")
elseif number % 7 == 0
    println("The number is divisible by 7")
else
    println("The number is not divisible by 3, 5 or 7")
end


# 2: Print which quadrant in the cartesian plane a point is located
x, y = rand(-1.0 : 0.1 : 1.0, 2)
if x > 0 && y > 0
    println("x and y are in the first quadrant of the cartesian plane")
elseif x < 0 && y > 0
    println("x and y are in the second quadrant of the cartesian plane")
elseif x < 0 && y < 0
    println("x and y are in the third quadrant of the cartesian plane")
elseif x > 0 && y < 0
    println("x and y are in the fourth quadrant of the cartesian plane")
else
    println("x and y are at the origin or at the one of the axes of the cartesian plane")
end
