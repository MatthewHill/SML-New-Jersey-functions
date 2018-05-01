fun listcon nil T = T
| listcon (a::s)nil = [a]:: listcon s nil
|listcon (a::s) (t::T) = (a ::t):: listcon s T;