(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.union (re.* (str.to.re "0")) (re.* (str.to.re "111"))) (re.++ (re.+ (re.* (str.to.re "222"))) (re.++ (re.union (re.* (str.to.re "3")) (re.union (str.to.re "44") (str.to.re "555"))) (re.++ (re.+ (re.* (str.to.re "6"))) (re.++ (re.+ (re.* (str.to.re "7"))) (re.++ (re.union (re.* (str.to.re "8")) (re.* (str.to.re "999"))) (re.++ (re.+ (re.+ (str.to.re "aaa"))) (re.++ (re.* (re.* (str.to.re "b"))) (re.++ (re.union (re.+ (str.to.re "c")) (re.union (str.to.re "ddd") (str.to.re "eee"))) (re.++ (re.union (re.union (str.to.re "ff") (str.to.re "g")) (re.union (str.to.re "hh") (str.to.re "ii"))) (re.++ (re.union (re.* (str.to.re "jj")) (re.* (str.to.re "kk"))) (re.++ (re.+ (re.union (str.to.re "l") (str.to.re "m"))) (re.++ (re.union (re.+ (str.to.re "nn")) (re.union (str.to.re "o") (str.to.re "p"))) (re.++ (re.+ (re.* (str.to.re "qq"))) (re.++ (re.union (re.* (str.to.re "rrr")) (re.union (str.to.re "s") (str.to.re "t"))) (re.++ (re.union (re.* (str.to.re "uuu")) (re.union (str.to.re "vvv") (str.to.re "w"))) (re.++ (re.* (re.union (str.to.re "xx") (str.to.re "yy"))) (re.++ (re.union (re.+ (str.to.re "zzz")) (re.* (str.to.re "AA"))) (re.++ (re.union (re.+ (str.to.re "B")) (re.union (str.to.re "CCC") (str.to.re "DDD"))) (re.++ (re.* (re.* (str.to.re "EE"))) (re.* (re.union (str.to.re "FFF") (str.to.re "G")))))))))))))))))))))))))
(assert (not (str.in.re var0 (re.++ (re.+ (re.+ (str.to.re "000"))) (re.++ (re.union (re.* (str.to.re "111")) (re.union (str.to.re "222") (str.to.re "33"))) (re.++ (re.* (re.+ (str.to.re "444"))) (re.++ (re.union (re.* (str.to.re "55")) (re.+ (str.to.re "6"))) (re.++ (re.+ (re.* (str.to.re "7"))) (re.++ (re.+ (re.* (str.to.re "8"))) (re.++ (re.* (re.+ (str.to.re "99"))) (re.++ (re.+ (re.* (str.to.re "aa"))) (re.++ (re.* (re.union (str.to.re "b") (str.to.re "cc"))) (re.++ (re.+ (re.+ (str.to.re "ddd"))) (re.++ (re.+ (re.+ (str.to.re "ee"))) (re.++ (re.union (re.union (str.to.re "fff") (str.to.re "g")) (re.* (str.to.re "hhh"))) (re.++ (re.* (re.* (str.to.re "i"))) (re.++ (re.* (re.* (str.to.re "j"))) (re.++ (re.union (re.* (str.to.re "k")) (re.* (str.to.re "lll"))) (re.++ (re.* (re.union (str.to.re "m") (str.to.re "nn"))) (re.++ (re.union (re.union (str.to.re "ooo") (str.to.re "p")) (re.union (str.to.re "qqq") (str.to.re "rr"))) (re.++ (re.union (re.+ (str.to.re "sss")) (re.union (str.to.re "ttt") (str.to.re "uu"))) (re.++ (re.union (re.* (str.to.re "vv")) (re.+ (str.to.re "ww"))) (re.++ (re.union (re.union (str.to.re "xx") (str.to.re "yyy")) (re.* (str.to.re "zzz"))) (re.union (re.union (str.to.re "AAA") (str.to.re "B")) (re.+ (str.to.re "CC"))))))))))))))))))))))))))
(check-sat)