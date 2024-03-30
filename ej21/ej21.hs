dispersion :: Int -> Int -> Int -> Int
dispersion x y z | x > y && x > z && y < z = x - y 
                 | x > y && x > z && y > z = x - z
                 | y > x && y > z && x < z = y - x
                 | y > x && y > z && x > z = y - z
                 | z > x && z > y && x < y = z - x
                 | z > x && z > y && x > y = z - y