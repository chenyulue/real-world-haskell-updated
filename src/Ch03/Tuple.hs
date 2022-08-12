module Ch03.Tuple where

third (a, b, c) = c

complicated (True, a, x:xs, 5) = (a, xs)