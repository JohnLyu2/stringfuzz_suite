(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.union (re.+ (str.to.re "000")) (re.* (str.to.re "1"))) (re.++ (re.* (re.+ (str.to.re "22"))) (re.++ (re.* (re.union (str.to.re "33") (str.to.re "444"))) (re.++ (re.+ (re.union (str.to.re "5") (str.to.re "66"))) (re.++ (re.* (re.+ (str.to.re "777"))) (re.++ (re.+ (re.union (str.to.re "8") (str.to.re "9"))) (re.++ (re.union (re.* (str.to.re "a")) (re.* (str.to.re "bb"))) (re.++ (re.+ (re.union (str.to.re "ccc") (str.to.re "dd"))) (re.++ (re.union (re.+ (str.to.re "e")) (re.+ (str.to.re "fff"))) (re.++ (re.union (re.* (str.to.re "g")) (re.+ (str.to.re "hh"))) (re.* (re.+ (str.to.re "i")))))))))))))))
(check-sat)