(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.* (re.+ (str.to.re "0"))) (re.++ (re.* (re.union (str.to.re "1") (str.to.re "22"))) (re.++ (re.* (re.union (str.to.re "333") (str.to.re "444"))) (re.++ (re.+ (re.union (str.to.re "55") (str.to.re "66"))) (re.++ (re.* (re.+ (str.to.re "7"))) (re.++ (re.union (re.+ (str.to.re "88")) (re.union (str.to.re "999") (str.to.re "a"))) (re.++ (re.union (re.* (str.to.re "b")) (re.* (str.to.re "c"))) (re.++ (re.union (re.union (str.to.re "dd") (str.to.re "eee")) (re.union (str.to.re "f") (str.to.re "g"))) (re.++ (re.+ (re.+ (str.to.re "hhh"))) (re.++ (re.* (re.* (str.to.re "i"))) (re.++ (re.* (re.+ (str.to.re "jjj"))) (re.++ (re.union (re.union (str.to.re "k") (str.to.re "l")) (re.+ (str.to.re "mmm"))) (re.++ (re.union (re.* (str.to.re "nn")) (re.union (str.to.re "ooo") (str.to.re "p"))) (re.++ (re.union (re.* (str.to.re "qq")) (re.+ (str.to.re "rr"))) (re.++ (re.* (re.+ (str.to.re "s"))) (re.++ (re.+ (re.union (str.to.re "tt") (str.to.re "uu"))) (re.++ (re.+ (re.* (str.to.re "vvv"))) (re.++ (re.* (re.+ (str.to.re "ww"))) (re.++ (re.+ (re.* (str.to.re "x"))) (re.++ (re.* (re.union (str.to.re "yy") (str.to.re "z"))) (re.++ (re.* (re.union (str.to.re "AA") (str.to.re "BB"))) (re.++ (re.union (re.* (str.to.re "C")) (re.* (str.to.re "D"))) (re.++ (re.union (re.+ (str.to.re "EEE")) (re.+ (str.to.re "FFF"))) (re.++ (re.+ (re.union (str.to.re "GGG") (str.to.re "HH"))) (re.++ (re.union (re.+ (str.to.re "II")) (re.union (str.to.re "JJ") (str.to.re "KK"))) (re.++ (re.union (re.+ (str.to.re "LL")) (re.+ (str.to.re "MMM"))) (re.++ (re.union (re.union (str.to.re "NNN") (str.to.re "OOO")) (re.* (str.to.re "PPP"))) (re.++ (re.* (re.* (str.to.re "QQ"))) (re.++ (re.+ (re.* (str.to.re "RR"))) (re.++ (re.+ (re.union (str.to.re "S") (str.to.re "TT"))) (re.++ (re.+ (re.+ (str.to.re "UU"))) (re.++ (re.* (re.* (str.to.re "VV"))) (re.++ (re.+ (re.* (str.to.re "WWW"))) (re.++ (re.* (re.union (str.to.re "XX") (str.to.re "YYY"))) (re.++ (re.union (re.+ (str.to.re "ZZZ")) (re.* (str.to.re "!!"))) (re.++ (re.* (re.* (str.to.re """"))) (re.++ (re.union (re.+ (str.to.re "###")) (re.* (str.to.re "$$$"))) (re.++ (re.* (re.* (str.to.re "%%%"))) (re.++ (re.+ (re.union (str.to.re "&&") (str.to.re "''"))) (re.++ (re.union (re.union (str.to.re "(((") (str.to.re ")))")) (re.+ (str.to.re "**"))) (re.++ (re.union (re.union (str.to.re "++") (str.to.re ",,,")) (re.* (str.to.re "-"))) (re.++ (re.union (re.* (str.to.re "..")) (re.+ (str.to.re "///"))) (re.++ (re.* (re.union (str.to.re ":") (str.to.re ";;"))) (re.++ (re.union (re.union (str.to.re "<<<") (str.to.re "===")) (re.+ (str.to.re ">>"))) (re.++ (re.* (re.union (str.to.re "???") (str.to.re "@"))) (re.++ (re.union (re.+ (str.to.re "[")) (re.+ (str.to.re "\\\\\\"))) (re.++ (re.+ (re.union (str.to.re "]") (str.to.re "^"))) (re.++ (re.union (re.union (str.to.re "___") (str.to.re "`")) (re.union (str.to.re "{{") (str.to.re "|||"))) (re.++ (re.+ (re.union (str.to.re "}") (str.to.re "~~"))) (re.++ (re.* (re.* (str.to.re "00"))) (re.++ (re.union (re.union (str.to.re "1") (str.to.re "22")) (re.* (str.to.re "333"))) (re.++ (re.* (re.union (str.to.re "4") (str.to.re "55"))) (re.++ (re.* (re.+ (str.to.re "666"))) (re.++ (re.* (re.+ (str.to.re "777"))) (re.++ (re.+ (re.* (str.to.re "888"))) (re.++ (re.+ (re.* (str.to.re "999"))) (re.++ (re.union (re.* (str.to.re "a")) (re.* (str.to.re "bbb"))) (re.++ (re.union (re.* (str.to.re "ccc")) (re.+ (str.to.re "dd"))) (re.++ (re.* (re.* (str.to.re "e"))) (re.++ (re.+ (re.union (str.to.re "fff") (str.to.re "ggg"))) (re.++ (re.union (re.union (str.to.re "hh") (str.to.re "iii")) (re.* (str.to.re "j"))) (re.++ (re.union (re.union (str.to.re "kkk") (str.to.re "l")) (re.* (str.to.re "mmm"))) (re.++ (re.* (re.union (str.to.re "n") (str.to.re "oo"))) (re.++ (re.union (re.+ (str.to.re "pp")) (re.union (str.to.re "qqq") (str.to.re "r"))) (re.++ (re.+ (re.+ (str.to.re "s"))) (re.++ (re.* (re.union (str.to.re "t") (str.to.re "uuu"))) (re.++ (re.union (re.+ (str.to.re "v")) (re.union (str.to.re "www") (str.to.re "xxx"))) (re.++ (re.union (re.* (str.to.re "y")) (re.+ (str.to.re "zzz"))) (re.++ (re.* (re.+ (str.to.re "A"))) (re.++ (re.* (re.union (str.to.re "BBB") (str.to.re "CCC"))) (re.++ (re.+ (re.* (str.to.re "D"))) (re.++ (re.union (re.union (str.to.re "E") (str.to.re "FF")) (re.+ (str.to.re "G"))) (re.++ (re.+ (re.* (str.to.re "HH"))) (re.++ (re.union (re.+ (str.to.re "III")) (re.+ (str.to.re "J"))) (re.++ (re.union (re.+ (str.to.re "KK")) (re.* (str.to.re "LLL"))) (re.++ (re.union (re.+ (str.to.re "MM")) (re.* (str.to.re "N"))) (re.++ (re.union (re.+ (str.to.re "OO")) (re.* (str.to.re "PP"))) (re.++ (re.* (re.union (str.to.re "Q") (str.to.re "RRR"))) (re.++ (re.* (re.* (str.to.re "S"))) (re.++ (re.union (re.* (str.to.re "TT")) (re.* (str.to.re "UU"))) (re.++ (re.union (re.union (str.to.re "VV") (str.to.re "WW")) (re.union (str.to.re "X") (str.to.re "Y"))) (re.++ (re.* (re.* (str.to.re "Z"))) (re.++ (re.+ (re.+ (str.to.re "!"))) (re.++ (re.* (re.union (str.to.re """""") (str.to.re "###"))) (re.++ (re.union (re.* (str.to.re "$")) (re.union (str.to.re "%%") (str.to.re "&&&"))) (re.++ (re.union (re.* (str.to.re "'")) (re.union (str.to.re "(((") (str.to.re "))"))) (re.++ (re.union (re.* (str.to.re "***")) (re.union (str.to.re "+") (str.to.re ",,"))) (re.++ (re.+ (re.* (str.to.re "-"))) (re.++ (re.union (re.* (str.to.re "..")) (re.* (str.to.re "///"))) (re.++ (re.* (re.* (str.to.re ":::"))) (re.++ (re.* (re.* (str.to.re ";;;"))) (re.++ (re.* (re.union (str.to.re "<") (str.to.re "=="))) (re.++ (re.* (re.* (str.to.re ">>"))) (re.++ (re.+ (re.union (str.to.re "?") (str.to.re "@@@"))) (re.++ (re.+ (re.union (str.to.re "[[[") (str.to.re "\\"))) (re.++ (re.+ (re.* (str.to.re "]"))) (re.++ (re.* (re.+ (str.to.re "^^"))) (re.++ (re.union (re.* (str.to.re "_")) (re.* (str.to.re "`"))) (re.++ (re.* (re.+ (str.to.re "{"))) (re.++ (re.+ (re.union (str.to.re "|") (str.to.re "}}}"))) (re.++ (re.+ (re.union (str.to.re "~~") (str.to.re "0"))) (re.++ (re.+ (re.+ (str.to.re "1"))) (re.++ (re.* (re.* (str.to.re "2"))) (re.++ (re.+ (re.+ (str.to.re "3"))) (re.++ (re.+ (re.union (str.to.re "4") (str.to.re "55"))) (re.++ (re.union (re.+ (str.to.re "66")) (re.union (str.to.re "7") (str.to.re "8"))) (re.++ (re.union (re.union (str.to.re "999") (str.to.re "aaa")) (re.* (str.to.re "bbb"))) (re.++ (re.+ (re.union (str.to.re "cc") (str.to.re "dd"))) (re.++ (re.union (re.* (str.to.re "ee")) (re.+ (str.to.re "fff"))) (re.++ (re.union (re.* (str.to.re "ggg")) (re.* (str.to.re "hh"))) (re.++ (re.+ (re.* (str.to.re "iii"))) (re.++ (re.union (re.* (str.to.re "jj")) (re.* (str.to.re "kkk"))) (re.++ (re.+ (re.+ (str.to.re "lll"))) (re.++ (re.union (re.+ (str.to.re "mm")) (re.+ (str.to.re "nnn"))) (re.++ (re.* (re.* (str.to.re "o"))) (re.++ (re.+ (re.union (str.to.re "p") (str.to.re "qqq"))) (re.++ (re.+ (re.* (str.to.re "r"))) (re.++ (re.+ (re.* (str.to.re "s"))) (re.++ (re.+ (re.+ (str.to.re "ttt"))) (re.++ (re.+ (re.union (str.to.re "u") (str.to.re "vv"))) (re.++ (re.union (re.+ (str.to.re "www")) (re.+ (str.to.re "xx"))) (re.++ (re.* (re.+ (str.to.re "yy"))) (re.++ (re.* (re.* (str.to.re "zzz"))) (re.++ (re.+ (re.* (str.to.re "AAA"))) (re.++ (re.* (re.* (str.to.re "BBB"))) (re.++ (re.+ (re.* (str.to.re "CCC"))) (re.++ (re.* (re.+ (str.to.re "DDD"))) (re.++ (re.union (re.+ (str.to.re "EE")) (re.union (str.to.re "F") (str.to.re "G"))) (re.++ (re.+ (re.* (str.to.re "HH"))) (re.++ (re.* (re.* (str.to.re "I"))) (re.++ (re.+ (re.* (str.to.re "J"))) (re.++ (re.* (re.* (str.to.re "KKK"))) (re.++ (re.+ (re.union (str.to.re "L") (str.to.re "M"))) (re.++ (re.union (re.* (str.to.re "NN")) (re.union (str.to.re "OO") (str.to.re "PPP"))) (re.++ (re.* (re.* (str.to.re "QQQ"))) (re.++ (re.+ (re.+ (str.to.re "RR"))) (re.++ (re.+ (re.* (str.to.re "SS"))) (re.++ (re.* (re.* (str.to.re "T"))) (re.++ (re.* (re.* (str.to.re "U"))) (re.++ (re.union (re.+ (str.to.re "VVV")) (re.+ (str.to.re "WWW"))) (re.++ (re.+ (re.+ (str.to.re "XX"))) (re.++ (re.+ (re.+ (str.to.re "YYY"))) (re.++ (re.* (re.union (str.to.re "ZZZ") (str.to.re "!!!"))) (re.++ (re.union (re.+ (str.to.re """""""")) (re.* (str.to.re "#"))) (re.++ (re.+ (re.+ (str.to.re "$$"))) (re.++ (re.union (re.* (str.to.re "%")) (re.* (str.to.re "&&&"))) (re.++ (re.+ (re.* (str.to.re "'''"))) (re.+ (re.union (str.to.re "(") (str.to.re ")"))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)