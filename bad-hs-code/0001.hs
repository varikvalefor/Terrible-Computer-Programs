import Control.Concurrent;
-- The above import is wholly unnecessary.
import Text.Printf;

main = do
  -- Real men avoid unnecessary do notation.
  -- See http://wiki.haskell.org/Do_notation_considered_harmful.
  printf "Fuck you.\n";
  -- putStrLn can be used, thereby removing the Text.Printf dependency.
  return 1;
  -- return is not used as return is used above.
