(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (= x "mmmmvv'\t''\t'EE++aamm==((==%%DDDDBB%%[[$$VV%%]][[ss99..UUmm"))
(assert (str.in.re x (re.* (str.to.re "ttII"))))
(check-sat)
