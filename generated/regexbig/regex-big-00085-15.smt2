(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.union (re.* (str.to.re "00")) (re.* (str.to.re "1"))) (re.++ (re.* (re.* (str.to.re "2"))) (re.++ (re.union (re.union (str.to.re "3") (str.to.re "4")) (re.* (str.to.re "5"))) (re.++ (re.union (re.+ (str.to.re "66")) (re.+ (str.to.re "7"))) (re.++ (re.union (re.* (str.to.re "888")) (re.+ (str.to.re "999"))) (re.++ (re.union (re.* (str.to.re "aaa")) (re.union (str.to.re "bbb") (str.to.re "cc"))) (re.++ (re.union (re.* (str.to.re "ddd")) (re.union (str.to.re "e") (str.to.re "fff"))) (re.++ (re.+ (re.+ (str.to.re "g"))) (re.++ (re.union (re.union (str.to.re "hh") (str.to.re "ii")) (re.+ (str.to.re "j"))) (re.++ (re.union (re.* (str.to.re "k")) (re.* (str.to.re "lll"))) (re.++ (re.* (re.+ (str.to.re "mm"))) (re.++ (re.+ (re.* (str.to.re "nnn"))) (re.++ (re.+ (re.union (str.to.re "ooo") (str.to.re "pp"))) (re.++ (re.union (re.* (str.to.re "qq")) (re.* (str.to.re "rr"))) (re.++ (re.union (re.union (str.to.re "ss") (str.to.re "tt")) (re.union (str.to.re "uuu") (str.to.re "v"))) (re.++ (re.union (re.union (str.to.re "ww") (str.to.re "xxx")) (re.union (str.to.re "yyy") (str.to.re "zzz"))) (re.++ (re.* (re.union (str.to.re "AAA") (str.to.re "BB"))) (re.++ (re.+ (re.* (str.to.re "C"))) (re.++ (re.union (re.union (str.to.re "DD") (str.to.re "E")) (re.union (str.to.re "F") (str.to.re "GGG"))) (re.++ (re.union (re.* (str.to.re "HH")) (re.union (str.to.re "I") (str.to.re "JJ"))) (re.++ (re.* (re.union (str.to.re "KK") (str.to.re "LL"))) (re.++ (re.+ (re.+ (str.to.re "MMM"))) (re.++ (re.* (re.+ (str.to.re "N"))) (re.++ (re.+ (re.union (str.to.re "OOO") (str.to.re "PP"))) (re.++ (re.+ (re.union (str.to.re "QQ") (str.to.re "R"))) (re.++ (re.union (re.union (str.to.re "SS") (str.to.re "T")) (re.union (str.to.re "UUU") (str.to.re "VV"))) (re.++ (re.* (re.+ (str.to.re "WW"))) (re.++ (re.* (re.+ (str.to.re "X"))) (re.++ (re.union (re.+ (str.to.re "Y")) (re.+ (str.to.re "Z"))) (re.++ (re.union (re.union (str.to.re "!") (str.to.re """""""")) (re.* (str.to.re "#"))) (re.++ (re.* (re.union (str.to.re "$$$") (str.to.re "%%"))) (re.++ (re.* (re.union (str.to.re "&&") (str.to.re "''"))) (re.++ (re.+ (re.union (str.to.re "(((") (str.to.re ")))"))) (re.++ (re.union (re.* (str.to.re "*")) (re.* (str.to.re "+++"))) (re.++ (re.+ (re.* (str.to.re ",,,"))) (re.++ (re.+ (re.+ (str.to.re "-"))) (re.++ (re.+ (re.+ (str.to.re "."))) (re.++ (re.union (re.union (str.to.re "//") (str.to.re "::")) (re.+ (str.to.re ";;"))) (re.++ (re.union (re.union (str.to.re "<<") (str.to.re "==")) (re.union (str.to.re ">") (str.to.re "?"))) (re.++ (re.* (re.+ (str.to.re "@@"))) (re.++ (re.union (re.* (str.to.re "[[[")) (re.union (str.to.re "\\\\\\") (str.to.re "]]]"))) (re.++ (re.+ (re.* (str.to.re "^^"))) (re.++ (re.* (re.* (str.to.re "_"))) (re.++ (re.* (re.* (str.to.re "`"))) (re.++ (re.+ (re.* (str.to.re "{"))) (re.++ (re.+ (re.+ (str.to.re "||"))) (re.++ (re.+ (re.union (str.to.re "}}}") (str.to.re "~~~"))) (re.++ (re.+ (re.+ (str.to.re "00"))) (re.++ (re.union (re.* (str.to.re "1")) (re.+ (str.to.re "222"))) (re.++ (re.union (re.* (str.to.re "333")) (re.* (str.to.re "4"))) (re.++ (re.* (re.* (str.to.re "55"))) (re.++ (re.+ (re.union (str.to.re "666") (str.to.re "7"))) (re.++ (re.+ (re.union (str.to.re "888") (str.to.re "9"))) (re.++ (re.* (re.union (str.to.re "aaa") (str.to.re "b"))) (re.++ (re.union (re.+ (str.to.re "cc")) (re.union (str.to.re "dd") (str.to.re "e"))) (re.++ (re.union (re.* (str.to.re "fff")) (re.union (str.to.re "ggg") (str.to.re "hh"))) (re.++ (re.+ (re.* (str.to.re "ii"))) (re.++ (re.+ (re.union (str.to.re "j") (str.to.re "kk"))) (re.++ (re.* (re.* (str.to.re "ll"))) (re.++ (re.* (re.+ (str.to.re "m"))) (re.++ (re.+ (re.+ (str.to.re "nnn"))) (re.++ (re.* (re.union (str.to.re "ooo") (str.to.re "p"))) (re.++ (re.union (re.union (str.to.re "qq") (str.to.re "r")) (re.union (str.to.re "ss") (str.to.re "tt"))) (re.++ (re.+ (re.* (str.to.re "u"))) (re.++ (re.+ (re.+ (str.to.re "vv"))) (re.++ (re.* (re.+ (str.to.re "ww"))) (re.++ (re.union (re.union (str.to.re "x") (str.to.re "y")) (re.+ (str.to.re "zzz"))) (re.++ (re.union (re.* (str.to.re "AA")) (re.+ (str.to.re "BBB"))) (re.++ (re.union (re.* (str.to.re "C")) (re.union (str.to.re "D") (str.to.re "EEE"))) (re.++ (re.* (re.* (str.to.re "F"))) (re.++ (re.union (re.+ (str.to.re "GGG")) (re.union (str.to.re "HHH") (str.to.re "I"))) (re.++ (re.union (re.* (str.to.re "JJ")) (re.* (str.to.re "KK"))) (re.++ (re.union (re.* (str.to.re "LL")) (re.union (str.to.re "MMM") (str.to.re "NNN"))) (re.++ (re.union (re.union (str.to.re "OOO") (str.to.re "PP")) (re.* (str.to.re "Q"))) (re.++ (re.+ (re.+ (str.to.re "RR"))) (re.++ (re.* (re.+ (str.to.re "S"))) (re.++ (re.* (re.+ (str.to.re "T"))) (re.++ (re.+ (re.+ (str.to.re "U"))) (re.++ (re.* (re.+ (str.to.re "VV"))) (re.++ (re.union (re.* (str.to.re "W")) (re.+ (str.to.re "XXX"))) (re.++ (re.* (re.union (str.to.re "YYY") (str.to.re "ZZZ"))) (re.++ (re.* (re.+ (str.to.re "!!"))) (re.++ (re.union (re.* (str.to.re """")) (re.union (str.to.re "###") (str.to.re "$$"))) (re.++ (re.union (re.union (str.to.re "%") (str.to.re "&&")) (re.union (str.to.re "'") (str.to.re "("))) (re.union (re.union (str.to.re ")))") (str.to.re "*")) (re.* (str.to.re "+")))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)