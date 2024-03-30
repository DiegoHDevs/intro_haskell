entre0y9 :: Int -> Bool
entre0y9 x | x<=9 && x >=0 = True
           | otherwise = False

esBisiesto :: Int -> Bool
esBisiesto x | mod x 400 == 0 = True 
             | mod x 4 == 0  && mod x 100 /= 0 = True 
             | otherwise = False  
    
