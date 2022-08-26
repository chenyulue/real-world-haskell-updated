module Ch04.Partial where

import Data.List (isInfixOf)

-- File: src/Ch04/Partial.hs
isInAny needle haystack = any inSequence haystack
    where inSequence s = needle `isInfixOf` s

isInAny3 needle haystack = any (isInfixOf needle) haystack

isInAny4 needle haystack = any (needle `isInfixOf`) haystack