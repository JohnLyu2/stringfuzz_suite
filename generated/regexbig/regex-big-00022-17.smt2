(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.* (re.union (str.to.re "00") (str.to.re "111"))) (re.++ (re.+ (re.union (str.to.re "2") (str.to.re "3"))) (re.++ (re.union (re.+ (str.to.re "44")) (re.* (str.to.re "555"))) (re.++ (re.union (re.union (str.to.re "666") (str.to.re "7")) (re.union (str.to.re "88") (str.to.re "9"))) (re.++ (re.union (re.* (str.to.re "aaa")) (re.* (str.to.re "b"))) (re.++ (re.* (re.* (str.to.re "ccc"))) (re.++ (re.+ (re.+ (str.to.re "d"))) (re.++ (re.+ (re.* (str.to.re "e"))) (re.++ (re.* (re.* (str.to.re "ff"))) (re.++ (re.union (re.* (str.to.re "gg")) (re.+ (str.to.re "h"))) (re.++ (re.union (re.union (str.to.re "iii") (str.to.re "j")) (re.* (str.to.re "kk"))) (re.++ (re.+ (re.* (str.to.re "l"))) (re.++ (re.+ (re.* (str.to.re "m"))) (re.++ (re.+ (re.+ (str.to.re "nnn"))) (re.++ (re.+ (re.+ (str.to.re "oo"))) (re.++ (re.+ (re.+ (str.to.re "pp"))) (re.++ (re.* (re.* (str.to.re "q"))) (re.++ (re.* (re.union (str.to.re "r") (str.to.re "sss"))) (re.++ (re.+ (re.* (str.to.re "tt"))) (re.++ (re.union (re.union (str.to.re "uu") (str.to.re "vvv")) (re.+ (str.to.re "w"))) (re.++ (re.+ (re.union (str.to.re "x") (str.to.re "yy"))) (re.union (re.union (str.to.re "zz") (str.to.re "A")) (re.union (str.to.re "B") (str.to.re "C"))))))))))))))))))))))))))
(check-sat)