(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.union (re.* (str.to.re "000")) (re.+ (str.to.re "11"))) (re.++ (re.union (re.+ (str.to.re "22")) (re.union (str.to.re "3") (str.to.re "4"))) (re.++ (re.* (re.+ (str.to.re "5"))) (re.++ (re.+ (re.+ (str.to.re "66"))) (re.++ (re.* (re.+ (str.to.re "777"))) (re.++ (re.+ (re.* (str.to.re "88"))) (re.++ (re.* (re.* (str.to.re "99"))) (re.++ (re.union (re.union (str.to.re "aaa") (str.to.re "bbb")) (re.union (str.to.re "ccc") (str.to.re "d"))) (re.++ (re.union (re.union (str.to.re "eee") (str.to.re "fff")) (re.union (str.to.re "gg") (str.to.re "hh"))) (re.++ (re.* (re.union (str.to.re "ii") (str.to.re "j"))) (re.++ (re.* (re.+ (str.to.re "k"))) (re.++ (re.+ (re.* (str.to.re "ll"))) (re.++ (re.* (re.+ (str.to.re "m"))) (re.++ (re.union (re.* (str.to.re "nn")) (re.+ (str.to.re "o"))) (re.++ (re.union (re.union (str.to.re "pp") (str.to.re "qq")) (re.+ (str.to.re "rrr"))) (re.++ (re.* (re.* (str.to.re "sss"))) (re.++ (re.* (re.union (str.to.re "tt") (str.to.re "uuu"))) (re.++ (re.union (re.* (str.to.re "vv")) (re.+ (str.to.re "ww"))) (re.++ (re.* (re.+ (str.to.re "x"))) (re.++ (re.+ (re.* (str.to.re "y"))) (re.++ (re.+ (re.* (str.to.re "zz"))) (re.++ (re.* (re.+ (str.to.re "AA"))) (re.++ (re.union (re.union (str.to.re "BB") (str.to.re "C")) (re.* (str.to.re "DD"))) (re.++ (re.* (re.union (str.to.re "E") (str.to.re "FF"))) (re.++ (re.union (re.* (str.to.re "G")) (re.* (str.to.re "HHH"))) (re.++ (re.* (re.union (str.to.re "I") (str.to.re "J"))) (re.++ (re.* (re.+ (str.to.re "KK"))) (re.++ (re.+ (re.union (str.to.re "LLL") (str.to.re "MM"))) (re.++ (re.union (re.union (str.to.re "N") (str.to.re "OOO")) (re.* (str.to.re "PPP"))) (re.++ (re.* (re.* (str.to.re "QQQ"))) (re.++ (re.+ (re.union (str.to.re "RR") (str.to.re "S"))) (re.++ (re.* (re.+ (str.to.re "TT"))) (re.++ (re.* (re.* (str.to.re "UUU"))) (re.++ (re.union (re.union (str.to.re "VV") (str.to.re "WWW")) (re.* (str.to.re "X"))) (re.++ (re.+ (re.* (str.to.re "YYY"))) (re.++ (re.+ (re.* (str.to.re "Z"))) (re.++ (re.* (re.+ (str.to.re "!!!"))) (re.++ (re.+ (re.+ (str.to.re """"""""))) (re.++ (re.+ (re.union (str.to.re "#") (str.to.re "$"))) (re.++ (re.union (re.* (str.to.re "%%")) (re.+ (str.to.re "&&"))) (re.+ (re.+ (str.to.re "''")))))))))))))))))))))))))))))))))))))))))))))
(check-sat)