fun transport nil = nil
|transport (r::nil) = listcon r nil
|transport ( r :: M) = listcon r ( transport M);