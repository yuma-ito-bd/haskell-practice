head' :: [a] -> a
head' [] = error "Cant't call head on an empty list, dummy!"
head' (x : _) = x