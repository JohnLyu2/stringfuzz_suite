(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.union (re.* (str.to.re "0")) (re.union (str.to.re "1") (str.to.re "2"))) (re.++ (re.+ (re.union (str.to.re "33") (str.to.re "444"))) (re.++ (re.union (re.* (str.to.re "555")) (re.* (str.to.re "6"))) (re.++ (re.union (re.+ (str.to.re "7")) (re.+ (str.to.re "888"))) (re.++ (re.+ (re.+ (str.to.re "99"))) (re.++ (re.+ (re.+ (str.to.re "a"))) (re.++ (re.+ (re.* (str.to.re "bb"))) (re.++ (re.+ (re.union (str.to.re "c") (str.to.re "d"))) (re.++ (re.* (re.+ (str.to.re "ee"))) (re.++ (re.+ (re.* (str.to.re "f"))) (re.++ (re.+ (re.+ (str.to.re "g"))) (re.++ (re.+ (re.* (str.to.re "hhh"))) (re.++ (re.union (re.+ (str.to.re "i")) (re.union (str.to.re "jjj") (str.to.re "kk"))) (re.++ (re.+ (re.+ (str.to.re "lll"))) (re.++ (re.* (re.* (str.to.re "mmm"))) (re.++ (re.union (re.* (str.to.re "nn")) (re.* (str.to.re "o"))) (re.++ (re.+ (re.union (str.to.re "pp") (str.to.re "qq"))) (re.++ (re.+ (re.* (str.to.re "rr"))) (re.++ (re.union (re.union (str.to.re "sss") (str.to.re "t")) (re.union (str.to.re "u") (str.to.re "vvv"))) (re.++ (re.* (re.+ (str.to.re "w"))) (re.++ (re.* (re.union (str.to.re "xx") (str.to.re "yy"))) (re.++ (re.union (re.* (str.to.re "zz")) (re.* (str.to.re "AA"))) (re.++ (re.+ (re.union (str.to.re "B") (str.to.re "CC"))) (re.++ (re.* (re.+ (str.to.re "DDD"))) (re.++ (re.* (re.* (str.to.re "EE"))) (re.++ (re.+ (re.union (str.to.re "FFF") (str.to.re "G"))) (re.++ (re.union (re.* (str.to.re "H")) (re.union (str.to.re "III") (str.to.re "JJJ"))) (re.++ (re.* (re.+ (str.to.re "KKK"))) (re.++ (re.union (re.+ (str.to.re "L")) (re.+ (str.to.re "M"))) (re.++ (re.* (re.+ (str.to.re "N"))) (re.++ (re.union (re.* (str.to.re "OO")) (re.+ (str.to.re "P"))) (re.++ (re.* (re.+ (str.to.re "Q"))) (re.++ (re.* (re.union (str.to.re "RRR") (str.to.re "SSS"))) (re.++ (re.+ (re.+ (str.to.re "TT"))) (re.++ (re.* (re.union (str.to.re "UUU") (str.to.re "VV"))) (re.++ (re.* (re.union (str.to.re "WWW") (str.to.re "XX"))) (re.++ (re.union (re.* (str.to.re "Y")) (re.* (str.to.re "ZZZ"))) (re.++ (re.* (re.+ (str.to.re "!!"))) (re.++ (re.+ (re.* (str.to.re """"""))) (re.++ (re.* (re.* (str.to.re "##"))) (re.++ (re.+ (re.+ (str.to.re "$$"))) (re.++ (re.* (re.+ (str.to.re "%"))) (re.++ (re.* (re.union (str.to.re "&&") (str.to.re "'"))) (re.++ (re.+ (re.+ (str.to.re "(("))) (re.++ (re.+ (re.union (str.to.re "))") (str.to.re "***"))) (re.++ (re.+ (re.* (str.to.re "+"))) (re.++ (re.* (re.union (str.to.re ",,") (str.to.re "-"))) (re.++ (re.+ (re.* (str.to.re ".."))) (re.++ (re.* (re.+ (str.to.re "/"))) (re.++ (re.+ (re.* (str.to.re "::"))) (re.++ (re.union (re.+ (str.to.re ";;;")) (re.* (str.to.re "<<"))) (re.++ (re.* (re.union (str.to.re "=") (str.to.re ">>"))) (re.++ (re.* (re.* (str.to.re "??"))) (re.++ (re.+ (re.+ (str.to.re "@"))) (re.++ (re.union (re.union (str.to.re "[[[") (str.to.re "\\\\\\")) (re.union (str.to.re "]]]") (str.to.re "^^"))) (re.++ (re.* (re.union (str.to.re "_") (str.to.re "`"))) (re.++ (re.+ (re.union (str.to.re "{") (str.to.re "|"))) (re.++ (re.* (re.* (str.to.re "}}}"))) (re.++ (re.+ (re.union (str.to.re "~~~") (str.to.re "0"))) (re.++ (re.* (re.* (str.to.re "1"))) (re.++ (re.+ (re.+ (str.to.re "222"))) (re.++ (re.+ (re.union (str.to.re "33") (str.to.re "444"))) (re.++ (re.* (re.union (str.to.re "555") (str.to.re "666"))) (re.++ (re.union (re.union (str.to.re "777") (str.to.re "888")) (re.* (str.to.re "999"))) (re.++ (re.* (re.* (str.to.re "aa"))) (re.++ (re.+ (re.+ (str.to.re "b"))) (re.++ (re.union (re.+ (str.to.re "c")) (re.union (str.to.re "dd") (str.to.re "eee"))) (re.++ (re.union (re.+ (str.to.re "ff")) (re.* (str.to.re "g"))) (re.++ (re.union (re.union (str.to.re "hh") (str.to.re "ii")) (re.* (str.to.re "jj"))) (re.++ (re.+ (re.union (str.to.re "kk") (str.to.re "ll"))) (re.++ (re.* (re.+ (str.to.re "m"))) (re.++ (re.union (re.+ (str.to.re "n")) (re.+ (str.to.re "oo"))) (re.++ (re.+ (re.* (str.to.re "ppp"))) (re.++ (re.union (re.* (str.to.re "q")) (re.union (str.to.re "rr") (str.to.re "sss"))) (re.++ (re.union (re.* (str.to.re "tt")) (re.+ (str.to.re "uuu"))) (re.++ (re.union (re.+ (str.to.re "vvv")) (re.union (str.to.re "www") (str.to.re "x"))) (re.++ (re.+ (re.union (str.to.re "yyy") (str.to.re "z"))) (re.++ (re.* (re.+ (str.to.re "AAA"))) (re.++ (re.+ (re.+ (str.to.re "BB"))) (re.++ (re.+ (re.+ (str.to.re "CC"))) (re.++ (re.union (re.* (str.to.re "D")) (re.+ (str.to.re "E"))) (re.++ (re.+ (re.* (str.to.re "F"))) (re.++ (re.* (re.union (str.to.re "G") (str.to.re "H"))) (re.++ (re.* (re.* (str.to.re "II"))) (re.++ (re.* (re.union (str.to.re "JJ") (str.to.re "K"))) (re.++ (re.+ (re.* (str.to.re "LLL"))) (re.++ (re.union (re.union (str.to.re "MM") (str.to.re "NNN")) (re.union (str.to.re "OOO") (str.to.re "P"))) (re.++ (re.* (re.* (str.to.re "QQQ"))) (re.++ (re.* (re.+ (str.to.re "RRR"))) (re.++ (re.union (re.union (str.to.re "SS") (str.to.re "T")) (re.+ (str.to.re "UUU"))) (re.++ (re.* (re.union (str.to.re "V") (str.to.re "W"))) (re.++ (re.+ (re.union (str.to.re "XXX") (str.to.re "Y"))) (re.++ (re.* (re.* (str.to.re "Z"))) (re.++ (re.+ (re.union (str.to.re "!!!") (str.to.re """"))) (re.++ (re.* (re.+ (str.to.re "#"))) (re.++ (re.* (re.+ (str.to.re "$$$"))) (re.++ (re.* (re.union (str.to.re "%%") (str.to.re "&&"))) (re.++ (re.+ (re.union (str.to.re "'''") (str.to.re "(("))) (re.++ (re.union (re.+ (str.to.re "))")) (re.+ (str.to.re "***"))) (re.++ (re.union (re.* (str.to.re "+++")) (re.union (str.to.re ",") (str.to.re "---"))) (re.++ (re.+ (re.+ (str.to.re ".."))) (re.++ (re.union (re.union (str.to.re "///") (str.to.re "::")) (re.* (str.to.re ";;"))) (re.++ (re.* (re.* (str.to.re "<<<"))) (re.++ (re.union (re.union (str.to.re "=") (str.to.re ">>>")) (re.* (str.to.re "???"))) (re.++ (re.union (re.+ (str.to.re "@@@")) (re.* (str.to.re "[["))) (re.++ (re.* (re.union (str.to.re "\\\\") (str.to.re "]]"))) (re.++ (re.* (re.union (str.to.re "^^^") (str.to.re "_"))) (re.++ (re.union (re.* (str.to.re "`")) (re.* (str.to.re "{{"))) (re.++ (re.union (re.* (str.to.re "|||")) (re.union (str.to.re "}") (str.to.re "~"))) (re.++ (re.union (re.union (str.to.re "000") (str.to.re "111")) (re.union (str.to.re "22") (str.to.re "3"))) (re.++ (re.+ (re.* (str.to.re "4"))) (re.++ (re.union (re.+ (str.to.re "55")) (re.union (str.to.re "66") (str.to.re "777"))) (re.++ (re.* (re.+ (str.to.re "88"))) (re.++ (re.+ (re.+ (str.to.re "999"))) (re.++ (re.* (re.union (str.to.re "aaa") (str.to.re "b"))) (re.++ (re.union (re.union (str.to.re "cc") (str.to.re "ddd")) (re.union (str.to.re "ee") (str.to.re "fff"))) (re.++ (re.* (re.* (str.to.re "gg"))) (re.++ (re.+ (re.* (str.to.re "hhh"))) (re.++ (re.union (re.union (str.to.re "ii") (str.to.re "jjj")) (re.+ (str.to.re "kk"))) (re.++ (re.+ (re.+ (str.to.re "lll"))) (re.++ (re.union (re.union (str.to.re "m") (str.to.re "nn")) (re.+ (str.to.re "ooo"))) (re.++ (re.* (re.union (str.to.re "ppp") (str.to.re "qqq"))) (re.++ (re.union (re.* (str.to.re "rrr")) (re.* (str.to.re "ss"))) (re.++ (re.* (re.* (str.to.re "ttt"))) (re.++ (re.union (re.+ (str.to.re "uu")) (re.* (str.to.re "vvv"))) (re.++ (re.union (re.union (str.to.re "ww") (str.to.re "xxx")) (re.+ (str.to.re "y"))) (re.* (re.* (str.to.re "zz")))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)