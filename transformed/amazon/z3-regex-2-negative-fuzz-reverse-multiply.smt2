(set-logic QF_S)
(declare-const S String)
(assert (str.in.re S (re.++ re.allchar (str.to.re "bbbbbbPP!!$$aaaa"))))
(assert (not (str.in.re S (re.union (re.union (re.++ re.allchar (str.to.re "{{''ww''nn\\\\\\\\''hh")) (str.to.re "**YYGG~~cc")) re.allchar))))
(check-sat)
