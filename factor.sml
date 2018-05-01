fun factor n = 
    fun lp(i, factors) =  if i > n then factors else if Int.mod(n, i) = 0 then lp(i+1, (i, n div i)::factors) else lp(i+1, factors)