(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.* (re.+ (str.to.re "00"))) (re.++ (re.union (re.union (str.to.re "11") (str.to.re "2")) (re.+ (str.to.re "3"))) (re.++ (re.* (re.* (str.to.re "444"))) (re.++ (re.* (re.+ (str.to.re "5"))) (re.++ (re.union (re.* (str.to.re "666")) (re.* (str.to.re "7"))) (re.++ (re.+ (re.* (str.to.re "88"))) (re.++ (re.+ (re.union (str.to.re "999") (str.to.re "aaa"))) (re.++ (re.* (re.* (str.to.re "b"))) (re.++ (re.+ (re.* (str.to.re "c"))) (re.++ (re.+ (re.+ (str.to.re "dd"))) (re.++ (re.+ (re.* (str.to.re "e"))) (re.++ (re.union (re.+ (str.to.re "fff")) (re.+ (str.to.re "ggg"))) (re.++ (re.+ (re.* (str.to.re "h"))) (re.++ (re.* (re.* (str.to.re "ii"))) (re.++ (re.+ (re.* (str.to.re "jj"))) (re.++ (re.union (re.* (str.to.re "kk")) (re.union (str.to.re "lll") (str.to.re "m"))) (re.++ (re.union (re.+ (str.to.re "nn")) (re.union (str.to.re "oo") (str.to.re "p"))) (re.++ (re.+ (re.+ (str.to.re "qq"))) (re.++ (re.union (re.+ (str.to.re "r")) (re.+ (str.to.re "ss"))) (re.++ (re.+ (re.* (str.to.re "tt"))) (re.++ (re.* (re.+ (str.to.re "uuu"))) (re.++ (re.union (re.union (str.to.re "v") (str.to.re "w")) (re.+ (str.to.re "x"))) (re.++ (re.+ (re.union (str.to.re "y") (str.to.re "z"))) (re.++ (re.+ (re.* (str.to.re "AA"))) (re.++ (re.* (re.+ (str.to.re "BB"))) (re.++ (re.union (re.+ (str.to.re "C")) (re.+ (str.to.re "D"))) (re.++ (re.union (re.* (str.to.re "E")) (re.union (str.to.re "FF") (str.to.re "GG"))) (re.++ (re.* (re.+ (str.to.re "HH"))) (re.++ (re.+ (re.union (str.to.re "II") (str.to.re "JJJ"))) (re.++ (re.union (re.union (str.to.re "K") (str.to.re "LL")) (re.+ (str.to.re "MMM"))) (re.++ (re.* (re.* (str.to.re "NNN"))) (re.++ (re.+ (re.* (str.to.re "OO"))) (re.++ (re.+ (re.+ (str.to.re "P"))) (re.++ (re.* (re.+ (str.to.re "Q"))) (re.++ (re.+ (re.union (str.to.re "RR") (str.to.re "SS"))) (re.++ (re.* (re.union (str.to.re "TT") (str.to.re "UU"))) (re.++ (re.+ (re.* (str.to.re "V"))) (re.++ (re.union (re.* (str.to.re "WW")) (re.+ (str.to.re "XX"))) (re.++ (re.union (re.+ (str.to.re "YY")) (re.union (str.to.re "Z") (str.to.re "!"))) (re.++ (re.* (re.* (str.to.re """"""))) (re.++ (re.+ (re.* (str.to.re "##"))) (re.++ (re.+ (re.* (str.to.re "$"))) (re.++ (re.+ (re.union (str.to.re "%") (str.to.re "&"))) (re.++ (re.union (re.+ (str.to.re "'''")) (re.* (str.to.re "(("))) (re.++ (re.* (re.* (str.to.re "))"))) (re.++ (re.union (re.union (str.to.re "***") (str.to.re "++")) (re.* (str.to.re ",,"))) (re.++ (re.union (re.+ (str.to.re "---")) (re.+ (str.to.re "."))) (re.++ (re.+ (re.* (str.to.re "//"))) (re.++ (re.union (re.+ (str.to.re ":::")) (re.* (str.to.re ";;;"))) (re.++ (re.+ (re.* (str.to.re "<<"))) (re.++ (re.+ (re.* (str.to.re "==="))) (re.++ (re.union (re.* (str.to.re ">")) (re.* (str.to.re "???"))) (re.* (re.+ (str.to.re "@")))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)