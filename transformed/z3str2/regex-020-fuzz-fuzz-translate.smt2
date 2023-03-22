(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (str.in.re x (re.+ (re.union (re.* (str.to.re "_")) (str.to.re "B")))))
(assert (= (str.len x) 1))
(assert (not (= x "")))
(assert (not (= x "k{@YoU\\Ge\\3\\Gs0P\\")))
(assert (not (= x "P-' 'j(GG}q{~^/Kg*")))
(check-sat)
