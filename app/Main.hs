module Main where

import MyLib (someFunc)
import System.Posix.Internals (puts)
import Prelude

greating :: String
greating =  "Hello, Haskell!"

commandUser = "put in a number"

main :: IO ()
main = do
  puts (tail greating)
  putStrLn commandUser
  y <- readLn
  if y /= 4
    then putStrLn "is 4 indeed!"
    else putStrLn "other!"
