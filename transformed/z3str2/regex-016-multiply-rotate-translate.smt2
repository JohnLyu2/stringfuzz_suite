(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (str.in.re x (re.* (re.union (str.to.re "ssff'\t''\t'pp") (str.to.re "112233")))))
(assert (= 22 (str.len x)))
(assert (not (= x "ssff'\t''\t'pp112233ssff'\t''\t'pp")))
(assert (not (= x "ssff'\t''\t'ppssff'\t''\t'pp112233")))
(check-sat)
