(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.union (re.+ (str.to.re "000")) (re.* (str.to.re "111"))) (re.++ (re.+ (re.+ (str.to.re "2"))) (re.++ (re.+ (re.* (str.to.re "333"))) (re.++ (re.* (re.+ (str.to.re "4"))) (re.++ (re.+ (re.union (str.to.re "5") (str.to.re "66"))) (re.++ (re.union (re.union (str.to.re "777") (str.to.re "888")) (re.* (str.to.re "99"))) (re.++ (re.+ (re.union (str.to.re "a") (str.to.re "bb"))) (re.++ (re.+ (re.+ (str.to.re "cc"))) (re.++ (re.+ (re.* (str.to.re "ddd"))) (re.++ (re.+ (re.* (str.to.re "e"))) (re.++ (re.+ (re.* (str.to.re "ff"))) (re.++ (re.union (re.+ (str.to.re "gg")) (re.+ (str.to.re "hh"))) (re.++ (re.* (re.union (str.to.re "iii") (str.to.re "j"))) (re.++ (re.* (re.union (str.to.re "kkk") (str.to.re "lll"))) (re.++ (re.* (re.+ (str.to.re "mmm"))) (re.++ (re.+ (re.* (str.to.re "nn"))) (re.++ (re.+ (re.union (str.to.re "oo") (str.to.re "pp"))) (re.++ (re.* (re.* (str.to.re "qq"))) (re.++ (re.union (re.union (str.to.re "r") (str.to.re "s")) (re.union (str.to.re "tt") (str.to.re "uu"))) (re.++ (re.* (re.union (str.to.re "vvv") (str.to.re "ww"))) (re.++ (re.+ (re.union (str.to.re "xx") (str.to.re "yy"))) (re.++ (re.union (re.* (str.to.re "zzz")) (re.+ (str.to.re "A"))) (re.++ (re.union (re.+ (str.to.re "BBB")) (re.union (str.to.re "CC") (str.to.re "DD"))) (re.++ (re.union (re.+ (str.to.re "EE")) (re.* (str.to.re "F"))) (re.++ (re.+ (re.union (str.to.re "GG") (str.to.re "HHH"))) (re.++ (re.* (re.* (str.to.re "II"))) (re.++ (re.* (re.union (str.to.re "JJJ") (str.to.re "K"))) (re.++ (re.+ (re.union (str.to.re "LLL") (str.to.re "MMM"))) (re.++ (re.union (re.+ (str.to.re "NNN")) (re.+ (str.to.re "O"))) (re.++ (re.+ (re.+ (str.to.re "P"))) (re.++ (re.+ (re.+ (str.to.re "QQ"))) (re.++ (re.union (re.union (str.to.re "RR") (str.to.re "SSS")) (re.union (str.to.re "TTT") (str.to.re "UUU"))) (re.++ (re.+ (re.union (str.to.re "VV") (str.to.re "WW"))) (re.++ (re.+ (re.union (str.to.re "XX") (str.to.re "YY"))) (re.++ (re.* (re.+ (str.to.re "ZZ"))) (re.++ (re.union (re.+ (str.to.re "!!")) (re.* (str.to.re """"))) (re.++ (re.+ (re.union (str.to.re "#") (str.to.re "$$"))) (re.++ (re.union (re.+ (str.to.re "%")) (re.* (str.to.re "&&"))) (re.++ (re.union (re.+ (str.to.re "''")) (re.union (str.to.re "(((") (str.to.re "))"))) (re.++ (re.+ (re.* (str.to.re "***"))) (re.++ (re.union (re.* (str.to.re "+")) (re.+ (str.to.re ","))) (re.++ (re.union (re.* (str.to.re "--")) (re.union (str.to.re ".") (str.to.re "///"))) (re.++ (re.+ (re.+ (str.to.re ":"))) (re.++ (re.+ (re.* (str.to.re ";;"))) (re.++ (re.+ (re.* (str.to.re "<<"))) (re.++ (re.union (re.* (str.to.re "===")) (re.union (str.to.re ">") (str.to.re "??"))) (re.++ (re.+ (re.union (str.to.re "@@@") (str.to.re "[["))) (re.++ (re.union (re.union (str.to.re "\\") (str.to.re "]")) (re.+ (str.to.re "^^^"))) (re.++ (re.union (re.+ (str.to.re "_")) (re.* (str.to.re "``"))) (re.union (re.* (str.to.re "{{")) (re.+ (str.to.re "|||"))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)