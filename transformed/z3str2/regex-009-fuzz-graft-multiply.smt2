(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (str.in.re x (str.to.re "aaAAhh''\\\\\\\\nn''''{{::iiDD^^GGbbTTEE;;>>qq))")))
(assert (str.in.re x (re.+ (re.+ (str.to.re "aabb$$!!PPdd")))))
(assert (> 56 (str.to.int x)))
(assert (< (str.len x) 6))
(check-sat)
