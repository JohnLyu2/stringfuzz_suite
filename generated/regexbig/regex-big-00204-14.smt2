(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.+ (re.+ (str.to.re "000"))) (re.++ (re.* (re.* (str.to.re "11"))) (re.++ (re.* (re.* (str.to.re "2"))) (re.++ (re.union (re.* (str.to.re "33")) (re.union (str.to.re "444") (str.to.re "5"))) (re.++ (re.union (re.* (str.to.re "6")) (re.* (str.to.re "7"))) (re.++ (re.+ (re.union (str.to.re "888") (str.to.re "9"))) (re.++ (re.union (re.union (str.to.re "aa") (str.to.re "bb")) (re.union (str.to.re "c") (str.to.re "dd"))) (re.++ (re.* (re.+ (str.to.re "ee"))) (re.++ (re.union (re.union (str.to.re "fff") (str.to.re "g")) (re.+ (str.to.re "hhh"))) (re.++ (re.+ (re.union (str.to.re "ii") (str.to.re "jj"))) (re.++ (re.* (re.union (str.to.re "kk") (str.to.re "l"))) (re.++ (re.union (re.+ (str.to.re "mmm")) (re.+ (str.to.re "nnn"))) (re.++ (re.+ (re.* (str.to.re "ooo"))) (re.++ (re.+ (re.* (str.to.re "ppp"))) (re.++ (re.union (re.union (str.to.re "q") (str.to.re "r")) (re.* (str.to.re "ss"))) (re.++ (re.+ (re.* (str.to.re "ttt"))) (re.++ (re.* (re.union (str.to.re "uuu") (str.to.re "v"))) (re.++ (re.* (re.+ (str.to.re "www"))) (re.++ (re.+ (re.union (str.to.re "x") (str.to.re "yyy"))) (re.++ (re.union (re.union (str.to.re "zz") (str.to.re "AAA")) (re.+ (str.to.re "BBB"))) (re.++ (re.* (re.* (str.to.re "C"))) (re.++ (re.+ (re.+ (str.to.re "D"))) (re.++ (re.* (re.* (str.to.re "E"))) (re.++ (re.* (re.+ (str.to.re "FF"))) (re.++ (re.* (re.union (str.to.re "GG") (str.to.re "H"))) (re.++ (re.* (re.* (str.to.re "II"))) (re.++ (re.* (re.union (str.to.re "J") (str.to.re "K"))) (re.++ (re.* (re.+ (str.to.re "L"))) (re.++ (re.+ (re.union (str.to.re "M") (str.to.re "N"))) (re.++ (re.* (re.+ (str.to.re "OO"))) (re.++ (re.* (re.* (str.to.re "P"))) (re.++ (re.union (re.+ (str.to.re "QQ")) (re.* (str.to.re "R"))) (re.++ (re.+ (re.* (str.to.re "SS"))) (re.++ (re.union (re.* (str.to.re "TT")) (re.union (str.to.re "U") (str.to.re "VVV"))) (re.++ (re.+ (re.* (str.to.re "WWW"))) (re.++ (re.* (re.* (str.to.re "XXX"))) (re.++ (re.+ (re.union (str.to.re "YYY") (str.to.re "ZZ"))) (re.++ (re.* (re.+ (str.to.re "!"))) (re.++ (re.union (re.+ (str.to.re """")) (re.+ (str.to.re "#"))) (re.++ (re.+ (re.* (str.to.re "$"))) (re.++ (re.union (re.union (str.to.re "%%") (str.to.re "&&")) (re.union (str.to.re "'''") (str.to.re "(("))) (re.++ (re.union (re.union (str.to.re ")))") (str.to.re "***")) (re.union (str.to.re "++") (str.to.re ",,"))) (re.++ (re.+ (re.+ (str.to.re "--"))) (re.++ (re.+ (re.union (str.to.re "...") (str.to.re "/"))) (re.++ (re.+ (re.* (str.to.re "::"))) (re.++ (re.* (re.+ (str.to.re ";;"))) (re.++ (re.union (re.+ (str.to.re "<<")) (re.+ (str.to.re "="))) (re.++ (re.* (re.union (str.to.re ">>>") (str.to.re "??"))) (re.++ (re.* (re.+ (str.to.re "@"))) (re.++ (re.+ (re.union (str.to.re "[[") (str.to.re "\\\\\\"))) (re.++ (re.* (re.+ (str.to.re "]]]"))) (re.++ (re.union (re.+ (str.to.re "^^")) (re.union (str.to.re "___") (str.to.re "``"))) (re.++ (re.* (re.union (str.to.re "{") (str.to.re "||"))) (re.++ (re.* (re.union (str.to.re "}") (str.to.re "~"))) (re.++ (re.union (re.union (str.to.re "0") (str.to.re "1")) (re.* (str.to.re "222"))) (re.++ (re.* (re.union (str.to.re "333") (str.to.re "444"))) (re.++ (re.+ (re.* (str.to.re "5"))) (re.++ (re.union (re.+ (str.to.re "66")) (re.union (str.to.re "7") (str.to.re "888"))) (re.++ (re.union (re.* (str.to.re "9")) (re.* (str.to.re "aa"))) (re.++ (re.union (re.* (str.to.re "bb")) (re.* (str.to.re "ccc"))) (re.++ (re.* (re.+ (str.to.re "dd"))) (re.++ (re.+ (re.union (str.to.re "ee") (str.to.re "fff"))) (re.++ (re.* (re.union (str.to.re "ggg") (str.to.re "hh"))) (re.++ (re.union (re.+ (str.to.re "ii")) (re.+ (str.to.re "j"))) (re.++ (re.+ (re.* (str.to.re "k"))) (re.++ (re.* (re.+ (str.to.re "lll"))) (re.++ (re.union (re.union (str.to.re "m") (str.to.re "nnn")) (re.union (str.to.re "oo") (str.to.re "p"))) (re.++ (re.union (re.+ (str.to.re "qqq")) (re.union (str.to.re "rrr") (str.to.re "s"))) (re.++ (re.union (re.* (str.to.re "ttt")) (re.+ (str.to.re "uuu"))) (re.++ (re.union (re.* (str.to.re "v")) (re.union (str.to.re "ww") (str.to.re "xxx"))) (re.++ (re.+ (re.union (str.to.re "yy") (str.to.re "zzz"))) (re.++ (re.union (re.union (str.to.re "AA") (str.to.re "BBB")) (re.union (str.to.re "CC") (str.to.re "DD"))) (re.++ (re.+ (re.+ (str.to.re "EE"))) (re.++ (re.+ (re.* (str.to.re "FF"))) (re.++ (re.* (re.union (str.to.re "G") (str.to.re "H"))) (re.++ (re.* (re.* (str.to.re "III"))) (re.++ (re.union (re.+ (str.to.re "JJJ")) (re.union (str.to.re "KK") (str.to.re "L"))) (re.++ (re.* (re.union (str.to.re "MMM") (str.to.re "NNN"))) (re.++ (re.* (re.+ (str.to.re "O"))) (re.++ (re.union (re.union (str.to.re "P") (str.to.re "QQ")) (re.union (str.to.re "RRR") (str.to.re "SS"))) (re.++ (re.* (re.+ (str.to.re "TTT"))) (re.++ (re.+ (re.union (str.to.re "UU") (str.to.re "VV"))) (re.++ (re.union (re.union (str.to.re "W") (str.to.re "XXX")) (re.union (str.to.re "Y") (str.to.re "ZZZ"))) (re.++ (re.* (re.+ (str.to.re "!"))) (re.++ (re.+ (re.union (str.to.re """""""") (str.to.re "###"))) (re.++ (re.union (re.+ (str.to.re "$$$")) (re.union (str.to.re "%%") (str.to.re "&&&"))) (re.++ (re.* (re.union (str.to.re "'") (str.to.re "((("))) (re.++ (re.* (re.+ (str.to.re ")"))) (re.++ (re.+ (re.+ (str.to.re "**"))) (re.++ (re.+ (re.* (str.to.re "+"))) (re.++ (re.* (re.union (str.to.re ",,") (str.to.re "-"))) (re.++ (re.union (re.union (str.to.re ".") (str.to.re "/")) (re.* (str.to.re "::"))) (re.++ (re.union (re.union (str.to.re ";;") (str.to.re "<<<")) (re.* (str.to.re "="))) (re.++ (re.+ (re.union (str.to.re ">>") (str.to.re "???"))) (re.++ (re.union (re.* (str.to.re "@@")) (re.+ (str.to.re "[[["))) (re.++ (re.+ (re.union (str.to.re "\\\\") (str.to.re "]"))) (re.++ (re.* (re.union (str.to.re "^^^") (str.to.re "___"))) (re.++ (re.+ (re.+ (str.to.re "`"))) (re.++ (re.+ (re.* (str.to.re "{"))) (re.++ (re.* (re.+ (str.to.re "|||"))) (re.++ (re.* (re.union (str.to.re "}") (str.to.re "~~~"))) (re.++ (re.+ (re.+ (str.to.re "000"))) (re.++ (re.* (re.* (str.to.re "1"))) (re.++ (re.+ (re.union (str.to.re "2") (str.to.re "3"))) (re.++ (re.* (re.+ (str.to.re "4"))) (re.++ (re.union (re.+ (str.to.re "555")) (re.* (str.to.re "666"))) (re.++ (re.* (re.union (str.to.re "777") (str.to.re "8"))) (re.++ (re.union (re.* (str.to.re "99")) (re.union (str.to.re "a") (str.to.re "b"))) (re.++ (re.+ (re.+ (str.to.re "ccc"))) (re.++ (re.+ (re.* (str.to.re "dd"))) (re.++ (re.* (re.union (str.to.re "e") (str.to.re "f"))) (re.++ (re.* (re.* (str.to.re "gg"))) (re.++ (re.+ (re.+ (str.to.re "hhh"))) (re.++ (re.union (re.union (str.to.re "ii") (str.to.re "j")) (re.* (str.to.re "kk"))) (re.++ (re.* (re.+ (str.to.re "ll"))) (re.++ (re.* (re.union (str.to.re "mmm") (str.to.re "n"))) (re.++ (re.+ (re.+ (str.to.re "ooo"))) (re.++ (re.union (re.* (str.to.re "ppp")) (re.union (str.to.re "qqq") (str.to.re "rrr"))) (re.++ (re.* (re.union (str.to.re "sss") (str.to.re "tt"))) (re.++ (re.union (re.union (str.to.re "uuu") (str.to.re "vvv")) (re.+ (str.to.re "www"))) (re.++ (re.+ (re.union (str.to.re "x") (str.to.re "y"))) (re.++ (re.union (re.* (str.to.re "z")) (re.union (str.to.re "AAA") (str.to.re "BB"))) (re.++ (re.* (re.* (str.to.re "CC"))) (re.++ (re.* (re.union (str.to.re "DD") (str.to.re "EE"))) (re.++ (re.+ (re.+ (str.to.re "F"))) (re.++ (re.* (re.* (str.to.re "GG"))) (re.++ (re.union (re.+ (str.to.re "HH")) (re.union (str.to.re "I") (str.to.re "J"))) (re.++ (re.union (re.* (str.to.re "KKK")) (re.* (str.to.re "LLL"))) (re.++ (re.+ (re.union (str.to.re "MM") (str.to.re "NN"))) (re.++ (re.+ (re.union (str.to.re "OO") (str.to.re "P"))) (re.++ (re.* (re.* (str.to.re "Q"))) (re.++ (re.* (re.union (str.to.re "RRR") (str.to.re "S"))) (re.++ (re.+ (re.* (str.to.re "TT"))) (re.++ (re.+ (re.* (str.to.re "UU"))) (re.++ (re.* (re.union (str.to.re "V") (str.to.re "WW"))) (re.++ (re.* (re.* (str.to.re "XX"))) (re.++ (re.union (re.* (str.to.re "YYY")) (re.+ (str.to.re "ZZZ"))) (re.++ (re.union (re.* (str.to.re "!!!")) (re.union (str.to.re """""""") (str.to.re "##"))) (re.++ (re.* (re.* (str.to.re "$$$"))) (re.++ (re.* (re.+ (str.to.re "%"))) (re.++ (re.union (re.* (str.to.re "&")) (re.+ (str.to.re "''"))) (re.++ (re.* (re.union (str.to.re "(") (str.to.re "))"))) (re.++ (re.* (re.* (str.to.re "**"))) (re.++ (re.+ (re.* (str.to.re "+"))) (re.++ (re.union (re.union (str.to.re ",,") (str.to.re "-")) (re.+ (str.to.re "..."))) (re.++ (re.union (re.union (str.to.re "///") (str.to.re ":::")) (re.+ (str.to.re ";;;"))) (re.++ (re.union (re.* (str.to.re "<<")) (re.* (str.to.re "="))) (re.++ (re.union (re.+ (str.to.re ">>>")) (re.union (str.to.re "???") (str.to.re "@"))) (re.++ (re.* (re.* (str.to.re "[[["))) (re.++ (re.* (re.union (str.to.re "\\") (str.to.re "]]]"))) (re.++ (re.* (re.+ (str.to.re "^"))) (re.++ (re.* (re.* (str.to.re "_"))) (re.++ (re.+ (re.union (str.to.re "``") (str.to.re "{{"))) (re.++ (re.+ (re.+ (str.to.re "|||"))) (re.++ (re.* (re.union (str.to.re "}}") (str.to.re "~~~"))) (re.++ (re.* (re.+ (str.to.re "000"))) (re.++ (re.* (re.union (str.to.re "111") (str.to.re "222"))) (re.++ (re.union (re.union (str.to.re "333") (str.to.re "4")) (re.+ (str.to.re "5"))) (re.++ (re.* (re.union (str.to.re "66") (str.to.re "77"))) (re.++ (re.+ (re.+ (str.to.re "88"))) (re.++ (re.* (re.* (str.to.re "999"))) (re.++ (re.union (re.+ (str.to.re "a")) (re.* (str.to.re "bbb"))) (re.++ (re.+ (re.union (str.to.re "ccc") (str.to.re "d"))) (re.++ (re.union (re.+ (str.to.re "e")) (re.* (str.to.re "fff"))) (re.++ (re.union (re.* (str.to.re "ggg")) (re.* (str.to.re "hh"))) (re.++ (re.+ (re.* (str.to.re "iii"))) (re.++ (re.union (re.* (str.to.re "jjj")) (re.* (str.to.re "kk"))) (re.++ (re.+ (re.* (str.to.re "lll"))) (re.++ (re.+ (re.* (str.to.re "m"))) (re.++ (re.* (re.* (str.to.re "nnn"))) (re.++ (re.union (re.* (str.to.re "oo")) (re.union (str.to.re "ppp") (str.to.re "q"))) (re.++ (re.union (re.union (str.to.re "rr") (str.to.re "s")) (re.+ (str.to.re "ttt"))) (re.++ (re.+ (re.* (str.to.re "uu"))) (re.++ (re.union (re.union (str.to.re "v") (str.to.re "ww")) (re.* (str.to.re "xx"))) (re.++ (re.union (re.+ (str.to.re "yy")) (re.* (str.to.re "z"))) (re.++ (re.* (re.* (str.to.re "AAA"))) (re.++ (re.union (re.* (str.to.re "BBB")) (re.+ (str.to.re "CCC"))) (re.++ (re.* (re.union (str.to.re "DDD") (str.to.re "EEE"))) (re.++ (re.* (re.union (str.to.re "F") (str.to.re "G"))) (re.++ (re.* (re.* (str.to.re "HH"))) (re.++ (re.+ (re.union (str.to.re "II") (str.to.re "JJJ"))) (re.++ (re.+ (re.+ (str.to.re "K"))) (re.++ (re.+ (re.union (str.to.re "LL") (str.to.re "MM"))) (re.++ (re.union (re.union (str.to.re "NN") (str.to.re "O")) (re.+ (str.to.re "P"))) (re.++ (re.union (re.+ (str.to.re "Q")) (re.+ (str.to.re "RRR"))) (re.++ (re.* (re.* (str.to.re "SS"))) (re.++ (re.* (re.union (str.to.re "TT") (str.to.re "UUU"))) (re.++ (re.+ (re.* (str.to.re "V"))) (re.++ (re.+ (re.union (str.to.re "WWW") (str.to.re "X"))) (re.++ (re.union (re.* (str.to.re "YY")) (re.* (str.to.re "Z"))) (re.++ (re.* (re.union (str.to.re "!") (str.to.re """"))) (re.++ (re.union (re.+ (str.to.re "#")) (re.+ (str.to.re "$$$"))) (re.++ (re.+ (re.union (str.to.re "%%%") (str.to.re "&&"))) (re.++ (re.union (re.* (str.to.re "'")) (re.union (str.to.re "(") (str.to.re ")))"))) (re.++ (re.* (re.+ (str.to.re "***"))) (re.++ (re.+ (re.union (str.to.re "++") (str.to.re ",,,"))) (re.++ (re.union (re.+ (str.to.re "--")) (re.* (str.to.re "."))) (re.++ (re.* (re.+ (str.to.re "///"))) (re.++ (re.* (re.+ (str.to.re "::"))) (re.++ (re.* (re.+ (str.to.re ";;"))) (re.++ (re.union (re.union (str.to.re "<") (str.to.re "=")) (re.union (str.to.re ">>>") (str.to.re "?"))) (re.++ (re.* (re.+ (str.to.re "@"))) (re.++ (re.* (re.union (str.to.re "[[[") (str.to.re "\\\\\\"))) (re.union (re.* (str.to.re "]]]")) (re.+ (str.to.re "^^^"))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)