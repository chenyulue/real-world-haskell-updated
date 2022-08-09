module Ch02.MyDrop where

myDrop n xs = if n <= 0 || null xs
              then xs
              else myDrop (n - 1) (tail xs)

myDropX n xs = if n <= 0 || null xs then xs else myDropX (n - 1) (tail xs)
