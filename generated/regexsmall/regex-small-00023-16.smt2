(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.* (re.+ (str.to.re "00"))) (re.++ (re.union (re.union (str.to.re "11") (str.to.re "2")) (re.* (str.to.re "33"))) (re.++ (re.union (re.* (str.to.re "4")) (re.* (str.to.re "5"))) (re.++ (re.+ (re.+ (str.to.re "6"))) (re.++ (re.+ (re.+ (str.to.re "77"))) (re.++ (re.+ (re.union (str.to.re "888") (str.to.re "9"))) (re.++ (re.+ (re.+ (str.to.re "aa"))) (re.++ (re.union (re.union (str.to.re "bbb") (str.to.re "cc")) (re.+ (str.to.re "d"))) (re.++ (re.* (re.* (str.to.re "ee"))) (re.++ (re.* (re.union (str.to.re "fff") (str.to.re "g"))) (re.++ (re.union (re.union (str.to.re "hh") (str.to.re "iii")) (re.* (str.to.re "j"))) (re.++ (re.union (re.* (str.to.re "kk")) (re.* (str.to.re "lll"))) (re.++ (re.union (re.+ (str.to.re "m")) (re.union (str.to.re "n") (str.to.re "oo"))) (re.++ (re.* (re.union (str.to.re "ppp") (str.to.re "qq"))) (re.++ (re.* (re.* (str.to.re "rr"))) (re.++ (re.+ (re.* (str.to.re "ss"))) (re.++ (re.* (re.* (str.to.re "tt"))) (re.++ (re.* (re.+ (str.to.re "uu"))) (re.++ (re.union (re.* (str.to.re "v")) (re.* (str.to.re "ww"))) (re.++ (re.* (re.* (str.to.re "xx"))) (re.++ (re.union (re.+ (str.to.re "yy")) (re.* (str.to.re "z"))) (re.++ (re.union (re.union (str.to.re "AA") (str.to.re "B")) (re.union (str.to.re "CC") (str.to.re "DDD"))) (re.union (re.+ (str.to.re "E")) (re.+ (str.to.re "F")))))))))))))))))))))))))))
(check-sat)