todosIguales :: (Int, Int, Int) -> Bool
todosIguales ( x, y , z) | x == y && x == z = True 
                        | otherwise = False 
                
mayor3::(Int, Int, Int) -> (Bool, Bool, Bool)
mayor3 ( x, y , z) = (x >= 3, y >= 3, z >= 3)
                     
rangoPrecioParametrizado :: Int -> (Int, Int) -> String
rangoPrecioParametrizado x (min,max)| x > max  = "demasiado caro"
                                | x < min = "muy barato"
                                | x <max && x > min = "hay que verlo bien"
                           | x < 0 = "esto no puede ser!"

                 
  
  