(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.union (re.union (str.to.re "000") (str.to.re "11")) (re.* (str.to.re "2"))) (re.++ (re.union (re.* (str.to.re "3")) (re.+ (str.to.re "4"))) (re.++ (re.+ (re.* (str.to.re "5"))) (re.++ (re.union (re.+ (str.to.re "6")) (re.union (str.to.re "777") (str.to.re "88"))) (re.++ (re.union (re.union (str.to.re "999") (str.to.re "aa")) (re.+ (str.to.re "b"))) (re.++ (re.+ (re.+ (str.to.re "c"))) (re.++ (re.* (re.+ (str.to.re "ddd"))) (re.++ (re.union (re.union (str.to.re "ee") (str.to.re "f")) (re.* (str.to.re "ggg"))) (re.++ (re.union (re.* (str.to.re "hhh")) (re.* (str.to.re "iii"))) (re.++ (re.+ (re.+ (str.to.re "j"))) (re.++ (re.union (re.* (str.to.re "kkk")) (re.union (str.to.re "l") (str.to.re "m"))) (re.++ (re.+ (re.+ (str.to.re "n"))) (re.++ (re.union (re.union (str.to.re "oo") (str.to.re "ppp")) (re.+ (str.to.re "qq"))) (re.++ (re.* (re.* (str.to.re "rrr"))) (re.++ (re.+ (re.union (str.to.re "ss") (str.to.re "ttt"))) (re.++ (re.+ (re.* (str.to.re "u"))) (re.++ (re.+ (re.union (str.to.re "v") (str.to.re "www"))) (re.++ (re.* (re.union (str.to.re "xx") (str.to.re "yyy"))) (re.++ (re.union (re.+ (str.to.re "zzz")) (re.union (str.to.re "AA") (str.to.re "BBB"))) (re.++ (re.* (re.union (str.to.re "C") (str.to.re "DDD"))) (re.++ (re.* (re.+ (str.to.re "E"))) (re.++ (re.union (re.union (str.to.re "FFF") (str.to.re "GG")) (re.* (str.to.re "HH"))) (re.++ (re.* (re.* (str.to.re "I"))) (re.++ (re.+ (re.union (str.to.re "J") (str.to.re "KKK"))) (re.++ (re.* (re.union (str.to.re "L") (str.to.re "MMM"))) (re.++ (re.+ (re.* (str.to.re "NN"))) (re.++ (re.union (re.union (str.to.re "O") (str.to.re "P")) (re.union (str.to.re "Q") (str.to.re "RRR"))) (re.++ (re.+ (re.* (str.to.re "S"))) (re.++ (re.* (re.union (str.to.re "TTT") (str.to.re "UUU"))) (re.++ (re.union (re.+ (str.to.re "VV")) (re.+ (str.to.re "W"))) (re.++ (re.+ (re.union (str.to.re "XXX") (str.to.re "YYY"))) (re.++ (re.+ (re.union (str.to.re "ZZ") (str.to.re "!"))) (re.++ (re.union (re.* (str.to.re """""")) (re.* (str.to.re "###"))) (re.++ (re.+ (re.union (str.to.re "$$") (str.to.re "%%%"))) (re.++ (re.union (re.union (str.to.re "&&&") (str.to.re "'''")) (re.+ (str.to.re "((("))) (re.++ (re.+ (re.+ (str.to.re ")))"))) (re.++ (re.* (re.* (str.to.re "**"))) (re.++ (re.* (re.+ (str.to.re "+"))) (re.++ (re.union (re.union (str.to.re ",,") (str.to.re "---")) (re.+ (str.to.re "..."))) (re.++ (re.* (re.union (str.to.re "//") (str.to.re ":::"))) (re.++ (re.union (re.+ (str.to.re ";")) (re.+ (str.to.re "<"))) (re.++ (re.* (re.* (str.to.re "=="))) (re.++ (re.+ (re.+ (str.to.re ">"))) (re.++ (re.union (re.union (str.to.re "?") (str.to.re "@@@")) (re.union (str.to.re "[[[") (str.to.re "\\"))) (re.++ (re.union (re.+ (str.to.re "]")) (re.* (str.to.re "^"))) (re.++ (re.union (re.union (str.to.re "___") (str.to.re "``")) (re.* (str.to.re "{"))) (re.++ (re.+ (re.union (str.to.re "||") (str.to.re "}}}"))) (re.++ (re.* (re.union (str.to.re "~~~") (str.to.re "000"))) (re.++ (re.* (re.+ (str.to.re "11"))) (re.++ (re.union (re.* (str.to.re "2")) (re.+ (str.to.re "33"))) (re.++ (re.+ (re.union (str.to.re "444") (str.to.re "5"))) (re.++ (re.* (re.union (str.to.re "6") (str.to.re "777"))) (re.union (re.+ (str.to.re "8")) (re.union (str.to.re "99") (str.to.re "aaa")))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)