(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.union (re.union (str.to.re "00") (str.to.re "111")) (re.union (str.to.re "222") (str.to.re "33"))) (re.++ (re.+ (re.+ (str.to.re "44"))) (re.++ (re.* (re.* (str.to.re "5"))) (re.++ (re.union (re.* (str.to.re "6")) (re.* (str.to.re "77"))) (re.++ (re.+ (re.+ (str.to.re "8"))) (re.++ (re.+ (re.union (str.to.re "99") (str.to.re "a"))) (re.++ (re.* (re.+ (str.to.re "b"))) (re.++ (re.union (re.union (str.to.re "ccc") (str.to.re "d")) (re.+ (str.to.re "eee"))) (re.++ (re.+ (re.+ (str.to.re "ff"))) (re.++ (re.* (re.+ (str.to.re "ggg"))) (re.++ (re.union (re.+ (str.to.re "hhh")) (re.* (str.to.re "i"))) (re.++ (re.* (re.+ (str.to.re "jjj"))) (re.++ (re.+ (re.union (str.to.re "kk") (str.to.re "lll"))) (re.++ (re.+ (re.* (str.to.re "mm"))) (re.++ (re.union (re.union (str.to.re "n") (str.to.re "ooo")) (re.+ (str.to.re "p"))) (re.++ (re.union (re.union (str.to.re "qqq") (str.to.re "r")) (re.union (str.to.re "ss") (str.to.re "tt"))) (re.++ (re.union (re.union (str.to.re "uuu") (str.to.re "vvv")) (re.union (str.to.re "ww") (str.to.re "xxx"))) (re.++ (re.* (re.* (str.to.re "yy"))) (re.++ (re.* (re.+ (str.to.re "zzz"))) (re.++ (re.* (re.* (str.to.re "A"))) (re.++ (re.union (re.union (str.to.re "BB") (str.to.re "CCC")) (re.union (str.to.re "D") (str.to.re "EE"))) (re.++ (re.union (re.* (str.to.re "FFF")) (re.+ (str.to.re "GGG"))) (re.++ (re.* (re.union (str.to.re "H") (str.to.re "I"))) (re.++ (re.* (re.* (str.to.re "JJ"))) (re.++ (re.union (re.union (str.to.re "KKK") (str.to.re "L")) (re.union (str.to.re "MMM") (str.to.re "NNN"))) (re.++ (re.* (re.+ (str.to.re "O"))) (re.++ (re.union (re.union (str.to.re "P") (str.to.re "QQ")) (re.union (str.to.re "R") (str.to.re "S"))) (re.++ (re.* (re.+ (str.to.re "TT"))) (re.++ (re.union (re.union (str.to.re "UU") (str.to.re "VVV")) (re.* (str.to.re "W"))) (re.++ (re.+ (re.* (str.to.re "X"))) (re.++ (re.+ (re.+ (str.to.re "Y"))) (re.++ (re.union (re.union (str.to.re "Z") (str.to.re "!!!")) (re.+ (str.to.re """"""""))) (re.++ (re.+ (re.union (str.to.re "##") (str.to.re "$"))) (re.++ (re.* (re.+ (str.to.re "%%%"))) (re.++ (re.* (re.* (str.to.re "&&"))) (re.++ (re.+ (re.* (str.to.re "''"))) (re.++ (re.union (re.* (str.to.re "(")) (re.* (str.to.re "))"))) (re.++ (re.* (re.+ (str.to.re "*"))) (re.++ (re.* (re.* (str.to.re "++"))) (re.++ (re.+ (re.* (str.to.re ","))) (re.++ (re.union (re.+ (str.to.re "-")) (re.* (str.to.re ".."))) (re.++ (re.+ (re.union (str.to.re "/") (str.to.re "::"))) (re.++ (re.* (re.* (str.to.re ";;"))) (re.++ (re.union (re.union (str.to.re "<") (str.to.re "=")) (re.* (str.to.re ">"))) (re.++ (re.* (re.union (str.to.re "???") (str.to.re "@@@"))) (re.++ (re.union (re.+ (str.to.re "[")) (re.* (str.to.re "\\\\"))) (re.++ (re.+ (re.* (str.to.re "]"))) (re.++ (re.+ (re.* (str.to.re "^"))) (re.++ (re.+ (re.* (str.to.re "___"))) (re.++ (re.union (re.union (str.to.re "``") (str.to.re "{{{")) (re.+ (str.to.re "||"))) (re.++ (re.* (re.+ (str.to.re "}"))) (re.++ (re.union (re.* (str.to.re "~")) (re.+ (str.to.re "000"))) (re.++ (re.* (re.* (str.to.re "111"))) (re.++ (re.* (re.* (str.to.re "22"))) (re.++ (re.* (re.+ (str.to.re "33"))) (re.++ (re.* (re.+ (str.to.re "44"))) (re.++ (re.* (re.* (str.to.re "5"))) (re.++ (re.union (re.union (str.to.re "6") (str.to.re "77")) (re.* (str.to.re "88"))) (re.++ (re.+ (re.* (str.to.re "99"))) (re.++ (re.+ (re.union (str.to.re "a") (str.to.re "bbb"))) (re.+ (re.+ (str.to.re "ccc")))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(assert (not (str.in.re var0 (re.++ (re.* (re.union (str.to.re "000") (str.to.re "11"))) (re.++ (re.* (re.union (str.to.re "22") (str.to.re "33"))) (re.++ (re.* (re.+ (str.to.re "4"))) (re.++ (re.* (re.union (str.to.re "55") (str.to.re "66"))) (re.++ (re.union (re.+ (str.to.re "7")) (re.* (str.to.re "88"))) (re.++ (re.* (re.union (str.to.re "9") (str.to.re "a"))) (re.++ (re.* (re.union (str.to.re "bb") (str.to.re "ccc"))) (re.++ (re.union (re.union (str.to.re "d") (str.to.re "e")) (re.* (str.to.re "f"))) (re.++ (re.union (re.union (str.to.re "gg") (str.to.re "hhh")) (re.* (str.to.re "ii"))) (re.++ (re.* (re.* (str.to.re "j"))) (re.++ (re.* (re.+ (str.to.re "kk"))) (re.++ (re.union (re.* (str.to.re "lll")) (re.* (str.to.re "mm"))) (re.++ (re.union (re.union (str.to.re "n") (str.to.re "o")) (re.* (str.to.re "ppp"))) (re.++ (re.union (re.+ (str.to.re "qq")) (re.* (str.to.re "rr"))) (re.++ (re.union (re.* (str.to.re "sss")) (re.union (str.to.re "ttt") (str.to.re "uu"))) (re.++ (re.union (re.+ (str.to.re "vv")) (re.union (str.to.re "w") (str.to.re "xx"))) (re.++ (re.+ (re.* (str.to.re "yyy"))) (re.++ (re.+ (re.union (str.to.re "zzz") (str.to.re "A"))) (re.++ (re.+ (re.* (str.to.re "BBB"))) (re.++ (re.* (re.* (str.to.re "C"))) (re.++ (re.union (re.union (str.to.re "D") (str.to.re "EEE")) (re.union (str.to.re "FFF") (str.to.re "GG"))) (re.++ (re.* (re.union (str.to.re "HHH") (str.to.re "III"))) (re.++ (re.* (re.* (str.to.re "JJJ"))) (re.++ (re.union (re.* (str.to.re "KK")) (re.union (str.to.re "LL") (str.to.re "M"))) (re.++ (re.+ (re.union (str.to.re "N") (str.to.re "OO"))) (re.++ (re.+ (re.+ (str.to.re "PPP"))) (re.++ (re.+ (re.+ (str.to.re "QQQ"))) (re.++ (re.* (re.+ (str.to.re "RRR"))) (re.++ (re.union (re.* (str.to.re "SS")) (re.union (str.to.re "T") (str.to.re "U"))) (re.++ (re.union (re.union (str.to.re "VV") (str.to.re "W")) (re.+ (str.to.re "XX"))) (re.++ (re.+ (re.* (str.to.re "YY"))) (re.++ (re.+ (re.* (str.to.re "Z"))) (re.++ (re.union (re.+ (str.to.re "!!!")) (re.union (str.to.re """""") (str.to.re "##"))) (re.++ (re.* (re.* (str.to.re "$"))) (re.++ (re.union (re.+ (str.to.re "%")) (re.* (str.to.re "&"))) (re.++ (re.+ (re.+ (str.to.re "''"))) (re.++ (re.union (re.+ (str.to.re "((")) (re.* (str.to.re ")"))) (re.++ (re.union (re.union (str.to.re "*") (str.to.re "++")) (re.* (str.to.re ","))) (re.++ (re.* (re.+ (str.to.re "-"))) (re.++ (re.* (re.union (str.to.re "...") (str.to.re "///"))) (re.++ (re.union (re.union (str.to.re "::") (str.to.re ";")) (re.union (str.to.re "<<<") (str.to.re "==="))) (re.++ (re.* (re.+ (str.to.re ">"))) (re.++ (re.* (re.* (str.to.re "??"))) (re.++ (re.union (re.* (str.to.re "@@@")) (re.+ (str.to.re "[[["))) (re.++ (re.* (re.* (str.to.re "\\\\"))) (re.++ (re.* (re.* (str.to.re "]"))) (re.++ (re.+ (re.+ (str.to.re "^^"))) (re.++ (re.* (re.* (str.to.re "___"))) (re.++ (re.* (re.* (str.to.re "`"))) (re.++ (re.* (re.+ (str.to.re "{{{"))) (re.++ (re.+ (re.+ (str.to.re "|||"))) (re.++ (re.union (re.* (str.to.re "}")) (re.+ (str.to.re "~"))) (re.++ (re.+ (re.+ (str.to.re "000"))) (re.++ (re.union (re.* (str.to.re "111")) (re.+ (str.to.re "2"))) (re.++ (re.+ (re.+ (str.to.re "3"))) (re.++ (re.* (re.+ (str.to.re "4"))) (re.++ (re.+ (re.+ (str.to.re "555"))) (re.++ (re.+ (re.* (str.to.re "66"))) (re.++ (re.union (re.* (str.to.re "7")) (re.+ (str.to.re "888"))) (re.++ (re.union (re.union (str.to.re "999") (str.to.re "aa")) (re.+ (str.to.re "bb"))) (re.* (re.* (str.to.re "ccc"))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)