(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.+ (re.* (str.to.re "00"))) (re.++ (re.+ (re.+ (str.to.re "1"))) (re.++ (re.* (re.* (str.to.re "22"))) (re.++ (re.+ (re.+ (str.to.re "33"))) (re.++ (re.union (re.+ (str.to.re "444")) (re.union (str.to.re "5") (str.to.re "666"))) (re.++ (re.+ (re.* (str.to.re "7"))) (re.++ (re.* (re.union (str.to.re "888") (str.to.re "999"))) (re.++ (re.+ (re.* (str.to.re "a"))) (re.++ (re.union (re.+ (str.to.re "b")) (re.+ (str.to.re "c"))) (re.++ (re.+ (re.union (str.to.re "dd") (str.to.re "e"))) (re.* (re.* (str.to.re "ff")))))))))))))))
(check-sat)