(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.union (re.+ (str.to.re "0")) (re.* (str.to.re "11"))) (re.++ (re.+ (re.union (str.to.re "22") (str.to.re "333"))) (re.++ (re.union (re.+ (str.to.re "4")) (re.* (str.to.re "55"))) (re.++ (re.union (re.* (str.to.re "6")) (re.+ (str.to.re "7"))) (re.++ (re.+ (re.+ (str.to.re "888"))) (re.++ (re.union (re.+ (str.to.re "99")) (re.union (str.to.re "aaa") (str.to.re "bbb"))) (re.++ (re.* (re.+ (str.to.re "ccc"))) (re.++ (re.* (re.* (str.to.re "ddd"))) (re.++ (re.+ (re.union (str.to.re "eee") (str.to.re "fff"))) (re.++ (re.* (re.union (str.to.re "gg") (str.to.re "h"))) (re.++ (re.+ (re.+ (str.to.re "iii"))) (re.++ (re.union (re.* (str.to.re "jjj")) (re.+ (str.to.re "kk"))) (re.++ (re.+ (re.union (str.to.re "ll") (str.to.re "mmm"))) (re.++ (re.* (re.+ (str.to.re "nnn"))) (re.++ (re.union (re.union (str.to.re "o") (str.to.re "pp")) (re.* (str.to.re "q"))) (re.++ (re.union (re.union (str.to.re "rrr") (str.to.re "sss")) (re.union (str.to.re "t") (str.to.re "u"))) (re.++ (re.* (re.* (str.to.re "vv"))) (re.++ (re.* (re.* (str.to.re "w"))) (re.++ (re.+ (re.+ (str.to.re "x"))) (re.++ (re.* (re.+ (str.to.re "yy"))) (re.++ (re.union (re.+ (str.to.re "zz")) (re.+ (str.to.re "A"))) (re.++ (re.* (re.* (str.to.re "BBB"))) (re.++ (re.* (re.+ (str.to.re "CC"))) (re.++ (re.* (re.+ (str.to.re "D"))) (re.++ (re.+ (re.+ (str.to.re "E"))) (re.++ (re.* (re.+ (str.to.re "F"))) (re.++ (re.union (re.+ (str.to.re "GGG")) (re.+ (str.to.re "HH"))) (re.++ (re.* (re.union (str.to.re "II") (str.to.re "J"))) (re.++ (re.* (re.+ (str.to.re "K"))) (re.++ (re.union (re.* (str.to.re "LL")) (re.+ (str.to.re "MMM"))) (re.++ (re.* (re.union (str.to.re "N") (str.to.re "OO"))) (re.++ (re.* (re.+ (str.to.re "PP"))) (re.++ (re.union (re.* (str.to.re "Q")) (re.union (str.to.re "R") (str.to.re "S"))) (re.++ (re.* (re.* (str.to.re "T"))) (re.++ (re.+ (re.union (str.to.re "UU") (str.to.re "VVV"))) (re.++ (re.+ (re.union (str.to.re "WW") (str.to.re "XX"))) (re.++ (re.* (re.+ (str.to.re "YYY"))) (re.++ (re.union (re.union (str.to.re "Z") (str.to.re "!!")) (re.* (str.to.re """"""))) (re.++ (re.union (re.* (str.to.re "#")) (re.+ (str.to.re "$$$"))) (re.++ (re.union (re.* (str.to.re "%")) (re.* (str.to.re "&"))) (re.++ (re.+ (re.union (str.to.re "'") (str.to.re "((("))) (re.++ (re.union (re.* (str.to.re ")))")) (re.union (str.to.re "*") (str.to.re "+"))) (re.++ (re.+ (re.union (str.to.re ",,") (str.to.re "--"))) (re.++ (re.* (re.* (str.to.re "."))) (re.union (re.union (str.to.re "/") (str.to.re "::")) (re.* (str.to.re ";;")))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)