fun powerset nil = [nil]
=| powerset (e::t) = (powerset t) @map (fn x => e::x) (powerset t);