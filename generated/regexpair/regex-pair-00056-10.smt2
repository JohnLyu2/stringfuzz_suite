(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.union (re.* (str.to.re "0")) (re.* (str.to.re "1"))) (re.++ (re.+ (re.union (str.to.re "22") (str.to.re "333"))) (re.++ (re.union (re.union (str.to.re "44") (str.to.re "55")) (re.* (str.to.re "6"))) (re.++ (re.+ (re.* (str.to.re "7"))) (re.++ (re.* (re.union (str.to.re "8") (str.to.re "999"))) (re.++ (re.+ (re.union (str.to.re "aa") (str.to.re "b"))) (re.++ (re.* (re.+ (str.to.re "c"))) (re.++ (re.* (re.* (str.to.re "ddd"))) (re.++ (re.* (re.* (str.to.re "e"))) (re.++ (re.+ (re.* (str.to.re "fff"))) (re.++ (re.union (re.* (str.to.re "ggg")) (re.+ (str.to.re "hhh"))) (re.++ (re.union (re.* (str.to.re "i")) (re.* (str.to.re "jj"))) (re.++ (re.+ (re.+ (str.to.re "kk"))) (re.++ (re.+ (re.union (str.to.re "lll") (str.to.re "mm"))) (re.++ (re.union (re.* (str.to.re "n")) (re.* (str.to.re "oo"))) (re.++ (re.+ (re.+ (str.to.re "pp"))) (re.++ (re.* (re.* (str.to.re "q"))) (re.++ (re.union (re.* (str.to.re "rrr")) (re.* (str.to.re "sss"))) (re.++ (re.union (re.union (str.to.re "tt") (str.to.re "u")) (re.+ (str.to.re "vvv"))) (re.++ (re.* (re.union (str.to.re "ww") (str.to.re "xx"))) (re.++ (re.* (re.+ (str.to.re "yyy"))) (re.++ (re.+ (re.+ (str.to.re "zzz"))) (re.++ (re.+ (re.+ (str.to.re "AA"))) (re.++ (re.* (re.+ (str.to.re "BBB"))) (re.++ (re.+ (re.* (str.to.re "CCC"))) (re.++ (re.union (re.* (str.to.re "DDD")) (re.* (str.to.re "E"))) (re.++ (re.union (re.union (str.to.re "FFF") (str.to.re "G")) (re.union (str.to.re "HH") (str.to.re "III"))) (re.++ (re.* (re.* (str.to.re "JJ"))) (re.++ (re.+ (re.+ (str.to.re "KK"))) (re.++ (re.union (re.union (str.to.re "LLL") (str.to.re "MM")) (re.* (str.to.re "NN"))) (re.++ (re.+ (re.+ (str.to.re "OOO"))) (re.++ (re.+ (re.* (str.to.re "PP"))) (re.++ (re.+ (re.* (str.to.re "QQQ"))) (re.++ (re.+ (re.+ (str.to.re "RR"))) (re.++ (re.union (re.* (str.to.re "SS")) (re.* (str.to.re "T"))) (re.++ (re.+ (re.+ (str.to.re "UUU"))) (re.++ (re.* (re.union (str.to.re "V") (str.to.re "W"))) (re.++ (re.* (re.* (str.to.re "XXX"))) (re.++ (re.union (re.+ (str.to.re "YY")) (re.+ (str.to.re "Z"))) (re.++ (re.* (re.* (str.to.re "!!"))) (re.++ (re.* (re.* (str.to.re """"""""))) (re.++ (re.union (re.* (str.to.re "###")) (re.union (str.to.re "$$$") (str.to.re "%"))) (re.++ (re.+ (re.union (str.to.re "&") (str.to.re "'"))) (re.++ (re.+ (re.+ (str.to.re "(("))) (re.++ (re.union (re.+ (str.to.re ")")) (re.union (str.to.re "**") (str.to.re "+++"))) (re.++ (re.union (re.+ (str.to.re ",")) (re.* (str.to.re "-"))) (re.++ (re.+ (re.union (str.to.re "...") (str.to.re "/"))) (re.++ (re.union (re.+ (str.to.re ":::")) (re.+ (str.to.re ";;;"))) (re.++ (re.union (re.union (str.to.re "<<") (str.to.re "===")) (re.* (str.to.re ">>>"))) (re.++ (re.+ (re.* (str.to.re "??"))) (re.++ (re.* (re.* (str.to.re "@@"))) (re.++ (re.union (re.* (str.to.re "[")) (re.+ (str.to.re "\\\\\\"))) (re.++ (re.* (re.* (str.to.re "]]"))) (re.++ (re.+ (re.+ (str.to.re "^^"))) (re.++ (re.+ (re.union (str.to.re "___") (str.to.re "```"))) (re.union (re.union (str.to.re "{{") (str.to.re "|||")) (re.* (str.to.re "}}"))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(assert (not (str.in.re var0 (re.++ (re.+ (re.* (str.to.re "00"))) (re.++ (re.+ (re.* (str.to.re "111"))) (re.++ (re.* (re.+ (str.to.re "22"))) (re.++ (re.+ (re.* (str.to.re "33"))) (re.++ (re.union (re.union (str.to.re "444") (str.to.re "55")) (re.union (str.to.re "6") (str.to.re "777"))) (re.++ (re.* (re.+ (str.to.re "88"))) (re.++ (re.union (re.+ (str.to.re "999")) (re.+ (str.to.re "a"))) (re.++ (re.+ (re.+ (str.to.re "b"))) (re.++ (re.union (re.union (str.to.re "c") (str.to.re "d")) (re.union (str.to.re "e") (str.to.re "ff"))) (re.++ (re.* (re.+ (str.to.re "g"))) (re.++ (re.+ (re.union (str.to.re "hh") (str.to.re "ii"))) (re.++ (re.+ (re.* (str.to.re "jj"))) (re.++ (re.+ (re.+ (str.to.re "k"))) (re.++ (re.+ (re.+ (str.to.re "l"))) (re.++ (re.union (re.* (str.to.re "mm")) (re.+ (str.to.re "nn"))) (re.++ (re.+ (re.* (str.to.re "ooo"))) (re.++ (re.* (re.* (str.to.re "ppp"))) (re.++ (re.* (re.union (str.to.re "q") (str.to.re "rrr"))) (re.++ (re.union (re.* (str.to.re "sss")) (re.* (str.to.re "tt"))) (re.++ (re.union (re.union (str.to.re "u") (str.to.re "vvv")) (re.+ (str.to.re "w"))) (re.++ (re.* (re.+ (str.to.re "xxx"))) (re.++ (re.+ (re.union (str.to.re "y") (str.to.re "z"))) (re.++ (re.+ (re.* (str.to.re "A"))) (re.++ (re.union (re.* (str.to.re "BBB")) (re.* (str.to.re "CCC"))) (re.++ (re.+ (re.+ (str.to.re "D"))) (re.++ (re.* (re.* (str.to.re "EE"))) (re.++ (re.+ (re.+ (str.to.re "F"))) (re.++ (re.+ (re.union (str.to.re "G") (str.to.re "HHH"))) (re.++ (re.* (re.* (str.to.re "III"))) (re.++ (re.+ (re.+ (str.to.re "J"))) (re.++ (re.+ (re.+ (str.to.re "KK"))) (re.++ (re.* (re.+ (str.to.re "L"))) (re.++ (re.union (re.* (str.to.re "M")) (re.+ (str.to.re "N"))) (re.++ (re.+ (re.union (str.to.re "OOO") (str.to.re "P"))) (re.++ (re.+ (re.union (str.to.re "QQQ") (str.to.re "R"))) (re.++ (re.union (re.* (str.to.re "SSS")) (re.* (str.to.re "TTT"))) (re.++ (re.* (re.* (str.to.re "U"))) (re.++ (re.+ (re.* (str.to.re "VV"))) (re.++ (re.* (re.union (str.to.re "WW") (str.to.re "XX"))) (re.++ (re.union (re.* (str.to.re "YY")) (re.union (str.to.re "ZZZ") (str.to.re "!"))) (re.++ (re.* (re.* (str.to.re """"""""))) (re.++ (re.union (re.* (str.to.re "##")) (re.union (str.to.re "$$") (str.to.re "%"))) (re.++ (re.+ (re.union (str.to.re "&&") (str.to.re "'''"))) (re.++ (re.+ (re.union (str.to.re "(((") (str.to.re ")"))) (re.++ (re.+ (re.union (str.to.re "*") (str.to.re "+"))) (re.++ (re.+ (re.+ (str.to.re ",,,"))) (re.++ (re.union (re.* (str.to.re "---")) (re.union (str.to.re "...") (str.to.re "//"))) (re.++ (re.+ (re.* (str.to.re "::"))) (re.++ (re.* (re.* (str.to.re ";"))) (re.++ (re.* (re.+ (str.to.re "<<<"))) (re.++ (re.union (re.union (str.to.re "===") (str.to.re ">>")) (re.union (str.to.re "??") (str.to.re "@@@"))) (re.++ (re.+ (re.* (str.to.re "["))) (re.++ (re.+ (re.union (str.to.re "\\\\\\") (str.to.re "]]"))) (re.++ (re.+ (re.* (str.to.re "^^"))) (re.++ (re.union (re.* (str.to.re "__")) (re.+ (str.to.re "`"))) (re.+ (re.+ (str.to.re "{{{")))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)