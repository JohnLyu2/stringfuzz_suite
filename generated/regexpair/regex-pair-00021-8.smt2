(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.union (re.+ (str.to.re "0")) (re.* (str.to.re "11"))) (re.++ (re.union (re.* (str.to.re "22")) (re.union (str.to.re "3") (str.to.re "44"))) (re.++ (re.+ (re.+ (str.to.re "5"))) (re.++ (re.* (re.union (str.to.re "666") (str.to.re "7"))) (re.++ (re.* (re.+ (str.to.re "888"))) (re.++ (re.+ (re.union (str.to.re "9") (str.to.re "aa"))) (re.++ (re.* (re.union (str.to.re "bb") (str.to.re "cc"))) (re.++ (re.* (re.* (str.to.re "ddd"))) (re.++ (re.+ (re.+ (str.to.re "eee"))) (re.++ (re.+ (re.+ (str.to.re "fff"))) (re.++ (re.+ (re.* (str.to.re "gg"))) (re.++ (re.* (re.* (str.to.re "hh"))) (re.++ (re.+ (re.union (str.to.re "iii") (str.to.re "j"))) (re.++ (re.union (re.union (str.to.re "kkk") (str.to.re "lll")) (re.+ (str.to.re "m"))) (re.++ (re.+ (re.union (str.to.re "nnn") (str.to.re "ooo"))) (re.++ (re.* (re.+ (str.to.re "p"))) (re.++ (re.union (re.+ (str.to.re "qq")) (re.+ (str.to.re "rr"))) (re.++ (re.union (re.* (str.to.re "ss")) (re.union (str.to.re "t") (str.to.re "uuu"))) (re.++ (re.* (re.* (str.to.re "vv"))) (re.++ (re.* (re.+ (str.to.re "www"))) (re.union (re.* (str.to.re "xxx")) (re.* (str.to.re "yy")))))))))))))))))))))))))
(assert (not (str.in.re var0 (re.++ (re.union (re.union (str.to.re "00") (str.to.re "11")) (re.+ (str.to.re "222"))) (re.++ (re.+ (re.* (str.to.re "3"))) (re.++ (re.* (re.* (str.to.re "44"))) (re.++ (re.union (re.* (str.to.re "5")) (re.* (str.to.re "66"))) (re.++ (re.+ (re.* (str.to.re "777"))) (re.++ (re.* (re.+ (str.to.re "88"))) (re.++ (re.union (re.* (str.to.re "99")) (re.+ (str.to.re "a"))) (re.++ (re.+ (re.union (str.to.re "b") (str.to.re "cc"))) (re.++ (re.* (re.* (str.to.re "d"))) (re.++ (re.+ (re.* (str.to.re "eee"))) (re.++ (re.union (re.union (str.to.re "fff") (str.to.re "ggg")) (re.union (str.to.re "hhh") (str.to.re "i"))) (re.++ (re.+ (re.* (str.to.re "j"))) (re.++ (re.* (re.* (str.to.re "k"))) (re.++ (re.union (re.union (str.to.re "l") (str.to.re "m")) (re.+ (str.to.re "nnn"))) (re.++ (re.union (re.* (str.to.re "oo")) (re.union (str.to.re "p") (str.to.re "qqq"))) (re.++ (re.union (re.union (str.to.re "rr") (str.to.re "sss")) (re.* (str.to.re "t"))) (re.++ (re.* (re.* (str.to.re "uuu"))) (re.++ (re.+ (re.* (str.to.re "v"))) (re.++ (re.* (re.union (str.to.re "www") (str.to.re "x"))) (re.++ (re.+ (re.* (str.to.re "yyy"))) (re.+ (re.union (str.to.re "z") (str.to.re "AA"))))))))))))))))))))))))))
(check-sat)