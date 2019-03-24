module Lib
    ( someFunc, greet
    ) where

someFunc :: IO ()
someFunc = putStrLn $ greet "World"

greet name = "Hello, " ++ name ++ "!"
