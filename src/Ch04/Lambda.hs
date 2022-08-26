module Ch04.Lambda where

-- File: src/Ch04/Lambda.hs
safeHead (x:_) = Just x  
safeHead _ = Nothing

unsafeHead = \(x:_) -> x