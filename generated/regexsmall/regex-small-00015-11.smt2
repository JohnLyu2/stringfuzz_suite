(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.+ (re.* (str.to.re "000"))) (re.++ (re.+ (re.+ (str.to.re "111"))) (re.++ (re.* (re.* (str.to.re "22"))) (re.++ (re.+ (re.* (str.to.re "33"))) (re.++ (re.* (re.* (str.to.re "4"))) (re.++ (re.+ (re.+ (str.to.re "5"))) (re.++ (re.* (re.+ (str.to.re "6"))) (re.++ (re.* (re.+ (str.to.re "7"))) (re.++ (re.union (re.* (str.to.re "8")) (re.+ (str.to.re "999"))) (re.++ (re.+ (re.+ (str.to.re "aaa"))) (re.++ (re.union (re.union (str.to.re "bbb") (str.to.re "cc")) (re.+ (str.to.re "ddd"))) (re.++ (re.union (re.* (str.to.re "ee")) (re.union (str.to.re "fff") (str.to.re "g"))) (re.++ (re.union (re.* (str.to.re "hh")) (re.union (str.to.re "iii") (str.to.re "j"))) (re.++ (re.* (re.+ (str.to.re "kk"))) (re.+ (re.* (str.to.re "l")))))))))))))))))))
(check-sat)