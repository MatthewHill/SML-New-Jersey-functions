fun permute nil = [nil]
=|permute(a::t) = foldr(op@) nil (map(put a nil)(permute t));