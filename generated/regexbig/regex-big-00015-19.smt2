(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.+ (re.+ (str.to.re "0"))) (re.++ (re.union (re.union (str.to.re "1") (str.to.re "22")) (re.+ (str.to.re "33"))) (re.++ (re.* (re.+ (str.to.re "4"))) (re.++ (re.union (re.+ (str.to.re "5")) (re.union (str.to.re "66") (str.to.re "77"))) (re.++ (re.union (re.* (str.to.re "888")) (re.+ (str.to.re "999"))) (re.++ (re.* (re.* (str.to.re "aaa"))) (re.++ (re.union (re.union (str.to.re "bbb") (str.to.re "cc")) (re.union (str.to.re "ddd") (str.to.re "e"))) (re.++ (re.union (re.+ (str.to.re "f")) (re.+ (str.to.re "g"))) (re.++ (re.* (re.+ (str.to.re "hh"))) (re.++ (re.+ (re.* (str.to.re "ii"))) (re.++ (re.union (re.* (str.to.re "jjj")) (re.+ (str.to.re "kk"))) (re.++ (re.+ (re.* (str.to.re "ll"))) (re.++ (re.* (re.union (str.to.re "m") (str.to.re "nn"))) (re.++ (re.+ (re.+ (str.to.re "oo"))) (re.union (re.+ (str.to.re "ppp")) (re.union (str.to.re "q") (str.to.re "r")))))))))))))))))))
(check-sat)