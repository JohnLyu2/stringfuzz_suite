(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (str.in.re y (str.to.re "<<ttmm''")))
(assert (= 16 (str.len y)))
(check-sat)