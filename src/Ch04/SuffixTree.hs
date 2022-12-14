module Ch04.SuffixTree where

import Data.List (tails)

-- File: src/Ch04/SuffixTree.hs
suffixes :: [a] -> [[a]]
suffixes xs@(_:xs') = xs : suffixes xs'
suffixes _ = []

noAsPattern :: [a] -> [[a]]
noAsPattern (x:xs) = (x:xs) : noAsPattern xs  
noAsPattern _      = []

suffixes2 xs = init (tails xs)

compose :: (b -> c) -> (a -> b) -> a -> c  
compose f g x = f (g x)

suffixes3 xs = compose init tails xs

suffixes4 = compose init tails

suffixes5 = init . tails