(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.+ (re.* (str.to.re "00"))) (re.++ (re.union (re.+ (str.to.re "111")) (re.* (str.to.re "2"))) (re.++ (re.union (re.* (str.to.re "33")) (re.+ (str.to.re "444"))) (re.++ (re.union (re.* (str.to.re "555")) (re.* (str.to.re "6"))) (re.++ (re.+ (re.union (str.to.re "77") (str.to.re "88"))) (re.++ (re.+ (re.+ (str.to.re "99"))) (re.++ (re.union (re.* (str.to.re "a")) (re.* (str.to.re "bbb"))) (re.++ (re.union (re.+ (str.to.re "ccc")) (re.union (str.to.re "d") (str.to.re "ee"))) (re.++ (re.* (re.+ (str.to.re "f"))) (re.* (re.union (str.to.re "g") (str.to.re "hhh"))))))))))))))
(assert (<= 451 (str.len var0)))
(check-sat)