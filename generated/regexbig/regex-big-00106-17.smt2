(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.* (re.* (str.to.re "000"))) (re.++ (re.+ (re.* (str.to.re "111"))) (re.++ (re.+ (re.* (str.to.re "22"))) (re.++ (re.union (re.+ (str.to.re "3")) (re.union (str.to.re "44") (str.to.re "55"))) (re.++ (re.union (re.union (str.to.re "66") (str.to.re "77")) (re.union (str.to.re "8") (str.to.re "999"))) (re.++ (re.union (re.* (str.to.re "a")) (re.+ (str.to.re "bb"))) (re.++ (re.union (re.* (str.to.re "ccc")) (re.+ (str.to.re "d"))) (re.++ (re.+ (re.* (str.to.re "ee"))) (re.++ (re.* (re.union (str.to.re "ff") (str.to.re "ggg"))) (re.++ (re.union (re.union (str.to.re "h") (str.to.re "iii")) (re.* (str.to.re "jjj"))) (re.++ (re.* (re.union (str.to.re "kkk") (str.to.re "l"))) (re.++ (re.+ (re.union (str.to.re "mm") (str.to.re "n"))) (re.++ (re.+ (re.+ (str.to.re "ooo"))) (re.++ (re.union (re.* (str.to.re "pp")) (re.+ (str.to.re "qq"))) (re.++ (re.* (re.+ (str.to.re "rr"))) (re.++ (re.* (re.union (str.to.re "sss") (str.to.re "ttt"))) (re.++ (re.+ (re.+ (str.to.re "uu"))) (re.++ (re.* (re.union (str.to.re "v") (str.to.re "www"))) (re.++ (re.* (re.union (str.to.re "xx") (str.to.re "yy"))) (re.++ (re.* (re.union (str.to.re "zz") (str.to.re "AAA"))) (re.++ (re.+ (re.* (str.to.re "B"))) (re.++ (re.+ (re.* (str.to.re "CCC"))) (re.++ (re.union (re.union (str.to.re "D") (str.to.re "E")) (re.union (str.to.re "FFF") (str.to.re "GGG"))) (re.++ (re.* (re.union (str.to.re "H") (str.to.re "II"))) (re.++ (re.* (re.union (str.to.re "JJ") (str.to.re "KK"))) (re.++ (re.+ (re.union (str.to.re "L") (str.to.re "MM"))) (re.++ (re.* (re.+ (str.to.re "NNN"))) (re.++ (re.union (re.union (str.to.re "OOO") (str.to.re "PPP")) (re.union (str.to.re "QQ") (str.to.re "RR"))) (re.++ (re.union (re.union (str.to.re "SS") (str.to.re "TT")) (re.+ (str.to.re "UU"))) (re.++ (re.* (re.+ (str.to.re "V"))) (re.++ (re.union (re.union (str.to.re "WW") (str.to.re "X")) (re.+ (str.to.re "Y"))) (re.++ (re.union (re.+ (str.to.re "ZZ")) (re.+ (str.to.re "!"))) (re.++ (re.* (re.union (str.to.re """") (str.to.re "##"))) (re.++ (re.union (re.+ (str.to.re "$")) (re.+ (str.to.re "%%%"))) (re.++ (re.union (re.union (str.to.re "&") (str.to.re "'")) (re.union (str.to.re "(") (str.to.re "))"))) (re.++ (re.+ (re.* (str.to.re "*"))) (re.++ (re.union (re.+ (str.to.re "+++")) (re.+ (str.to.re ",,"))) (re.++ (re.+ (re.union (str.to.re "--") (str.to.re "."))) (re.++ (re.union (re.union (str.to.re "///") (str.to.re ":")) (re.* (str.to.re ";;"))) (re.++ (re.+ (re.* (str.to.re "<"))) (re.++ (re.+ (re.union (str.to.re "===") (str.to.re ">>"))) (re.++ (re.+ (re.* (str.to.re "?"))) (re.++ (re.+ (re.union (str.to.re "@@") (str.to.re "[["))) (re.++ (re.+ (re.+ (str.to.re "\\\\\\"))) (re.++ (re.union (re.* (str.to.re "]]]")) (re.union (str.to.re "^") (str.to.re "___"))) (re.++ (re.union (re.+ (str.to.re "`")) (re.+ (str.to.re "{{"))) (re.++ (re.union (re.* (str.to.re "|||")) (re.union (str.to.re "}") (str.to.re "~~~"))) (re.++ (re.+ (re.union (str.to.re "000") (str.to.re "111"))) (re.++ (re.* (re.union (str.to.re "2") (str.to.re "33"))) (re.++ (re.+ (re.+ (str.to.re "4"))) (re.++ (re.union (re.union (str.to.re "5") (str.to.re "66")) (re.* (str.to.re "777"))) (re.++ (re.* (re.union (str.to.re "8") (str.to.re "9"))) (re.++ (re.+ (re.+ (str.to.re "aa"))) (re.++ (re.union (re.* (str.to.re "bb")) (re.* (str.to.re "c"))) (re.++ (re.union (re.union (str.to.re "ddd") (str.to.re "ee")) (re.* (str.to.re "f"))) (re.++ (re.union (re.+ (str.to.re "gg")) (re.* (str.to.re "hhh"))) (re.++ (re.+ (re.* (str.to.re "i"))) (re.++ (re.* (re.+ (str.to.re "j"))) (re.++ (re.* (re.* (str.to.re "k"))) (re.++ (re.+ (re.* (str.to.re "l"))) (re.++ (re.+ (re.* (str.to.re "mm"))) (re.++ (re.union (re.* (str.to.re "nn")) (re.* (str.to.re "ooo"))) (re.++ (re.union (re.* (str.to.re "p")) (re.* (str.to.re "qq"))) (re.++ (re.union (re.+ (str.to.re "rr")) (re.* (str.to.re "ss"))) (re.++ (re.+ (re.+ (str.to.re "ttt"))) (re.++ (re.union (re.* (str.to.re "u")) (re.+ (str.to.re "vvv"))) (re.++ (re.+ (re.+ (str.to.re "w"))) (re.++ (re.* (re.union (str.to.re "xx") (str.to.re "yy"))) (re.++ (re.* (re.+ (str.to.re "z"))) (re.++ (re.* (re.union (str.to.re "A") (str.to.re "BB"))) (re.++ (re.* (re.+ (str.to.re "CC"))) (re.++ (re.+ (re.+ (str.to.re "DD"))) (re.++ (re.union (re.union (str.to.re "EEE") (str.to.re "FFF")) (re.* (str.to.re "GG"))) (re.++ (re.union (re.* (str.to.re "HH")) (re.* (str.to.re "I"))) (re.++ (re.+ (re.union (str.to.re "J") (str.to.re "KK"))) (re.++ (re.+ (re.* (str.to.re "L"))) (re.++ (re.+ (re.+ (str.to.re "M"))) (re.++ (re.* (re.* (str.to.re "NNN"))) (re.++ (re.+ (re.* (str.to.re "OOO"))) (re.++ (re.* (re.union (str.to.re "P") (str.to.re "QQ"))) (re.++ (re.union (re.+ (str.to.re "RRR")) (re.union (str.to.re "S") (str.to.re "T"))) (re.++ (re.+ (re.* (str.to.re "UU"))) (re.++ (re.union (re.* (str.to.re "V")) (re.* (str.to.re "WWW"))) (re.++ (re.+ (re.* (str.to.re "XXX"))) (re.++ (re.* (re.union (str.to.re "Y") (str.to.re "ZZ"))) (re.++ (re.union (re.* (str.to.re "!")) (re.union (str.to.re """") (str.to.re "###"))) (re.++ (re.* (re.union (str.to.re "$$$") (str.to.re "%"))) (re.++ (re.* (re.union (str.to.re "&&&") (str.to.re "'''"))) (re.++ (re.* (re.union (str.to.re "(") (str.to.re "))"))) (re.++ (re.+ (re.+ (str.to.re "***"))) (re.++ (re.* (re.* (str.to.re "+++"))) (re.++ (re.* (re.union (str.to.re ",,,") (str.to.re "--"))) (re.++ (re.+ (re.+ (str.to.re "..."))) (re.++ (re.union (re.union (str.to.re "//") (str.to.re ":")) (re.* (str.to.re ";;;"))) (re.++ (re.+ (re.+ (str.to.re "<<<"))) (re.++ (re.+ (re.* (str.to.re "==="))) (re.++ (re.* (re.union (str.to.re ">") (str.to.re "?"))) (re.++ (re.+ (re.union (str.to.re "@@@") (str.to.re "["))) (re.++ (re.+ (re.+ (str.to.re "\\\\"))) (re.++ (re.union (re.+ (str.to.re "]]]")) (re.+ (str.to.re "^"))) (re.++ (re.* (re.* (str.to.re "__"))) (re.++ (re.+ (re.+ (str.to.re "```"))) (re.++ (re.+ (re.* (str.to.re "{{{"))) (re.++ (re.* (re.+ (str.to.re "||"))) (re.++ (re.+ (re.* (str.to.re "}"))) (re.+ (re.union (str.to.re "~~~") (str.to.re "00"))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)