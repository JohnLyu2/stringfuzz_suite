(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.union (re.+ (str.to.re "00")) (re.* (str.to.re "1"))) (re.++ (re.+ (re.+ (str.to.re "222"))) (re.++ (re.union (re.* (str.to.re "3")) (re.union (str.to.re "444") (str.to.re "55"))) (re.++ (re.* (re.* (str.to.re "66"))) (re.++ (re.+ (re.* (str.to.re "77"))) (re.++ (re.* (re.+ (str.to.re "88"))) (re.++ (re.* (re.* (str.to.re "9"))) (re.++ (re.* (re.union (str.to.re "aaa") (str.to.re "b"))) (re.++ (re.union (re.union (str.to.re "cc") (str.to.re "d")) (re.* (str.to.re "eee"))) (re.++ (re.+ (re.+ (str.to.re "fff"))) (re.++ (re.+ (re.union (str.to.re "g") (str.to.re "hhh"))) (re.++ (re.* (re.+ (str.to.re "ii"))) (re.++ (re.union (re.* (str.to.re "jj")) (re.union (str.to.re "k") (str.to.re "ll"))) (re.++ (re.+ (re.union (str.to.re "mm") (str.to.re "nnn"))) (re.++ (re.union (re.union (str.to.re "ooo") (str.to.re "ppp")) (re.* (str.to.re "q"))) (re.++ (re.* (re.* (str.to.re "rr"))) (re.++ (re.+ (re.union (str.to.re "ss") (str.to.re "ttt"))) (re.++ (re.union (re.union (str.to.re "uu") (str.to.re "vv")) (re.* (str.to.re "ww"))) (re.++ (re.union (re.union (str.to.re "xxx") (str.to.re "y")) (re.union (str.to.re "zz") (str.to.re "A"))) (re.++ (re.+ (re.+ (str.to.re "B"))) (re.++ (re.* (re.+ (str.to.re "CCC"))) (re.++ (re.+ (re.* (str.to.re "DD"))) (re.++ (re.* (re.union (str.to.re "EE") (str.to.re "FF"))) (re.++ (re.union (re.union (str.to.re "G") (str.to.re "HHH")) (re.* (str.to.re "III"))) (re.++ (re.* (re.union (str.to.re "JJJ") (str.to.re "K"))) (re.++ (re.* (re.union (str.to.re "LLL") (str.to.re "MM"))) (re.++ (re.+ (re.union (str.to.re "NN") (str.to.re "O"))) (re.++ (re.union (re.+ (str.to.re "PPP")) (re.* (str.to.re "QQ"))) (re.++ (re.union (re.union (str.to.re "RR") (str.to.re "S")) (re.union (str.to.re "TTT") (str.to.re "U"))) (re.++ (re.+ (re.* (str.to.re "VVV"))) (re.++ (re.+ (re.* (str.to.re "WWW"))) (re.++ (re.* (re.union (str.to.re "XX") (str.to.re "Y"))) (re.++ (re.* (re.union (str.to.re "ZZZ") (str.to.re "!"))) (re.++ (re.union (re.* (str.to.re """""""")) (re.+ (str.to.re "#"))) (re.++ (re.union (re.union (str.to.re "$") (str.to.re "%")) (re.+ (str.to.re "&"))) (re.++ (re.union (re.union (str.to.re "'") (str.to.re "(((")) (re.+ (str.to.re ")))"))) (re.++ (re.union (re.* (str.to.re "***")) (re.union (str.to.re "+") (str.to.re ",,"))) (re.++ (re.union (re.+ (str.to.re "---")) (re.union (str.to.re "...") (str.to.re "///"))) (re.++ (re.* (re.* (str.to.re ":::"))) (re.++ (re.+ (re.union (str.to.re ";") (str.to.re "<<"))) (re.+ (re.+ (str.to.re "==")))))))))))))))))))))))))))))))))))))))))))))
(assert (not (str.in.re var0 (re.++ (re.+ (re.union (str.to.re "0") (str.to.re "111"))) (re.++ (re.union (re.+ (str.to.re "222")) (re.union (str.to.re "3") (str.to.re "4"))) (re.++ (re.* (re.+ (str.to.re "5"))) (re.++ (re.+ (re.+ (str.to.re "666"))) (re.++ (re.* (re.+ (str.to.re "7"))) (re.++ (re.+ (re.* (str.to.re "88"))) (re.++ (re.union (re.* (str.to.re "999")) (re.* (str.to.re "aaa"))) (re.++ (re.union (re.union (str.to.re "bb") (str.to.re "ccc")) (re.+ (str.to.re "dd"))) (re.++ (re.* (re.+ (str.to.re "ee"))) (re.++ (re.* (re.union (str.to.re "ff") (str.to.re "ggg"))) (re.++ (re.* (re.+ (str.to.re "hhh"))) (re.++ (re.union (re.* (str.to.re "iii")) (re.+ (str.to.re "jj"))) (re.++ (re.union (re.* (str.to.re "kkk")) (re.+ (str.to.re "lll"))) (re.++ (re.* (re.union (str.to.re "mmm") (str.to.re "n"))) (re.++ (re.+ (re.union (str.to.re "ooo") (str.to.re "ppp"))) (re.++ (re.+ (re.union (str.to.re "qqq") (str.to.re "rrr"))) (re.++ (re.union (re.union (str.to.re "ss") (str.to.re "t")) (re.* (str.to.re "uu"))) (re.++ (re.* (re.union (str.to.re "vvv") (str.to.re "ww"))) (re.++ (re.+ (re.union (str.to.re "xxx") (str.to.re "yy"))) (re.++ (re.union (re.* (str.to.re "zz")) (re.+ (str.to.re "AAA"))) (re.++ (re.union (re.+ (str.to.re "BBB")) (re.+ (str.to.re "CC"))) (re.++ (re.* (re.+ (str.to.re "DD"))) (re.++ (re.+ (re.* (str.to.re "EEE"))) (re.++ (re.+ (re.* (str.to.re "FFF"))) (re.++ (re.* (re.union (str.to.re "GG") (str.to.re "H"))) (re.++ (re.union (re.* (str.to.re "II")) (re.union (str.to.re "J") (str.to.re "K"))) (re.++ (re.union (re.union (str.to.re "LL") (str.to.re "MMM")) (re.+ (str.to.re "N"))) (re.++ (re.union (re.+ (str.to.re "O")) (re.union (str.to.re "PP") (str.to.re "QQQ"))) (re.++ (re.union (re.* (str.to.re "RR")) (re.* (str.to.re "S"))) (re.++ (re.* (re.union (str.to.re "T") (str.to.re "UU"))) (re.++ (re.* (re.+ (str.to.re "VVV"))) (re.++ (re.+ (re.union (str.to.re "W") (str.to.re "XX"))) (re.++ (re.+ (re.union (str.to.re "YY") (str.to.re "ZZZ"))) (re.++ (re.union (re.* (str.to.re "!!!")) (re.+ (str.to.re """"))) (re.++ (re.* (re.union (str.to.re "##") (str.to.re "$"))) (re.++ (re.+ (re.union (str.to.re "%%") (str.to.re "&&&"))) (re.++ (re.* (re.+ (str.to.re "'"))) (re.++ (re.+ (re.union (str.to.re "(((") (str.to.re ")"))) (re.++ (re.* (re.* (str.to.re "**"))) (re.++ (re.union (re.* (str.to.re "++")) (re.* (str.to.re ",,,"))) (re.* (re.union (str.to.re "--") (str.to.re ".."))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)