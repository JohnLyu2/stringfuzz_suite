(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.+ (re.union (str.to.re "000") (str.to.re "111"))) (re.++ (re.union (re.+ (str.to.re "2")) (re.union (str.to.re "3") (str.to.re "444"))) (re.++ (re.+ (re.union (str.to.re "55") (str.to.re "66"))) (re.++ (re.union (re.+ (str.to.re "77")) (re.+ (str.to.re "88"))) (re.++ (re.+ (re.union (str.to.re "9") (str.to.re "aaa"))) (re.++ (re.+ (re.union (str.to.re "bbb") (str.to.re "cc"))) (re.++ (re.* (re.* (str.to.re "d"))) (re.++ (re.+ (re.+ (str.to.re "ee"))) (re.++ (re.* (re.union (str.to.re "f") (str.to.re "ggg"))) (re.++ (re.* (re.+ (str.to.re "hhh"))) (re.++ (re.* (re.* (str.to.re "i"))) (re.++ (re.* (re.union (str.to.re "j") (str.to.re "kkk"))) (re.++ (re.union (re.* (str.to.re "l")) (re.union (str.to.re "mmm") (str.to.re "nnn"))) (re.++ (re.+ (re.+ (str.to.re "oo"))) (re.++ (re.union (re.* (str.to.re "p")) (re.union (str.to.re "qq") (str.to.re "rr"))) (re.++ (re.+ (re.+ (str.to.re "ss"))) (re.++ (re.+ (re.+ (str.to.re "ttt"))) (re.++ (re.+ (re.+ (str.to.re "uu"))) (re.++ (re.+ (re.+ (str.to.re "vvv"))) (re.++ (re.+ (re.* (str.to.re "w"))) (re.++ (re.+ (re.* (str.to.re "x"))) (re.++ (re.* (re.* (str.to.re "yyy"))) (re.++ (re.+ (re.* (str.to.re "zzz"))) (re.++ (re.union (re.union (str.to.re "A") (str.to.re "B")) (re.union (str.to.re "C") (str.to.re "DD"))) (re.++ (re.* (re.union (str.to.re "EEE") (str.to.re "F"))) (re.++ (re.union (re.* (str.to.re "GGG")) (re.union (str.to.re "HH") (str.to.re "I"))) (re.++ (re.* (re.* (str.to.re "JJ"))) (re.++ (re.* (re.+ (str.to.re "K"))) (re.++ (re.union (re.union (str.to.re "L") (str.to.re "M")) (re.union (str.to.re "NN") (str.to.re "O"))) (re.++ (re.+ (re.+ (str.to.re "PPP"))) (re.++ (re.union (re.* (str.to.re "QQQ")) (re.* (str.to.re "RR"))) (re.++ (re.* (re.+ (str.to.re "S"))) (re.++ (re.+ (re.* (str.to.re "TT"))) (re.++ (re.* (re.* (str.to.re "U"))) (re.++ (re.+ (re.* (str.to.re "VV"))) (re.++ (re.+ (re.* (str.to.re "W"))) (re.++ (re.+ (re.+ (str.to.re "XXX"))) (re.++ (re.+ (re.+ (str.to.re "YYY"))) (re.++ (re.union (re.* (str.to.re "ZZZ")) (re.+ (str.to.re "!!!"))) (re.++ (re.* (re.union (str.to.re """""") (str.to.re "###"))) (re.++ (re.* (re.union (str.to.re "$$") (str.to.re "%%%"))) (re.++ (re.* (re.+ (str.to.re "&&&"))) (re.++ (re.* (re.+ (str.to.re "'"))) (re.++ (re.union (re.union (str.to.re "((") (str.to.re ")))")) (re.union (str.to.re "**") (str.to.re "++"))) (re.++ (re.union (re.+ (str.to.re ",,,")) (re.union (str.to.re "---") (str.to.re "..."))) (re.++ (re.union (re.union (str.to.re "//") (str.to.re ":")) (re.+ (str.to.re ";;"))) (re.++ (re.+ (re.+ (str.to.re "<"))) (re.++ (re.union (re.+ (str.to.re "=")) (re.union (str.to.re ">") (str.to.re "??"))) (re.++ (re.union (re.* (str.to.re "@")) (re.+ (str.to.re "[[["))) (re.++ (re.union (re.+ (str.to.re "\\\\\\")) (re.* (str.to.re "]]]"))) (re.++ (re.union (re.+ (str.to.re "^^")) (re.+ (str.to.re "___"))) (re.++ (re.+ (re.* (str.to.re "`"))) (re.++ (re.* (re.+ (str.to.re "{{"))) (re.++ (re.union (re.* (str.to.re "|")) (re.+ (str.to.re "}}"))) (re.++ (re.* (re.* (str.to.re "~~"))) (re.++ (re.* (re.* (str.to.re "000"))) (re.++ (re.union (re.union (str.to.re "11") (str.to.re "2")) (re.+ (str.to.re "333"))) (re.++ (re.* (re.+ (str.to.re "444"))) (re.++ (re.union (re.+ (str.to.re "55")) (re.* (str.to.re "666"))) (re.++ (re.union (re.union (str.to.re "77") (str.to.re "8")) (re.+ (str.to.re "9"))) (re.++ (re.* (re.* (str.to.re "a"))) (re.++ (re.+ (re.+ (str.to.re "b"))) (re.++ (re.+ (re.+ (str.to.re "c"))) (re.++ (re.union (re.union (str.to.re "ddd") (str.to.re "ee")) (re.* (str.to.re "f"))) (re.++ (re.union (re.+ (str.to.re "ggg")) (re.union (str.to.re "hh") (str.to.re "ii"))) (re.++ (re.* (re.union (str.to.re "jj") (str.to.re "k"))) (re.++ (re.* (re.+ (str.to.re "l"))) (re.++ (re.+ (re.+ (str.to.re "m"))) (re.++ (re.union (re.union (str.to.re "nnn") (str.to.re "ooo")) (re.* (str.to.re "p"))) (re.++ (re.union (re.+ (str.to.re "q")) (re.* (str.to.re "rrr"))) (re.++ (re.* (re.union (str.to.re "ss") (str.to.re "t"))) (re.++ (re.union (re.+ (str.to.re "uuu")) (re.union (str.to.re "vv") (str.to.re "ww"))) (re.++ (re.+ (re.+ (str.to.re "xx"))) (re.++ (re.+ (re.+ (str.to.re "y"))) (re.++ (re.* (re.* (str.to.re "zzz"))) (re.++ (re.* (re.+ (str.to.re "AA"))) (re.++ (re.+ (re.* (str.to.re "B"))) (re.++ (re.* (re.* (str.to.re "C"))) (re.++ (re.* (re.+ (str.to.re "DDD"))) (re.++ (re.union (re.+ (str.to.re "EEE")) (re.* (str.to.re "F"))) (re.++ (re.+ (re.* (str.to.re "GG"))) (re.++ (re.* (re.union (str.to.re "H") (str.to.re "I"))) (re.++ (re.+ (re.+ (str.to.re "JJ"))) (re.++ (re.+ (re.* (str.to.re "K"))) (re.++ (re.+ (re.* (str.to.re "LLL"))) (re.++ (re.* (re.+ (str.to.re "M"))) (re.++ (re.union (re.union (str.to.re "NNN") (str.to.re "OO")) (re.* (str.to.re "P"))) (re.++ (re.* (re.* (str.to.re "QQQ"))) (re.++ (re.* (re.union (str.to.re "RR") (str.to.re "SS"))) (re.++ (re.+ (re.* (str.to.re "TT"))) (re.* (re.union (str.to.re "U") (str.to.re "VVV")))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(assert (not (str.in.re var0 (re.++ (re.+ (re.union (str.to.re "000") (str.to.re "111"))) (re.++ (re.* (re.union (str.to.re "22") (str.to.re "33"))) (re.++ (re.union (re.union (str.to.re "444") (str.to.re "5")) (re.+ (str.to.re "6"))) (re.++ (re.+ (re.* (str.to.re "7"))) (re.++ (re.union (re.* (str.to.re "8")) (re.+ (str.to.re "99"))) (re.++ (re.+ (re.* (str.to.re "aaa"))) (re.++ (re.union (re.* (str.to.re "bbb")) (re.+ (str.to.re "cc"))) (re.++ (re.* (re.union (str.to.re "dd") (str.to.re "e"))) (re.++ (re.union (re.union (str.to.re "ff") (str.to.re "ggg")) (re.union (str.to.re "h") (str.to.re "i"))) (re.++ (re.* (re.union (str.to.re "jj") (str.to.re "kkk"))) (re.++ (re.+ (re.* (str.to.re "ll"))) (re.++ (re.* (re.+ (str.to.re "m"))) (re.++ (re.+ (re.+ (str.to.re "nn"))) (re.++ (re.+ (re.* (str.to.re "oo"))) (re.++ (re.union (re.+ (str.to.re "ppp")) (re.union (str.to.re "q") (str.to.re "r"))) (re.++ (re.* (re.union (str.to.re "sss") (str.to.re "ttt"))) (re.++ (re.union (re.union (str.to.re "u") (str.to.re "vvv")) (re.+ (str.to.re "www"))) (re.++ (re.* (re.* (str.to.re "xxx"))) (re.++ (re.* (re.+ (str.to.re "y"))) (re.++ (re.union (re.union (str.to.re "zz") (str.to.re "AA")) (re.+ (str.to.re "B"))) (re.++ (re.union (re.union (str.to.re "CC") (str.to.re "DD")) (re.+ (str.to.re "EEE"))) (re.++ (re.+ (re.* (str.to.re "FF"))) (re.++ (re.+ (re.* (str.to.re "G"))) (re.++ (re.* (re.union (str.to.re "H") (str.to.re "II"))) (re.++ (re.+ (re.+ (str.to.re "J"))) (re.++ (re.union (re.* (str.to.re "KKK")) (re.+ (str.to.re "LLL"))) (re.++ (re.union (re.+ (str.to.re "MM")) (re.* (str.to.re "N"))) (re.++ (re.union (re.* (str.to.re "OO")) (re.* (str.to.re "P"))) (re.++ (re.+ (re.union (str.to.re "QQ") (str.to.re "RR"))) (re.++ (re.* (re.union (str.to.re "SS") (str.to.re "T"))) (re.++ (re.+ (re.+ (str.to.re "UUU"))) (re.++ (re.* (re.union (str.to.re "VV") (str.to.re "WWW"))) (re.++ (re.union (re.union (str.to.re "XXX") (str.to.re "Y")) (re.union (str.to.re "ZZZ") (str.to.re "!!!"))) (re.++ (re.* (re.* (str.to.re """"))) (re.++ (re.* (re.* (str.to.re "###"))) (re.++ (re.+ (re.union (str.to.re "$") (str.to.re "%"))) (re.++ (re.+ (re.+ (str.to.re "&&&"))) (re.++ (re.union (re.union (str.to.re "''") (str.to.re "((")) (re.* (str.to.re "))"))) (re.++ (re.* (re.union (str.to.re "**") (str.to.re "+"))) (re.++ (re.* (re.* (str.to.re ",,"))) (re.++ (re.+ (re.+ (str.to.re "---"))) (re.++ (re.union (re.+ (str.to.re "..")) (re.* (str.to.re "//"))) (re.++ (re.union (re.union (str.to.re ":::") (str.to.re ";;;")) (re.* (str.to.re "<<<"))) (re.++ (re.* (re.* (str.to.re "==="))) (re.++ (re.union (re.* (str.to.re ">>")) (re.* (str.to.re "?"))) (re.++ (re.* (re.* (str.to.re "@@"))) (re.++ (re.* (re.* (str.to.re "[["))) (re.++ (re.+ (re.+ (str.to.re "\\"))) (re.++ (re.* (re.union (str.to.re "]") (str.to.re "^^"))) (re.++ (re.+ (re.union (str.to.re "___") (str.to.re "```"))) (re.++ (re.* (re.union (str.to.re "{{{") (str.to.re "|||"))) (re.++ (re.* (re.+ (str.to.re "}}"))) (re.++ (re.union (re.* (str.to.re "~~~")) (re.+ (str.to.re "000"))) (re.++ (re.+ (re.union (str.to.re "11") (str.to.re "2"))) (re.++ (re.* (re.union (str.to.re "3") (str.to.re "44"))) (re.++ (re.+ (re.* (str.to.re "555"))) (re.++ (re.+ (re.+ (str.to.re "666"))) (re.++ (re.union (re.union (str.to.re "77") (str.to.re "8")) (re.union (str.to.re "999") (str.to.re "aa"))) (re.++ (re.union (re.* (str.to.re "bbb")) (re.+ (str.to.re "c"))) (re.++ (re.+ (re.* (str.to.re "dd"))) (re.++ (re.union (re.* (str.to.re "e")) (re.* (str.to.re "ff"))) (re.++ (re.+ (re.+ (str.to.re "ggg"))) (re.++ (re.+ (re.* (str.to.re "hh"))) (re.++ (re.+ (re.+ (str.to.re "ii"))) (re.++ (re.+ (re.union (str.to.re "jjj") (str.to.re "kkk"))) (re.++ (re.union (re.+ (str.to.re "l")) (re.union (str.to.re "mm") (str.to.re "nn"))) (re.++ (re.+ (re.union (str.to.re "ooo") (str.to.re "pp"))) (re.++ (re.+ (re.union (str.to.re "qq") (str.to.re "r"))) (re.++ (re.union (re.* (str.to.re "sss")) (re.union (str.to.re "tt") (str.to.re "uu"))) (re.++ (re.+ (re.union (str.to.re "v") (str.to.re "www"))) (re.++ (re.* (re.union (str.to.re "xxx") (str.to.re "y"))) (re.++ (re.* (re.+ (str.to.re "zz"))) (re.++ (re.+ (re.union (str.to.re "AA") (str.to.re "B"))) (re.++ (re.union (re.union (str.to.re "CCC") (str.to.re "DDD")) (re.+ (str.to.re "E"))) (re.++ (re.union (re.union (str.to.re "F") (str.to.re "G")) (re.+ (str.to.re "H"))) (re.++ (re.* (re.union (str.to.re "I") (str.to.re "J"))) (re.++ (re.* (re.* (str.to.re "K"))) (re.++ (re.* (re.+ (str.to.re "LL"))) (re.++ (re.+ (re.+ (str.to.re "MM"))) (re.++ (re.+ (re.* (str.to.re "NNN"))) (re.++ (re.+ (re.union (str.to.re "OO") (str.to.re "PP"))) (re.++ (re.union (re.* (str.to.re "QQQ")) (re.+ (str.to.re "RR"))) (re.++ (re.union (re.* (str.to.re "SSS")) (re.* (str.to.re "TT"))) (re.++ (re.* (re.+ (str.to.re "U"))) (re.++ (re.union (re.+ (str.to.re "VV")) (re.* (str.to.re "WWW"))) (re.++ (re.union (re.+ (str.to.re "XXX")) (re.* (str.to.re "YY"))) (re.++ (re.* (re.* (str.to.re "Z"))) (re.++ (re.union (re.+ (str.to.re "!!!")) (re.union (str.to.re """""") (str.to.re "##"))) (re.++ (re.union (re.union (str.to.re "$$") (str.to.re "%")) (re.union (str.to.re "&&") (str.to.re "''"))) (re.++ (re.* (re.+ (str.to.re "((("))) (re.* (re.+ (str.to.re "))"))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)