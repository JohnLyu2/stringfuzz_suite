(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (= x "UUUUUUUUU"))
(assert (str.in.re x (re.* (str.to.re "VKA"))))
(check-sat)
