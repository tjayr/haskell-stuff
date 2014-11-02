module Main where
import System.Environment
import MySum

main :: IO ()
main = do 
    putStrLn ("Enter a value for X")
    sx <- getLine 
    putStrLn ("Enter a value for Y")
    sy <- getLine >>
    result <- (stradd sx sy)
    putStrLn ("Result is " ++ result)
