tell :: (Show a) => [a]-> String
tell [] ="the list is empty"
tell (x:[]) ="the list has one element: "++show x
tell (x:y:[])="the list has two elements"++show x++"and "++show y
tell (x:y:_)="this list is long . the first two elements are"++show x++" and "++show y