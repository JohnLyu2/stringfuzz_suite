(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.+ (re.union (str.to.re "00") (str.to.re "111"))) (re.++ (re.+ (re.union (str.to.re "222") (str.to.re "333"))) (re.++ (re.+ (re.+ (str.to.re "44"))) (re.++ (re.+ (re.+ (str.to.re "55"))) (re.++ (re.union (re.* (str.to.re "6")) (re.+ (str.to.re "7"))) (re.++ (re.union (re.+ (str.to.re "8")) (re.+ (str.to.re "999"))) (re.++ (re.union (re.+ (str.to.re "a")) (re.+ (str.to.re "b"))) (re.++ (re.* (re.+ (str.to.re "c"))) (re.++ (re.+ (re.union (str.to.re "dd") (str.to.re "ee"))) (re.++ (re.* (re.+ (str.to.re "ff"))) (re.++ (re.union (re.+ (str.to.re "g")) (re.union (str.to.re "h") (str.to.re "ii"))) (re.++ (re.* (re.* (str.to.re "j"))) (re.++ (re.+ (re.* (str.to.re "kk"))) (re.++ (re.+ (re.+ (str.to.re "lll"))) (re.++ (re.* (re.+ (str.to.re "mmm"))) (re.union (re.+ (str.to.re "n")) (re.union (str.to.re "ooo") (str.to.re "p"))))))))))))))))))))
(assert (not (str.in.re var0 (re.++ (re.* (re.+ (str.to.re "00"))) (re.++ (re.+ (re.union (str.to.re "111") (str.to.re "222"))) (re.++ (re.union (re.+ (str.to.re "3")) (re.union (str.to.re "444") (str.to.re "55"))) (re.++ (re.* (re.+ (str.to.re "66"))) (re.++ (re.union (re.+ (str.to.re "77")) (re.+ (str.to.re "888"))) (re.++ (re.+ (re.union (str.to.re "9") (str.to.re "a"))) (re.++ (re.* (re.union (str.to.re "bbb") (str.to.re "cc"))) (re.++ (re.union (re.* (str.to.re "ddd")) (re.* (str.to.re "eee"))) (re.++ (re.union (re.union (str.to.re "fff") (str.to.re "gg")) (re.+ (str.to.re "hh"))) (re.++ (re.+ (re.+ (str.to.re "i"))) (re.++ (re.* (re.union (str.to.re "j") (str.to.re "kk"))) (re.++ (re.union (re.union (str.to.re "lll") (str.to.re "mm")) (re.+ (str.to.re "nnn"))) (re.++ (re.union (re.union (str.to.re "oo") (str.to.re "pp")) (re.* (str.to.re "qq"))) (re.++ (re.* (re.union (str.to.re "r") (str.to.re "sss"))) (re.++ (re.* (re.union (str.to.re "ttt") (str.to.re "uuu"))) (re.* (re.union (str.to.re "vvv") (str.to.re "w")))))))))))))))))))))
(check-sat)