(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.* (re.union (str.to.re "000") (str.to.re "1"))) (re.++ (re.+ (re.* (str.to.re "222"))) (re.++ (re.+ (re.* (str.to.re "333"))) (re.++ (re.union (re.union (str.to.re "44") (str.to.re "55")) (re.union (str.to.re "666") (str.to.re "77"))) (re.++ (re.* (re.* (str.to.re "8"))) (re.++ (re.* (re.* (str.to.re "999"))) (re.++ (re.union (re.union (str.to.re "aa") (str.to.re "bb")) (re.* (str.to.re "c"))) (re.++ (re.+ (re.+ (str.to.re "ddd"))) (re.++ (re.* (re.union (str.to.re "ee") (str.to.re "ff"))) (re.++ (re.union (re.* (str.to.re "gg")) (re.union (str.to.re "h") (str.to.re "ii"))) (re.++ (re.union (re.union (str.to.re "jjj") (str.to.re "kkk")) (re.* (str.to.re "l"))) (re.++ (re.+ (re.union (str.to.re "mmm") (str.to.re "n"))) (re.++ (re.+ (re.* (str.to.re "ooo"))) (re.++ (re.+ (re.+ (str.to.re "ppp"))) (re.++ (re.* (re.union (str.to.re "q") (str.to.re "rr"))) (re.++ (re.union (re.union (str.to.re "sss") (str.to.re "ttt")) (re.* (str.to.re "uuu"))) (re.++ (re.* (re.union (str.to.re "v") (str.to.re "w"))) (re.++ (re.union (re.+ (str.to.re "xx")) (re.+ (str.to.re "yy"))) (re.++ (re.union (re.* (str.to.re "zz")) (re.union (str.to.re "AA") (str.to.re "BB"))) (re.++ (re.+ (re.* (str.to.re "CC"))) (re.++ (re.* (re.+ (str.to.re "DD"))) (re.++ (re.* (re.+ (str.to.re "EE"))) (re.++ (re.+ (re.+ (str.to.re "FF"))) (re.++ (re.+ (re.+ (str.to.re "G"))) (re.++ (re.union (re.+ (str.to.re "HHH")) (re.* (str.to.re "III"))) (re.++ (re.union (re.* (str.to.re "JJ")) (re.union (str.to.re "K") (str.to.re "L"))) (re.++ (re.union (re.union (str.to.re "M") (str.to.re "NN")) (re.+ (str.to.re "O"))) (re.++ (re.+ (re.+ (str.to.re "P"))) (re.++ (re.+ (re.* (str.to.re "QQQ"))) (re.++ (re.+ (re.+ (str.to.re "RR"))) (re.++ (re.+ (re.union (str.to.re "SS") (str.to.re "TTT"))) (re.++ (re.union (re.* (str.to.re "UU")) (re.* (str.to.re "V"))) (re.++ (re.+ (re.+ (str.to.re "WWW"))) (re.++ (re.union (re.union (str.to.re "XXX") (str.to.re "YY")) (re.* (str.to.re "Z"))) (re.++ (re.+ (re.* (str.to.re "!!"))) (re.++ (re.* (re.union (str.to.re """""") (str.to.re "###"))) (re.++ (re.+ (re.+ (str.to.re "$"))) (re.++ (re.union (re.union (str.to.re "%") (str.to.re "&&")) (re.+ (str.to.re "'''"))) (re.++ (re.* (re.union (str.to.re "(") (str.to.re ")"))) (re.++ (re.union (re.union (str.to.re "*") (str.to.re "+++")) (re.union (str.to.re ",") (str.to.re "---"))) (re.++ (re.* (re.union (str.to.re ".") (str.to.re "/"))) (re.++ (re.* (re.* (str.to.re ":::"))) (re.++ (re.* (re.+ (str.to.re ";;"))) (re.++ (re.* (re.* (str.to.re "<"))) (re.++ (re.* (re.union (str.to.re "=") (str.to.re ">>"))) (re.++ (re.* (re.+ (str.to.re "?"))) (re.++ (re.union (re.* (str.to.re "@@@")) (re.* (str.to.re "[[["))) (re.++ (re.union (re.+ (str.to.re "\\")) (re.* (str.to.re "]"))) (re.++ (re.* (re.* (str.to.re "^"))) (re.++ (re.+ (re.+ (str.to.re "_"))) (re.++ (re.* (re.+ (str.to.re "```"))) (re.++ (re.* (re.+ (str.to.re "{"))) (re.+ (re.union (str.to.re "|") (str.to.re "}}}")))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)