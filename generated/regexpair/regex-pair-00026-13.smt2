(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.union (re.* (str.to.re "00")) (re.* (str.to.re "111"))) (re.++ (re.* (re.+ (str.to.re "222"))) (re.++ (re.+ (re.* (str.to.re "333"))) (re.++ (re.union (re.* (str.to.re "44")) (re.* (str.to.re "55"))) (re.++ (re.* (re.+ (str.to.re "6"))) (re.++ (re.* (re.* (str.to.re "777"))) (re.++ (re.union (re.+ (str.to.re "8")) (re.+ (str.to.re "9"))) (re.++ (re.union (re.* (str.to.re "aaa")) (re.+ (str.to.re "bbb"))) (re.++ (re.+ (re.union (str.to.re "c") (str.to.re "d"))) (re.++ (re.+ (re.* (str.to.re "eee"))) (re.++ (re.* (re.union (str.to.re "fff") (str.to.re "ggg"))) (re.++ (re.+ (re.+ (str.to.re "h"))) (re.++ (re.* (re.union (str.to.re "i") (str.to.re "jjj"))) (re.++ (re.union (re.* (str.to.re "k")) (re.union (str.to.re "ll") (str.to.re "mmm"))) (re.++ (re.+ (re.+ (str.to.re "n"))) (re.++ (re.* (re.* (str.to.re "o"))) (re.++ (re.+ (re.union (str.to.re "p") (str.to.re "qqq"))) (re.++ (re.union (re.+ (str.to.re "rrr")) (re.union (str.to.re "ss") (str.to.re "tt"))) (re.++ (re.+ (re.* (str.to.re "uuu"))) (re.++ (re.union (re.* (str.to.re "vvv")) (re.* (str.to.re "ww"))) (re.++ (re.union (re.* (str.to.re "xx")) (re.union (str.to.re "yy") (str.to.re "z"))) (re.++ (re.union (re.union (str.to.re "A") (str.to.re "BBB")) (re.+ (str.to.re "C"))) (re.++ (re.+ (re.union (str.to.re "DDD") (str.to.re "EE"))) (re.++ (re.* (re.+ (str.to.re "F"))) (re.++ (re.union (re.+ (str.to.re "G")) (re.* (str.to.re "HH"))) (re.union (re.* (str.to.re "I")) (re.* (str.to.re "JJ"))))))))))))))))))))))))))))))
(assert (not (str.in.re var0 (re.++ (re.union (re.* (str.to.re "0")) (re.union (str.to.re "11") (str.to.re "22"))) (re.++ (re.union (re.* (str.to.re "33")) (re.union (str.to.re "44") (str.to.re "55"))) (re.++ (re.* (re.+ (str.to.re "66"))) (re.++ (re.* (re.union (str.to.re "777") (str.to.re "888"))) (re.++ (re.+ (re.union (str.to.re "99") (str.to.re "a"))) (re.++ (re.+ (re.union (str.to.re "b") (str.to.re "cc"))) (re.++ (re.union (re.+ (str.to.re "d")) (re.union (str.to.re "e") (str.to.re "ff"))) (re.++ (re.+ (re.+ (str.to.re "ggg"))) (re.++ (re.union (re.+ (str.to.re "hh")) (re.+ (str.to.re "iii"))) (re.++ (re.union (re.+ (str.to.re "jjj")) (re.union (str.to.re "kk") (str.to.re "lll"))) (re.++ (re.+ (re.+ (str.to.re "m"))) (re.++ (re.* (re.+ (str.to.re "nn"))) (re.++ (re.* (re.+ (str.to.re "oo"))) (re.++ (re.* (re.+ (str.to.re "ppp"))) (re.++ (re.+ (re.+ (str.to.re "q"))) (re.++ (re.+ (re.+ (str.to.re "rr"))) (re.++ (re.* (re.+ (str.to.re "ss"))) (re.++ (re.+ (re.* (str.to.re "ttt"))) (re.++ (re.+ (re.* (str.to.re "u"))) (re.++ (re.union (re.* (str.to.re "v")) (re.union (str.to.re "www") (str.to.re "x"))) (re.++ (re.union (re.union (str.to.re "y") (str.to.re "zz")) (re.union (str.to.re "A") (str.to.re "BBB"))) (re.++ (re.union (re.union (str.to.re "CCC") (str.to.re "DD")) (re.+ (str.to.re "E"))) (re.++ (re.* (re.+ (str.to.re "FFF"))) (re.++ (re.union (re.union (str.to.re "GG") (str.to.re "HHH")) (re.* (str.to.re "I"))) (re.++ (re.union (re.+ (str.to.re "JJ")) (re.union (str.to.re "KKK") (str.to.re "L"))) (re.* (re.+ (str.to.re "MM")))))))))))))))))))))))))))))))
(check-sat)