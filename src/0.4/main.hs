lucky :: (Integral a ) => a -> String   
lucky 7 = "Luck 7"
lucky x = "is not your luck day"

factorial :: (Integral a) => a -> a
factorial 0 = 1
factorial n = n * factorial (n - 1)

first :: (a, b, c) -> a 
first (x, _, _,) = x

lenght' :: (Num b) => [a] -> b
lenght' [] = 0
lenght' (_:xs) = 1 + lenght' xs