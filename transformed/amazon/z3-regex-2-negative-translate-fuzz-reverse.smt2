(set-logic QF_S)
(declare-const S String)
(assert (str.in.re S (re.union (str.to.re "jmFWU&qO'r\\'$") re.allchar)))
(assert (not (str.in.re S (re.union (re.union (re.union (str.to.re "'c0x\\'") re.allchar) (str.to.re "!+H")) re.allchar))))
(check-sat)
