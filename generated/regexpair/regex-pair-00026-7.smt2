(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.union (re.* (str.to.re "000")) (re.+ (str.to.re "111"))) (re.++ (re.* (re.* (str.to.re "222"))) (re.++ (re.* (re.union (str.to.re "33") (str.to.re "44"))) (re.++ (re.union (re.* (str.to.re "55")) (re.* (str.to.re "66"))) (re.++ (re.union (re.union (str.to.re "777") (str.to.re "8")) (re.+ (str.to.re "9"))) (re.++ (re.* (re.* (str.to.re "aaa"))) (re.++ (re.union (re.* (str.to.re "b")) (re.union (str.to.re "c") (str.to.re "dd"))) (re.++ (re.* (re.union (str.to.re "ee") (str.to.re "fff"))) (re.++ (re.* (re.* (str.to.re "gg"))) (re.++ (re.* (re.+ (str.to.re "hhh"))) (re.++ (re.* (re.* (str.to.re "ii"))) (re.++ (re.* (re.* (str.to.re "jj"))) (re.++ (re.+ (re.* (str.to.re "kk"))) (re.++ (re.* (re.union (str.to.re "lll") (str.to.re "mmm"))) (re.++ (re.+ (re.union (str.to.re "n") (str.to.re "oo"))) (re.++ (re.union (re.+ (str.to.re "pp")) (re.union (str.to.re "qq") (str.to.re "rr"))) (re.++ (re.* (re.union (str.to.re "ss") (str.to.re "ttt"))) (re.++ (re.+ (re.* (str.to.re "u"))) (re.++ (re.+ (re.+ (str.to.re "vv"))) (re.++ (re.union (re.* (str.to.re "ww")) (re.* (str.to.re "xx"))) (re.++ (re.union (re.* (str.to.re "yy")) (re.+ (str.to.re "zz"))) (re.++ (re.union (re.+ (str.to.re "A")) (re.+ (str.to.re "BB"))) (re.++ (re.+ (re.* (str.to.re "CC"))) (re.++ (re.* (re.+ (str.to.re "D"))) (re.++ (re.* (re.* (str.to.re "E"))) (re.union (re.+ (str.to.re "F")) (re.union (str.to.re "G") (str.to.re "H"))))))))))))))))))))))))))))))
(assert (not (str.in.re var0 (re.++ (re.union (re.union (str.to.re "00") (str.to.re "1")) (re.+ (str.to.re "22"))) (re.++ (re.* (re.* (str.to.re "333"))) (re.++ (re.union (re.+ (str.to.re "444")) (re.* (str.to.re "55"))) (re.++ (re.+ (re.* (str.to.re "6"))) (re.++ (re.* (re.+ (str.to.re "7"))) (re.++ (re.+ (re.+ (str.to.re "888"))) (re.++ (re.union (re.* (str.to.re "9")) (re.* (str.to.re "aa"))) (re.++ (re.* (re.union (str.to.re "bb") (str.to.re "c"))) (re.++ (re.+ (re.union (str.to.re "ddd") (str.to.re "e"))) (re.++ (re.* (re.* (str.to.re "fff"))) (re.++ (re.union (re.+ (str.to.re "g")) (re.* (str.to.re "hhh"))) (re.++ (re.union (re.+ (str.to.re "i")) (re.* (str.to.re "jj"))) (re.++ (re.+ (re.union (str.to.re "kk") (str.to.re "lll"))) (re.++ (re.union (re.union (str.to.re "mmm") (str.to.re "nn")) (re.union (str.to.re "o") (str.to.re "pp"))) (re.++ (re.union (re.union (str.to.re "qq") (str.to.re "rrr")) (re.+ (str.to.re "sss"))) (re.++ (re.union (re.union (str.to.re "t") (str.to.re "u")) (re.union (str.to.re "v") (str.to.re "ww"))) (re.++ (re.* (re.+ (str.to.re "xx"))) (re.++ (re.* (re.union (str.to.re "yyy") (str.to.re "z"))) (re.++ (re.* (re.union (str.to.re "AAA") (str.to.re "BB"))) (re.++ (re.+ (re.+ (str.to.re "C"))) (re.++ (re.union (re.union (str.to.re "DD") (str.to.re "E")) (re.+ (str.to.re "F"))) (re.++ (re.+ (re.+ (str.to.re "G"))) (re.++ (re.union (re.* (str.to.re "HH")) (re.+ (str.to.re "I"))) (re.++ (re.union (re.* (str.to.re "JJ")) (re.+ (str.to.re "KK"))) (re.++ (re.* (re.union (str.to.re "LLL") (str.to.re "M"))) (re.* (re.+ (str.to.re "N")))))))))))))))))))))))))))))))
(check-sat)