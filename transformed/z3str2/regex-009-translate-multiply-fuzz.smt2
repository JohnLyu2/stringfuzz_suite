(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (str.in.re x (re.* (str.to.re "jm.G0;\\!'\n'--D?n)K'\x0c'e%b9"))))
(assert (str.in.re x (re.* (str.to.re "!-cel;wVVT`!`"))))
(assert (> (str.to.int x) 22))
(assert (< (str.to.int x) 79))
(check-sat)
