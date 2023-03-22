(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (str.in.re x (re.+ (str.to.re "S[""t"))))
(assert (= (str.to.int x) 3))
(assert (not (= x "NZ+0cRU0;e\\D#5Ym'B7'\x0c''Nd\\A'\x0c'2")))
(assert (not (= x "N{t.p,pLc4AS'\n''\n'N*t%Wd2K:NO")))
(check-sat)
