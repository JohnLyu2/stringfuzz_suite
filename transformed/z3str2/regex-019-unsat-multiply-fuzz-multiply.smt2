(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (str.in.re x (re.* (str.to.re "...."))))
(assert (= 20 (str.len x)))
(assert (not (= x "....qq[[GG""""""""))..''\\\\tt''22;;hh11rreePPaauudd")))
(check-sat)
