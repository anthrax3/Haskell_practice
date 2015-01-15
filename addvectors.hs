addvectors ::(Num a)=> (a,a)->(a,a)->(a,a)
addvectors a b=(fst a+fst b,snd a+snd b)