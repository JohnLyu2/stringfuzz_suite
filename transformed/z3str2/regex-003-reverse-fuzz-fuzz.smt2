(set-logic QF_S)
(declare-const x String)
(assert (= x "CUjJ(eA@v""V1iS<' '(xU+'\r'.,Lf:mwm)' 'A@+l-*qO80'\n'9yYke@'\n'TwP8?k}w'\r'|N@aW(4F_[y,]'\x0b'E~tlJ-\\I~-S' 'V}\\|#{Lxc}fTm`,ClZ@0ZvvSW7/Yxy`"))
(assert (str.in.re x (re.* (re.union (str.to.re "jba") (str.to.re "dsj")))))
(check-sat)
