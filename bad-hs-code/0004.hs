import System.Environment;

party :: String -> IO ();
party x = putStrLn $ show (read x :: Integer);
-- For all G, for all k, show (read k :: G) == k.
-- As such, function party can be simplified.
-- In fact, function party is simplified -- see function party'.

party' :: String -> IO ();
party' = putStrLn;
-- Creating an alias of putStrLn is weird, but function party is
-- equivalent to putStrLn.

main :: IO ()
main = getArgs >>= party . (!! 0);
-- main is fine.
