(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (str.in.re x (str.to.re "%3")))
(assert (= 3 (str.len x)))
(assert (not (= x "'\n'x|K7|*S*E_<+TyePF2o0")))
(assert (not (= x "0A>D'Sc5z%j*' 'IQ&VFRU2nvi&^r/%06<13")))
(check-sat)