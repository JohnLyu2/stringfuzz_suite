(set-logic QF_S)
(declare-const S String)
(assert (str.in.re S (re.union (str.to.re "aPNz!c+Vb)Y3$YaQe.ukZb'\\t'vs@o0=7Pbb") re.allchar)))
(assert (not (str.in.re S (re.union re.allchar (re.union (str.to.re "|8hzFubbb") (re.union (str.to.re "aZ&)") re.allchar))))))
(check-sat)
