(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.+ (re.union (str.to.re "00") (str.to.re "1"))) (re.++ (re.+ (re.* (str.to.re "22"))) (re.++ (re.* (re.+ (str.to.re "3"))) (re.++ (re.* (re.+ (str.to.re "444"))) (re.++ (re.union (re.union (str.to.re "5") (str.to.re "6")) (re.union (str.to.re "77") (str.to.re "88"))) (re.++ (re.+ (re.+ (str.to.re "999"))) (re.++ (re.+ (re.union (str.to.re "aa") (str.to.re "bb"))) (re.++ (re.* (re.union (str.to.re "ccc") (str.to.re "d"))) (re.++ (re.+ (re.+ (str.to.re "ee"))) (re.union (re.+ (str.to.re "fff")) (re.* (str.to.re "gg"))))))))))))))
(check-sat)