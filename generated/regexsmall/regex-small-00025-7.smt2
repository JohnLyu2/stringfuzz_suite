(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.union (re.* (str.to.re "0")) (re.+ (str.to.re "1"))) (re.++ (re.* (re.* (str.to.re "2"))) (re.++ (re.union (re.+ (str.to.re "33")) (re.* (str.to.re "444"))) (re.++ (re.* (re.union (str.to.re "5") (str.to.re "66"))) (re.++ (re.+ (re.+ (str.to.re "77"))) (re.++ (re.union (re.union (str.to.re "88") (str.to.re "999")) (re.* (str.to.re "aaa"))) (re.++ (re.union (re.+ (str.to.re "b")) (re.* (str.to.re "ccc"))) (re.++ (re.* (re.* (str.to.re "dd"))) (re.++ (re.+ (re.union (str.to.re "eee") (str.to.re "fff"))) (re.++ (re.* (re.union (str.to.re "g") (str.to.re "hhh"))) (re.++ (re.union (re.* (str.to.re "iii")) (re.* (str.to.re "jj"))) (re.++ (re.union (re.* (str.to.re "kk")) (re.+ (str.to.re "lll"))) (re.++ (re.+ (re.* (str.to.re "mm"))) (re.++ (re.* (re.union (str.to.re "n") (str.to.re "oo"))) (re.++ (re.* (re.* (str.to.re "p"))) (re.++ (re.union (re.* (str.to.re "qqq")) (re.union (str.to.re "rr") (str.to.re "ss"))) (re.++ (re.+ (re.* (str.to.re "t"))) (re.++ (re.+ (re.* (str.to.re "uu"))) (re.++ (re.+ (re.union (str.to.re "vv") (str.to.re "www"))) (re.++ (re.union (re.union (str.to.re "x") (str.to.re "yyy")) (re.+ (str.to.re "zzz"))) (re.++ (re.* (re.union (str.to.re "AA") (str.to.re "B"))) (re.++ (re.* (re.union (str.to.re "C") (str.to.re "DD"))) (re.++ (re.* (re.union (str.to.re "EE") (str.to.re "FFF"))) (re.++ (re.* (re.+ (str.to.re "G"))) (re.* (re.* (str.to.re "HHH")))))))))))))))))))))))))))))
(check-sat)