fun choose 0 _ = [nil]
=|choose _ nil = nil
=|choose n (a::t) = (choose n t) @ map(fn x => a::x) (choose (n-1) t);