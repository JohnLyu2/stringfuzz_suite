(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.* (re.+ (str.to.re "000"))) (re.++ (re.union (re.+ (str.to.re "1")) (re.* (str.to.re "2"))) (re.++ (re.+ (re.+ (str.to.re "333"))) (re.++ (re.union (re.+ (str.to.re "44")) (re.* (str.to.re "555"))) (re.++ (re.* (re.+ (str.to.re "666"))) (re.++ (re.* (re.+ (str.to.re "777"))) (re.++ (re.union (re.union (str.to.re "88") (str.to.re "9")) (re.+ (str.to.re "aa"))) (re.++ (re.+ (re.union (str.to.re "bb") (str.to.re "cc"))) (re.++ (re.* (re.* (str.to.re "ddd"))) (re.++ (re.union (re.union (str.to.re "e") (str.to.re "f")) (re.* (str.to.re "gg"))) (re.++ (re.* (re.* (str.to.re "h"))) (re.++ (re.+ (re.* (str.to.re "i"))) (re.++ (re.* (re.+ (str.to.re "j"))) (re.++ (re.+ (re.* (str.to.re "kk"))) (re.++ (re.* (re.* (str.to.re "l"))) (re.++ (re.* (re.+ (str.to.re "mm"))) (re.++ (re.union (re.union (str.to.re "nnn") (str.to.re "o")) (re.* (str.to.re "p"))) (re.++ (re.+ (re.+ (str.to.re "qqq"))) (re.++ (re.union (re.union (str.to.re "r") (str.to.re "ss")) (re.+ (str.to.re "ttt"))) (re.++ (re.* (re.* (str.to.re "u"))) (re.++ (re.* (re.+ (str.to.re "vvv"))) (re.++ (re.union (re.+ (str.to.re "ww")) (re.union (str.to.re "xxx") (str.to.re "y"))) (re.++ (re.* (re.union (str.to.re "zzz") (str.to.re "AA"))) (re.++ (re.* (re.union (str.to.re "BBB") (str.to.re "CC"))) (re.++ (re.+ (re.* (str.to.re "DD"))) (re.++ (re.+ (re.union (str.to.re "E") (str.to.re "FFF"))) (re.++ (re.+ (re.+ (str.to.re "GG"))) (re.++ (re.* (re.* (str.to.re "HH"))) (re.++ (re.+ (re.union (str.to.re "III") (str.to.re "JJJ"))) (re.++ (re.* (re.union (str.to.re "K") (str.to.re "L"))) (re.++ (re.* (re.union (str.to.re "MM") (str.to.re "N"))) (re.++ (re.* (re.union (str.to.re "OO") (str.to.re "PPP"))) (re.++ (re.union (re.+ (str.to.re "QQ")) (re.* (str.to.re "RRR"))) (re.++ (re.+ (re.+ (str.to.re "SSS"))) (re.++ (re.union (re.* (str.to.re "TT")) (re.+ (str.to.re "U"))) (re.++ (re.union (re.union (str.to.re "VVV") (str.to.re "WW")) (re.* (str.to.re "XXX"))) (re.++ (re.* (re.+ (str.to.re "YYY"))) (re.++ (re.+ (re.* (str.to.re "Z"))) (re.++ (re.* (re.+ (str.to.re "!!!"))) (re.++ (re.* (re.* (str.to.re """"""))) (re.++ (re.+ (re.union (str.to.re "##") (str.to.re "$"))) (re.++ (re.* (re.* (str.to.re "%%"))) (re.++ (re.+ (re.+ (str.to.re "&&&"))) (re.++ (re.+ (re.+ (str.to.re "'"))) (re.++ (re.union (re.* (str.to.re "(")) (re.+ (str.to.re ")"))) (re.++ (re.* (re.+ (str.to.re "*"))) (re.++ (re.union (re.+ (str.to.re "+++")) (re.union (str.to.re ",") (str.to.re "---"))) (re.++ (re.union (re.+ (str.to.re "..")) (re.* (str.to.re "//"))) (re.++ (re.union (re.union (str.to.re ":::") (str.to.re ";;;")) (re.union (str.to.re "<<<") (str.to.re "==="))) (re.++ (re.* (re.union (str.to.re ">>") (str.to.re "??"))) (re.++ (re.union (re.union (str.to.re "@@@") (str.to.re "[")) (re.* (str.to.re "\\\\"))) (re.++ (re.union (re.+ (str.to.re "]")) (re.+ (str.to.re "^^^"))) (re.++ (re.* (re.union (str.to.re "__") (str.to.re "`"))) (re.++ (re.* (re.* (str.to.re "{{{"))) (re.++ (re.* (re.* (str.to.re "|||"))) (re.++ (re.* (re.* (str.to.re "}"))) (re.++ (re.+ (re.+ (str.to.re "~~"))) (re.++ (re.* (re.* (str.to.re "000"))) (re.++ (re.* (re.+ (str.to.re "11"))) (re.++ (re.union (re.union (str.to.re "22") (str.to.re "33")) (re.+ (str.to.re "44"))) (re.++ (re.union (re.* (str.to.re "55")) (re.* (str.to.re "66"))) (re.++ (re.+ (re.* (str.to.re "777"))) (re.++ (re.+ (re.union (str.to.re "888") (str.to.re "999"))) (re.++ (re.+ (re.* (str.to.re "aa"))) (re.++ (re.+ (re.* (str.to.re "bbb"))) (re.++ (re.union (re.union (str.to.re "c") (str.to.re "dd")) (re.* (str.to.re "ee"))) (re.++ (re.* (re.+ (str.to.re "fff"))) (re.++ (re.+ (re.union (str.to.re "ggg") (str.to.re "h"))) (re.++ (re.* (re.+ (str.to.re "ii"))) (re.++ (re.+ (re.* (str.to.re "jjj"))) (re.++ (re.* (re.* (str.to.re "kkk"))) (re.++ (re.* (re.* (str.to.re "l"))) (re.++ (re.union (re.* (str.to.re "mm")) (re.* (str.to.re "nn"))) (re.++ (re.* (re.+ (str.to.re "ooo"))) (re.++ (re.union (re.* (str.to.re "p")) (re.* (str.to.re "qqq"))) (re.++ (re.union (re.+ (str.to.re "rr")) (re.+ (str.to.re "s"))) (re.++ (re.+ (re.+ (str.to.re "tt"))) (re.++ (re.* (re.+ (str.to.re "u"))) (re.++ (re.union (re.* (str.to.re "vv")) (re.+ (str.to.re "www"))) (re.++ (re.* (re.* (str.to.re "xx"))) (re.++ (re.union (re.* (str.to.re "yy")) (re.* (str.to.re "zzz"))) (re.++ (re.union (re.union (str.to.re "AA") (str.to.re "BB")) (re.+ (str.to.re "CC"))) (re.++ (re.* (re.union (str.to.re "DDD") (str.to.re "EE"))) (re.++ (re.+ (re.+ (str.to.re "FFF"))) (re.++ (re.+ (re.+ (str.to.re "GGG"))) (re.++ (re.union (re.* (str.to.re "H")) (re.union (str.to.re "I") (str.to.re "JJJ"))) (re.++ (re.+ (re.union (str.to.re "K") (str.to.re "LL"))) (re.++ (re.union (re.union (str.to.re "MMM") (str.to.re "NNN")) (re.union (str.to.re "OO") (str.to.re "P"))) (re.++ (re.* (re.union (str.to.re "Q") (str.to.re "RRR"))) (re.++ (re.union (re.* (str.to.re "SS")) (re.union (str.to.re "TTT") (str.to.re "UUU"))) (re.++ (re.+ (re.+ (str.to.re "V"))) (re.++ (re.* (re.* (str.to.re "WW"))) (re.++ (re.+ (re.+ (str.to.re "XXX"))) (re.++ (re.+ (re.union (str.to.re "YYY") (str.to.re "Z"))) (re.++ (re.+ (re.+ (str.to.re "!"))) (re.++ (re.* (re.union (str.to.re """""") (str.to.re "##"))) (re.++ (re.union (re.+ (str.to.re "$$$")) (re.+ (str.to.re "%"))) (re.++ (re.* (re.union (str.to.re "&") (str.to.re "'''"))) (re.++ (re.union (re.+ (str.to.re "(((")) (re.union (str.to.re ")))") (str.to.re "**"))) (re.++ (re.+ (re.union (str.to.re "+") (str.to.re ",,"))) (re.++ (re.* (re.+ (str.to.re "--"))) (re.++ (re.+ (re.* (str.to.re "."))) (re.++ (re.union (re.+ (str.to.re "/")) (re.union (str.to.re ":") (str.to.re ";;;"))) (re.++ (re.union (re.union (str.to.re "<<") (str.to.re "===")) (re.* (str.to.re ">>"))) (re.++ (re.union (re.union (str.to.re "???") (str.to.re "@@")) (re.union (str.to.re "[[") (str.to.re "\\\\\\"))) (re.++ (re.+ (re.* (str.to.re "]]]"))) (re.++ (re.+ (re.* (str.to.re "^^^"))) (re.++ (re.union (re.union (str.to.re "___") (str.to.re "```")) (re.union (str.to.re "{") (str.to.re "|"))) (re.++ (re.* (re.+ (str.to.re "}}}"))) (re.++ (re.* (re.* (str.to.re "~~~"))) (re.++ (re.* (re.union (str.to.re "0") (str.to.re "1"))) (re.++ (re.union (re.* (str.to.re "2")) (re.+ (str.to.re "3"))) (re.++ (re.* (re.* (str.to.re "444"))) (re.++ (re.union (re.union (str.to.re "555") (str.to.re "666")) (re.union (str.to.re "777") (str.to.re "8"))) (re.++ (re.* (re.union (str.to.re "999") (str.to.re "aaa"))) (re.++ (re.union (re.+ (str.to.re "b")) (re.* (str.to.re "c"))) (re.++ (re.union (re.union (str.to.re "ddd") (str.to.re "eee")) (re.+ (str.to.re "ff"))) (re.++ (re.union (re.union (str.to.re "ggg") (str.to.re "hh")) (re.union (str.to.re "i") (str.to.re "j"))) (re.++ (re.* (re.+ (str.to.re "k"))) (re.++ (re.* (re.union (str.to.re "ll") (str.to.re "m"))) (re.++ (re.union (re.+ (str.to.re "n")) (re.union (str.to.re "o") (str.to.re "p"))) (re.++ (re.+ (re.union (str.to.re "qq") (str.to.re "r"))) (re.++ (re.* (re.union (str.to.re "s") (str.to.re "ttt"))) (re.++ (re.union (re.+ (str.to.re "uuu")) (re.+ (str.to.re "vv"))) (re.++ (re.union (re.+ (str.to.re "w")) (re.+ (str.to.re "xx"))) (re.++ (re.* (re.union (str.to.re "yyy") (str.to.re "zz"))) (re.++ (re.+ (re.+ (str.to.re "A"))) (re.++ (re.* (re.* (str.to.re "BB"))) (re.++ (re.* (re.+ (str.to.re "C"))) (re.++ (re.union (re.union (str.to.re "D") (str.to.re "E")) (re.union (str.to.re "FF") (str.to.re "GG"))) (re.++ (re.+ (re.union (str.to.re "HH") (str.to.re "I"))) (re.++ (re.* (re.+ (str.to.re "JJ"))) (re.++ (re.union (re.+ (str.to.re "K")) (re.* (str.to.re "LL"))) (re.* (re.union (str.to.re "MM") (str.to.re "NN"))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)