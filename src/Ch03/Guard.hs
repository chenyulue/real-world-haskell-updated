module Ch03.Guard where

-- File: src/Ch03/Guard.hs
fromMaybe defval wrapped =
    case wrapped of
      Nothing     -> defval
      Just value  -> value