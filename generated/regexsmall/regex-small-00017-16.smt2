(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.+ (re.union (str.to.re "00") (str.to.re "111"))) (re.++ (re.* (re.* (str.to.re "2"))) (re.++ (re.+ (re.* (str.to.re "3"))) (re.++ (re.+ (re.+ (str.to.re "444"))) (re.++ (re.union (re.union (str.to.re "55") (str.to.re "6")) (re.union (str.to.re "7") (str.to.re "888"))) (re.++ (re.* (re.+ (str.to.re "999"))) (re.++ (re.union (re.+ (str.to.re "aaa")) (re.* (str.to.re "bbb"))) (re.++ (re.+ (re.+ (str.to.re "c"))) (re.++ (re.union (re.+ (str.to.re "ddd")) (re.union (str.to.re "ee") (str.to.re "fff"))) (re.++ (re.union (re.+ (str.to.re "gg")) (re.* (str.to.re "hhh"))) (re.++ (re.union (re.+ (str.to.re "i")) (re.* (str.to.re "jjj"))) (re.++ (re.* (re.union (str.to.re "kk") (str.to.re "ll"))) (re.++ (re.+ (re.+ (str.to.re "mmm"))) (re.++ (re.+ (re.+ (str.to.re "nn"))) (re.++ (re.* (re.+ (str.to.re "ooo"))) (re.++ (re.+ (re.+ (str.to.re "p"))) (re.* (re.* (str.to.re "q")))))))))))))))))))))
(check-sat)