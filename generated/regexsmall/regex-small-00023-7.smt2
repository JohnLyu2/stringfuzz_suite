(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.+ (re.+ (str.to.re "00"))) (re.++ (re.* (re.* (str.to.re "11"))) (re.++ (re.union (re.* (str.to.re "2")) (re.* (str.to.re "33"))) (re.++ (re.+ (re.union (str.to.re "444") (str.to.re "555"))) (re.++ (re.union (re.* (str.to.re "66")) (re.union (str.to.re "777") (str.to.re "88"))) (re.++ (re.union (re.* (str.to.re "9")) (re.union (str.to.re "aaa") (str.to.re "b"))) (re.++ (re.union (re.* (str.to.re "ccc")) (re.union (str.to.re "d") (str.to.re "e"))) (re.++ (re.union (re.+ (str.to.re "f")) (re.union (str.to.re "ggg") (str.to.re "hhh"))) (re.++ (re.union (re.* (str.to.re "ii")) (re.* (str.to.re "jjj"))) (re.++ (re.+ (re.union (str.to.re "kk") (str.to.re "lll"))) (re.++ (re.* (re.+ (str.to.re "mm"))) (re.++ (re.* (re.+ (str.to.re "nnn"))) (re.++ (re.* (re.union (str.to.re "ooo") (str.to.re "pp"))) (re.++ (re.union (re.union (str.to.re "q") (str.to.re "r")) (re.+ (str.to.re "s"))) (re.++ (re.* (re.+ (str.to.re "ttt"))) (re.++ (re.union (re.* (str.to.re "uu")) (re.union (str.to.re "v") (str.to.re "www"))) (re.++ (re.+ (re.* (str.to.re "xxx"))) (re.++ (re.* (re.union (str.to.re "yy") (str.to.re "z"))) (re.++ (re.+ (re.+ (str.to.re "AA"))) (re.++ (re.+ (re.union (str.to.re "BB") (str.to.re "CC"))) (re.++ (re.+ (re.union (str.to.re "DDD") (str.to.re "EE"))) (re.++ (re.union (re.+ (str.to.re "FFF")) (re.union (str.to.re "GG") (str.to.re "HH"))) (re.+ (re.union (str.to.re "I") (str.to.re "J")))))))))))))))))))))))))))
(check-sat)