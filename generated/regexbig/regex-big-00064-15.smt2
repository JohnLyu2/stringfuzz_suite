(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.+ (re.+ (str.to.re "000"))) (re.++ (re.+ (re.union (str.to.re "1") (str.to.re "2"))) (re.++ (re.+ (re.union (str.to.re "333") (str.to.re "4"))) (re.++ (re.union (re.* (str.to.re "55")) (re.+ (str.to.re "66"))) (re.++ (re.* (re.* (str.to.re "7"))) (re.++ (re.+ (re.* (str.to.re "888"))) (re.++ (re.union (re.union (str.to.re "9") (str.to.re "a")) (re.union (str.to.re "b") (str.to.re "cc"))) (re.++ (re.+ (re.* (str.to.re "ddd"))) (re.++ (re.+ (re.* (str.to.re "ee"))) (re.++ (re.* (re.union (str.to.re "fff") (str.to.re "ggg"))) (re.++ (re.* (re.+ (str.to.re "hh"))) (re.++ (re.* (re.union (str.to.re "iii") (str.to.re "j"))) (re.++ (re.union (re.union (str.to.re "kkk") (str.to.re "l")) (re.* (str.to.re "mm"))) (re.++ (re.union (re.+ (str.to.re "n")) (re.+ (str.to.re "o"))) (re.++ (re.* (re.+ (str.to.re "pp"))) (re.++ (re.* (re.+ (str.to.re "qq"))) (re.++ (re.+ (re.union (str.to.re "rrr") (str.to.re "sss"))) (re.++ (re.union (re.* (str.to.re "ttt")) (re.union (str.to.re "uu") (str.to.re "vv"))) (re.++ (re.union (re.* (str.to.re "www")) (re.union (str.to.re "xxx") (str.to.re "yyy"))) (re.++ (re.union (re.union (str.to.re "z") (str.to.re "A")) (re.union (str.to.re "BB") (str.to.re "C"))) (re.++ (re.+ (re.+ (str.to.re "D"))) (re.++ (re.union (re.+ (str.to.re "EEE")) (re.+ (str.to.re "FF"))) (re.++ (re.+ (re.* (str.to.re "GGG"))) (re.++ (re.* (re.* (str.to.re "HH"))) (re.++ (re.* (re.+ (str.to.re "II"))) (re.++ (re.+ (re.+ (str.to.re "JJ"))) (re.++ (re.* (re.* (str.to.re "KKK"))) (re.++ (re.+ (re.union (str.to.re "L") (str.to.re "M"))) (re.++ (re.+ (re.+ (str.to.re "NNN"))) (re.++ (re.union (re.* (str.to.re "OOO")) (re.union (str.to.re "PP") (str.to.re "QQQ"))) (re.++ (re.union (re.* (str.to.re "RR")) (re.* (str.to.re "SS"))) (re.++ (re.* (re.+ (str.to.re "TT"))) (re.++ (re.+ (re.union (str.to.re "UUU") (str.to.re "VVV"))) (re.++ (re.union (re.union (str.to.re "WW") (str.to.re "X")) (re.* (str.to.re "YYY"))) (re.++ (re.union (re.+ (str.to.re "ZZ")) (re.* (str.to.re "!!!"))) (re.++ (re.+ (re.union (str.to.re """""""") (str.to.re "###"))) (re.++ (re.* (re.union (str.to.re "$$$") (str.to.re "%%%"))) (re.++ (re.union (re.+ (str.to.re "&&")) (re.+ (str.to.re "'"))) (re.++ (re.+ (re.union (str.to.re "(((") (str.to.re "))"))) (re.++ (re.union (re.* (str.to.re "*")) (re.* (str.to.re "++"))) (re.++ (re.* (re.* (str.to.re ",,"))) (re.++ (re.union (re.* (str.to.re "--")) (re.* (str.to.re "..."))) (re.++ (re.+ (re.+ (str.to.re "///"))) (re.++ (re.+ (re.union (str.to.re ":") (str.to.re ";;"))) (re.++ (re.* (re.union (str.to.re "<<") (str.to.re "==="))) (re.++ (re.* (re.union (str.to.re ">>>") (str.to.re "??"))) (re.++ (re.* (re.* (str.to.re "@@"))) (re.++ (re.* (re.+ (str.to.re "["))) (re.++ (re.union (re.* (str.to.re "\\")) (re.union (str.to.re "]]") (str.to.re "^"))) (re.++ (re.union (re.union (str.to.re "__") (str.to.re "``")) (re.union (str.to.re "{{{") (str.to.re "||"))) (re.++ (re.union (re.union (str.to.re "}}}") (str.to.re "~~")) (re.union (str.to.re "0") (str.to.re "11"))) (re.++ (re.+ (re.+ (str.to.re "2"))) (re.++ (re.union (re.+ (str.to.re "333")) (re.* (str.to.re "4"))) (re.++ (re.union (re.union (str.to.re "555") (str.to.re "666")) (re.* (str.to.re "7"))) (re.++ (re.union (re.* (str.to.re "888")) (re.* (str.to.re "99"))) (re.++ (re.+ (re.* (str.to.re "a"))) (re.++ (re.union (re.* (str.to.re "bbb")) (re.union (str.to.re "cc") (str.to.re "dd"))) (re.++ (re.+ (re.union (str.to.re "eee") (str.to.re "ff"))) (re.++ (re.union (re.+ (str.to.re "gg")) (re.union (str.to.re "hh") (str.to.re "ii"))) (re.++ (re.* (re.* (str.to.re "jjj"))) (re.++ (re.+ (re.* (str.to.re "kkk"))) (re.++ (re.* (re.* (str.to.re "ll"))) (re.++ (re.* (re.* (str.to.re "mm"))) (re.union (re.union (str.to.re "nnn") (str.to.re "ooo")) (re.union (str.to.re "ppp") (str.to.re "q"))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)