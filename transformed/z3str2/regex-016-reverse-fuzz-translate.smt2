(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (str.in.re x (re.* (re.++ (str.to.re "THq,") (str.to.re "C]]")))))
(assert (= 13 (str.to.int x)))
(assert (not (= x "xfy\\}Py8!RjqREx23TtKy2q'\x0b'' ''Ox`")))
(assert (not (= x "321x^$jjX3rRjqRRjWR1f")))
(check-sat)
