(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.union (re.+ (str.to.re "000")) (re.+ (str.to.re "1"))) (re.++ (re.union (re.union (str.to.re "222") (str.to.re "3")) (re.+ (str.to.re "44"))) (re.++ (re.* (re.+ (str.to.re "55"))) (re.++ (re.+ (re.* (str.to.re "66"))) (re.++ (re.* (re.union (str.to.re "77") (str.to.re "888"))) (re.++ (re.* (re.+ (str.to.re "999"))) (re.++ (re.union (re.* (str.to.re "aaa")) (re.+ (str.to.re "bbb"))) (re.++ (re.* (re.* (str.to.re "cc"))) (re.++ (re.+ (re.union (str.to.re "dd") (str.to.re "ee"))) (re.++ (re.union (re.union (str.to.re "fff") (str.to.re "gg")) (re.* (str.to.re "h"))) (re.++ (re.union (re.union (str.to.re "iii") (str.to.re "j")) (re.union (str.to.re "k") (str.to.re "ll"))) (re.++ (re.+ (re.union (str.to.re "mm") (str.to.re "n"))) (re.++ (re.union (re.union (str.to.re "oo") (str.to.re "ppp")) (re.union (str.to.re "q") (str.to.re "rr"))) (re.++ (re.* (re.* (str.to.re "s"))) (re.++ (re.union (re.* (str.to.re "ttt")) (re.+ (str.to.re "u"))) (re.++ (re.* (re.+ (str.to.re "v"))) (re.++ (re.* (re.+ (str.to.re "w"))) (re.++ (re.* (re.+ (str.to.re "x"))) (re.++ (re.* (re.union (str.to.re "yy") (str.to.re "zz"))) (re.++ (re.* (re.union (str.to.re "AA") (str.to.re "BBB"))) (re.++ (re.+ (re.union (str.to.re "C") (str.to.re "DD"))) (re.++ (re.union (re.+ (str.to.re "EE")) (re.+ (str.to.re "F"))) (re.++ (re.* (re.* (str.to.re "GGG"))) (re.++ (re.union (re.* (str.to.re "H")) (re.+ (str.to.re "I"))) (re.++ (re.* (re.* (str.to.re "J"))) (re.++ (re.union (re.+ (str.to.re "K")) (re.* (str.to.re "LLL"))) (re.++ (re.+ (re.+ (str.to.re "M"))) (re.++ (re.+ (re.+ (str.to.re "N"))) (re.++ (re.union (re.union (str.to.re "O") (str.to.re "PP")) (re.union (str.to.re "Q") (str.to.re "R"))) (re.++ (re.* (re.+ (str.to.re "S"))) (re.++ (re.+ (re.union (str.to.re "T") (str.to.re "U"))) (re.++ (re.union (re.* (str.to.re "V")) (re.union (str.to.re "W") (str.to.re "XXX"))) (re.++ (re.+ (re.+ (str.to.re "Y"))) (re.++ (re.* (re.union (str.to.re "ZZZ") (str.to.re "!"))) (re.++ (re.* (re.union (str.to.re """""""") (str.to.re "##"))) (re.++ (re.+ (re.union (str.to.re "$$$") (str.to.re "%%%"))) (re.++ (re.+ (re.* (str.to.re "&"))) (re.++ (re.* (re.* (str.to.re "'''"))) (re.++ (re.union (re.+ (str.to.re "((")) (re.* (str.to.re "))"))) (re.++ (re.* (re.union (str.to.re "*") (str.to.re "+++"))) (re.++ (re.+ (re.* (str.to.re ","))) (re.++ (re.union (re.union (str.to.re "---") (str.to.re "...")) (re.+ (str.to.re "//"))) (re.++ (re.union (re.union (str.to.re "::") (str.to.re ";;;")) (re.union (str.to.re "<") (str.to.re "=="))) (re.++ (re.+ (re.* (str.to.re ">"))) (re.++ (re.* (re.+ (str.to.re "???"))) (re.++ (re.union (re.+ (str.to.re "@")) (re.* (str.to.re "[["))) (re.++ (re.union (re.+ (str.to.re "\\\\")) (re.* (str.to.re "]]]"))) (re.++ (re.+ (re.union (str.to.re "^^^") (str.to.re "_"))) (re.++ (re.union (re.+ (str.to.re "``")) (re.union (str.to.re "{{{") (str.to.re "||"))) (re.++ (re.union (re.+ (str.to.re "}}}")) (re.union (str.to.re "~") (str.to.re "0"))) (re.++ (re.* (re.union (str.to.re "1") (str.to.re "22"))) (re.++ (re.+ (re.+ (str.to.re "333"))) (re.++ (re.union (re.+ (str.to.re "4")) (re.+ (str.to.re "55"))) (re.++ (re.union (re.* (str.to.re "66")) (re.* (str.to.re "7"))) (re.++ (re.+ (re.+ (str.to.re "8"))) (re.++ (re.union (re.union (str.to.re "9") (str.to.re "a")) (re.* (str.to.re "bbb"))) (re.++ (re.+ (re.+ (str.to.re "cc"))) (re.++ (re.+ (re.+ (str.to.re "d"))) (re.++ (re.union (re.union (str.to.re "e") (str.to.re "f")) (re.+ (str.to.re "g"))) (re.++ (re.+ (re.* (str.to.re "hh"))) (re.++ (re.+ (re.* (str.to.re "iii"))) (re.++ (re.union (re.+ (str.to.re "jj")) (re.* (str.to.re "kk"))) (re.++ (re.+ (re.* (str.to.re "lll"))) (re.++ (re.* (re.+ (str.to.re "m"))) (re.++ (re.* (re.union (str.to.re "nnn") (str.to.re "o"))) (re.++ (re.union (re.+ (str.to.re "pp")) (re.+ (str.to.re "q"))) (re.++ (re.union (re.union (str.to.re "rrr") (str.to.re "s")) (re.union (str.to.re "t") (str.to.re "uu"))) (re.++ (re.* (re.* (str.to.re "vv"))) (re.++ (re.* (re.* (str.to.re "www"))) (re.++ (re.* (re.+ (str.to.re "xxx"))) (re.++ (re.+ (re.* (str.to.re "y"))) (re.++ (re.union (re.union (str.to.re "zz") (str.to.re "AA")) (re.+ (str.to.re "BB"))) (re.++ (re.+ (re.* (str.to.re "CC"))) (re.++ (re.* (re.union (str.to.re "DDD") (str.to.re "E"))) (re.++ (re.* (re.+ (str.to.re "F"))) (re.++ (re.+ (re.* (str.to.re "GG"))) (re.++ (re.* (re.* (str.to.re "H"))) (re.++ (re.* (re.+ (str.to.re "I"))) (re.++ (re.union (re.+ (str.to.re "JJ")) (re.* (str.to.re "K"))) (re.++ (re.* (re.* (str.to.re "LL"))) (re.++ (re.union (re.union (str.to.re "MM") (str.to.re "NNN")) (re.union (str.to.re "OOO") (str.to.re "P"))) (re.++ (re.union (re.* (str.to.re "Q")) (re.+ (str.to.re "RRR"))) (re.++ (re.* (re.union (str.to.re "S") (str.to.re "T"))) (re.++ (re.union (re.+ (str.to.re "U")) (re.+ (str.to.re "V"))) (re.++ (re.union (re.+ (str.to.re "WW")) (re.+ (str.to.re "XX"))) (re.++ (re.* (re.union (str.to.re "Y") (str.to.re "ZZZ"))) (re.++ (re.* (re.+ (str.to.re "!!!"))) (re.++ (re.+ (re.+ (str.to.re """"""""))) (re.++ (re.* (re.union (str.to.re "###") (str.to.re "$$$"))) (re.++ (re.+ (re.* (str.to.re "%%%"))) (re.++ (re.* (re.+ (str.to.re "&&"))) (re.++ (re.* (re.union (str.to.re "'''") (str.to.re "((("))) (re.++ (re.* (re.* (str.to.re "))"))) (re.++ (re.+ (re.* (str.to.re "***"))) (re.++ (re.+ (re.* (str.to.re "+++"))) (re.++ (re.* (re.* (str.to.re ","))) (re.++ (re.union (re.union (str.to.re "---") (str.to.re "..")) (re.* (str.to.re "///"))) (re.++ (re.* (re.* (str.to.re "::"))) (re.++ (re.union (re.* (str.to.re ";")) (re.union (str.to.re "<<<") (str.to.re "="))) (re.++ (re.* (re.* (str.to.re ">>>"))) (re.++ (re.union (re.* (str.to.re "???")) (re.* (str.to.re "@"))) (re.++ (re.* (re.+ (str.to.re "["))) (re.++ (re.* (re.union (str.to.re "\\") (str.to.re "]]]"))) (re.++ (re.* (re.+ (str.to.re "^^"))) (re.++ (re.+ (re.+ (str.to.re "___"))) (re.++ (re.* (re.+ (str.to.re "`"))) (re.++ (re.* (re.+ (str.to.re "{"))) (re.++ (re.* (re.union (str.to.re "|") (str.to.re "}}}"))) (re.++ (re.+ (re.union (str.to.re "~") (str.to.re "00"))) (re.++ (re.+ (re.+ (str.to.re "11"))) (re.++ (re.+ (re.+ (str.to.re "22"))) (re.++ (re.+ (re.* (str.to.re "333"))) (re.++ (re.union (re.union (str.to.re "4") (str.to.re "55")) (re.union (str.to.re "6") (str.to.re "77"))) (re.++ (re.+ (re.* (str.to.re "8"))) (re.++ (re.union (re.* (str.to.re "9")) (re.union (str.to.re "aa") (str.to.re "b"))) (re.++ (re.union (re.* (str.to.re "cc")) (re.+ (str.to.re "d"))) (re.++ (re.* (re.union (str.to.re "eee") (str.to.re "ff"))) (re.++ (re.* (re.* (str.to.re "gg"))) (re.++ (re.* (re.+ (str.to.re "h"))) (re.++ (re.+ (re.* (str.to.re "i"))) (re.++ (re.+ (re.union (str.to.re "jj") (str.to.re "kkk"))) (re.++ (re.* (re.* (str.to.re "lll"))) (re.++ (re.+ (re.* (str.to.re "mm"))) (re.++ (re.* (re.+ (str.to.re "nn"))) (re.++ (re.union (re.+ (str.to.re "o")) (re.* (str.to.re "pp"))) (re.++ (re.+ (re.union (str.to.re "qqq") (str.to.re "r"))) (re.++ (re.union (re.* (str.to.re "sss")) (re.+ (str.to.re "ttt"))) (re.++ (re.union (re.union (str.to.re "u") (str.to.re "vvv")) (re.union (str.to.re "ww") (str.to.re "xxx"))) (re.++ (re.union (re.union (str.to.re "yyy") (str.to.re "zz")) (re.+ (str.to.re "A"))) (re.++ (re.union (re.+ (str.to.re "BB")) (re.* (str.to.re "CCC"))) (re.++ (re.* (re.+ (str.to.re "DDD"))) (re.++ (re.+ (re.+ (str.to.re "E"))) (re.++ (re.* (re.* (str.to.re "F"))) (re.++ (re.* (re.union (str.to.re "G") (str.to.re "H"))) (re.++ (re.union (re.+ (str.to.re "III")) (re.union (str.to.re "J") (str.to.re "K"))) (re.++ (re.union (re.+ (str.to.re "LLL")) (re.+ (str.to.re "MMM"))) (re.++ (re.+ (re.* (str.to.re "NNN"))) (re.++ (re.* (re.+ (str.to.re "OO"))) (re.++ (re.union (re.+ (str.to.re "PPP")) (re.* (str.to.re "Q"))) (re.++ (re.+ (re.+ (str.to.re "RR"))) (re.++ (re.* (re.+ (str.to.re "SSS"))) (re.++ (re.* (re.* (str.to.re "T"))) (re.++ (re.union (re.+ (str.to.re "U")) (re.union (str.to.re "VV") (str.to.re "WW"))) (re.++ (re.+ (re.union (str.to.re "XX") (str.to.re "Y"))) (re.++ (re.union (re.* (str.to.re "Z")) (re.+ (str.to.re "!!!"))) (re.++ (re.union (re.union (str.to.re """") (str.to.re "#")) (re.* (str.to.re "$$$"))) (re.++ (re.* (re.union (str.to.re "%%") (str.to.re "&&&"))) (re.++ (re.* (re.union (str.to.re "''") (str.to.re "(("))) (re.++ (re.* (re.+ (str.to.re "))"))) (re.++ (re.union (re.+ (str.to.re "***")) (re.+ (str.to.re "+"))) (re.++ (re.+ (re.+ (str.to.re ","))) (re.++ (re.+ (re.+ (str.to.re "-"))) (re.++ (re.* (re.+ (str.to.re "..."))) (re.++ (re.* (re.* (str.to.re "/"))) (re.++ (re.+ (re.* (str.to.re "::"))) (re.++ (re.+ (re.union (str.to.re ";;;") (str.to.re "<"))) (re.++ (re.* (re.+ (str.to.re "="))) (re.++ (re.* (re.* (str.to.re ">"))) (re.++ (re.+ (re.+ (str.to.re "??"))) (re.++ (re.union (re.union (str.to.re "@") (str.to.re "[[[")) (re.+ (str.to.re "\\"))) (re.++ (re.union (re.+ (str.to.re "]]]")) (re.union (str.to.re "^^^") (str.to.re "__"))) (re.++ (re.* (re.* (str.to.re "``"))) (re.++ (re.* (re.* (str.to.re "{{"))) (re.++ (re.* (re.* (str.to.re "|||"))) (re.++ (re.+ (re.union (str.to.re "}}") (str.to.re "~"))) (re.++ (re.+ (re.* (str.to.re "000"))) (re.++ (re.+ (re.+ (str.to.re "11"))) (re.++ (re.+ (re.* (str.to.re "222"))) (re.++ (re.+ (re.union (str.to.re "333") (str.to.re "44"))) (re.++ (re.union (re.* (str.to.re "55")) (re.union (str.to.re "6") (str.to.re "7"))) (re.++ (re.+ (re.union (str.to.re "8") (str.to.re "999"))) (re.++ (re.+ (re.union (str.to.re "aaa") (str.to.re "bbb"))) (re.++ (re.union (re.+ (str.to.re "ccc")) (re.+ (str.to.re "ddd"))) (re.++ (re.union (re.union (str.to.re "e") (str.to.re "f")) (re.union (str.to.re "g") (str.to.re "hhh"))) (re.++ (re.+ (re.union (str.to.re "iii") (str.to.re "jj"))) (re.++ (re.* (re.+ (str.to.re "k"))) (re.++ (re.+ (re.union (str.to.re "lll") (str.to.re "mm"))) (re.++ (re.+ (re.union (str.to.re "n") (str.to.re "oo"))) (re.++ (re.+ (re.+ (str.to.re "pp"))) (re.++ (re.+ (re.union (str.to.re "q") (str.to.re "r"))) (re.++ (re.* (re.union (str.to.re "ss") (str.to.re "tt"))) (re.++ (re.* (re.* (str.to.re "uu"))) (re.++ (re.+ (re.* (str.to.re "vvv"))) (re.++ (re.+ (re.* (str.to.re "www"))) (re.++ (re.+ (re.* (str.to.re "xx"))) (re.++ (re.+ (re.+ (str.to.re "yyy"))) (re.++ (re.* (re.* (str.to.re "zz"))) (re.++ (re.+ (re.union (str.to.re "AA") (str.to.re "BB"))) (re.++ (re.+ (re.+ (str.to.re "CCC"))) (re.++ (re.union (re.* (str.to.re "DD")) (re.* (str.to.re "EEE"))) (re.++ (re.union (re.+ (str.to.re "F")) (re.union (str.to.re "GG") (str.to.re "HH"))) (re.++ (re.* (re.* (str.to.re "I"))) (re.++ (re.+ (re.* (str.to.re "JJ"))) (re.++ (re.union (re.union (str.to.re "KKK") (str.to.re "LL")) (re.+ (str.to.re "M"))) (re.++ (re.union (re.+ (str.to.re "NNN")) (re.union (str.to.re "OO") (str.to.re "PP"))) (re.++ (re.union (re.* (str.to.re "Q")) (re.+ (str.to.re "RRR"))) (re.union (re.+ (str.to.re "SSS")) (re.union (str.to.re "TT") (str.to.re "UU")))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)