(set-logic QF_S)
(declare-const x String)
(assert (= x "'\x0b',Q45H'\n'w}u66yQP_q8\\\\(obhk~gm'GW{!s#tT)CW-|'Yji(pi[:#r(?VF{'\\A.WzyTixTWpYi}?""evT=_f;'-TJ9Y,pYQA:g}e_q\\\\(L\\\\\\(N"))
(assert (str.in.re x (re.* (re.union (str.to.re "0)<s>c\\1v),dm^X\\(") (str.to.re "H|j(M\\#<'\r'wN")))))
(check-sat)
