(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.union (re.+ (str.to.re "0")) (re.* (str.to.re "1"))) (re.++ (re.union (re.+ (str.to.re "22")) (re.* (str.to.re "3"))) (re.++ (re.* (re.* (str.to.re "44"))) (re.++ (re.* (re.union (str.to.re "55") (str.to.re "6"))) (re.++ (re.* (re.+ (str.to.re "7"))) (re.++ (re.* (re.* (str.to.re "88"))) (re.++ (re.union (re.union (str.to.re "9") (str.to.re "a")) (re.* (str.to.re "bbb"))) (re.++ (re.+ (re.+ (str.to.re "c"))) (re.++ (re.union (re.* (str.to.re "dd")) (re.* (str.to.re "e"))) (re.++ (re.* (re.union (str.to.re "fff") (str.to.re "g"))) (re.++ (re.+ (re.* (str.to.re "hhh"))) (re.++ (re.+ (re.* (str.to.re "ii"))) (re.++ (re.union (re.* (str.to.re "jj")) (re.* (str.to.re "k"))) (re.++ (re.union (re.union (str.to.re "ll") (str.to.re "mm")) (re.union (str.to.re "nnn") (str.to.re "o"))) (re.++ (re.union (re.union (str.to.re "ppp") (str.to.re "qqq")) (re.union (str.to.re "r") (str.to.re "sss"))) (re.++ (re.* (re.union (str.to.re "tt") (str.to.re "u"))) (re.++ (re.* (re.+ (str.to.re "v"))) (re.++ (re.+ (re.+ (str.to.re "w"))) (re.union (re.union (str.to.re "xx") (str.to.re "yy")) (re.* (str.to.re "z")))))))))))))))))))))))
(check-sat)