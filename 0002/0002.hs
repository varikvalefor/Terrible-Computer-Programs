import Prelude hiding (putStr);
import Control.Monad;

main = (mapM dotheThing $
  filter (\x -> x^2 == x^4 && x`div`2 == x) ([0..540] :: [Integer])) >> return [()] where
      dotheThing b2 = mapM doTheThing [1..]
        where b1 = b2
              b3 = b2
      revel k = c$c k
        where c k = [k !! j | j <- [length k - 1, length k - 2..0]]
      doTheThing jjj | (\aaaaaa -> floor ((fromIntegral aaaaaa)/(read $ (show 1 !! 0):(show 5 :: String))) == ceiling(fromIntegral aaaaaa/15)) jjj = (((\k -> return (map toEnum $ zipWith (\a b -> a - b) ([142]++[174]++[198,198]++([177,129]++[122,209])) $ map fromEnum "Hello, world.") >>= putStrLn) "Hello, world.")) >> return [()]
       | (\a -> (\mapM_ -> read mapM_ + 5) (show a) == a+5) jjj && (\k -> ((==0) . (`mod` 3))k) jjj = putStrLn (greetPlanet [["This is the night mail crossing theHello, world. border, bringing the cheque and the postal order."]]) >> return [()]
       | (\a -> a `mod` (fibs !! (read (show (fibs !! 3 + (fibs !! 3 `div` (fibs !! 3)))) :: Int)) == 0) jjj && (length ( show((((foldr (*) (jjj+1) (take (read (show jjj) :: Int) (repeat (jjj+1))))))`div`((jjj+1)^(floor (pi)-1)))) /= 0) = (\a -> \a -> putStrLn $ map toEnum $ take 4 $ zipWith (-) [167,157,191,198,195,176,128,109,196,198,179,192,177,123] $ drop 34 $ map fromEnum $ [["This is the night mail crossing theHello, world. border, bringing the cheque and the postal order."]] !!0!!0) putStr "Hello, world.\n" >> return [()]
       | otherwise = (putStrLn $ ([show jjj] ++ ["Hello, world."]) !! k) >> return asdasda
       where
        asdasda = [()]
        k = (\k -> if k < 1 then
          0 else
            product [1..k]) 0

putStr = \a -> putStrLn $ map toEnum $ take 4 $ zipWith (-) [167,157,191,198,195,176,128,109,196,198,179,192,177,123] $ drop 34 $ map fromEnum $ [["This is the night mail crossing theHello, world. border, bringing the cheque and the postal order."]] !!0!!0;

greetPlanet = \k -> map toEnum $ map (\k -> k-1) $ zipWith (\b a -> subtract b a) [13, 30, 14, 24] $ map fromEnum (k!!0!!0);

fibs :: [Integer];
fibs = [1,1] ++ (zipWith (+) fibs (tail fibs));
