(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.+ (re.union (str.to.re "000") (str.to.re "111"))) (re.++ (re.+ (re.union (str.to.re "2") (str.to.re "3"))) (re.++ (re.union (re.union (str.to.re "4") (str.to.re "5")) (re.+ (str.to.re "666"))) (re.++ (re.* (re.+ (str.to.re "7"))) (re.++ (re.union (re.* (str.to.re "88")) (re.union (str.to.re "99") (str.to.re "aaa"))) (re.++ (re.* (re.* (str.to.re "b"))) (re.++ (re.union (re.union (str.to.re "ccc") (str.to.re "dd")) (re.union (str.to.re "eee") (str.to.re "ff"))) (re.++ (re.+ (re.* (str.to.re "gg"))) (re.++ (re.+ (re.* (str.to.re "hh"))) (re.++ (re.union (re.* (str.to.re "ii")) (re.+ (str.to.re "jjj"))) (re.++ (re.+ (re.union (str.to.re "k") (str.to.re "l"))) (re.++ (re.+ (re.+ (str.to.re "mmm"))) (re.++ (re.union (re.union (str.to.re "nn") (str.to.re "o")) (re.+ (str.to.re "p"))) (re.++ (re.union (re.* (str.to.re "qqq")) (re.union (str.to.re "rr") (str.to.re "ss"))) (re.++ (re.* (re.union (str.to.re "t") (str.to.re "uu"))) (re.++ (re.* (re.union (str.to.re "v") (str.to.re "w"))) (re.++ (re.+ (re.union (str.to.re "xx") (str.to.re "y"))) (re.++ (re.union (re.+ (str.to.re "zzz")) (re.union (str.to.re "A") (str.to.re "BB"))) (re.++ (re.+ (re.* (str.to.re "CC"))) (re.++ (re.+ (re.+ (str.to.re "DDD"))) (re.++ (re.+ (re.+ (str.to.re "EE"))) (re.++ (re.+ (re.union (str.to.re "FF") (str.to.re "GG"))) (re.++ (re.+ (re.+ (str.to.re "HHH"))) (re.++ (re.+ (re.union (str.to.re "II") (str.to.re "J"))) (re.++ (re.union (re.union (str.to.re "K") (str.to.re "LL")) (re.+ (str.to.re "M"))) (re.++ (re.union (re.union (str.to.re "NNN") (str.to.re "OO")) (re.* (str.to.re "P"))) (re.++ (re.+ (re.+ (str.to.re "QQQ"))) (re.++ (re.union (re.+ (str.to.re "R")) (re.union (str.to.re "SSS") (str.to.re "TTT"))) (re.* (re.union (str.to.re "UU") (str.to.re "VVV")))))))))))))))))))))))))))))))))
(check-sat)