module Q2c where

import System.IO (hFlush, stdout)

main = do
    input <- getLine  
    input <- getLine  
    let aBool = a /= 0
    let bBool = b /= 0
    let aStarB = not aBool && not bBool
    let aCircleB = not aBool || not bBool
    print aStarB
    hFlush stdout
    print aCircleB
    hFlush stdout