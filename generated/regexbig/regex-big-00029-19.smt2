(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.union (re.union (str.to.re "0") (str.to.re "111")) (re.+ (str.to.re "222"))) (re.++ (re.union (re.* (str.to.re "3")) (re.union (str.to.re "444") (str.to.re "55"))) (re.++ (re.union (re.+ (str.to.re "666")) (re.union (str.to.re "77") (str.to.re "888"))) (re.++ (re.* (re.union (str.to.re "99") (str.to.re "aaa"))) (re.++ (re.+ (re.+ (str.to.re "bbb"))) (re.++ (re.union (re.* (str.to.re "cc")) (re.* (str.to.re "dd"))) (re.++ (re.union (re.union (str.to.re "e") (str.to.re "f")) (re.union (str.to.re "gg") (str.to.re "h"))) (re.++ (re.* (re.+ (str.to.re "i"))) (re.++ (re.* (re.+ (str.to.re "jj"))) (re.++ (re.* (re.union (str.to.re "kk") (str.to.re "lll"))) (re.++ (re.+ (re.+ (str.to.re "mmm"))) (re.++ (re.+ (re.* (str.to.re "nnn"))) (re.++ (re.union (re.+ (str.to.re "oo")) (re.union (str.to.re "pp") (str.to.re "qqq"))) (re.++ (re.* (re.* (str.to.re "rr"))) (re.++ (re.union (re.+ (str.to.re "ss")) (re.+ (str.to.re "t"))) (re.++ (re.+ (re.union (str.to.re "uuu") (str.to.re "vvv"))) (re.++ (re.* (re.* (str.to.re "w"))) (re.++ (re.* (re.+ (str.to.re "xx"))) (re.++ (re.* (re.* (str.to.re "yyy"))) (re.++ (re.union (re.+ (str.to.re "z")) (re.+ (str.to.re "AA"))) (re.++ (re.+ (re.* (str.to.re "BBB"))) (re.++ (re.+ (re.union (str.to.re "C") (str.to.re "DD"))) (re.++ (re.+ (re.+ (str.to.re "EE"))) (re.++ (re.* (re.+ (str.to.re "FFF"))) (re.++ (re.union (re.* (str.to.re "GG")) (re.+ (str.to.re "HHH"))) (re.++ (re.+ (re.* (str.to.re "I"))) (re.++ (re.* (re.* (str.to.re "J"))) (re.++ (re.* (re.union (str.to.re "KKK") (str.to.re "L"))) (re.* (re.+ (str.to.re "MMM")))))))))))))))))))))))))))))))))
(check-sat)