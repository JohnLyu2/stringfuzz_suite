(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.+ (re.union (str.to.re "00") (str.to.re "1"))) (re.++ (re.+ (re.+ (str.to.re "22"))) (re.++ (re.union (re.+ (str.to.re "33")) (re.+ (str.to.re "444"))) (re.++ (re.+ (re.+ (str.to.re "555"))) (re.++ (re.* (re.union (str.to.re "6") (str.to.re "777"))) (re.++ (re.+ (re.+ (str.to.re "888"))) (re.++ (re.union (re.* (str.to.re "9")) (re.* (str.to.re "a"))) (re.++ (re.+ (re.+ (str.to.re "bb"))) (re.++ (re.* (re.+ (str.to.re "c"))) (re.++ (re.* (re.* (str.to.re "d"))) (re.++ (re.union (re.union (str.to.re "eee") (str.to.re "ff")) (re.+ (str.to.re "g"))) (re.++ (re.+ (re.union (str.to.re "hhh") (str.to.re "ii"))) (re.++ (re.+ (re.* (str.to.re "j"))) (re.++ (re.* (re.union (str.to.re "kkk") (str.to.re "l"))) (re.++ (re.* (re.+ (str.to.re "mmm"))) (re.++ (re.* (re.* (str.to.re "n"))) (re.++ (re.union (re.* (str.to.re "o")) (re.* (str.to.re "ppp"))) (re.++ (re.+ (re.* (str.to.re "qq"))) (re.++ (re.union (re.union (str.to.re "r") (str.to.re "ss")) (re.+ (str.to.re "ttt"))) (re.++ (re.union (re.* (str.to.re "u")) (re.union (str.to.re "vvv") (str.to.re "www"))) (re.+ (re.* (str.to.re "xxx")))))))))))))))))))))))))
(check-sat)