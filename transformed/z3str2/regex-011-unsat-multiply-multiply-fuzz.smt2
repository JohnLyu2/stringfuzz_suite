(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (str.in.re x (re.* (str.to.re "aK1AO4xwGa6586u$(\\'\t'%:b8;+Q{n%H'\x0c'D:O'\t'8K@F'\x0b'Y'zc' ',h'TR[2+(/K(W*}'\x0b'|[lsl"))))
(assert (str.in.re y (re.* (str.to.re "aauI7'\x0b':-y-bbc'\x0c'K}!_?cc/^1(.QQG1;ek@%>41f8G(lN!(d_}&q"))))
(assert (= (str.to.int x) 0))
(check-sat)
