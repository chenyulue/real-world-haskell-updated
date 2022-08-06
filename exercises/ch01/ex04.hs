-- Exercise 4
main = interact wordCount
  where
    wordCount input = (show . length $ input) ++ "\n"