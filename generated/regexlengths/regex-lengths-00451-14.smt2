(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.union (re.* (str.to.re "0")) (re.union (str.to.re "11") (str.to.re "2"))) (re.++ (re.union (re.* (str.to.re "333")) (re.+ (str.to.re "4"))) (re.++ (re.* (re.* (str.to.re "555"))) (re.++ (re.union (re.union (str.to.re "66") (str.to.re "777")) (re.+ (str.to.re "8"))) (re.++ (re.+ (re.+ (str.to.re "9"))) (re.++ (re.* (re.+ (str.to.re "aaa"))) (re.++ (re.union (re.* (str.to.re "b")) (re.+ (str.to.re "c"))) (re.++ (re.+ (re.* (str.to.re "dd"))) (re.++ (re.union (re.+ (str.to.re "eee")) (re.union (str.to.re "ff") (str.to.re "g"))) (re.* (re.+ (str.to.re "hhh"))))))))))))))
(assert (<= 451 (str.len var0)))
(check-sat)