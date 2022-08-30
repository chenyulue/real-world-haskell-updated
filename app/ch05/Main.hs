-- File: app/Ch05/Main.hs
module Main where

import Ch05.SimpleJSON

main = print (JObject [("foo", JNumber 1), ("bar", JBool False)])