(set-logic QF_S)
(declare-const x String)
(assert (= x "o$0skoVuVu-{"))
(assert (str.in.re x (re.union (re.* (str.to.re "Vu-{")) (re.* (str.to.re "o$0skoVu")))))
(check-sat)
