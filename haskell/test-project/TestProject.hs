main :: IO ()
main = putStrLn output

output :: String
output = "Hello Haskell :) " ++ show (sign 12)

sign :: Int -> Int
sign n  | n < 0     = -1
        | n == 0    = 0
        | otherwise = 1