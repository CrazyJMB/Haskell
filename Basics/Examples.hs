
test x = x + 2 == 5

-- Boolean values 
    -- True == True = True
    -- False == True = False 

-- Guards
absolute x
    | x < 0 = -x
    | otherwise = x

-- where and guards
numOfRealSolutions a b c
    | disc > 0 = 2
    | disc == 0 = 1
    | otherwise = 0
        where 
        disc = b^2 - 4*a*c

-- Listas
numbers = [1, 2, 3, 4, 5]
truths = [True, False, True]
strings = ["here", "are", "some", "strings"]

-- Tuples (Duplas) 
dp1 = (True, 1)
dp2 = ("Hello world", False)
dp3 = (4, 5, "Six", True, 'b')

-- Polymorphic types
x = 2
y = x + 3.1

-- if / then / else
mySignum x =
    if x < 0
        then -1
        else if x > 0
            then 1
            else 0

-- Pattern matching
pts :: Int -> Int
pts 1 = 10
pts 2 = 6
pts 3 = 4
pts 4 = 3
pts 5 = 2
pts 6 = 1
pts _ = 0

pts' :: Int -> Int
pts' 1 = 10
pts' 2 = 6
pts' x
    | x <= 6    = 7 - x
    | otherwise = 0


