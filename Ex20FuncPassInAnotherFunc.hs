import Data.List
import System.IO


add4ToInt::Int -> Int
add4ToInt n = n + 4

inverseInt::Int -> Int 
inverseInt a = (-1) * a

op1OnInt::Int -> Int
op1OnInt b = 2 * b + 3

multBy10::(Int -> Int) -> Int
multBy10 myFunc = myFunc 10


main = do
    print(multBy10 add4ToInt) -- = (10 + 4)
    --
    print(multBy10 inverseInt) -- = ((-1) * 10)
    --
    print(multBy10 op1OnInt) -- = (2 * 10 + 3)

