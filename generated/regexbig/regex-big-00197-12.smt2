(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.union (re.+ (str.to.re "00")) (re.* (str.to.re "1"))) (re.++ (re.union (re.+ (str.to.re "2")) (re.+ (str.to.re "333"))) (re.++ (re.* (re.+ (str.to.re "4"))) (re.++ (re.* (re.union (str.to.re "55") (str.to.re "66"))) (re.++ (re.* (re.+ (str.to.re "777"))) (re.++ (re.+ (re.* (str.to.re "8"))) (re.++ (re.* (re.* (str.to.re "99"))) (re.++ (re.union (re.* (str.to.re "a")) (re.* (str.to.re "b"))) (re.++ (re.union (re.+ (str.to.re "c")) (re.union (str.to.re "dd") (str.to.re "e"))) (re.++ (re.* (re.union (str.to.re "ff") (str.to.re "ggg"))) (re.++ (re.* (re.union (str.to.re "hh") (str.to.re "ii"))) (re.++ (re.+ (re.+ (str.to.re "jj"))) (re.++ (re.union (re.* (str.to.re "kkk")) (re.* (str.to.re "ll"))) (re.++ (re.+ (re.+ (str.to.re "mmm"))) (re.++ (re.union (re.* (str.to.re "n")) (re.union (str.to.re "oo") (str.to.re "ppp"))) (re.++ (re.* (re.+ (str.to.re "q"))) (re.++ (re.* (re.+ (str.to.re "rrr"))) (re.++ (re.* (re.union (str.to.re "ss") (str.to.re "tt"))) (re.++ (re.union (re.union (str.to.re "u") (str.to.re "vv")) (re.* (str.to.re "ww"))) (re.++ (re.+ (re.* (str.to.re "x"))) (re.++ (re.* (re.union (str.to.re "yy") (str.to.re "z"))) (re.++ (re.+ (re.+ (str.to.re "A"))) (re.++ (re.* (re.+ (str.to.re "BB"))) (re.++ (re.union (re.union (str.to.re "C") (str.to.re "DDD")) (re.* (str.to.re "E"))) (re.++ (re.union (re.union (str.to.re "F") (str.to.re "GG")) (re.+ (str.to.re "HH"))) (re.++ (re.+ (re.* (str.to.re "III"))) (re.++ (re.union (re.* (str.to.re "JJJ")) (re.* (str.to.re "K"))) (re.++ (re.+ (re.union (str.to.re "L") (str.to.re "MM"))) (re.++ (re.* (re.+ (str.to.re "NN"))) (re.++ (re.+ (re.+ (str.to.re "OO"))) (re.++ (re.* (re.union (str.to.re "PPP") (str.to.re "QQ"))) (re.++ (re.* (re.union (str.to.re "RRR") (str.to.re "S"))) (re.++ (re.union (re.+ (str.to.re "TTT")) (re.* (str.to.re "U"))) (re.++ (re.+ (re.* (str.to.re "VVV"))) (re.++ (re.* (re.union (str.to.re "WW") (str.to.re "XXX"))) (re.++ (re.+ (re.+ (str.to.re "Y"))) (re.++ (re.union (re.+ (str.to.re "Z")) (re.union (str.to.re "!") (str.to.re """"""""))) (re.++ (re.union (re.* (str.to.re "###")) (re.union (str.to.re "$$$") (str.to.re "%"))) (re.++ (re.+ (re.+ (str.to.re "&&"))) (re.++ (re.* (re.union (str.to.re "''") (str.to.re "(("))) (re.++ (re.+ (re.union (str.to.re ")))") (str.to.re "***"))) (re.++ (re.+ (re.+ (str.to.re "++"))) (re.++ (re.+ (re.+ (str.to.re ",,"))) (re.++ (re.union (re.* (str.to.re "---")) (re.union (str.to.re "..") (str.to.re "///"))) (re.++ (re.+ (re.union (str.to.re "::") (str.to.re ";;;"))) (re.++ (re.+ (re.+ (str.to.re "<"))) (re.++ (re.* (re.* (str.to.re "=="))) (re.++ (re.* (re.+ (str.to.re ">"))) (re.++ (re.union (re.+ (str.to.re "???")) (re.* (str.to.re "@@@"))) (re.++ (re.* (re.+ (str.to.re "[["))) (re.++ (re.union (re.+ (str.to.re "\\\\")) (re.union (str.to.re "]]") (str.to.re "^^"))) (re.++ (re.+ (re.* (str.to.re "___"))) (re.++ (re.union (re.+ (str.to.re "`")) (re.union (str.to.re "{") (str.to.re "||"))) (re.++ (re.+ (re.union (str.to.re "}}") (str.to.re "~"))) (re.++ (re.union (re.union (str.to.re "000") (str.to.re "11")) (re.union (str.to.re "22") (str.to.re "333"))) (re.++ (re.union (re.+ (str.to.re "4")) (re.+ (str.to.re "555"))) (re.++ (re.union (re.+ (str.to.re "666")) (re.union (str.to.re "7") (str.to.re "88"))) (re.++ (re.+ (re.+ (str.to.re "99"))) (re.++ (re.* (re.+ (str.to.re "aaa"))) (re.++ (re.* (re.+ (str.to.re "b"))) (re.++ (re.* (re.union (str.to.re "cc") (str.to.re "ddd"))) (re.++ (re.+ (re.+ (str.to.re "eee"))) (re.++ (re.union (re.+ (str.to.re "f")) (re.+ (str.to.re "gg"))) (re.++ (re.+ (re.* (str.to.re "hh"))) (re.++ (re.union (re.+ (str.to.re "iii")) (re.union (str.to.re "jj") (str.to.re "kk"))) (re.++ (re.* (re.* (str.to.re "ll"))) (re.++ (re.+ (re.* (str.to.re "mm"))) (re.++ (re.* (re.* (str.to.re "nnn"))) (re.++ (re.* (re.* (str.to.re "o"))) (re.++ (re.* (re.union (str.to.re "p") (str.to.re "q"))) (re.++ (re.union (re.+ (str.to.re "rr")) (re.union (str.to.re "s") (str.to.re "t"))) (re.++ (re.* (re.union (str.to.re "u") (str.to.re "vvv"))) (re.++ (re.union (re.+ (str.to.re "www")) (re.union (str.to.re "xx") (str.to.re "yy"))) (re.++ (re.union (re.union (str.to.re "z") (str.to.re "A")) (re.union (str.to.re "BBB") (str.to.re "CCC"))) (re.++ (re.union (re.+ (str.to.re "DD")) (re.+ (str.to.re "EE"))) (re.++ (re.+ (re.+ (str.to.re "FF"))) (re.++ (re.union (re.union (str.to.re "G") (str.to.re "HH")) (re.* (str.to.re "III"))) (re.++ (re.+ (re.+ (str.to.re "JJ"))) (re.++ (re.* (re.+ (str.to.re "K"))) (re.++ (re.* (re.union (str.to.re "LL") (str.to.re "MM"))) (re.++ (re.union (re.union (str.to.re "NN") (str.to.re "OO")) (re.+ (str.to.re "PPP"))) (re.++ (re.union (re.union (str.to.re "QQ") (str.to.re "RR")) (re.* (str.to.re "S"))) (re.++ (re.+ (re.union (str.to.re "T") (str.to.re "UU"))) (re.++ (re.+ (re.union (str.to.re "VV") (str.to.re "W"))) (re.++ (re.union (re.union (str.to.re "X") (str.to.re "Y")) (re.union (str.to.re "ZZZ") (str.to.re "!"))) (re.++ (re.+ (re.+ (str.to.re """"""))) (re.++ (re.union (re.* (str.to.re "#")) (re.* (str.to.re "$$"))) (re.++ (re.* (re.union (str.to.re "%") (str.to.re "&&"))) (re.++ (re.+ (re.* (str.to.re "'"))) (re.++ (re.+ (re.+ (str.to.re "("))) (re.++ (re.+ (re.* (str.to.re "))"))) (re.++ (re.union (re.+ (str.to.re "***")) (re.union (str.to.re "++") (str.to.re ","))) (re.++ (re.+ (re.union (str.to.re "---") (str.to.re "."))) (re.++ (re.union (re.+ (str.to.re "/")) (re.+ (str.to.re "::"))) (re.++ (re.union (re.+ (str.to.re ";")) (re.union (str.to.re "<<") (str.to.re "=="))) (re.++ (re.* (re.+ (str.to.re ">"))) (re.++ (re.union (re.+ (str.to.re "?")) (re.+ (str.to.re "@@"))) (re.++ (re.* (re.* (str.to.re "[["))) (re.++ (re.+ (re.+ (str.to.re "\\\\\\"))) (re.++ (re.* (re.union (str.to.re "]]") (str.to.re "^^^"))) (re.++ (re.* (re.* (str.to.re "___"))) (re.++ (re.union (re.union (str.to.re "```") (str.to.re "{{")) (re.* (str.to.re "|"))) (re.++ (re.+ (re.+ (str.to.re "}}"))) (re.++ (re.union (re.* (str.to.re "~")) (re.* (str.to.re "0"))) (re.++ (re.union (re.* (str.to.re "111")) (re.union (str.to.re "222") (str.to.re "33"))) (re.++ (re.+ (re.union (str.to.re "44") (str.to.re "555"))) (re.++ (re.union (re.union (str.to.re "6") (str.to.re "77")) (re.union (str.to.re "88") (str.to.re "999"))) (re.++ (re.+ (re.* (str.to.re "aaa"))) (re.++ (re.+ (re.union (str.to.re "b") (str.to.re "ccc"))) (re.++ (re.+ (re.union (str.to.re "dd") (str.to.re "e"))) (re.++ (re.+ (re.+ (str.to.re "fff"))) (re.++ (re.+ (re.union (str.to.re "ggg") (str.to.re "hh"))) (re.++ (re.+ (re.union (str.to.re "ii") (str.to.re "jjj"))) (re.++ (re.+ (re.* (str.to.re "k"))) (re.++ (re.* (re.* (str.to.re "lll"))) (re.++ (re.+ (re.union (str.to.re "mmm") (str.to.re "nn"))) (re.++ (re.+ (re.+ (str.to.re "o"))) (re.++ (re.* (re.+ (str.to.re "pp"))) (re.++ (re.union (re.+ (str.to.re "qq")) (re.union (str.to.re "r") (str.to.re "ss"))) (re.++ (re.+ (re.union (str.to.re "t") (str.to.re "uu"))) (re.++ (re.+ (re.+ (str.to.re "v"))) (re.++ (re.* (re.union (str.to.re "ww") (str.to.re "xx"))) (re.++ (re.+ (re.+ (str.to.re "y"))) (re.++ (re.union (re.* (str.to.re "zzz")) (re.+ (str.to.re "A"))) (re.++ (re.* (re.union (str.to.re "B") (str.to.re "C"))) (re.++ (re.union (re.union (str.to.re "DDD") (str.to.re "E")) (re.+ (str.to.re "FFF"))) (re.++ (re.+ (re.* (str.to.re "GGG"))) (re.++ (re.* (re.union (str.to.re "HHH") (str.to.re "III"))) (re.++ (re.union (re.* (str.to.re "JJ")) (re.* (str.to.re "K"))) (re.++ (re.union (re.union (str.to.re "L") (str.to.re "MMM")) (re.union (str.to.re "NNN") (str.to.re "OOO"))) (re.++ (re.+ (re.+ (str.to.re "P"))) (re.++ (re.+ (re.+ (str.to.re "Q"))) (re.++ (re.union (re.+ (str.to.re "RRR")) (re.union (str.to.re "S") (str.to.re "T"))) (re.++ (re.* (re.union (str.to.re "UU") (str.to.re "V"))) (re.++ (re.+ (re.union (str.to.re "WWW") (str.to.re "XX"))) (re.++ (re.* (re.+ (str.to.re "Y"))) (re.++ (re.union (re.union (str.to.re "Z") (str.to.re "!")) (re.union (str.to.re """") (str.to.re "##"))) (re.++ (re.* (re.+ (str.to.re "$$"))) (re.++ (re.+ (re.* (str.to.re "%"))) (re.++ (re.* (re.* (str.to.re "&"))) (re.++ (re.* (re.* (str.to.re "''"))) (re.++ (re.union (re.+ (str.to.re "(((")) (re.+ (str.to.re ")))"))) (re.++ (re.union (re.union (str.to.re "**") (str.to.re "+++")) (re.+ (str.to.re ","))) (re.++ (re.union (re.union (str.to.re "--") (str.to.re ".")) (re.union (str.to.re "/") (str.to.re "::"))) (re.++ (re.union (re.union (str.to.re ";;;") (str.to.re "<<<")) (re.+ (str.to.re "="))) (re.++ (re.union (re.union (str.to.re ">") (str.to.re "???")) (re.* (str.to.re "@"))) (re.++ (re.union (re.+ (str.to.re "[[[")) (re.* (str.to.re "\\\\\\"))) (re.++ (re.* (re.+ (str.to.re "]]]"))) (re.++ (re.+ (re.* (str.to.re "^"))) (re.++ (re.union (re.* (str.to.re "__")) (re.+ (str.to.re "`"))) (re.++ (re.+ (re.+ (str.to.re "{{{"))) (re.++ (re.union (re.+ (str.to.re "|")) (re.union (str.to.re "}}") (str.to.re "~~"))) (re.++ (re.+ (re.union (str.to.re "00") (str.to.re "1"))) (re.++ (re.* (re.union (str.to.re "222") (str.to.re "33"))) (re.++ (re.+ (re.* (str.to.re "44"))) (re.++ (re.* (re.+ (str.to.re "5"))) (re.++ (re.union (re.* (str.to.re "666")) (re.union (str.to.re "7") (str.to.re "88"))) (re.++ (re.* (re.+ (str.to.re "99"))) (re.++ (re.+ (re.union (str.to.re "aaa") (str.to.re "bbb"))) (re.++ (re.* (re.union (str.to.re "cc") (str.to.re "d"))) (re.++ (re.+ (re.* (str.to.re "ee"))) (re.++ (re.* (re.union (str.to.re "ff") (str.to.re "g"))) (re.++ (re.union (re.union (str.to.re "hhh") (str.to.re "ii")) (re.+ (str.to.re "jjj"))) (re.++ (re.* (re.* (str.to.re "kkk"))) (re.++ (re.* (re.+ (str.to.re "lll"))) (re.++ (re.+ (re.* (str.to.re "m"))) (re.++ (re.+ (re.* (str.to.re "nn"))) (re.++ (re.union (re.+ (str.to.re "oo")) (re.* (str.to.re "p"))) (re.++ (re.union (re.+ (str.to.re "q")) (re.union (str.to.re "rr") (str.to.re "sss"))) (re.++ (re.union (re.+ (str.to.re "ttt")) (re.+ (str.to.re "u"))) (re.++ (re.union (re.* (str.to.re "v")) (re.union (str.to.re "ww") (str.to.re "xx"))) (re.++ (re.+ (re.* (str.to.re "y"))) (re.++ (re.union (re.union (str.to.re "zz") (str.to.re "A")) (re.+ (str.to.re "B"))) (re.++ (re.* (re.union (str.to.re "C") (str.to.re "DD"))) (re.++ (re.union (re.union (str.to.re "EE") (str.to.re "FFF")) (re.+ (str.to.re "G"))) (re.++ (re.union (re.* (str.to.re "HH")) (re.union (str.to.re "III") (str.to.re "JJ"))) (re.++ (re.union (re.+ (str.to.re "KK")) (re.* (str.to.re "LL"))) (re.++ (re.+ (re.union (str.to.re "M") (str.to.re "NN"))) (re.++ (re.* (re.union (str.to.re "O") (str.to.re "PP"))) (re.++ (re.* (re.union (str.to.re "QQ") (str.to.re "RRR"))) (re.++ (re.* (re.union (str.to.re "S") (str.to.re "T"))) (re.++ (re.union (re.union (str.to.re "U") (str.to.re "VV")) (re.+ (str.to.re "W"))) (re.++ (re.union (re.union (str.to.re "X") (str.to.re "YY")) (re.+ (str.to.re "Z"))) (re.++ (re.* (re.union (str.to.re "!!!") (str.to.re """"""""))) (re.++ (re.* (re.+ (str.to.re "#"))) (re.++ (re.* (re.union (str.to.re "$$") (str.to.re "%"))) (re.++ (re.* (re.* (str.to.re "&&"))) (re.++ (re.* (re.+ (str.to.re "''"))) (re.++ (re.union (re.+ (str.to.re "(((")) (re.* (str.to.re ")"))) (re.++ (re.* (re.union (str.to.re "**") (str.to.re "+"))) (re.++ (re.union (re.union (str.to.re ",,,") (str.to.re "-")) (re.* (str.to.re ".."))) (re.++ (re.union (re.* (str.to.re "///")) (re.union (str.to.re "::") (str.to.re ";;;"))) (re.++ (re.* (re.+ (str.to.re "<<"))) (re.++ (re.+ (re.union (str.to.re "===") (str.to.re ">>"))) (re.++ (re.* (re.+ (str.to.re "?"))) (re.++ (re.+ (re.+ (str.to.re "@@"))) (re.* (re.union (str.to.re "[[[") (str.to.re "\\\\")))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)