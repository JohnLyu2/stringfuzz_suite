(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (str.in.re x (re.* (str.to.re "ffJJ"))))
(assert (str.in.re x (re.* (str.to.re "ffJJffJJ"))))
(assert (str.in.re x (re.* (str.to.re "ccJJffJJffJJ"))))
(check-sat)
