(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.* (re.* (str.to.re "000"))) (re.++ (re.union (re.union (str.to.re "11") (str.to.re "222")) (re.union (str.to.re "333") (str.to.re "4"))) (re.++ (re.* (re.union (str.to.re "55") (str.to.re "66"))) (re.++ (re.* (re.+ (str.to.re "7"))) (re.++ (re.union (re.+ (str.to.re "88")) (re.union (str.to.re "9") (str.to.re "aaa"))) (re.++ (re.* (re.union (str.to.re "b") (str.to.re "ccc"))) (re.++ (re.+ (re.union (str.to.re "dd") (str.to.re "eee"))) (re.++ (re.union (re.+ (str.to.re "f")) (re.+ (str.to.re "gg"))) (re.++ (re.* (re.+ (str.to.re "h"))) (re.++ (re.* (re.* (str.to.re "i"))) (re.++ (re.union (re.+ (str.to.re "j")) (re.* (str.to.re "kkk"))) (re.++ (re.* (re.union (str.to.re "ll") (str.to.re "mmm"))) (re.++ (re.+ (re.union (str.to.re "nn") (str.to.re "ooo"))) (re.++ (re.union (re.* (str.to.re "ppp")) (re.+ (str.to.re "qqq"))) (re.++ (re.* (re.+ (str.to.re "rr"))) (re.++ (re.+ (re.* (str.to.re "sss"))) (re.++ (re.union (re.union (str.to.re "t") (str.to.re "u")) (re.* (str.to.re "vv"))) (re.++ (re.union (re.* (str.to.re "w")) (re.* (str.to.re "xxx"))) (re.++ (re.union (re.* (str.to.re "yyy")) (re.+ (str.to.re "zzz"))) (re.++ (re.union (re.+ (str.to.re "A")) (re.* (str.to.re "B"))) (re.+ (re.union (str.to.re "CCC") (str.to.re "D")))))))))))))))))))))))))
(assert (not (str.in.re var0 (re.++ (re.* (re.+ (str.to.re "0"))) (re.++ (re.* (re.union (str.to.re "1") (str.to.re "222"))) (re.++ (re.* (re.+ (str.to.re "33"))) (re.++ (re.* (re.union (str.to.re "44") (str.to.re "5"))) (re.++ (re.* (re.union (str.to.re "6") (str.to.re "777"))) (re.++ (re.union (re.* (str.to.re "8")) (re.* (str.to.re "9"))) (re.++ (re.* (re.union (str.to.re "a") (str.to.re "bb"))) (re.++ (re.union (re.union (str.to.re "c") (str.to.re "ddd")) (re.union (str.to.re "eee") (str.to.re "ff"))) (re.++ (re.union (re.+ (str.to.re "gg")) (re.* (str.to.re "hh"))) (re.++ (re.* (re.* (str.to.re "iii"))) (re.++ (re.union (re.* (str.to.re "jj")) (re.+ (str.to.re "kkk"))) (re.++ (re.union (re.+ (str.to.re "ll")) (re.+ (str.to.re "mmm"))) (re.++ (re.union (re.* (str.to.re "nnn")) (re.* (str.to.re "oo"))) (re.++ (re.union (re.+ (str.to.re "ppp")) (re.union (str.to.re "qq") (str.to.re "rrr"))) (re.++ (re.union (re.union (str.to.re "sss") (str.to.re "t")) (re.+ (str.to.re "uuu"))) (re.++ (re.* (re.union (str.to.re "vvv") (str.to.re "ww"))) (re.++ (re.* (re.* (str.to.re "xxx"))) (re.++ (re.+ (re.* (str.to.re "yy"))) (re.++ (re.* (re.union (str.to.re "zzz") (str.to.re "AAA"))) (re.++ (re.+ (re.union (str.to.re "BBB") (str.to.re "CC"))) (re.+ (re.* (str.to.re "DDD"))))))))))))))))))))))))))
(check-sat)