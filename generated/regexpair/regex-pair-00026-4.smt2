(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.union (re.+ (str.to.re "00")) (re.+ (str.to.re "11"))) (re.++ (re.+ (re.+ (str.to.re "222"))) (re.++ (re.+ (re.* (str.to.re "333"))) (re.++ (re.* (re.+ (str.to.re "4"))) (re.++ (re.union (re.+ (str.to.re "555")) (re.union (str.to.re "6") (str.to.re "77"))) (re.++ (re.+ (re.* (str.to.re "88"))) (re.++ (re.* (re.union (str.to.re "999") (str.to.re "a"))) (re.++ (re.+ (re.union (str.to.re "b") (str.to.re "ccc"))) (re.++ (re.union (re.union (str.to.re "dd") (str.to.re "eee")) (re.+ (str.to.re "ff"))) (re.++ (re.* (re.union (str.to.re "ggg") (str.to.re "hh"))) (re.++ (re.+ (re.union (str.to.re "i") (str.to.re "jj"))) (re.++ (re.* (re.* (str.to.re "k"))) (re.++ (re.+ (re.+ (str.to.re "l"))) (re.++ (re.union (re.+ (str.to.re "m")) (re.+ (str.to.re "nn"))) (re.++ (re.* (re.+ (str.to.re "ooo"))) (re.++ (re.* (re.union (str.to.re "pp") (str.to.re "qq"))) (re.++ (re.* (re.* (str.to.re "rrr"))) (re.++ (re.+ (re.union (str.to.re "ss") (str.to.re "t"))) (re.++ (re.union (re.* (str.to.re "uu")) (re.* (str.to.re "vv"))) (re.++ (re.* (re.+ (str.to.re "w"))) (re.++ (re.* (re.* (str.to.re "xxx"))) (re.++ (re.+ (re.union (str.to.re "yyy") (str.to.re "zz"))) (re.++ (re.* (re.union (str.to.re "A") (str.to.re "BB"))) (re.++ (re.* (re.+ (str.to.re "CC"))) (re.++ (re.+ (re.+ (str.to.re "DD"))) (re.* (re.+ (str.to.re "E"))))))))))))))))))))))))))))))
(assert (not (str.in.re var0 (re.++ (re.union (re.union (str.to.re "0") (str.to.re "1")) (re.* (str.to.re "22"))) (re.++ (re.union (re.* (str.to.re "33")) (re.* (str.to.re "4"))) (re.++ (re.+ (re.+ (str.to.re "555"))) (re.++ (re.* (re.union (str.to.re "6") (str.to.re "77"))) (re.++ (re.union (re.union (str.to.re "888") (str.to.re "99")) (re.+ (str.to.re "aaa"))) (re.++ (re.* (re.* (str.to.re "bbb"))) (re.++ (re.* (re.* (str.to.re "c"))) (re.++ (re.union (re.union (str.to.re "d") (str.to.re "ee")) (re.union (str.to.re "f") (str.to.re "gg"))) (re.++ (re.+ (re.+ (str.to.re "h"))) (re.++ (re.* (re.* (str.to.re "ii"))) (re.++ (re.* (re.* (str.to.re "jjj"))) (re.++ (re.union (re.* (str.to.re "kk")) (re.+ (str.to.re "lll"))) (re.++ (re.+ (re.union (str.to.re "mm") (str.to.re "nnn"))) (re.++ (re.+ (re.* (str.to.re "o"))) (re.++ (re.union (re.union (str.to.re "p") (str.to.re "qq")) (re.union (str.to.re "r") (str.to.re "sss"))) (re.++ (re.union (re.* (str.to.re "tt")) (re.+ (str.to.re "u"))) (re.++ (re.* (re.+ (str.to.re "vv"))) (re.++ (re.union (re.+ (str.to.re "www")) (re.* (str.to.re "xxx"))) (re.++ (re.union (re.union (str.to.re "y") (str.to.re "z")) (re.* (str.to.re "AA"))) (re.++ (re.+ (re.+ (str.to.re "BBB"))) (re.++ (re.+ (re.* (str.to.re "CCC"))) (re.++ (re.* (re.+ (str.to.re "DD"))) (re.++ (re.union (re.* (str.to.re "EEE")) (re.union (str.to.re "F") (str.to.re "GGG"))) (re.++ (re.+ (re.+ (str.to.re "H"))) (re.++ (re.* (re.* (str.to.re "II"))) (re.+ (re.* (str.to.re "JJJ")))))))))))))))))))))))))))))))
(check-sat)