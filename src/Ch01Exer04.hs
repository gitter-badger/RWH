module Ch01Exer04 where

-- | The solution's main entry point
solution = interact wordCount
    where wordCount input = (show.length) input ++ "\n"