(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.+ (re.+ (str.to.re "0"))) (re.++ (re.union (re.union (str.to.re "1") (str.to.re "22")) (re.* (str.to.re "3"))) (re.++ (re.+ (re.union (str.to.re "444") (str.to.re "5"))) (re.++ (re.+ (re.+ (str.to.re "666"))) (re.++ (re.* (re.* (str.to.re "77"))) (re.++ (re.union (re.union (str.to.re "88") (str.to.re "9")) (re.+ (str.to.re "aaa"))) (re.++ (re.union (re.union (str.to.re "bbb") (str.to.re "cc")) (re.union (str.to.re "d") (str.to.re "ee"))) (re.++ (re.+ (re.* (str.to.re "f"))) (re.++ (re.union (re.union (str.to.re "g") (str.to.re "h")) (re.+ (str.to.re "iii"))) (re.++ (re.* (re.* (str.to.re "jjj"))) (re.++ (re.+ (re.union (str.to.re "kk") (str.to.re "ll"))) (re.++ (re.* (re.* (str.to.re "mmm"))) (re.++ (re.union (re.union (str.to.re "nnn") (str.to.re "ooo")) (re.union (str.to.re "p") (str.to.re "qq"))) (re.++ (re.union (re.* (str.to.re "r")) (re.+ (str.to.re "sss"))) (re.++ (re.+ (re.+ (str.to.re "ttt"))) (re.++ (re.union (re.union (str.to.re "u") (str.to.re "vv")) (re.* (str.to.re "www"))) (re.++ (re.union (re.+ (str.to.re "xxx")) (re.+ (str.to.re "yyy"))) (re.++ (re.union (re.union (str.to.re "zzz") (str.to.re "AAA")) (re.+ (str.to.re "BB"))) (re.++ (re.* (re.* (str.to.re "C"))) (re.++ (re.union (re.+ (str.to.re "DDD")) (re.* (str.to.re "EE"))) (re.++ (re.union (re.union (str.to.re "FF") (str.to.re "G")) (re.+ (str.to.re "H"))) (re.++ (re.* (re.* (str.to.re "II"))) (re.++ (re.* (re.* (str.to.re "JJJ"))) (re.++ (re.union (re.+ (str.to.re "K")) (re.* (str.to.re "L"))) (re.++ (re.union (re.+ (str.to.re "MM")) (re.* (str.to.re "NNN"))) (re.++ (re.+ (re.union (str.to.re "OO") (str.to.re "P"))) (re.++ (re.* (re.+ (str.to.re "QQQ"))) (re.++ (re.+ (re.union (str.to.re "RR") (str.to.re "S"))) (re.++ (re.* (re.+ (str.to.re "T"))) (re.++ (re.+ (re.union (str.to.re "UU") (str.to.re "V"))) (re.++ (re.* (re.union (str.to.re "W") (str.to.re "XXX"))) (re.++ (re.union (re.union (str.to.re "YY") (str.to.re "ZZ")) (re.union (str.to.re "!") (str.to.re """"""))) (re.++ (re.union (re.union (str.to.re "###") (str.to.re "$$")) (re.+ (str.to.re "%%%"))) (re.++ (re.+ (re.* (str.to.re "&&&"))) (re.++ (re.union (re.union (str.to.re "'") (str.to.re "(((")) (re.+ (str.to.re ")"))) (re.++ (re.union (re.union (str.to.re "**") (str.to.re "+++")) (re.* (str.to.re ",,"))) (re.++ (re.union (re.* (str.to.re "--")) (re.union (str.to.re ".") (str.to.re "///"))) (re.++ (re.union (re.+ (str.to.re ":")) (re.+ (str.to.re ";;;"))) (re.++ (re.+ (re.+ (str.to.re "<<"))) (re.++ (re.+ (re.union (str.to.re "=") (str.to.re ">>"))) (re.++ (re.union (re.* (str.to.re "??")) (re.union (str.to.re "@") (str.to.re "[["))) (re.++ (re.* (re.* (str.to.re "\\\\"))) (re.++ (re.* (re.+ (str.to.re "]"))) (re.++ (re.* (re.+ (str.to.re "^"))) (re.++ (re.union (re.* (str.to.re "___")) (re.* (str.to.re "```"))) (re.++ (re.+ (re.+ (str.to.re "{{{"))) (re.++ (re.union (re.union (str.to.re "|") (str.to.re "}}")) (re.+ (str.to.re "~~~"))) (re.++ (re.+ (re.* (str.to.re "0"))) (re.++ (re.union (re.* (str.to.re "11")) (re.* (str.to.re "22"))) (re.++ (re.union (re.union (str.to.re "3") (str.to.re "4")) (re.* (str.to.re "55"))) (re.++ (re.+ (re.union (str.to.re "6") (str.to.re "77"))) (re.++ (re.+ (re.* (str.to.re "88"))) (re.++ (re.union (re.union (str.to.re "9") (str.to.re "a")) (re.union (str.to.re "b") (str.to.re "c"))) (re.++ (re.union (re.union (str.to.re "d") (str.to.re "e")) (re.* (str.to.re "ff"))) (re.++ (re.union (re.union (str.to.re "g") (str.to.re "hhh")) (re.* (str.to.re "i"))) (re.++ (re.* (re.union (str.to.re "j") (str.to.re "kkk"))) (re.++ (re.+ (re.* (str.to.re "l"))) (re.++ (re.* (re.union (str.to.re "mmm") (str.to.re "n"))) (re.++ (re.* (re.union (str.to.re "ooo") (str.to.re "pp"))) (re.++ (re.* (re.* (str.to.re "qq"))) (re.++ (re.* (re.* (str.to.re "rr"))) (re.++ (re.+ (re.* (str.to.re "ss"))) (re.++ (re.+ (re.* (str.to.re "tt"))) (re.++ (re.+ (re.union (str.to.re "uuu") (str.to.re "v"))) (re.++ (re.union (re.union (str.to.re "www") (str.to.re "x")) (re.+ (str.to.re "y"))) (re.++ (re.* (re.+ (str.to.re "z"))) (re.++ (re.* (re.+ (str.to.re "A"))) (re.++ (re.* (re.union (str.to.re "BB") (str.to.re "CCC"))) (re.++ (re.* (re.* (str.to.re "DD"))) (re.++ (re.+ (re.union (str.to.re "EEE") (str.to.re "F"))) (re.++ (re.union (re.* (str.to.re "GGG")) (re.union (str.to.re "HH") (str.to.re "III"))) (re.++ (re.+ (re.* (str.to.re "JJJ"))) (re.++ (re.union (re.+ (str.to.re "K")) (re.union (str.to.re "LLL") (str.to.re "M"))) (re.++ (re.* (re.+ (str.to.re "NNN"))) (re.++ (re.+ (re.* (str.to.re "OO"))) (re.++ (re.union (re.* (str.to.re "P")) (re.* (str.to.re "QQ"))) (re.++ (re.+ (re.+ (str.to.re "R"))) (re.++ (re.* (re.union (str.to.re "SS") (str.to.re "T"))) (re.++ (re.* (re.+ (str.to.re "UUU"))) (re.++ (re.+ (re.union (str.to.re "VVV") (str.to.re "WW"))) (re.++ (re.* (re.+ (str.to.re "XXX"))) (re.++ (re.union (re.union (str.to.re "Y") (str.to.re "ZZZ")) (re.union (str.to.re "!") (str.to.re """"))) (re.++ (re.* (re.* (str.to.re "##"))) (re.++ (re.union (re.* (str.to.re "$$$")) (re.* (str.to.re "%"))) (re.++ (re.union (re.* (str.to.re "&&")) (re.* (str.to.re "'"))) (re.++ (re.* (re.+ (str.to.re "("))) (re.++ (re.* (re.* (str.to.re "))"))) (re.++ (re.union (re.union (str.to.re "***") (str.to.re "++")) (re.* (str.to.re ",,"))) (re.++ (re.+ (re.* (str.to.re "--"))) (re.++ (re.* (re.+ (str.to.re "..."))) (re.++ (re.+ (re.* (str.to.re "///"))) (re.++ (re.* (re.* (str.to.re "::"))) (re.++ (re.union (re.+ (str.to.re ";;")) (re.union (str.to.re "<<") (str.to.re "==="))) (re.++ (re.* (re.* (str.to.re ">"))) (re.++ (re.union (re.union (str.to.re "?") (str.to.re "@")) (re.union (str.to.re "[") (str.to.re "\\\\"))) (re.+ (re.* (str.to.re "]"))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(assert (not (str.in.re var0 (re.++ (re.* (re.union (str.to.re "0") (str.to.re "1"))) (re.++ (re.+ (re.union (str.to.re "22") (str.to.re "333"))) (re.++ (re.* (re.* (str.to.re "44"))) (re.++ (re.+ (re.union (str.to.re "555") (str.to.re "6"))) (re.++ (re.* (re.union (str.to.re "77") (str.to.re "8"))) (re.++ (re.+ (re.* (str.to.re "999"))) (re.++ (re.+ (re.union (str.to.re "aaa") (str.to.re "bb"))) (re.++ (re.* (re.+ (str.to.re "ccc"))) (re.++ (re.* (re.+ (str.to.re "d"))) (re.++ (re.union (re.* (str.to.re "ee")) (re.+ (str.to.re "fff"))) (re.++ (re.* (re.* (str.to.re "ggg"))) (re.++ (re.union (re.union (str.to.re "h") (str.to.re "i")) (re.* (str.to.re "jj"))) (re.++ (re.* (re.* (str.to.re "kkk"))) (re.++ (re.* (re.+ (str.to.re "lll"))) (re.++ (re.union (re.+ (str.to.re "mmm")) (re.union (str.to.re "nn") (str.to.re "oo"))) (re.++ (re.union (re.union (str.to.re "ppp") (str.to.re "q")) (re.+ (str.to.re "r"))) (re.++ (re.union (re.+ (str.to.re "s")) (re.+ (str.to.re "tt"))) (re.++ (re.+ (re.union (str.to.re "uu") (str.to.re "vvv"))) (re.++ (re.union (re.+ (str.to.re "www")) (re.* (str.to.re "xx"))) (re.++ (re.union (re.* (str.to.re "yyy")) (re.* (str.to.re "zz"))) (re.++ (re.* (re.* (str.to.re "A"))) (re.++ (re.union (re.* (str.to.re "B")) (re.union (str.to.re "C") (str.to.re "D"))) (re.++ (re.union (re.+ (str.to.re "EE")) (re.union (str.to.re "FF") (str.to.re "GGG"))) (re.++ (re.+ (re.union (str.to.re "HHH") (str.to.re "II"))) (re.++ (re.union (re.union (str.to.re "J") (str.to.re "KK")) (re.union (str.to.re "L") (str.to.re "MM"))) (re.++ (re.* (re.* (str.to.re "NNN"))) (re.++ (re.union (re.union (str.to.re "OO") (str.to.re "PPP")) (re.* (str.to.re "Q"))) (re.++ (re.* (re.* (str.to.re "RRR"))) (re.++ (re.+ (re.+ (str.to.re "SS"))) (re.++ (re.+ (re.+ (str.to.re "TT"))) (re.++ (re.+ (re.+ (str.to.re "UUU"))) (re.++ (re.union (re.union (str.to.re "VVV") (str.to.re "W")) (re.union (str.to.re "XXX") (str.to.re "Y"))) (re.++ (re.union (re.+ (str.to.re "ZZ")) (re.* (str.to.re "!!"))) (re.++ (re.union (re.union (str.to.re """""""") (str.to.re "##")) (re.* (str.to.re "$$"))) (re.++ (re.* (re.+ (str.to.re "%%%"))) (re.++ (re.union (re.+ (str.to.re "&&&")) (re.+ (str.to.re "'''"))) (re.++ (re.* (re.+ (str.to.re "((("))) (re.++ (re.union (re.+ (str.to.re ")")) (re.* (str.to.re "**"))) (re.++ (re.* (re.union (str.to.re "+") (str.to.re ","))) (re.++ (re.union (re.* (str.to.re "-")) (re.* (str.to.re ".."))) (re.++ (re.union (re.* (str.to.re "/")) (re.* (str.to.re "::"))) (re.++ (re.* (re.union (str.to.re ";;;") (str.to.re "<<<"))) (re.++ (re.union (re.union (str.to.re "==") (str.to.re ">")) (re.* (str.to.re "??"))) (re.++ (re.union (re.union (str.to.re "@@@") (str.to.re "[[[")) (re.union (str.to.re "\\\\") (str.to.re "]"))) (re.++ (re.+ (re.* (str.to.re "^"))) (re.++ (re.+ (re.union (str.to.re "_") (str.to.re "```"))) (re.++ (re.union (re.* (str.to.re "{{")) (re.+ (str.to.re "|||"))) (re.++ (re.+ (re.union (str.to.re "}}") (str.to.re "~~~"))) (re.++ (re.union (re.* (str.to.re "00")) (re.union (str.to.re "111") (str.to.re "2"))) (re.++ (re.+ (re.union (str.to.re "33") (str.to.re "44"))) (re.++ (re.+ (re.union (str.to.re "555") (str.to.re "66"))) (re.++ (re.+ (re.+ (str.to.re "777"))) (re.++ (re.+ (re.* (str.to.re "88"))) (re.++ (re.+ (re.union (str.to.re "999") (str.to.re "aa"))) (re.++ (re.+ (re.+ (str.to.re "b"))) (re.++ (re.union (re.* (str.to.re "c")) (re.* (str.to.re "ddd"))) (re.++ (re.+ (re.* (str.to.re "e"))) (re.++ (re.union (re.union (str.to.re "f") (str.to.re "ggg")) (re.* (str.to.re "hh"))) (re.++ (re.* (re.+ (str.to.re "ii"))) (re.++ (re.+ (re.* (str.to.re "j"))) (re.++ (re.* (re.union (str.to.re "kk") (str.to.re "ll"))) (re.++ (re.union (re.union (str.to.re "mmm") (str.to.re "nnn")) (re.* (str.to.re "o"))) (re.++ (re.* (re.* (str.to.re "p"))) (re.++ (re.+ (re.* (str.to.re "qqq"))) (re.++ (re.+ (re.* (str.to.re "rr"))) (re.++ (re.* (re.* (str.to.re "ss"))) (re.++ (re.+ (re.* (str.to.re "tt"))) (re.++ (re.+ (re.+ (str.to.re "uuu"))) (re.++ (re.* (re.+ (str.to.re "vvv"))) (re.++ (re.union (re.+ (str.to.re "www")) (re.union (str.to.re "xx") (str.to.re "yyy"))) (re.++ (re.union (re.union (str.to.re "z") (str.to.re "A")) (re.+ (str.to.re "BB"))) (re.++ (re.+ (re.* (str.to.re "CCC"))) (re.++ (re.union (re.* (str.to.re "DD")) (re.* (str.to.re "EEE"))) (re.++ (re.* (re.union (str.to.re "F") (str.to.re "G"))) (re.++ (re.union (re.* (str.to.re "H")) (re.union (str.to.re "III") (str.to.re "J"))) (re.++ (re.+ (re.* (str.to.re "KK"))) (re.++ (re.union (re.* (str.to.re "LL")) (re.union (str.to.re "MMM") (str.to.re "NN"))) (re.++ (re.union (re.* (str.to.re "O")) (re.union (str.to.re "P") (str.to.re "Q"))) (re.++ (re.* (re.+ (str.to.re "RR"))) (re.++ (re.union (re.union (str.to.re "SS") (str.to.re "T")) (re.+ (str.to.re "UU"))) (re.++ (re.union (re.union (str.to.re "VV") (str.to.re "W")) (re.* (str.to.re "X"))) (re.++ (re.+ (re.union (str.to.re "YY") (str.to.re "ZZ"))) (re.++ (re.+ (re.union (str.to.re "!") (str.to.re """"""""))) (re.++ (re.* (re.union (str.to.re "##") (str.to.re "$$"))) (re.++ (re.+ (re.* (str.to.re "%"))) (re.++ (re.+ (re.+ (str.to.re "&&"))) (re.++ (re.+ (re.+ (str.to.re "'"))) (re.++ (re.+ (re.+ (str.to.re "("))) (re.++ (re.union (re.+ (str.to.re ")))")) (re.+ (str.to.re "*"))) (re.++ (re.union (re.+ (str.to.re "+")) (re.* (str.to.re ","))) (re.++ (re.union (re.+ (str.to.re "---")) (re.union (str.to.re ".") (str.to.re "/"))) (re.++ (re.union (re.* (str.to.re ":")) (re.* (str.to.re ";;;"))) (re.++ (re.+ (re.+ (str.to.re "<<"))) (re.++ (re.* (re.+ (str.to.re "="))) (re.++ (re.* (re.+ (str.to.re ">>"))) (re.+ (re.union (str.to.re "?") (str.to.re "@")))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)