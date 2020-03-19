import Data.Monoid
import Data.Char

cleanString :: String -> String
cleanString = filter (not . getAny . foldMap (Any .) filters)
  where filters = [isDigit, isPunctuation]
