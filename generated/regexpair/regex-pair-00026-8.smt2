(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.+ (re.* (str.to.re "000"))) (re.++ (re.+ (re.+ (str.to.re "11"))) (re.++ (re.+ (re.+ (str.to.re "22"))) (re.++ (re.union (re.* (str.to.re "333")) (re.* (str.to.re "444"))) (re.++ (re.+ (re.* (str.to.re "5"))) (re.++ (re.+ (re.union (str.to.re "6") (str.to.re "7"))) (re.++ (re.union (re.+ (str.to.re "8")) (re.* (str.to.re "9"))) (re.++ (re.+ (re.* (str.to.re "a"))) (re.++ (re.+ (re.+ (str.to.re "b"))) (re.++ (re.+ (re.+ (str.to.re "c"))) (re.++ (re.+ (re.* (str.to.re "dd"))) (re.++ (re.union (re.union (str.to.re "e") (str.to.re "fff")) (re.* (str.to.re "g"))) (re.++ (re.union (re.+ (str.to.re "hhh")) (re.+ (str.to.re "i"))) (re.++ (re.* (re.+ (str.to.re "jjj"))) (re.++ (re.union (re.union (str.to.re "k") (str.to.re "ll")) (re.* (str.to.re "m"))) (re.++ (re.+ (re.union (str.to.re "n") (str.to.re "ooo"))) (re.++ (re.* (re.+ (str.to.re "p"))) (re.++ (re.union (re.* (str.to.re "qqq")) (re.union (str.to.re "rrr") (str.to.re "sss"))) (re.++ (re.union (re.* (str.to.re "ttt")) (re.union (str.to.re "u") (str.to.re "v"))) (re.++ (re.union (re.union (str.to.re "www") (str.to.re "xxx")) (re.* (str.to.re "y"))) (re.++ (re.* (re.+ (str.to.re "zzz"))) (re.++ (re.union (re.union (str.to.re "AA") (str.to.re "BBB")) (re.* (str.to.re "CC"))) (re.++ (re.+ (re.union (str.to.re "D") (str.to.re "EE"))) (re.++ (re.+ (re.union (str.to.re "FF") (str.to.re "G"))) (re.++ (re.* (re.+ (str.to.re "H"))) (re.* (re.* (str.to.re "III"))))))))))))))))))))))))))))))
(assert (not (str.in.re var0 (re.++ (re.* (re.* (str.to.re "000"))) (re.++ (re.union (re.union (str.to.re "1") (str.to.re "22")) (re.+ (str.to.re "33"))) (re.++ (re.+ (re.+ (str.to.re "44"))) (re.++ (re.* (re.* (str.to.re "55"))) (re.++ (re.+ (re.+ (str.to.re "66"))) (re.++ (re.* (re.* (str.to.re "777"))) (re.++ (re.+ (re.+ (str.to.re "8"))) (re.++ (re.+ (re.+ (str.to.re "999"))) (re.++ (re.+ (re.* (str.to.re "aa"))) (re.++ (re.+ (re.union (str.to.re "b") (str.to.re "c"))) (re.++ (re.+ (re.* (str.to.re "dd"))) (re.++ (re.+ (re.* (str.to.re "e"))) (re.++ (re.+ (re.* (str.to.re "ff"))) (re.++ (re.* (re.union (str.to.re "ggg") (str.to.re "h"))) (re.++ (re.+ (re.* (str.to.re "i"))) (re.++ (re.union (re.* (str.to.re "jjj")) (re.+ (str.to.re "kkk"))) (re.++ (re.+ (re.* (str.to.re "l"))) (re.++ (re.union (re.+ (str.to.re "m")) (re.union (str.to.re "n") (str.to.re "o"))) (re.++ (re.union (re.* (str.to.re "p")) (re.* (str.to.re "q"))) (re.++ (re.+ (re.+ (str.to.re "r"))) (re.++ (re.union (re.union (str.to.re "ss") (str.to.re "ttt")) (re.union (str.to.re "uuu") (str.to.re "vvv"))) (re.++ (re.+ (re.+ (str.to.re "w"))) (re.++ (re.union (re.* (str.to.re "xxx")) (re.* (str.to.re "yyy"))) (re.++ (re.+ (re.union (str.to.re "zzz") (str.to.re "AAA"))) (re.++ (re.union (re.union (str.to.re "BBB") (str.to.re "CC")) (re.+ (str.to.re "DD"))) (re.* (re.* (str.to.re "E")))))))))))))))))))))))))))))))
(check-sat)