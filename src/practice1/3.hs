module Main where
import System.Environment

main :: IO ()
main = do
  print "your name:"
  name <- getLine
  print name
