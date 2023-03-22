(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (str.in.re x (re.* (re.++ (str.to.re "z") (str.to.re "'t\\\\'")))))
(assert (= 3 (str.len x)))
(assert (not (= x "zz't\\\\'")))
(assert (not (= x "z't\\\\'z")))
(assert (not (= x "z't\\\\''t\\\\'")))
(check-sat)
