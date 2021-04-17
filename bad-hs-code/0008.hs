import Data.List;

isPrime :: Integer -> Bool;
isPrime k = [a | a <- [2..k - 1], mod k a == 0] == [];
-- The above list comprehension is fairly long and not terribly
-- readable.
--
-- isPrime is re-written as isPrime'.

isPrime' :: Integer -> Bool;
isPrime' k = not $ any ((== 0) . mod k) [2..k - 1];

thePrimes :: [Integer];
thePrimes = [a | a <- [2..100000], isPrime a];
-- The use of list comprehensions is generally discouraged.
--
-- thePrimes is re-written as thePrimes'.

thePrimes' :: [Integer];
thePrimes' = filter isPrime' [2..100000];

--main :: IO ();
main = putStrLn $ foldr (++) [] $ map (\ (a,b) -> show a ++ ", " ++ show b) thePrim
  where thePrim = zip thePrimes (tail thePrimes)
-- main is overall a somewhat confusing trainwreck.
--
-- The output of main' equals the output of main.

main' :: IO ();
main' = mapM_ (putStr . (++ ", ") . show) thePrimes;
