module Main where
import Data.List (nub)

r :: [(Int, Int)]
r = [(x, y) | x <- a, y <- a, x + y <= 3]
  where a = [1..10]
x = nub [x | (x, y) <- r]
y = nub [y | (x, y) <- r]
firsts = [x | (x, y) <- r]

s = [(x, y) | x <- b, y <- b, 2 * x + y == 7]
  where b = [1..20]
firsts_s = nub [x | (x, y) <- s]

main :: IO ()
main = do
  putStr "Q3.a\n"
  putStr "R: "
  print r
  putStr "X: "
  print x
  putStr "Y: "
  print y
  putStr "\nQ3.b\n"
  putStr "first elements: "
  print firsts
  putStr "\nQ3.c\nS: "
  print s
  putStr "\nQ3.d\nfirst elements: "
  print firsts_s
  