module Ch05.PrettyStub where

-- File: src/Ch05/PrettyStub.hs
import Ch05.SimpleJSON

data Doc = ToBeDefined deriving (Show)

string :: String -> Doc 
string str = undefined

text :: String -> Doc 
text str = undefined

double :: Double -> Doc 
double num = undefined

fsep :: [Doc] -> Doc 
fsep xs = undefined

(<>) :: Doc -> Doc -> Doc 
a <> b = undefined

char :: Char -> Doc 
char c = undefined

hcat :: [Doc] -> Doc 
hcat xs = undefined