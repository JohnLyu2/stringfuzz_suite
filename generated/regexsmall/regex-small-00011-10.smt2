(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.* (re.* (str.to.re "000"))) (re.++ (re.union (re.union (str.to.re "11") (str.to.re "22")) (re.+ (str.to.re "33"))) (re.++ (re.+ (re.union (str.to.re "44") (str.to.re "55"))) (re.++ (re.* (re.* (str.to.re "6"))) (re.++ (re.+ (re.* (str.to.re "7"))) (re.++ (re.* (re.union (str.to.re "88") (str.to.re "999"))) (re.++ (re.* (re.union (str.to.re "aa") (str.to.re "b"))) (re.++ (re.* (re.* (str.to.re "cc"))) (re.++ (re.+ (re.union (str.to.re "dd") (str.to.re "eee"))) (re.++ (re.union (re.* (str.to.re "fff")) (re.union (str.to.re "g") (str.to.re "h"))) (re.+ (re.union (str.to.re "iii") (str.to.re "jj")))))))))))))))
(check-sat)