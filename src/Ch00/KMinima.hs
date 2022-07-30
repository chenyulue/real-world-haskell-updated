-- file: Ch00/KMinima.hs
-- lines beginging with "--" are comments.
module Ch00.KMinima where

import Data.List (sort)

minima k xs = take k (sort xs)