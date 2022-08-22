module Ch03.Tree where

-- File: src/Ch03/Tree.hs
data Tree a = Node a (Tree a) (Tree a)
            | Empty
              deriving (Show)

simpleTree :: Tree String
simpleTree = Node "parent" (Node "left child" Empty Empty)
                           (Node "right child" Empty Empty)


-- Exercises 2
data STree a = 
    SNode a (Maybe (STree a)) (Maybe (STree a))
    deriving (Show)
