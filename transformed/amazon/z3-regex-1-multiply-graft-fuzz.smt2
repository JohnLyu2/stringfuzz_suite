(set-logic QF_S)
(declare-const S String)
(assert (not (str.in.re S (re.union (str.to.re "aa'\x0c'As9RUMa!-~Xo.!Q&Kb'\x0c'Ytjr@qLBmuubbb") re.allchar))))
(assert (str.in.re S (re.++ (str.to.re "aaaa") re.allchar)))
(check-sat)
