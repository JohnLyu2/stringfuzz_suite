(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.union (re.+ (str.to.re "0")) (re.union (str.to.re "111") (str.to.re "22"))) (re.++ (re.* (re.* (str.to.re "33"))) (re.++ (re.+ (re.+ (str.to.re "444"))) (re.++ (re.+ (re.* (str.to.re "555"))) (re.++ (re.* (re.union (str.to.re "66") (str.to.re "77"))) (re.* (re.* (str.to.re "88"))))))))))
(assert (not (str.in.re var0 (re.++ (re.* (re.+ (str.to.re "000"))) (re.++ (re.* (re.union (str.to.re "11") (str.to.re "22"))) (re.++ (re.* (re.union (str.to.re "33") (str.to.re "44"))) (re.++ (re.+ (re.union (str.to.re "555") (str.to.re "6"))) (re.++ (re.* (re.+ (str.to.re "7"))) (re.+ (re.* (str.to.re "8")))))))))))
(check-sat)