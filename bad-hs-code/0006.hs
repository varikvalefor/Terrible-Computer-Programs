import System.Environment;

timeToChoose :: [String] -> IO ();
timeToChoose x = getArgs >>= \(x:xs) -> choose x
  where choose x | x == "hi" = putStrLn "lol no"
                 | otherwise = putStrLn "Yo!"
-- x of timeToChoose is completely unused.  Because
-- main sends the value of getArgs to timeToChoose,
-- timeToChoose can be re-written as timeToChoose'.

timeToChoose' :: [String] -> IO ();
timeToChoose' (x:xs)
  | x == "hi" = putStrLn "lol no"
  | otherwise = putStrLn "Yo!"

main :: IO ();
main = getArgs >>= timeToChoose;
