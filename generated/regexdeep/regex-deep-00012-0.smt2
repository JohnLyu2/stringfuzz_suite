(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.union (re.union (re.+ (re.* (re.+ (re.+ (re.union (re.+ (re.* (re.* (re.union (re.union (str.to.re "00") (str.to.re "11")) (re.* (str.to.re "222")))))) (re.union (re.union (re.+ (re.* (re.* (str.to.re "33")))) (re.union (re.union (re.union (str.to.re "4") (str.to.re "555")) (re.+ (str.to.re "6"))) (re.union (re.+ (str.to.re "777")) (re.+ (str.to.re "88"))))) (re.+ (re.+ (re.union (re.+ (str.to.re "9")) (re.+ (str.to.re "aa"))))))))))) (re.* (re.+ (re.* (re.+ (re.+ (re.* (re.* (re.union (re.* (re.union (str.to.re "bbb") (str.to.re "cc"))) (re.+ (re.+ (str.to.re "d")))))))))))) (re.* (re.union (re.+ (re.+ (re.* (re.union (re.+ (re.+ (re.+ (re.* (re.* (str.to.re "e")))))) (re.+ (re.* (re.+ (re.+ (re.union (str.to.re "f") (str.to.re "gg")))))))))) (re.* (re.union (re.* (re.* (re.* (re.* (re.union (re.+ (re.+ (str.to.re "h"))) (re.* (re.+ (str.to.re "iii")))))))) (re.union (re.union (re.union (re.* (re.union (re.* (re.* (str.to.re "j"))) (re.* (re.+ (str.to.re "kkk"))))) (re.union (re.* (re.+ (re.+ (str.to.re "lll")))) (re.union (re.+ (re.* (str.to.re "mm"))) (re.* (re.+ (str.to.re "nnn")))))) (re.union (re.union (re.+ (re.* (re.* (str.to.re "oo")))) (re.union (re.+ (re.union (str.to.re "p") (str.to.re "qqq"))) (re.* (re.* (str.to.re "r"))))) (re.* (re.+ (re.union (re.union (str.to.re "sss") (str.to.re "tt")) (re.union (str.to.re "u") (str.to.re "v"))))))) (re.+ (re.+ (re.+ (re.union (re.union (re.union (str.to.re "w") (str.to.re "xx")) (re.* (str.to.re "yyy"))) (re.* (re.+ (str.to.re "zzz"))))))))))))) (re.+ (re.+ (re.* (re.union (re.* (re.+ (re.union (re.+ (re.+ (re.union (re.union (re.* (str.to.re "A")) (re.union (str.to.re "BB") (str.to.re "CC"))) (re.union (re.* (str.to.re "DDD")) (re.+ (str.to.re "E")))))) (re.union (re.+ (re.* (re.union (re.* (str.to.re "FFF")) (re.union (str.to.re "GGG") (str.to.re "HHH"))))) (re.union (re.union (re.+ (re.+ (str.to.re "II"))) (re.union (re.+ (str.to.re "JJ")) (re.+ (str.to.re "KKK")))) (re.* (re.* (re.union (str.to.re "L") (str.to.re "M"))))))))) (re.* (re.* (re.+ (re.+ (re.+ (re.+ (re.* (re.union (str.to.re "NNN") (str.to.re "OO"))))))))))))))))
(assert (<= 15 (str.len var0)))
(check-sat)