(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.* (re.* (str.to.re "00"))) (re.++ (re.+ (re.union (str.to.re "1") (str.to.re "2"))) (re.++ (re.+ (re.* (str.to.re "3"))) (re.++ (re.* (re.+ (str.to.re "44"))) (re.++ (re.union (re.union (str.to.re "555") (str.to.re "6")) (re.union (str.to.re "7") (str.to.re "8"))) (re.++ (re.union (re.+ (str.to.re "99")) (re.* (str.to.re "a"))) (re.++ (re.* (re.union (str.to.re "bbb") (str.to.re "ccc"))) (re.++ (re.* (re.+ (str.to.re "dd"))) (re.++ (re.+ (re.union (str.to.re "eee") (str.to.re "f"))) (re.++ (re.union (re.* (str.to.re "gg")) (re.union (str.to.re "hh") (str.to.re "ii"))) (re.++ (re.+ (re.+ (str.to.re "jjj"))) (re.++ (re.* (re.+ (str.to.re "kkk"))) (re.++ (re.union (re.* (str.to.re "l")) (re.+ (str.to.re "m"))) (re.++ (re.+ (re.union (str.to.re "nn") (str.to.re "o"))) (re.++ (re.union (re.+ (str.to.re "pp")) (re.* (str.to.re "qqq"))) (re.++ (re.+ (re.* (str.to.re "r"))) (re.++ (re.+ (re.+ (str.to.re "sss"))) (re.++ (re.union (re.* (str.to.re "t")) (re.union (str.to.re "uuu") (str.to.re "vvv"))) (re.++ (re.* (re.* (str.to.re "w"))) (re.++ (re.+ (re.+ (str.to.re "x"))) (re.++ (re.union (re.union (str.to.re "y") (str.to.re "zz")) (re.* (str.to.re "A"))) (re.++ (re.union (re.* (str.to.re "B")) (re.union (str.to.re "C") (str.to.re "D"))) (re.++ (re.+ (re.* (str.to.re "E"))) (re.++ (re.+ (re.* (str.to.re "FFF"))) (re.++ (re.union (re.union (str.to.re "GG") (str.to.re "HH")) (re.+ (str.to.re "III"))) (re.++ (re.union (re.+ (str.to.re "J")) (re.union (str.to.re "KKK") (str.to.re "L"))) (re.++ (re.union (re.union (str.to.re "MMM") (str.to.re "N")) (re.+ (str.to.re "OO"))) (re.++ (re.* (re.* (str.to.re "PP"))) (re.++ (re.union (re.* (str.to.re "QQ")) (re.* (str.to.re "RR"))) (re.++ (re.* (re.+ (str.to.re "S"))) (re.++ (re.+ (re.+ (str.to.re "TTT"))) (re.++ (re.+ (re.+ (str.to.re "U"))) (re.++ (re.* (re.union (str.to.re "VV") (str.to.re "WW"))) (re.++ (re.* (re.+ (str.to.re "XX"))) (re.++ (re.union (re.union (str.to.re "YYY") (str.to.re "ZZ")) (re.+ (str.to.re "!"))) (re.++ (re.* (re.* (str.to.re """"))) (re.++ (re.* (re.union (str.to.re "#") (str.to.re "$"))) (re.++ (re.* (re.+ (str.to.re "%%"))) (re.++ (re.+ (re.+ (str.to.re "&"))) (re.++ (re.+ (re.* (str.to.re "'''"))) (re.++ (re.* (re.* (str.to.re "((("))) (re.++ (re.union (re.+ (str.to.re ")")) (re.* (str.to.re "*"))) (re.++ (re.union (re.union (str.to.re "+") (str.to.re ",,,")) (re.union (str.to.re "-") (str.to.re ".."))) (re.++ (re.+ (re.union (str.to.re "/") (str.to.re ":::"))) (re.++ (re.union (re.union (str.to.re ";") (str.to.re "<<<")) (re.union (str.to.re "=") (str.to.re ">>"))) (re.++ (re.* (re.union (str.to.re "???") (str.to.re "@@@"))) (re.++ (re.+ (re.+ (str.to.re "[["))) (re.++ (re.+ (re.+ (str.to.re "\\\\\\"))) (re.++ (re.+ (re.union (str.to.re "]]") (str.to.re "^^^"))) (re.++ (re.* (re.union (str.to.re "__") (str.to.re "```"))) (re.++ (re.* (re.union (str.to.re "{") (str.to.re "||"))) (re.++ (re.union (re.* (str.to.re "}}")) (re.union (str.to.re "~~") (str.to.re "00"))) (re.++ (re.* (re.* (str.to.re "11"))) (re.++ (re.* (re.union (str.to.re "22") (str.to.re "3"))) (re.++ (re.union (re.* (str.to.re "44")) (re.union (str.to.re "55") (str.to.re "666"))) (re.++ (re.+ (re.union (str.to.re "7") (str.to.re "888"))) (re.++ (re.union (re.union (str.to.re "999") (str.to.re "a")) (re.+ (str.to.re "bb"))) (re.++ (re.+ (re.+ (str.to.re "cc"))) (re.++ (re.* (re.* (str.to.re "ddd"))) (re.++ (re.union (re.+ (str.to.re "e")) (re.* (str.to.re "f"))) (re.++ (re.union (re.union (str.to.re "gg") (str.to.re "hh")) (re.union (str.to.re "ii") (str.to.re "jj"))) (re.++ (re.+ (re.union (str.to.re "k") (str.to.re "ll"))) (re.++ (re.union (re.union (str.to.re "mmm") (str.to.re "nnn")) (re.union (str.to.re "ooo") (str.to.re "p"))) (re.++ (re.+ (re.union (str.to.re "qq") (str.to.re "rr"))) (re.++ (re.union (re.* (str.to.re "ss")) (re.* (str.to.re "t"))) (re.++ (re.+ (re.union (str.to.re "uu") (str.to.re "vv"))) (re.++ (re.union (re.union (str.to.re "w") (str.to.re "xx")) (re.union (str.to.re "yy") (str.to.re "zz"))) (re.++ (re.union (re.* (str.to.re "AA")) (re.* (str.to.re "BBB"))) (re.++ (re.+ (re.* (str.to.re "CC"))) (re.++ (re.+ (re.union (str.to.re "DDD") (str.to.re "EEE"))) (re.union (re.* (str.to.re "F")) (re.* (str.to.re "GG")))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(assert (not (str.in.re var0 (re.++ (re.union (re.union (str.to.re "00") (str.to.re "111")) (re.* (str.to.re "2"))) (re.++ (re.* (re.+ (str.to.re "333"))) (re.++ (re.union (re.* (str.to.re "4")) (re.* (str.to.re "55"))) (re.++ (re.* (re.+ (str.to.re "6"))) (re.++ (re.+ (re.+ (str.to.re "7"))) (re.++ (re.union (re.* (str.to.re "88")) (re.+ (str.to.re "999"))) (re.++ (re.union (re.union (str.to.re "a") (str.to.re "bb")) (re.* (str.to.re "ccc"))) (re.++ (re.union (re.+ (str.to.re "d")) (re.* (str.to.re "eee"))) (re.++ (re.+ (re.+ (str.to.re "fff"))) (re.++ (re.+ (re.union (str.to.re "gg") (str.to.re "hhh"))) (re.++ (re.union (re.* (str.to.re "ii")) (re.union (str.to.re "jjj") (str.to.re "kkk"))) (re.++ (re.+ (re.union (str.to.re "lll") (str.to.re "mm"))) (re.++ (re.+ (re.+ (str.to.re "nnn"))) (re.++ (re.* (re.union (str.to.re "o") (str.to.re "p"))) (re.++ (re.union (re.+ (str.to.re "qq")) (re.* (str.to.re "rr"))) (re.++ (re.+ (re.union (str.to.re "sss") (str.to.re "tt"))) (re.++ (re.+ (re.+ (str.to.re "uu"))) (re.++ (re.+ (re.union (str.to.re "vvv") (str.to.re "www"))) (re.++ (re.+ (re.* (str.to.re "xx"))) (re.++ (re.* (re.* (str.to.re "y"))) (re.++ (re.+ (re.+ (str.to.re "zz"))) (re.++ (re.union (re.* (str.to.re "AAA")) (re.union (str.to.re "BBB") (str.to.re "CCC"))) (re.++ (re.union (re.+ (str.to.re "DD")) (re.union (str.to.re "EE") (str.to.re "FF"))) (re.++ (re.* (re.union (str.to.re "G") (str.to.re "H"))) (re.++ (re.union (re.+ (str.to.re "II")) (re.* (str.to.re "JJ"))) (re.++ (re.union (re.union (str.to.re "KK") (str.to.re "LLL")) (re.union (str.to.re "MM") (str.to.re "NNN"))) (re.++ (re.union (re.* (str.to.re "O")) (re.union (str.to.re "P") (str.to.re "QQ"))) (re.++ (re.* (re.union (str.to.re "RR") (str.to.re "SS"))) (re.++ (re.+ (re.+ (str.to.re "T"))) (re.++ (re.union (re.union (str.to.re "U") (str.to.re "VVV")) (re.+ (str.to.re "WWW"))) (re.++ (re.union (re.* (str.to.re "X")) (re.union (str.to.re "YYY") (str.to.re "ZZZ"))) (re.++ (re.+ (re.+ (str.to.re "!"))) (re.++ (re.+ (re.+ (str.to.re """"))) (re.++ (re.* (re.* (str.to.re "###"))) (re.++ (re.* (re.union (str.to.re "$$$") (str.to.re "%%%"))) (re.++ (re.* (re.union (str.to.re "&") (str.to.re "''"))) (re.++ (re.* (re.* (str.to.re "(("))) (re.++ (re.* (re.+ (str.to.re "))"))) (re.++ (re.union (re.+ (str.to.re "**")) (re.+ (str.to.re "++"))) (re.++ (re.* (re.+ (str.to.re ",,,"))) (re.++ (re.+ (re.union (str.to.re "-") (str.to.re "..."))) (re.++ (re.* (re.union (str.to.re "//") (str.to.re "::"))) (re.++ (re.+ (re.+ (str.to.re ";;;"))) (re.++ (re.* (re.* (str.to.re "<<"))) (re.++ (re.+ (re.* (str.to.re "="))) (re.++ (re.union (re.union (str.to.re ">>") (str.to.re "??")) (re.union (str.to.re "@@") (str.to.re "["))) (re.++ (re.union (re.* (str.to.re "\\\\\\")) (re.union (str.to.re "]]") (str.to.re "^"))) (re.++ (re.union (re.union (str.to.re "__") (str.to.re "`")) (re.union (str.to.re "{") (str.to.re "||"))) (re.++ (re.union (re.union (str.to.re "}}}") (str.to.re "~~")) (re.union (str.to.re "000") (str.to.re "1"))) (re.++ (re.union (re.+ (str.to.re "2")) (re.union (str.to.re "333") (str.to.re "444"))) (re.++ (re.union (re.* (str.to.re "55")) (re.+ (str.to.re "66"))) (re.++ (re.* (re.* (str.to.re "777"))) (re.++ (re.union (re.* (str.to.re "888")) (re.* (str.to.re "9"))) (re.++ (re.* (re.* (str.to.re "aaa"))) (re.++ (re.+ (re.* (str.to.re "bbb"))) (re.++ (re.* (re.* (str.to.re "c"))) (re.++ (re.union (re.+ (str.to.re "dd")) (re.union (str.to.re "ee") (str.to.re "f"))) (re.++ (re.union (re.* (str.to.re "gg")) (re.+ (str.to.re "hhh"))) (re.++ (re.* (re.union (str.to.re "iii") (str.to.re "jjj"))) (re.++ (re.union (re.union (str.to.re "k") (str.to.re "ll")) (re.* (str.to.re "mm"))) (re.++ (re.union (re.* (str.to.re "nn")) (re.* (str.to.re "o"))) (re.++ (re.union (re.union (str.to.re "pp") (str.to.re "qq")) (re.* (str.to.re "r"))) (re.++ (re.union (re.* (str.to.re "ss")) (re.+ (str.to.re "t"))) (re.++ (re.+ (re.union (str.to.re "uuu") (str.to.re "vv"))) (re.++ (re.+ (re.union (str.to.re "www") (str.to.re "xx"))) (re.++ (re.* (re.union (str.to.re "yy") (str.to.re "zzz"))) (re.++ (re.+ (re.* (str.to.re "AA"))) (re.++ (re.+ (re.union (str.to.re "B") (str.to.re "CC"))) (re.++ (re.* (re.* (str.to.re "DDD"))) (re.++ (re.* (re.union (str.to.re "EEE") (str.to.re "F"))) (re.+ (re.+ (str.to.re "G"))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)