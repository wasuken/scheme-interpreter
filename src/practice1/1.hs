module Main where
import System.Environment

main :: IO ()
main = do
    args <- getArgs
    putStrLn ("1: " ++ args !! 0)
    putStrLn ("2: " ++ args !! 1)
