fun factorize n = 
let val c = n
    fun count(i, a) =  if i > n then a else if Int.mod(n, i) = 0 then count(i+1, (i, n div i)::a) else count(i+1, a)
in count (2, nil);
