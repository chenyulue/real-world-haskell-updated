module Ch03.BogusPattern where

-- File: src/Ch03/BogusPattern.hs
data Fruit = Apple | Orange

betterFruit f = case f of
                  "apple"  -> Apple
                  "orange" -> Orange