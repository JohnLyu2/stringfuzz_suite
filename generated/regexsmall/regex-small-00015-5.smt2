(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.* (re.union (str.to.re "00") (str.to.re "11"))) (re.++ (re.* (re.+ (str.to.re "222"))) (re.++ (re.+ (re.union (str.to.re "333") (str.to.re "4"))) (re.++ (re.* (re.union (str.to.re "55") (str.to.re "666"))) (re.++ (re.* (re.+ (str.to.re "7"))) (re.++ (re.* (re.union (str.to.re "888") (str.to.re "999"))) (re.++ (re.union (re.+ (str.to.re "aa")) (re.* (str.to.re "bbb"))) (re.++ (re.* (re.* (str.to.re "cc"))) (re.++ (re.+ (re.* (str.to.re "ddd"))) (re.++ (re.* (re.+ (str.to.re "e"))) (re.++ (re.* (re.union (str.to.re "fff") (str.to.re "g"))) (re.++ (re.+ (re.union (str.to.re "hhh") (str.to.re "i"))) (re.++ (re.union (re.union (str.to.re "jjj") (str.to.re "kk")) (re.+ (str.to.re "lll"))) (re.++ (re.* (re.+ (str.to.re "mm"))) (re.+ (re.+ (str.to.re "n")))))))))))))))))))
(check-sat)