(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (= x "##uu__##uu__"))
(assert (str.in.re x (re.* (re.* (str.to.re "##uu__")))))
(check-sat)
