(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.+ (re.+ (str.to.re "000"))) (re.++ (re.+ (re.union (str.to.re "11") (str.to.re "222"))) (re.++ (re.+ (re.union (str.to.re "33") (str.to.re "444"))) (re.++ (re.union (re.union (str.to.re "55") (str.to.re "66")) (re.* (str.to.re "7"))) (re.++ (re.union (re.* (str.to.re "88")) (re.* (str.to.re "9"))) (re.++ (re.+ (re.+ (str.to.re "aa"))) (re.++ (re.union (re.union (str.to.re "b") (str.to.re "cc")) (re.union (str.to.re "dd") (str.to.re "eee"))) (re.++ (re.union (re.union (str.to.re "fff") (str.to.re "ggg")) (re.+ (str.to.re "hh"))) (re.++ (re.+ (re.* (str.to.re "i"))) (re.++ (re.* (re.union (str.to.re "j") (str.to.re "kkk"))) (re.++ (re.union (re.+ (str.to.re "lll")) (re.* (str.to.re "mm"))) (re.++ (re.+ (re.+ (str.to.re "nn"))) (re.++ (re.union (re.+ (str.to.re "o")) (re.union (str.to.re "pp") (str.to.re "q"))) (re.++ (re.* (re.+ (str.to.re "r"))) (re.++ (re.union (re.* (str.to.re "sss")) (re.+ (str.to.re "tt"))) (re.++ (re.union (re.* (str.to.re "uu")) (re.union (str.to.re "vvv") (str.to.re "ww"))) (re.++ (re.+ (re.* (str.to.re "xx"))) (re.++ (re.+ (re.* (str.to.re "yyy"))) (re.++ (re.* (re.union (str.to.re "zzz") (str.to.re "AAA"))) (re.++ (re.* (re.* (str.to.re "B"))) (re.++ (re.+ (re.* (str.to.re "CC"))) (re.++ (re.+ (re.+ (str.to.re "D"))) (re.++ (re.* (re.+ (str.to.re "E"))) (re.++ (re.* (re.* (str.to.re "FF"))) (re.++ (re.+ (re.* (str.to.re "GGG"))) (re.++ (re.* (re.+ (str.to.re "H"))) (re.++ (re.+ (re.union (str.to.re "II") (str.to.re "J"))) (re.++ (re.+ (re.union (str.to.re "K") (str.to.re "LL"))) (re.++ (re.* (re.union (str.to.re "M") (str.to.re "NNN"))) (re.++ (re.union (re.union (str.to.re "OO") (str.to.re "PPP")) (re.+ (str.to.re "Q"))) (re.++ (re.+ (re.* (str.to.re "R"))) (re.++ (re.* (re.+ (str.to.re "S"))) (re.++ (re.* (re.+ (str.to.re "TT"))) (re.++ (re.union (re.union (str.to.re "UUU") (str.to.re "VV")) (re.* (str.to.re "WWW"))) (re.++ (re.* (re.* (str.to.re "X"))) (re.++ (re.union (re.* (str.to.re "YY")) (re.+ (str.to.re "ZZ"))) (re.++ (re.union (re.+ (str.to.re "!")) (re.union (str.to.re """") (str.to.re "#"))) (re.++ (re.* (re.union (str.to.re "$$$") (str.to.re "%%"))) (re.++ (re.union (re.+ (str.to.re "&")) (re.* (str.to.re "'''"))) (re.++ (re.+ (re.+ (str.to.re "((("))) (re.++ (re.union (re.+ (str.to.re ")")) (re.union (str.to.re "**") (str.to.re "+++"))) (re.++ (re.+ (re.* (str.to.re ","))) (re.++ (re.union (re.* (str.to.re "-")) (re.union (str.to.re ".") (str.to.re "//"))) (re.++ (re.* (re.* (str.to.re ":::"))) (re.++ (re.union (re.* (str.to.re ";;")) (re.+ (str.to.re "<"))) (re.++ (re.+ (re.* (str.to.re "=="))) (re.++ (re.* (re.* (str.to.re ">>"))) (re.++ (re.+ (re.+ (str.to.re "?"))) (re.++ (re.union (re.+ (str.to.re "@@@")) (re.* (str.to.re "["))) (re.++ (re.* (re.* (str.to.re "\\\\"))) (re.++ (re.union (re.union (str.to.re "]]]") (str.to.re "^")) (re.+ (str.to.re "_"))) (re.++ (re.+ (re.* (str.to.re "```"))) (re.++ (re.union (re.union (str.to.re "{{{") (str.to.re "||")) (re.+ (str.to.re "}}}"))) (re.++ (re.+ (re.union (str.to.re "~") (str.to.re "00"))) (re.* (re.union (str.to.re "11") (str.to.re "222")))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)