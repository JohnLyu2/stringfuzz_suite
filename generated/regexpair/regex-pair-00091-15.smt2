(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.+ (re.* (str.to.re "000"))) (re.++ (re.* (re.union (str.to.re "111") (str.to.re "22"))) (re.++ (re.+ (re.union (str.to.re "333") (str.to.re "44"))) (re.++ (re.union (re.union (str.to.re "5") (str.to.re "66")) (re.* (str.to.re "7"))) (re.++ (re.* (re.union (str.to.re "88") (str.to.re "999"))) (re.++ (re.* (re.union (str.to.re "a") (str.to.re "bbb"))) (re.++ (re.+ (re.union (str.to.re "c") (str.to.re "d"))) (re.++ (re.* (re.+ (str.to.re "e"))) (re.++ (re.* (re.* (str.to.re "f"))) (re.++ (re.* (re.* (str.to.re "gg"))) (re.++ (re.+ (re.+ (str.to.re "hh"))) (re.++ (re.+ (re.+ (str.to.re "ii"))) (re.++ (re.* (re.* (str.to.re "j"))) (re.++ (re.+ (re.* (str.to.re "k"))) (re.++ (re.* (re.union (str.to.re "l") (str.to.re "mm"))) (re.++ (re.union (re.+ (str.to.re "n")) (re.* (str.to.re "oo"))) (re.++ (re.+ (re.* (str.to.re "pp"))) (re.++ (re.+ (re.* (str.to.re "q"))) (re.++ (re.union (re.union (str.to.re "rrr") (str.to.re "s")) (re.+ (str.to.re "ttt"))) (re.++ (re.* (re.+ (str.to.re "u"))) (re.++ (re.union (re.+ (str.to.re "vv")) (re.* (str.to.re "w"))) (re.++ (re.+ (re.+ (str.to.re "xxx"))) (re.++ (re.union (re.union (str.to.re "y") (str.to.re "zzz")) (re.* (str.to.re "A"))) (re.++ (re.+ (re.union (str.to.re "BB") (str.to.re "CCC"))) (re.++ (re.+ (re.union (str.to.re "D") (str.to.re "EE"))) (re.++ (re.+ (re.+ (str.to.re "FF"))) (re.++ (re.+ (re.+ (str.to.re "GGG"))) (re.++ (re.* (re.+ (str.to.re "HH"))) (re.++ (re.union (re.+ (str.to.re "III")) (re.+ (str.to.re "J"))) (re.++ (re.+ (re.union (str.to.re "K") (str.to.re "LL"))) (re.++ (re.* (re.union (str.to.re "MM") (str.to.re "N"))) (re.++ (re.union (re.union (str.to.re "OOO") (str.to.re "PP")) (re.union (str.to.re "Q") (str.to.re "R"))) (re.++ (re.union (re.* (str.to.re "S")) (re.+ (str.to.re "T"))) (re.++ (re.+ (re.+ (str.to.re "UU"))) (re.++ (re.+ (re.union (str.to.re "VV") (str.to.re "WWW"))) (re.++ (re.union (re.union (str.to.re "XXX") (str.to.re "Y")) (re.union (str.to.re "ZZ") (str.to.re "!!"))) (re.++ (re.union (re.+ (str.to.re """")) (re.union (str.to.re "##") (str.to.re "$$$"))) (re.++ (re.union (re.+ (str.to.re "%%%")) (re.* (str.to.re "&&&"))) (re.++ (re.+ (re.+ (str.to.re "''"))) (re.++ (re.union (re.+ (str.to.re "((")) (re.+ (str.to.re "))"))) (re.++ (re.* (re.union (str.to.re "**") (str.to.re "+++"))) (re.++ (re.union (re.+ (str.to.re ",,,")) (re.* (str.to.re "---"))) (re.++ (re.+ (re.+ (str.to.re ".."))) (re.++ (re.+ (re.* (str.to.re "/"))) (re.++ (re.union (re.union (str.to.re ":::") (str.to.re ";;")) (re.union (str.to.re "<<") (str.to.re "="))) (re.++ (re.* (re.+ (str.to.re ">"))) (re.++ (re.union (re.+ (str.to.re "???")) (re.* (str.to.re "@@"))) (re.++ (re.union (re.+ (str.to.re "[[[")) (re.union (str.to.re "\\") (str.to.re "]]"))) (re.++ (re.union (re.union (str.to.re "^^") (str.to.re "__")) (re.* (str.to.re "``"))) (re.++ (re.* (re.union (str.to.re "{") (str.to.re "|||"))) (re.++ (re.union (re.* (str.to.re "}}}")) (re.+ (str.to.re "~~~"))) (re.++ (re.union (re.* (str.to.re "000")) (re.+ (str.to.re "1"))) (re.++ (re.union (re.+ (str.to.re "22")) (re.* (str.to.re "333"))) (re.++ (re.+ (re.+ (str.to.re "444"))) (re.++ (re.* (re.* (str.to.re "55"))) (re.++ (re.+ (re.+ (str.to.re "66"))) (re.++ (re.* (re.+ (str.to.re "7"))) (re.++ (re.+ (re.union (str.to.re "8") (str.to.re "9"))) (re.++ (re.union (re.* (str.to.re "a")) (re.* (str.to.re "bb"))) (re.++ (re.* (re.union (str.to.re "ccc") (str.to.re "d"))) (re.++ (re.* (re.+ (str.to.re "ee"))) (re.++ (re.union (re.+ (str.to.re "f")) (re.* (str.to.re "g"))) (re.++ (re.+ (re.* (str.to.re "hh"))) (re.++ (re.union (re.* (str.to.re "i")) (re.* (str.to.re "jj"))) (re.++ (re.+ (re.+ (str.to.re "k"))) (re.++ (re.* (re.* (str.to.re "l"))) (re.++ (re.* (re.* (str.to.re "mm"))) (re.++ (re.* (re.+ (str.to.re "nn"))) (re.++ (re.union (re.union (str.to.re "o") (str.to.re "ppp")) (re.+ (str.to.re "qqq"))) (re.++ (re.+ (re.union (str.to.re "r") (str.to.re "sss"))) (re.++ (re.union (re.* (str.to.re "ttt")) (re.* (str.to.re "uuu"))) (re.++ (re.* (re.+ (str.to.re "v"))) (re.++ (re.+ (re.+ (str.to.re "ww"))) (re.++ (re.union (re.* (str.to.re "xxx")) (re.+ (str.to.re "yyy"))) (re.++ (re.* (re.union (str.to.re "zzz") (str.to.re "A"))) (re.++ (re.* (re.+ (str.to.re "BBB"))) (re.++ (re.+ (re.* (str.to.re "CC"))) (re.++ (re.* (re.* (str.to.re "D"))) (re.++ (re.* (re.* (str.to.re "EEE"))) (re.++ (re.+ (re.+ (str.to.re "F"))) (re.++ (re.+ (re.union (str.to.re "GG") (str.to.re "HHH"))) (re.++ (re.union (re.* (str.to.re "III")) (re.+ (str.to.re "JJ"))) (re.++ (re.+ (re.+ (str.to.re "K"))) (re.++ (re.+ (re.* (str.to.re "LLL"))) (re.++ (re.+ (re.union (str.to.re "MM") (str.to.re "NNN"))) (re.++ (re.* (re.union (str.to.re "OOO") (str.to.re "P"))) (re.++ (re.union (re.+ (str.to.re "Q")) (re.union (str.to.re "R") (str.to.re "S"))) (re.++ (re.union (re.+ (str.to.re "TTT")) (re.+ (str.to.re "UU"))) (re.++ (re.+ (re.union (str.to.re "VVV") (str.to.re "W"))) (re.++ (re.union (re.+ (str.to.re "XX")) (re.+ (str.to.re "YYY"))) (re.+ (re.+ (str.to.re "ZZ")))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(assert (not (str.in.re var0 (re.++ (re.union (re.* (str.to.re "000")) (re.* (str.to.re "1"))) (re.++ (re.union (re.* (str.to.re "2")) (re.+ (str.to.re "333"))) (re.++ (re.* (re.* (str.to.re "4"))) (re.++ (re.* (re.union (str.to.re "555") (str.to.re "666"))) (re.++ (re.union (re.union (str.to.re "777") (str.to.re "888")) (re.* (str.to.re "999"))) (re.++ (re.* (re.* (str.to.re "aaa"))) (re.++ (re.+ (re.* (str.to.re "bb"))) (re.++ (re.+ (re.* (str.to.re "ccc"))) (re.++ (re.* (re.+ (str.to.re "dd"))) (re.++ (re.union (re.+ (str.to.re "e")) (re.* (str.to.re "fff"))) (re.++ (re.* (re.* (str.to.re "gg"))) (re.++ (re.+ (re.* (str.to.re "hhh"))) (re.++ (re.* (re.union (str.to.re "iii") (str.to.re "jj"))) (re.++ (re.+ (re.union (str.to.re "kkk") (str.to.re "l"))) (re.++ (re.+ (re.union (str.to.re "m") (str.to.re "nnn"))) (re.++ (re.union (re.union (str.to.re "o") (str.to.re "p")) (re.union (str.to.re "qqq") (str.to.re "rrr"))) (re.++ (re.+ (re.+ (str.to.re "ss"))) (re.++ (re.* (re.union (str.to.re "t") (str.to.re "u"))) (re.++ (re.+ (re.union (str.to.re "v") (str.to.re "w"))) (re.++ (re.* (re.* (str.to.re "xx"))) (re.++ (re.* (re.* (str.to.re "yyy"))) (re.++ (re.* (re.+ (str.to.re "z"))) (re.++ (re.union (re.* (str.to.re "AAA")) (re.union (str.to.re "BB") (str.to.re "CC"))) (re.++ (re.+ (re.* (str.to.re "D"))) (re.++ (re.* (re.* (str.to.re "EE"))) (re.++ (re.* (re.+ (str.to.re "FF"))) (re.++ (re.+ (re.* (str.to.re "GG"))) (re.++ (re.union (re.+ (str.to.re "H")) (re.union (str.to.re "III") (str.to.re "JJ"))) (re.++ (re.union (re.* (str.to.re "K")) (re.+ (str.to.re "LLL"))) (re.++ (re.* (re.* (str.to.re "M"))) (re.++ (re.* (re.+ (str.to.re "N"))) (re.++ (re.* (re.* (str.to.re "OO"))) (re.++ (re.+ (re.union (str.to.re "PP") (str.to.re "QQ"))) (re.++ (re.union (re.union (str.to.re "RR") (str.to.re "SSS")) (re.+ (str.to.re "TT"))) (re.++ (re.union (re.* (str.to.re "UU")) (re.union (str.to.re "VV") (str.to.re "WWW"))) (re.++ (re.union (re.* (str.to.re "X")) (re.union (str.to.re "YY") (str.to.re "ZZ"))) (re.++ (re.union (re.union (str.to.re "!!") (str.to.re """""")) (re.union (str.to.re "##") (str.to.re "$$$"))) (re.++ (re.* (re.* (str.to.re "%%"))) (re.++ (re.union (re.union (str.to.re "&") (str.to.re "''")) (re.+ (str.to.re "(("))) (re.++ (re.* (re.union (str.to.re ")") (str.to.re "**"))) (re.++ (re.union (re.+ (str.to.re "+")) (re.+ (str.to.re ","))) (re.++ (re.* (re.union (str.to.re "-") (str.to.re "..."))) (re.++ (re.* (re.+ (str.to.re "///"))) (re.++ (re.* (re.union (str.to.re ":::") (str.to.re ";;"))) (re.++ (re.union (re.* (str.to.re "<")) (re.union (str.to.re "==") (str.to.re ">>"))) (re.++ (re.* (re.+ (str.to.re "??"))) (re.++ (re.union (re.+ (str.to.re "@@@")) (re.* (str.to.re "["))) (re.++ (re.+ (re.* (str.to.re "\\\\\\"))) (re.++ (re.+ (re.+ (str.to.re "]"))) (re.++ (re.* (re.+ (str.to.re "^"))) (re.++ (re.union (re.+ (str.to.re "__")) (re.+ (str.to.re "``"))) (re.++ (re.union (re.* (str.to.re "{")) (re.union (str.to.re "||") (str.to.re "}}}"))) (re.++ (re.union (re.* (str.to.re "~~~")) (re.union (str.to.re "0") (str.to.re "111"))) (re.++ (re.+ (re.* (str.to.re "222"))) (re.++ (re.* (re.+ (str.to.re "3"))) (re.++ (re.+ (re.+ (str.to.re "44"))) (re.++ (re.union (re.+ (str.to.re "555")) (re.union (str.to.re "666") (str.to.re "777"))) (re.++ (re.* (re.union (str.to.re "888") (str.to.re "99"))) (re.++ (re.union (re.union (str.to.re "aaa") (str.to.re "bbb")) (re.* (str.to.re "cc"))) (re.++ (re.union (re.* (str.to.re "d")) (re.+ (str.to.re "ee"))) (re.++ (re.+ (re.union (str.to.re "f") (str.to.re "ggg"))) (re.++ (re.* (re.union (str.to.re "hh") (str.to.re "ii"))) (re.++ (re.union (re.* (str.to.re "jj")) (re.+ (str.to.re "k"))) (re.++ (re.* (re.* (str.to.re "ll"))) (re.++ (re.+ (re.* (str.to.re "m"))) (re.++ (re.union (re.+ (str.to.re "nn")) (re.union (str.to.re "oo") (str.to.re "p"))) (re.++ (re.+ (re.union (str.to.re "q") (str.to.re "r"))) (re.++ (re.union (re.* (str.to.re "sss")) (re.union (str.to.re "tt") (str.to.re "uu"))) (re.++ (re.+ (re.+ (str.to.re "v"))) (re.++ (re.* (re.union (str.to.re "w") (str.to.re "xxx"))) (re.++ (re.+ (re.* (str.to.re "yy"))) (re.++ (re.+ (re.* (str.to.re "zzz"))) (re.++ (re.+ (re.union (str.to.re "AAA") (str.to.re "B"))) (re.++ (re.* (re.union (str.to.re "C") (str.to.re "DD"))) (re.++ (re.* (re.* (str.to.re "EEE"))) (re.++ (re.union (re.+ (str.to.re "FF")) (re.* (str.to.re "GGG"))) (re.++ (re.* (re.+ (str.to.re "H"))) (re.++ (re.union (re.union (str.to.re "I") (str.to.re "J")) (re.union (str.to.re "KK") (str.to.re "LL"))) (re.++ (re.+ (re.* (str.to.re "MMM"))) (re.++ (re.* (re.+ (str.to.re "NNN"))) (re.++ (re.* (re.union (str.to.re "OOO") (str.to.re "P"))) (re.++ (re.+ (re.* (str.to.re "Q"))) (re.++ (re.union (re.union (str.to.re "RRR") (str.to.re "SSS")) (re.* (str.to.re "T"))) (re.++ (re.* (re.* (str.to.re "U"))) (re.++ (re.+ (re.* (str.to.re "V"))) (re.++ (re.union (re.union (str.to.re "WWW") (str.to.re "X")) (re.* (str.to.re "YYY"))) (re.++ (re.* (re.* (str.to.re "ZZ"))) (re.++ (re.union (re.union (str.to.re "!!!") (str.to.re """""")) (re.union (str.to.re "###") (str.to.re "$"))) (re.++ (re.+ (re.+ (str.to.re "%%"))) (re.++ (re.+ (re.union (str.to.re "&") (str.to.re "'''"))) (re.* (re.+ (str.to.re "(("))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)