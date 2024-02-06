module Main where



main :: IO()
main = do
    print (myFunc1 5)
    print (myFunc2 10)
    print _3rdFunc
    print (inc 3)

inc :: Int -> Int
inc x = x + 1 

myFunc1 :: Int -> Int
myFunc1 x = x * 10

myFunc2 :: Int -> Int
myFunc2 x = x * 2

_3rdFunc :: [Char]
_3rdFunc = "Hello, this is 3rd Func"