module Ch03.BadPattern where

badExample (x:xs) = x + badExample xs

goodExample (x:xs) = x + goodExample xs 
goodExample _      = 0