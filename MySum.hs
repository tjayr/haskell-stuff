module MySum where

stradd :: String -> String -> Int
stradd x y = myadd' (read x :: Int) (read y :: Int)

myadd' :: Int -> Int -> Int
myadd' x y = x + y




