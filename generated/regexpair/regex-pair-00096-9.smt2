(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.+ (re.+ (str.to.re "00"))) (re.++ (re.+ (re.* (str.to.re "1"))) (re.++ (re.* (re.* (str.to.re "22"))) (re.++ (re.union (re.+ (str.to.re "3")) (re.* (str.to.re "4"))) (re.++ (re.union (re.+ (str.to.re "555")) (re.+ (str.to.re "66"))) (re.++ (re.* (re.+ (str.to.re "777"))) (re.++ (re.* (re.* (str.to.re "888"))) (re.++ (re.union (re.* (str.to.re "999")) (re.union (str.to.re "aaa") (str.to.re "bbb"))) (re.++ (re.* (re.* (str.to.re "ccc"))) (re.++ (re.* (re.union (str.to.re "d") (str.to.re "ee"))) (re.++ (re.* (re.+ (str.to.re "f"))) (re.++ (re.union (re.union (str.to.re "g") (str.to.re "hh")) (re.* (str.to.re "ii"))) (re.++ (re.union (re.+ (str.to.re "jjj")) (re.+ (str.to.re "k"))) (re.++ (re.+ (re.+ (str.to.re "l"))) (re.++ (re.union (re.+ (str.to.re "m")) (re.* (str.to.re "nnn"))) (re.++ (re.+ (re.union (str.to.re "o") (str.to.re "p"))) (re.++ (re.union (re.union (str.to.re "q") (str.to.re "rr")) (re.+ (str.to.re "ss"))) (re.++ (re.union (re.* (str.to.re "ttt")) (re.union (str.to.re "u") (str.to.re "vv"))) (re.++ (re.+ (re.union (str.to.re "w") (str.to.re "xxx"))) (re.++ (re.* (re.* (str.to.re "yyy"))) (re.++ (re.+ (re.+ (str.to.re "zz"))) (re.++ (re.+ (re.union (str.to.re "A") (str.to.re "BB"))) (re.++ (re.union (re.union (str.to.re "CCC") (str.to.re "DDD")) (re.+ (str.to.re "EE"))) (re.++ (re.union (re.+ (str.to.re "F")) (re.* (str.to.re "G"))) (re.++ (re.union (re.union (str.to.re "HH") (str.to.re "III")) (re.union (str.to.re "JJ") (str.to.re "K"))) (re.++ (re.+ (re.* (str.to.re "L"))) (re.++ (re.* (re.+ (str.to.re "M"))) (re.++ (re.* (re.+ (str.to.re "NN"))) (re.++ (re.union (re.union (str.to.re "O") (str.to.re "P")) (re.* (str.to.re "Q"))) (re.++ (re.* (re.union (str.to.re "RRR") (str.to.re "S"))) (re.++ (re.+ (re.+ (str.to.re "TT"))) (re.++ (re.* (re.+ (str.to.re "UUU"))) (re.++ (re.union (re.union (str.to.re "VV") (str.to.re "WWW")) (re.* (str.to.re "XX"))) (re.++ (re.+ (re.union (str.to.re "Y") (str.to.re "ZZ"))) (re.++ (re.union (re.* (str.to.re "!!")) (re.union (str.to.re """") (str.to.re "##"))) (re.++ (re.union (re.* (str.to.re "$$")) (re.+ (str.to.re "%%%"))) (re.++ (re.+ (re.* (str.to.re "&"))) (re.++ (re.+ (re.union (str.to.re "'") (str.to.re "(("))) (re.++ (re.+ (re.union (str.to.re ")))") (str.to.re "***"))) (re.++ (re.+ (re.+ (str.to.re "+++"))) (re.++ (re.* (re.union (str.to.re ",,,") (str.to.re "-"))) (re.++ (re.+ (re.* (str.to.re "..."))) (re.++ (re.* (re.union (str.to.re "/") (str.to.re ":"))) (re.++ (re.+ (re.+ (str.to.re ";"))) (re.++ (re.+ (re.+ (str.to.re "<<<"))) (re.++ (re.+ (re.* (str.to.re "="))) (re.++ (re.* (re.* (str.to.re ">"))) (re.++ (re.+ (re.+ (str.to.re "??"))) (re.++ (re.union (re.+ (str.to.re "@@")) (re.union (str.to.re "[[[") (str.to.re "\\"))) (re.++ (re.+ (re.union (str.to.re "]]]") (str.to.re "^^"))) (re.++ (re.* (re.union (str.to.re "_") (str.to.re "``"))) (re.++ (re.+ (re.+ (str.to.re "{"))) (re.++ (re.* (re.union (str.to.re "|") (str.to.re "}}}"))) (re.++ (re.union (re.* (str.to.re "~")) (re.union (str.to.re "00") (str.to.re "1"))) (re.++ (re.* (re.union (str.to.re "2") (str.to.re "3"))) (re.++ (re.+ (re.* (str.to.re "444"))) (re.++ (re.* (re.union (str.to.re "5") (str.to.re "666"))) (re.++ (re.* (re.union (str.to.re "77") (str.to.re "88"))) (re.++ (re.* (re.union (str.to.re "99") (str.to.re "aaa"))) (re.++ (re.+ (re.* (str.to.re "bb"))) (re.++ (re.* (re.* (str.to.re "c"))) (re.++ (re.* (re.* (str.to.re "dd"))) (re.++ (re.+ (re.union (str.to.re "ee") (str.to.re "fff"))) (re.++ (re.union (re.* (str.to.re "gg")) (re.union (str.to.re "hh") (str.to.re "i"))) (re.++ (re.+ (re.+ (str.to.re "jjj"))) (re.++ (re.union (re.+ (str.to.re "kkk")) (re.union (str.to.re "l") (str.to.re "mm"))) (re.++ (re.union (re.union (str.to.re "n") (str.to.re "o")) (re.union (str.to.re "p") (str.to.re "qq"))) (re.++ (re.+ (re.+ (str.to.re "r"))) (re.++ (re.+ (re.+ (str.to.re "ss"))) (re.++ (re.+ (re.+ (str.to.re "ttt"))) (re.++ (re.union (re.+ (str.to.re "u")) (re.* (str.to.re "vvv"))) (re.++ (re.* (re.+ (str.to.re "ww"))) (re.++ (re.union (re.union (str.to.re "xxx") (str.to.re "y")) (re.* (str.to.re "zzz"))) (re.++ (re.* (re.+ (str.to.re "AAA"))) (re.++ (re.+ (re.+ (str.to.re "B"))) (re.++ (re.union (re.* (str.to.re "CC")) (re.* (str.to.re "DDD"))) (re.++ (re.union (re.+ (str.to.re "EEE")) (re.* (str.to.re "FF"))) (re.++ (re.union (re.* (str.to.re "G")) (re.+ (str.to.re "HH"))) (re.++ (re.union (re.union (str.to.re "I") (str.to.re "JJ")) (re.union (str.to.re "KK") (str.to.re "LLL"))) (re.++ (re.* (re.union (str.to.re "M") (str.to.re "NN"))) (re.++ (re.union (re.+ (str.to.re "OOO")) (re.+ (str.to.re "PP"))) (re.++ (re.* (re.union (str.to.re "QQ") (str.to.re "RRR"))) (re.++ (re.* (re.+ (str.to.re "S"))) (re.++ (re.* (re.union (str.to.re "TTT") (str.to.re "UU"))) (re.++ (re.+ (re.+ (str.to.re "VVV"))) (re.++ (re.union (re.union (str.to.re "WWW") (str.to.re "XX")) (re.+ (str.to.re "YYY"))) (re.++ (re.+ (re.* (str.to.re "Z"))) (re.++ (re.* (re.* (str.to.re "!!"))) (re.++ (re.* (re.+ (str.to.re """"""))) (re.++ (re.+ (re.* (str.to.re "###"))) (re.++ (re.* (re.+ (str.to.re "$"))) (re.++ (re.+ (re.+ (str.to.re "%%%"))) (re.++ (re.union (re.+ (str.to.re "&&")) (re.union (str.to.re "'''") (str.to.re "(("))) (re.++ (re.+ (re.+ (str.to.re ")"))) (re.++ (re.* (re.union (str.to.re "***") (str.to.re "++"))) (re.union (re.* (str.to.re ",")) (re.* (str.to.re "---"))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(assert (not (str.in.re var0 (re.++ (re.union (re.* (str.to.re "000")) (re.* (str.to.re "111"))) (re.++ (re.union (re.union (str.to.re "22") (str.to.re "33")) (re.* (str.to.re "444"))) (re.++ (re.+ (re.* (str.to.re "555"))) (re.++ (re.* (re.+ (str.to.re "6"))) (re.++ (re.* (re.* (str.to.re "777"))) (re.++ (re.union (re.+ (str.to.re "88")) (re.+ (str.to.re "9"))) (re.++ (re.union (re.+ (str.to.re "aaa")) (re.union (str.to.re "bb") (str.to.re "ccc"))) (re.++ (re.* (re.+ (str.to.re "ddd"))) (re.++ (re.* (re.* (str.to.re "ee"))) (re.++ (re.* (re.* (str.to.re "fff"))) (re.++ (re.+ (re.union (str.to.re "ggg") (str.to.re "hhh"))) (re.++ (re.* (re.* (str.to.re "i"))) (re.++ (re.union (re.+ (str.to.re "jjj")) (re.+ (str.to.re "kk"))) (re.++ (re.* (re.* (str.to.re "ll"))) (re.++ (re.union (re.union (str.to.re "m") (str.to.re "n")) (re.* (str.to.re "o"))) (re.++ (re.* (re.union (str.to.re "p") (str.to.re "qqq"))) (re.++ (re.union (re.union (str.to.re "rrr") (str.to.re "sss")) (re.* (str.to.re "tt"))) (re.++ (re.* (re.+ (str.to.re "uu"))) (re.++ (re.union (re.* (str.to.re "vv")) (re.* (str.to.re "w"))) (re.++ (re.union (re.+ (str.to.re "xxx")) (re.* (str.to.re "yy"))) (re.++ (re.union (re.+ (str.to.re "zzz")) (re.* (str.to.re "A"))) (re.++ (re.union (re.+ (str.to.re "BBB")) (re.* (str.to.re "C"))) (re.++ (re.* (re.union (str.to.re "DD") (str.to.re "EEE"))) (re.++ (re.* (re.+ (str.to.re "F"))) (re.++ (re.* (re.+ (str.to.re "GG"))) (re.++ (re.* (re.* (str.to.re "HH"))) (re.++ (re.union (re.union (str.to.re "I") (str.to.re "J")) (re.* (str.to.re "KK"))) (re.++ (re.* (re.* (str.to.re "L"))) (re.++ (re.* (re.union (str.to.re "MMM") (str.to.re "NN"))) (re.++ (re.+ (re.+ (str.to.re "OO"))) (re.++ (re.+ (re.union (str.to.re "PP") (str.to.re "Q"))) (re.++ (re.union (re.* (str.to.re "RRR")) (re.* (str.to.re "SSS"))) (re.++ (re.* (re.union (str.to.re "T") (str.to.re "U"))) (re.++ (re.* (re.* (str.to.re "VVV"))) (re.++ (re.union (re.* (str.to.re "W")) (re.union (str.to.re "XX") (str.to.re "Y"))) (re.++ (re.* (re.* (str.to.re "ZZ"))) (re.++ (re.+ (re.+ (str.to.re "!!!"))) (re.++ (re.+ (re.* (str.to.re """"""""))) (re.++ (re.union (re.* (str.to.re "###")) (re.+ (str.to.re "$$$"))) (re.++ (re.+ (re.union (str.to.re "%%") (str.to.re "&"))) (re.++ (re.* (re.* (str.to.re "'"))) (re.++ (re.union (re.+ (str.to.re "((")) (re.+ (str.to.re ")))"))) (re.++ (re.+ (re.union (str.to.re "**") (str.to.re "+++"))) (re.++ (re.union (re.+ (str.to.re ",,,")) (re.union (str.to.re "-") (str.to.re ".."))) (re.++ (re.union (re.* (str.to.re "///")) (re.union (str.to.re "::") (str.to.re ";;"))) (re.++ (re.* (re.* (str.to.re "<<"))) (re.++ (re.+ (re.* (str.to.re "="))) (re.++ (re.union (re.union (str.to.re ">") (str.to.re "?")) (re.+ (str.to.re "@"))) (re.++ (re.* (re.union (str.to.re "[[[") (str.to.re "\\\\"))) (re.++ (re.* (re.union (str.to.re "]") (str.to.re "^"))) (re.++ (re.union (re.* (str.to.re "__")) (re.union (str.to.re "```") (str.to.re "{{{"))) (re.++ (re.union (re.union (str.to.re "|") (str.to.re "}}")) (re.union (str.to.re "~~~") (str.to.re "0"))) (re.++ (re.union (re.union (str.to.re "111") (str.to.re "2")) (re.union (str.to.re "333") (str.to.re "444"))) (re.++ (re.union (re.union (str.to.re "55") (str.to.re "66")) (re.+ (str.to.re "7"))) (re.++ (re.+ (re.+ (str.to.re "88"))) (re.++ (re.union (re.* (str.to.re "99")) (re.union (str.to.re "aaa") (str.to.re "b"))) (re.++ (re.union (re.* (str.to.re "c")) (re.+ (str.to.re "ddd"))) (re.++ (re.union (re.* (str.to.re "ee")) (re.union (str.to.re "f") (str.to.re "g"))) (re.++ (re.union (re.* (str.to.re "hh")) (re.* (str.to.re "i"))) (re.++ (re.union (re.union (str.to.re "jj") (str.to.re "kkk")) (re.* (str.to.re "l"))) (re.++ (re.union (re.* (str.to.re "mm")) (re.* (str.to.re "n"))) (re.++ (re.+ (re.+ (str.to.re "ooo"))) (re.++ (re.union (re.+ (str.to.re "p")) (re.* (str.to.re "qqq"))) (re.++ (re.union (re.union (str.to.re "rrr") (str.to.re "s")) (re.+ (str.to.re "t"))) (re.++ (re.+ (re.+ (str.to.re "uu"))) (re.++ (re.union (re.* (str.to.re "v")) (re.* (str.to.re "ww"))) (re.++ (re.+ (re.* (str.to.re "x"))) (re.++ (re.* (re.+ (str.to.re "yy"))) (re.++ (re.union (re.* (str.to.re "zzz")) (re.union (str.to.re "AA") (str.to.re "B"))) (re.++ (re.* (re.* (str.to.re "CCC"))) (re.++ (re.* (re.union (str.to.re "DD") (str.to.re "E"))) (re.++ (re.union (re.* (str.to.re "FFF")) (re.* (str.to.re "G"))) (re.++ (re.union (re.* (str.to.re "H")) (re.* (str.to.re "I"))) (re.++ (re.* (re.+ (str.to.re "JJJ"))) (re.++ (re.+ (re.+ (str.to.re "KK"))) (re.++ (re.union (re.+ (str.to.re "LL")) (re.* (str.to.re "M"))) (re.++ (re.+ (re.* (str.to.re "N"))) (re.++ (re.union (re.* (str.to.re "OO")) (re.union (str.to.re "PP") (str.to.re "QQ"))) (re.++ (re.+ (re.* (str.to.re "RR"))) (re.++ (re.union (re.* (str.to.re "S")) (re.union (str.to.re "TT") (str.to.re "UU"))) (re.++ (re.* (re.+ (str.to.re "VVV"))) (re.++ (re.+ (re.union (str.to.re "W") (str.to.re "XXX"))) (re.++ (re.* (re.* (str.to.re "YY"))) (re.++ (re.+ (re.* (str.to.re "Z"))) (re.++ (re.+ (re.* (str.to.re "!!"))) (re.++ (re.+ (re.* (str.to.re """"))) (re.++ (re.union (re.union (str.to.re "##") (str.to.re "$$")) (re.union (str.to.re "%%") (str.to.re "&&"))) (re.++ (re.union (re.* (str.to.re "''")) (re.* (str.to.re "((("))) (re.++ (re.* (re.union (str.to.re ")") (str.to.re "**"))) (re.++ (re.+ (re.* (str.to.re "++"))) (re.++ (re.+ (re.union (str.to.re ",") (str.to.re "-"))) (re.++ (re.* (re.union (str.to.re "...") (str.to.re "/"))) (re.++ (re.union (re.union (str.to.re ":") (str.to.re ";")) (re.* (str.to.re "<"))) (re.++ (re.union (re.union (str.to.re "==") (str.to.re ">")) (re.union (str.to.re "???") (str.to.re "@"))) (re.++ (re.union (re.* (str.to.re "[[")) (re.+ (str.to.re "\\\\\\"))) (re.* (re.* (str.to.re "]")))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)