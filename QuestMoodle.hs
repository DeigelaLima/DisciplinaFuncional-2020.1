
--soma x y = x + y

--interior xs = tail (init xs)
--final n xs = if (n >= length xs) then xs else (drop n xs) 



--segmento n m xs = drop (n-1)(take m xs)

divisores n =  filter (\x -> mod n x == 0) [1..n]
