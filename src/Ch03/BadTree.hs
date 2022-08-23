module Ch03.BadTree where

import Ch03.Tree

nodesAreSame (Node a _ _) (Node b _ _)
    | a == b     = Just a 
nodesAreSame _ _ = Nothing