head' :: [a]-> a
head' []=error "cant call head on empty list"
head' (x:_)=x