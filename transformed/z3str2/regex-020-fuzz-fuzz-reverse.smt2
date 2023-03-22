(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (str.in.re x (re.+ (re.union (re.* (str.to.re "}")) (str.to.re "b")))))
(assert (= (str.len x) 1))
(assert (not (= x "")))
(assert (not (= x "'c0x\\'3'n\\'FBW<GA")))
(assert (not (= x "+)U!TYGv_\\\\]CLKc")))
(check-sat)
