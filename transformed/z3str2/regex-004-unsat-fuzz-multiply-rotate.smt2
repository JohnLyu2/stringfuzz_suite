(set-logic QF_S)
(declare-const x String)
(assert (= x "aabb$$!!PPddccdd"))
(assert (str.in.re x (re.union (re.* (re.+ (str.to.re "ccdd"))) (str.to.re "AAhh''{{::cc~~99"))))
(check-sat)