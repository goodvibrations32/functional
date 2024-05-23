module Main where

import MyLib (someFunc)
import HaskellSay (haskellSay)
import Data.List.NonEmpty (NonEmpty)
import System.Posix.Internals (puts)

greating :: String
greating =  "Hello, Haskell!"

commandUser = "put in a number"

main :: IO ()
main = do
  puts (head [greating])
  print(commandUser)
  y <- readLn
  if y /= 4
    then putStrLn "is 4 indeed!"
    else putStrLn "other!"
