(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.union (re.+ (str.to.re "000")) (re.* (str.to.re "11"))) (re.++ (re.* (re.* (str.to.re "22"))) (re.++ (re.* (re.union (str.to.re "33") (str.to.re "44"))) (re.++ (re.* (re.* (str.to.re "5"))) (re.++ (re.* (re.union (str.to.re "666") (str.to.re "777"))) (re.++ (re.* (re.* (str.to.re "888"))) (re.++ (re.* (re.* (str.to.re "999"))) (re.++ (re.* (re.* (str.to.re "aa"))) (re.++ (re.* (re.union (str.to.re "bb") (str.to.re "c"))) (re.++ (re.* (re.* (str.to.re "ddd"))) (re.++ (re.* (re.+ (str.to.re "eee"))) (re.++ (re.+ (re.union (str.to.re "fff") (str.to.re "ggg"))) (re.++ (re.* (re.+ (str.to.re "h"))) (re.++ (re.union (re.+ (str.to.re "ii")) (re.+ (str.to.re "jj"))) (re.++ (re.+ (re.+ (str.to.re "k"))) (re.union (re.+ (str.to.re "lll")) (re.+ (str.to.re "mm"))))))))))))))))))))
(assert (not (str.in.re var0 (re.++ (re.union (re.+ (str.to.re "0")) (re.* (str.to.re "11"))) (re.++ (re.union (re.union (str.to.re "222") (str.to.re "33")) (re.+ (str.to.re "4"))) (re.++ (re.* (re.+ (str.to.re "55"))) (re.++ (re.* (re.+ (str.to.re "6"))) (re.++ (re.+ (re.+ (str.to.re "777"))) (re.++ (re.+ (re.+ (str.to.re "888"))) (re.++ (re.union (re.* (str.to.re "9")) (re.* (str.to.re "a"))) (re.++ (re.+ (re.union (str.to.re "bb") (str.to.re "c"))) (re.++ (re.union (re.+ (str.to.re "d")) (re.union (str.to.re "e") (str.to.re "ff"))) (re.++ (re.* (re.union (str.to.re "gg") (str.to.re "hhh"))) (re.++ (re.+ (re.+ (str.to.re "iii"))) (re.++ (re.+ (re.union (str.to.re "jjj") (str.to.re "k"))) (re.++ (re.union (re.+ (str.to.re "ll")) (re.union (str.to.re "mmm") (str.to.re "n"))) (re.++ (re.* (re.+ (str.to.re "ooo"))) (re.++ (re.union (re.+ (str.to.re "ppp")) (re.union (str.to.re "qq") (str.to.re "rrr"))) (re.union (re.+ (str.to.re "ss")) (re.+ (str.to.re "tt")))))))))))))))))))))
(check-sat)