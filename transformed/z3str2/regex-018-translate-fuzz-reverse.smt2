(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (str.in.re x (re.* (re.++ (str.to.re "") (str.to.re "%")))))
(assert (= 1 (str.to.int x)))
(assert (not (= x "V?g&36'' ''<")))
(check-sat)
