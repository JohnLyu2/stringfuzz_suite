(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.union (re.+ (str.to.re "000")) (re.union (str.to.re "1") (str.to.re "222"))) (re.++ (re.+ (re.* (str.to.re "333"))) (re.++ (re.* (re.* (str.to.re "44"))) (re.++ (re.* (re.* (str.to.re "555"))) (re.++ (re.+ (re.* (str.to.re "6"))) (re.++ (re.* (re.+ (str.to.re "77"))) (re.++ (re.* (re.union (str.to.re "888") (str.to.re "99"))) (re.++ (re.union (re.* (str.to.re "a")) (re.* (str.to.re "bb"))) (re.++ (re.+ (re.union (str.to.re "c") (str.to.re "d"))) (re.++ (re.union (re.union (str.to.re "eee") (str.to.re "ff")) (re.union (str.to.re "g") (str.to.re "hh"))) (re.++ (re.union (re.union (str.to.re "i") (str.to.re "jjj")) (re.+ (str.to.re "kkk"))) (re.++ (re.* (re.union (str.to.re "lll") (str.to.re "m"))) (re.union (re.* (str.to.re "n")) (re.union (str.to.re "ooo") (str.to.re "p")))))))))))))))))
(check-sat)