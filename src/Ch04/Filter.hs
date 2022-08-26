module Ch04.Filter where

-- File: src/Ch04/Filter.hs
oddList :: [Int] -> [Int]

oddList (x:xs) | odd x     = x : oddList xs
               | otherwise = oddList xs  
oddList _                  = []