(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.union (re.* (str.to.re "000")) (re.union (str.to.re "1") (str.to.re "22"))) (re.++ (re.* (re.* (str.to.re "3"))) (re.++ (re.+ (re.+ (str.to.re "4"))) (re.++ (re.union (re.* (str.to.re "5")) (re.* (str.to.re "66"))) (re.++ (re.* (re.union (str.to.re "777") (str.to.re "88"))) (re.++ (re.* (re.* (str.to.re "99"))) (re.++ (re.* (re.union (str.to.re "a") (str.to.re "bb"))) (re.++ (re.union (re.* (str.to.re "ccc")) (re.+ (str.to.re "ddd"))) (re.++ (re.+ (re.union (str.to.re "e") (str.to.re "f"))) (re.++ (re.+ (re.union (str.to.re "g") (str.to.re "hh"))) (re.++ (re.union (re.+ (str.to.re "iii")) (re.* (str.to.re "jjj"))) (re.++ (re.+ (re.* (str.to.re "kkk"))) (re.++ (re.+ (re.* (str.to.re "lll"))) (re.++ (re.+ (re.union (str.to.re "mm") (str.to.re "nnn"))) (re.++ (re.+ (re.union (str.to.re "ooo") (str.to.re "p"))) (re.++ (re.union (re.+ (str.to.re "qq")) (re.union (str.to.re "rr") (str.to.re "ss"))) (re.++ (re.union (re.+ (str.to.re "ttt")) (re.* (str.to.re "uuu"))) (re.++ (re.* (re.union (str.to.re "vvv") (str.to.re "ww"))) (re.++ (re.union (re.union (str.to.re "xx") (str.to.re "y")) (re.* (str.to.re "zz"))) (re.++ (re.+ (re.* (str.to.re "AAA"))) (re.++ (re.* (re.union (str.to.re "BB") (str.to.re "C"))) (re.++ (re.* (re.* (str.to.re "DD"))) (re.++ (re.* (re.+ (str.to.re "EE"))) (re.++ (re.+ (re.* (str.to.re "FFF"))) (re.++ (re.union (re.union (str.to.re "G") (str.to.re "HHH")) (re.union (str.to.re "III") (str.to.re "JJ"))) (re.++ (re.+ (re.union (str.to.re "KK") (str.to.re "LL"))) (re.++ (re.+ (re.union (str.to.re "MMM") (str.to.re "NN"))) (re.++ (re.union (re.union (str.to.re "OOO") (str.to.re "PP")) (re.+ (str.to.re "QQ"))) (re.++ (re.+ (re.* (str.to.re "RRR"))) (re.++ (re.* (re.union (str.to.re "SSS") (str.to.re "TT"))) (re.++ (re.union (re.* (str.to.re "UU")) (re.union (str.to.re "VV") (str.to.re "WW"))) (re.++ (re.union (re.* (str.to.re "X")) (re.+ (str.to.re "YYY"))) (re.++ (re.+ (re.+ (str.to.re "Z"))) (re.++ (re.union (re.union (str.to.re "!") (str.to.re """")) (re.+ (str.to.re "##"))) (re.++ (re.* (re.* (str.to.re "$$$"))) (re.++ (re.* (re.union (str.to.re "%") (str.to.re "&"))) (re.++ (re.* (re.* (str.to.re "'"))) (re.++ (re.* (re.union (str.to.re "(((") (str.to.re ")"))) (re.++ (re.* (re.union (str.to.re "**") (str.to.re "+++"))) (re.++ (re.+ (re.union (str.to.re ",,,") (str.to.re "--"))) (re.++ (re.+ (re.* (str.to.re "..."))) (re.++ (re.* (re.* (str.to.re "/"))) (re.++ (re.+ (re.* (str.to.re ":::"))) (re.++ (re.* (re.* (str.to.re ";"))) (re.++ (re.union (re.* (str.to.re "<")) (re.* (str.to.re "=="))) (re.++ (re.+ (re.+ (str.to.re ">"))) (re.++ (re.* (re.union (str.to.re "?") (str.to.re "@@@"))) (re.++ (re.* (re.* (str.to.re "[["))) (re.++ (re.* (re.+ (str.to.re "\\"))) (re.++ (re.union (re.+ (str.to.re "]")) (re.union (str.to.re "^^") (str.to.re "__"))) (re.* (re.* (str.to.re "``")))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)