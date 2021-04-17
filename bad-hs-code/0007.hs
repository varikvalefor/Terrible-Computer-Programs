import System.Environment;

pparty g | pparty' g == g1 = pparty''
         | otherwise = print g
         where g1 = g
-- "pparty" is a terrible, undescriptive name.
--
-- The guarded expression of pparty is useless; for all integers k,
-- the sum of k and 1 is not equal to k.
--
-- pparty lacks a type definition, and Haskell compilers sometimes
-- poorly assign types to functions.
--
-- "g" is needlessly aliased to "g1", thereby potentially wasting some
-- time of the reader of this source code.

pparty' :: Num a => a -> a;
pparty' n = (n + 1);
-- The above parentheses are unnecessary.

pparty'' :: IO ();
pparty'' = putStrLn "Haw-haw!" >> return ();
-- ">> return ()" is unnecessary; putStrLn's type is String -> IO ().

main :: IO Int;
main = getArgs >>= pparty . read . (!!0) >> return 1;
-- main's "return 1" is worthless.
