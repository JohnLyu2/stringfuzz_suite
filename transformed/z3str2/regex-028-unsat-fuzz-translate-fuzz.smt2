(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (str.in.re x (re.+ (str.to.re "8"))))
(assert (str.in.re x (re.+ (str.to.re "bM~&''\n'e6Llz_$6tGb7U"))))
(assert (str.in.re x (re.+ (str.to.re "faZo*q[qk*mb'1Zp'+$,uxl0@'}0cXPw2d,2<A:;>7T.'TC6jlh$#86""%'us.8/u-g-S]q[e]E3j3x"))))
(assert (> (str.to.int x) 1))
(check-sat)
