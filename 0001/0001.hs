import System.Environment; --The program breaks if this bit is removed.
import System.Random; --The program breaks if this bit is removed.
import Control.Monad;

myFun :: IO a -> IO a;
myFun = do \a -> (\b -> newStdGen >>= \a -> b) a;
-- The program breaks if this bit is removed.

main :: IO ();
main = do -- The program breaks if this bit is removed.
  getArgs >>= \a -> myFun (putStrLn $ (\a -> reverse a)((
    '.':)(((reverse.reverse.reverse) "orld"++)$
    ((\a -> (toEnum .
    (subtract 97) .
      (+ 98) .
        fromEnum) a)
      'v'):(((\a -> " ,") "According to all known laws of aviation,"
        ++ ) $ ggg !! ((length
    ((\a -> "ll" ++ a) {- ("ll"++) -}
      ('e':['H'])))*3 + (length ((\a -> "ll" ++ a) ('e':['H']
                                                 )))`div`2):
                         --Haskell is a whiny bitch and complains about
                         --the use of tabs.  But we still use tabs.
                         --Cry some more, baby.
                         --                 WAAAH!!!  WAAAAAAAAHHHHH!!!
    --TODO: FIX THIS!
      --TODO: REMOVE OUTDATED COMMENT.
        (\a -> "ll" ++ a) ('e':['H'])))))
    where ggg = "abcdefghijklmnopqrstuvwxyz"
          bar = "Hello, world."
  --"It's simple.  You just don't understand monads or lambdas."
