(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.+ (re.+ (str.to.re "00"))) (re.++ (re.+ (re.union (str.to.re "1") (str.to.re "22"))) (re.++ (re.+ (re.* (str.to.re "333"))) (re.++ (re.union (re.+ (str.to.re "444")) (re.+ (str.to.re "55"))) (re.++ (re.+ (re.* (str.to.re "66"))) (re.++ (re.* (re.+ (str.to.re "77"))) (re.++ (re.* (re.union (str.to.re "888") (str.to.re "9"))) (re.++ (re.* (re.union (str.to.re "a") (str.to.re "bbb"))) (re.++ (re.* (re.* (str.to.re "ccc"))) (re.++ (re.* (re.+ (str.to.re "dd"))) (re.++ (re.union (re.+ (str.to.re "ee")) (re.* (str.to.re "ff"))) (re.++ (re.union (re.* (str.to.re "ggg")) (re.* (str.to.re "hh"))) (re.++ (re.union (re.union (str.to.re "ii") (str.to.re "j")) (re.+ (str.to.re "kkk"))) (re.++ (re.union (re.union (str.to.re "l") (str.to.re "mm")) (re.* (str.to.re "n"))) (re.++ (re.* (re.+ (str.to.re "oo"))) (re.++ (re.+ (re.+ (str.to.re "ppp"))) (re.++ (re.+ (re.* (str.to.re "qqq"))) (re.++ (re.union (re.+ (str.to.re "rr")) (re.union (str.to.re "sss") (str.to.re "t"))) (re.++ (re.+ (re.union (str.to.re "uuu") (str.to.re "vvv"))) (re.++ (re.union (re.* (str.to.re "w")) (re.union (str.to.re "xxx") (str.to.re "yy"))) (re.++ (re.union (re.union (str.to.re "zzz") (str.to.re "AAA")) (re.union (str.to.re "BBB") (str.to.re "CCC"))) (re.++ (re.+ (re.* (str.to.re "DD"))) (re.++ (re.+ (re.+ (str.to.re "EEE"))) (re.++ (re.union (re.* (str.to.re "F")) (re.union (str.to.re "GGG") (str.to.re "H"))) (re.++ (re.+ (re.* (str.to.re "II"))) (re.++ (re.* (re.union (str.to.re "JJ") (str.to.re "K"))) (re.++ (re.union (re.* (str.to.re "LLL")) (re.+ (str.to.re "M"))) (re.++ (re.union (re.union (str.to.re "NNN") (str.to.re "O")) (re.* (str.to.re "P"))) (re.++ (re.* (re.+ (str.to.re "QQ"))) (re.++ (re.union (re.union (str.to.re "RR") (str.to.re "S")) (re.+ (str.to.re "T"))) (re.++ (re.* (re.union (str.to.re "U") (str.to.re "V"))) (re.++ (re.+ (re.+ (str.to.re "WWW"))) (re.++ (re.* (re.* (str.to.re "XX"))) (re.++ (re.* (re.union (str.to.re "Y") (str.to.re "Z"))) (re.++ (re.union (re.union (str.to.re "!") (str.to.re """""""")) (re.+ (str.to.re "#"))) (re.++ (re.+ (re.union (str.to.re "$$$") (str.to.re "%%%"))) (re.++ (re.union (re.* (str.to.re "&&")) (re.union (str.to.re "'''") (str.to.re "((("))) (re.++ (re.* (re.union (str.to.re "))") (str.to.re "**"))) (re.++ (re.+ (re.* (str.to.re "+"))) (re.++ (re.* (re.* (str.to.re ",,"))) (re.++ (re.* (re.union (str.to.re "--") (str.to.re ".."))) (re.++ (re.* (re.+ (str.to.re "/"))) (re.++ (re.+ (re.+ (str.to.re ":::"))) (re.++ (re.+ (re.+ (str.to.re ";;;"))) (re.++ (re.* (re.union (str.to.re "<") (str.to.re "==="))) (re.++ (re.* (re.+ (str.to.re ">>"))) (re.++ (re.union (re.union (str.to.re "???") (str.to.re "@")) (re.+ (str.to.re "["))) (re.++ (re.+ (re.+ (str.to.re "\\"))) (re.++ (re.+ (re.union (str.to.re "]]") (str.to.re "^^^"))) (re.++ (re.union (re.* (str.to.re "__")) (re.* (str.to.re "`"))) (re.++ (re.+ (re.union (str.to.re "{") (str.to.re "|"))) (re.++ (re.union (re.union (str.to.re "}}}") (str.to.re "~")) (re.* (str.to.re "0"))) (re.* (re.union (str.to.re "11") (str.to.re "222")))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)