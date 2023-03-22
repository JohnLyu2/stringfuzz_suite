(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(declare-const m String)
(declare-const n String)
(assert (str.in.re x (re.+ (re.union (str.to.re "a") (str.to.re "'' ''")))))
(assert (= 6 (str.to.int x)))
(assert (not (= x "}b")))
(assert (not (= x "v")))
(assert (not (= x "bbdW.")))
(assert (not (= x "bdXU")))
(assert (not (= x "aa")))
(assert (not (= x "'\\x0c'")))
(assert (not (= x "e!ta")))
(check-sat)