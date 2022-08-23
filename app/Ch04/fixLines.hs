-- File: app/Ch04/fixLines.hs
-- Save this in a source file, e.g. interactWith.hs

import System.Environment (getArgs)
import Ch04.SplitLines (fixLines)

interactWith function inputFile outputFile = do
  input <- readFile inputFile
  writeFile outputFile (function input)

main = mainWith myFunction
  where mainWith function = do
          args <- getArgs
          case args of
            [input,output] -> interactWith function input output
            _ -> putStrLn "error: exactly two arguments needed"

        -- replace "id" with the name of our function below
        myFunction = fixLines