module Ch03.Add where

myNot True  = False 
myNot False = True

sumList (x:xs) = x + sumList xs 
sumList []     = 0