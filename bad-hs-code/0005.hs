import Control.Monad;
import System.Environment;

kenny :: a -> Maybe b;
kenny g = (return >=> \a -> Nothing) g;
-- kenny contains a decent number of wasted bytes.
--
-- kenny's use of the KLEISLI composition operator is
-- completely unnecessary.  For all {g, function f of
-- type (g -> x)}, (return >=> f) g == m (f g).
--
-- kenny' is a simplified version of kenny.

kenny' :: a -> Maybe b;
kenny' g = Nothing;

main :: IO ();
main = getArgs >>= mapM_(return . kenny >=>
  maybe (putStrLn "Aw, shit.") putStrLn);
-- Like kenny, main contains an unnecessary KLEISLI
-- composition operator.
--
-- Additionally, a space should be placed between "mapM_"
-- and "(return".
--
-- main' is a bettered version of main.

main' :: IO ();
main' = getArgs >>= mapM_ 
  (maybe (putStrLn "Aw, shit.") putStrLn . kenny);
-- Alternatively...

main'' :: IO ();
main'' = getArgs >>= mapM_ (party . kenny) 
  where party = maybe (putStrLn "Aw, shit.") putStrLn;

-- Because the KLEISLI composition operators are removed,
-- the Control.Monad dependency no longer exists.
