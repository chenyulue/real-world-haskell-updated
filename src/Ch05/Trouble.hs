module Ch05.Trouble where

-- File: src/Ch05/Trouble.hs
import Data.Char

upcaseFirst (c:cs) = toUpper c -- forgot ":cs" here

-- camelCase :: String -> String 
-- camelCase xs = concat (map upcaseFirst (words xs))