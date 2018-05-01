fun matrixMult (nil, A) = nil
| matrixMult (s::t, A) = (map (product s) (transport A)) :: matrixMult (t,A);