(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.+ (re.+ (str.to.re "000"))) (re.++ (re.+ (re.* (str.to.re "111"))) (re.++ (re.* (re.+ (str.to.re "222"))) (re.++ (re.union (re.+ (str.to.re "3")) (re.+ (str.to.re "44"))) (re.++ (re.union (re.union (str.to.re "555") (str.to.re "666")) (re.union (str.to.re "77") (str.to.re "888"))) (re.++ (re.* (re.* (str.to.re "99"))) (re.++ (re.+ (re.union (str.to.re "aa") (str.to.re "bb"))) (re.++ (re.* (re.union (str.to.re "c") (str.to.re "d"))) (re.++ (re.+ (re.* (str.to.re "ee"))) (re.++ (re.* (re.* (str.to.re "fff"))) (re.++ (re.+ (re.union (str.to.re "gg") (str.to.re "hhh"))) (re.++ (re.union (re.* (str.to.re "i")) (re.* (str.to.re "j"))) (re.++ (re.union (re.+ (str.to.re "k")) (re.+ (str.to.re "l"))) (re.++ (re.+ (re.union (str.to.re "mmm") (str.to.re "nnn"))) (re.++ (re.* (re.+ (str.to.re "ooo"))) (re.++ (re.* (re.union (str.to.re "pp") (str.to.re "q"))) (re.++ (re.union (re.union (str.to.re "rrr") (str.to.re "s")) (re.+ (str.to.re "tt"))) (re.++ (re.* (re.union (str.to.re "u") (str.to.re "vvv"))) (re.++ (re.* (re.union (str.to.re "www") (str.to.re "xxx"))) (re.++ (re.* (re.* (str.to.re "yy"))) (re.++ (re.+ (re.* (str.to.re "z"))) (re.++ (re.+ (re.union (str.to.re "AAA") (str.to.re "BBB"))) (re.++ (re.+ (re.* (str.to.re "CC"))) (re.++ (re.+ (re.union (str.to.re "DDD") (str.to.re "EE"))) (re.++ (re.+ (re.* (str.to.re "F"))) (re.++ (re.+ (re.union (str.to.re "GGG") (str.to.re "HH"))) (re.++ (re.* (re.+ (str.to.re "I"))) (re.++ (re.+ (re.+ (str.to.re "JJ"))) (re.++ (re.union (re.* (str.to.re "KK")) (re.* (str.to.re "LL"))) (re.++ (re.union (re.union (str.to.re "MMM") (str.to.re "NN")) (re.union (str.to.re "O") (str.to.re "PP"))) (re.++ (re.+ (re.* (str.to.re "Q"))) (re.++ (re.union (re.+ (str.to.re "RR")) (re.union (str.to.re "SS") (str.to.re "TT"))) (re.++ (re.+ (re.union (str.to.re "U") (str.to.re "V"))) (re.++ (re.union (re.union (str.to.re "WW") (str.to.re "XX")) (re.union (str.to.re "Y") (str.to.re "Z"))) (re.++ (re.* (re.* (str.to.re "!!"))) (re.++ (re.+ (re.* (str.to.re """"))) (re.++ (re.union (re.* (str.to.re "#")) (re.* (str.to.re "$$$"))) (re.++ (re.union (re.union (str.to.re "%") (str.to.re "&&")) (re.* (str.to.re "''"))) (re.++ (re.* (re.* (str.to.re "(("))) (re.++ (re.* (re.+ (str.to.re ")))"))) (re.++ (re.+ (re.+ (str.to.re "***"))) (re.++ (re.+ (re.+ (str.to.re "+++"))) (re.++ (re.* (re.* (str.to.re ",,,"))) (re.++ (re.+ (re.* (str.to.re "---"))) (re.++ (re.+ (re.+ (str.to.re "..."))) (re.++ (re.+ (re.+ (str.to.re "//"))) (re.++ (re.* (re.union (str.to.re "::") (str.to.re ";;"))) (re.++ (re.* (re.union (str.to.re "<") (str.to.re "=="))) (re.++ (re.union (re.* (str.to.re ">>")) (re.+ (str.to.re "???"))) (re.++ (re.+ (re.* (str.to.re "@@@"))) (re.++ (re.+ (re.union (str.to.re "[[[") (str.to.re "\\"))) (re.++ (re.* (re.* (str.to.re "]"))) (re.++ (re.union (re.+ (str.to.re "^^")) (re.+ (str.to.re "_"))) (re.++ (re.* (re.* (str.to.re "`"))) (re.++ (re.+ (re.union (str.to.re "{") (str.to.re "|||"))) (re.++ (re.* (re.union (str.to.re "}}}") (str.to.re "~"))) (re.++ (re.+ (re.union (str.to.re "0") (str.to.re "1"))) (re.++ (re.+ (re.* (str.to.re "222"))) (re.++ (re.* (re.+ (str.to.re "3"))) (re.++ (re.union (re.union (str.to.re "4") (str.to.re "555")) (re.+ (str.to.re "666"))) (re.++ (re.union (re.* (str.to.re "77")) (re.* (str.to.re "8"))) (re.++ (re.* (re.union (str.to.re "999") (str.to.re "aa"))) (re.++ (re.* (re.* (str.to.re "b"))) (re.++ (re.union (re.+ (str.to.re "ccc")) (re.union (str.to.re "dd") (str.to.re "e"))) (re.++ (re.* (re.* (str.to.re "f"))) (re.++ (re.+ (re.+ (str.to.re "gg"))) (re.++ (re.+ (re.* (str.to.re "h"))) (re.++ (re.* (re.* (str.to.re "i"))) (re.++ (re.union (re.* (str.to.re "jjj")) (re.+ (str.to.re "kkk"))) (re.++ (re.union (re.+ (str.to.re "ll")) (re.union (str.to.re "m") (str.to.re "n"))) (re.++ (re.union (re.union (str.to.re "oo") (str.to.re "p")) (re.union (str.to.re "qq") (str.to.re "rrr"))) (re.++ (re.+ (re.+ (str.to.re "sss"))) (re.++ (re.union (re.union (str.to.re "tt") (str.to.re "u")) (re.* (str.to.re "vv"))) (re.++ (re.+ (re.* (str.to.re "ww"))) (re.++ (re.+ (re.union (str.to.re "x") (str.to.re "yyy"))) (re.++ (re.* (re.* (str.to.re "z"))) (re.++ (re.union (re.+ (str.to.re "AAA")) (re.union (str.to.re "BBB") (str.to.re "C"))) (re.* (re.+ (str.to.re "D"))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)