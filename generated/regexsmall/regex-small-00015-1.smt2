(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.+ (re.union (str.to.re "00") (str.to.re "11"))) (re.++ (re.union (re.union (str.to.re "222") (str.to.re "333")) (re.+ (str.to.re "44"))) (re.++ (re.+ (re.+ (str.to.re "555"))) (re.++ (re.* (re.union (str.to.re "66") (str.to.re "777"))) (re.++ (re.+ (re.* (str.to.re "88"))) (re.++ (re.+ (re.+ (str.to.re "99"))) (re.++ (re.+ (re.union (str.to.re "a") (str.to.re "b"))) (re.++ (re.* (re.+ (str.to.re "c"))) (re.++ (re.* (re.+ (str.to.re "ddd"))) (re.++ (re.* (re.+ (str.to.re "e"))) (re.++ (re.union (re.* (str.to.re "f")) (re.* (str.to.re "g"))) (re.++ (re.* (re.* (str.to.re "hhh"))) (re.++ (re.+ (re.union (str.to.re "iii") (str.to.re "jjj"))) (re.++ (re.* (re.+ (str.to.re "kkk"))) (re.+ (re.+ (str.to.re "ll")))))))))))))))))))
(check-sat)