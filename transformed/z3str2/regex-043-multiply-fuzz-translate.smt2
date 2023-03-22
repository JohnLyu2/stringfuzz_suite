(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(declare-const m String)
(declare-const n String)
(assert (str.in.re x (re.+ (re.union (str.to.re "&u3") (str.to.re "^")))))
(assert (= 11 (str.len x)))
(assert (not (= x "sn3--'\r''\x0c'--Fih<M")))
(assert (not (= x "^K;M2<G")))
(assert (not (= x "^^nNJn+K")))
(assert (not (= x "^^^")))
(assert (not (= x "^^2if1['\x0c'`--6<hn--+n")))
(assert (not (= x "FMK_63Mn)473*2\\")))
(assert (not (= x "n(kT^nn")))
(check-sat)