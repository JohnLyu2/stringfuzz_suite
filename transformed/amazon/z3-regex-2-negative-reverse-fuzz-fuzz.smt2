(set-logic QF_S)
(declare-const S String)
(assert (str.in.re S (re.union re.allchar (str.to.re "'\x0b'EC<\\R:1=H(+U_`Hs(#s4L+CZ}H$tRGuo"))))
(assert (not (str.in.re S (re.union re.allchar (re.union (str.to.re "b>y") (re.union re.allchar (str.to.re "QI")))))))
(check-sat)