(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.+ (re.+ (str.to.re "000"))) (re.++ (re.* (re.union (str.to.re "111") (str.to.re "2"))) (re.++ (re.* (re.* (str.to.re "33"))) (re.++ (re.union (re.union (str.to.re "4") (str.to.re "55")) (re.+ (str.to.re "66"))) (re.++ (re.+ (re.union (str.to.re "77") (str.to.re "88"))) (re.++ (re.* (re.* (str.to.re "99"))) (re.++ (re.+ (re.union (str.to.re "aa") (str.to.re "b"))) (re.++ (re.+ (re.union (str.to.re "ccc") (str.to.re "ddd"))) (re.++ (re.* (re.* (str.to.re "eee"))) (re.++ (re.* (re.+ (str.to.re "ff"))) (re.++ (re.+ (re.union (str.to.re "ggg") (str.to.re "hhh"))) (re.++ (re.* (re.union (str.to.re "ii") (str.to.re "jjj"))) (re.++ (re.* (re.+ (str.to.re "kkk"))) (re.++ (re.union (re.union (str.to.re "ll") (str.to.re "m")) (re.+ (str.to.re "nnn"))) (re.++ (re.* (re.union (str.to.re "oo") (str.to.re "p"))) (re.++ (re.+ (re.* (str.to.re "qqq"))) (re.++ (re.+ (re.+ (str.to.re "rrr"))) (re.++ (re.* (re.union (str.to.re "s") (str.to.re "tt"))) (re.++ (re.union (re.* (str.to.re "uuu")) (re.union (str.to.re "v") (str.to.re "www"))) (re.++ (re.+ (re.* (str.to.re "xxx"))) (re.++ (re.union (re.* (str.to.re "yyy")) (re.+ (str.to.re "z"))) (re.++ (re.+ (re.+ (str.to.re "AAA"))) (re.++ (re.union (re.+ (str.to.re "BBB")) (re.* (str.to.re "CCC"))) (re.++ (re.+ (re.+ (str.to.re "D"))) (re.++ (re.+ (re.union (str.to.re "EEE") (str.to.re "F"))) (re.++ (re.* (re.* (str.to.re "GGG"))) (re.++ (re.* (re.+ (str.to.re "HH"))) (re.++ (re.union (re.+ (str.to.re "I")) (re.union (str.to.re "JJ") (str.to.re "KK"))) (re.++ (re.+ (re.+ (str.to.re "LLL"))) (re.++ (re.* (re.union (str.to.re "MMM") (str.to.re "NNN"))) (re.++ (re.+ (re.union (str.to.re "O") (str.to.re "P"))) (re.++ (re.union (re.* (str.to.re "QQQ")) (re.union (str.to.re "RRR") (str.to.re "S"))) (re.++ (re.+ (re.* (str.to.re "TT"))) (re.++ (re.+ (re.+ (str.to.re "UU"))) (re.++ (re.union (re.* (str.to.re "VVV")) (re.+ (str.to.re "WWW"))) (re.++ (re.* (re.union (str.to.re "X") (str.to.re "Y"))) (re.++ (re.* (re.union (str.to.re "ZZ") (str.to.re "!"))) (re.++ (re.+ (re.union (str.to.re """") (str.to.re "#"))) (re.++ (re.union (re.union (str.to.re "$$") (str.to.re "%%")) (re.union (str.to.re "&&&") (str.to.re "''"))) (re.++ (re.* (re.union (str.to.re "((") (str.to.re "))"))) (re.++ (re.+ (re.union (str.to.re "***") (str.to.re "+"))) (re.++ (re.* (re.+ (str.to.re ","))) (re.++ (re.* (re.+ (str.to.re "--"))) (re.++ (re.* (re.union (str.to.re "...") (str.to.re "//"))) (re.++ (re.union (re.+ (str.to.re "::")) (re.union (str.to.re ";;;") (str.to.re "<<"))) (re.++ (re.+ (re.* (str.to.re "=="))) (re.++ (re.union (re.+ (str.to.re ">")) (re.* (str.to.re "??"))) (re.++ (re.+ (re.+ (str.to.re "@"))) (re.++ (re.+ (re.union (str.to.re "[[[") (str.to.re "\\\\\\"))) (re.++ (re.+ (re.+ (str.to.re "]]"))) (re.++ (re.* (re.union (str.to.re "^^") (str.to.re "___"))) (re.++ (re.union (re.union (str.to.re "``") (str.to.re "{{{")) (re.* (str.to.re "||"))) (re.++ (re.+ (re.union (str.to.re "}") (str.to.re "~~"))) (re.++ (re.* (re.union (str.to.re "00") (str.to.re "11"))) (re.+ (re.* (str.to.re "2")))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)