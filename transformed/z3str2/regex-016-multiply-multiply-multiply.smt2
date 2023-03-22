(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (str.in.re x (re.* (re.union (str.to.re "aaaaaaaabbbbbbbbccccccccdddddddd") (str.to.re "111111112222222233333333")))))
(assert (= 88 (str.len x)))
(assert (not (= x "aaaaaaaabbbbbbbbccccccccdddddddd111111112222222233333333aaaaaaaabbbbbbbbccccccccdddddddd")))
(assert (not (= x "aaaaaaaabbbbbbbbccccccccddddddddaaaaaaaabbbbbbbbccccccccdddddddd111111112222222233333333")))
(check-sat)
