fun put a x nil = [x@[a]]
=|put a x (b::t) = (x@(a::b::t))::put a (x@[b]) t;