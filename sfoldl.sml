fun sfoldl _ a nil = a 
| sfoldl f a (x::t) = sfoldl f (f x a ) t;