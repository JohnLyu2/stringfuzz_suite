(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.union (re.+ (str.to.re "0")) (re.* (str.to.re "11"))) (re.++ (re.union (re.+ (str.to.re "22")) (re.* (str.to.re "33"))) (re.++ (re.union (re.union (str.to.re "4") (str.to.re "5")) (re.* (str.to.re "666"))) (re.++ (re.union (re.union (str.to.re "77") (str.to.re "88")) (re.+ (str.to.re "99"))) (re.++ (re.union (re.union (str.to.re "aaa") (str.to.re "bb")) (re.union (str.to.re "cc") (str.to.re "dd"))) (re.++ (re.+ (re.* (str.to.re "ee"))) (re.++ (re.+ (re.+ (str.to.re "f"))) (re.++ (re.* (re.+ (str.to.re "g"))) (re.++ (re.+ (re.* (str.to.re "hhh"))) (re.++ (re.union (re.union (str.to.re "i") (str.to.re "j")) (re.+ (str.to.re "kk"))) (re.++ (re.union (re.union (str.to.re "lll") (str.to.re "mm")) (re.* (str.to.re "nnn"))) (re.++ (re.* (re.union (str.to.re "oo") (str.to.re "p"))) (re.++ (re.union (re.union (str.to.re "q") (str.to.re "rrr")) (re.* (str.to.re "ss"))) (re.++ (re.union (re.+ (str.to.re "tt")) (re.* (str.to.re "uu"))) (re.++ (re.union (re.* (str.to.re "vvv")) (re.* (str.to.re "www"))) (re.++ (re.* (re.union (str.to.re "xx") (str.to.re "yyy"))) (re.++ (re.+ (re.+ (str.to.re "zz"))) (re.++ (re.* (re.+ (str.to.re "AA"))) (re.++ (re.* (re.union (str.to.re "B") (str.to.re "C"))) (re.++ (re.union (re.+ (str.to.re "DDD")) (re.+ (str.to.re "EE"))) (re.++ (re.union (re.* (str.to.re "FFF")) (re.union (str.to.re "GGG") (str.to.re "HHH"))) (re.++ (re.* (re.union (str.to.re "III") (str.to.re "JJJ"))) (re.++ (re.+ (re.union (str.to.re "KK") (str.to.re "LLL"))) (re.++ (re.union (re.* (str.to.re "MMM")) (re.union (str.to.re "N") (str.to.re "OO"))) (re.++ (re.+ (re.+ (str.to.re "PPP"))) (re.++ (re.+ (re.* (str.to.re "QQQ"))) (re.++ (re.+ (re.* (str.to.re "RRR"))) (re.++ (re.* (re.union (str.to.re "SS") (str.to.re "T"))) (re.++ (re.* (re.+ (str.to.re "UU"))) (re.++ (re.* (re.+ (str.to.re "V"))) (re.++ (re.+ (re.+ (str.to.re "W"))) (re.++ (re.* (re.+ (str.to.re "XX"))) (re.++ (re.+ (re.+ (str.to.re "YYY"))) (re.++ (re.+ (re.union (str.to.re "ZZZ") (str.to.re "!"))) (re.++ (re.+ (re.union (str.to.re """""""") (str.to.re "#"))) (re.++ (re.+ (re.+ (str.to.re "$$"))) (re.++ (re.union (re.+ (str.to.re "%%")) (re.union (str.to.re "&") (str.to.re "'"))) (re.++ (re.union (re.* (str.to.re "(((")) (re.union (str.to.re "))") (str.to.re "**"))) (re.++ (re.union (re.union (str.to.re "+") (str.to.re ",")) (re.+ (str.to.re "---"))) (re.++ (re.* (re.union (str.to.re "..") (str.to.re "///"))) (re.++ (re.+ (re.+ (str.to.re "::"))) (re.++ (re.+ (re.+ (str.to.re ";;"))) (re.++ (re.union (re.+ (str.to.re "<<<")) (re.+ (str.to.re "=="))) (re.++ (re.union (re.* (str.to.re ">>>")) (re.* (str.to.re "?"))) (re.++ (re.* (re.union (str.to.re "@") (str.to.re "[["))) (re.++ (re.* (re.union (str.to.re "\\") (str.to.re "]]]"))) (re.++ (re.+ (re.+ (str.to.re "^"))) (re.++ (re.+ (re.union (str.to.re "___") (str.to.re "`"))) (re.++ (re.union (re.+ (str.to.re "{{{")) (re.* (str.to.re "|"))) (re.++ (re.+ (re.* (str.to.re "}"))) (re.++ (re.+ (re.+ (str.to.re "~"))) (re.++ (re.+ (re.+ (str.to.re "0"))) (re.++ (re.union (re.+ (str.to.re "111")) (re.* (str.to.re "22"))) (re.++ (re.+ (re.* (str.to.re "333"))) (re.++ (re.union (re.union (str.to.re "444") (str.to.re "5")) (re.+ (str.to.re "6"))) (re.++ (re.+ (re.* (str.to.re "777"))) (re.++ (re.union (re.+ (str.to.re "88")) (re.* (str.to.re "999"))) (re.++ (re.+ (re.union (str.to.re "a") (str.to.re "bb"))) (re.++ (re.* (re.+ (str.to.re "cc"))) (re.++ (re.union (re.union (str.to.re "d") (str.to.re "eee")) (re.* (str.to.re "f"))) (re.* (re.* (str.to.re "g")))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(assert (not (str.in.re var0 (re.++ (re.* (re.+ (str.to.re "0"))) (re.++ (re.union (re.union (str.to.re "11") (str.to.re "2")) (re.* (str.to.re "33"))) (re.++ (re.* (re.union (str.to.re "444") (str.to.re "55"))) (re.++ (re.+ (re.* (str.to.re "66"))) (re.++ (re.union (re.+ (str.to.re "77")) (re.+ (str.to.re "888"))) (re.++ (re.* (re.+ (str.to.re "99"))) (re.++ (re.* (re.* (str.to.re "aaa"))) (re.++ (re.* (re.+ (str.to.re "bb"))) (re.++ (re.+ (re.+ (str.to.re "c"))) (re.++ (re.union (re.+ (str.to.re "d")) (re.union (str.to.re "ee") (str.to.re "ff"))) (re.++ (re.* (re.+ (str.to.re "gg"))) (re.++ (re.union (re.union (str.to.re "hh") (str.to.re "ii")) (re.+ (str.to.re "jj"))) (re.++ (re.+ (re.* (str.to.re "kk"))) (re.++ (re.union (re.+ (str.to.re "l")) (re.union (str.to.re "m") (str.to.re "n"))) (re.++ (re.* (re.+ (str.to.re "o"))) (re.++ (re.union (re.union (str.to.re "ppp") (str.to.re "qq")) (re.union (str.to.re "rr") (str.to.re "ss"))) (re.++ (re.+ (re.* (str.to.re "tt"))) (re.++ (re.* (re.+ (str.to.re "u"))) (re.++ (re.+ (re.* (str.to.re "vvv"))) (re.++ (re.+ (re.+ (str.to.re "www"))) (re.++ (re.union (re.+ (str.to.re "x")) (re.+ (str.to.re "yyy"))) (re.++ (re.+ (re.union (str.to.re "zz") (str.to.re "AAA"))) (re.++ (re.union (re.* (str.to.re "B")) (re.union (str.to.re "C") (str.to.re "D"))) (re.++ (re.union (re.union (str.to.re "EEE") (str.to.re "F")) (re.union (str.to.re "G") (str.to.re "H"))) (re.++ (re.* (re.* (str.to.re "III"))) (re.++ (re.+ (re.union (str.to.re "JJ") (str.to.re "K"))) (re.++ (re.* (re.union (str.to.re "LL") (str.to.re "MM"))) (re.++ (re.+ (re.+ (str.to.re "N"))) (re.++ (re.+ (re.* (str.to.re "OOO"))) (re.++ (re.* (re.+ (str.to.re "PPP"))) (re.++ (re.+ (re.* (str.to.re "Q"))) (re.++ (re.+ (re.* (str.to.re "R"))) (re.++ (re.+ (re.* (str.to.re "S"))) (re.++ (re.* (re.union (str.to.re "T") (str.to.re "UUU"))) (re.++ (re.union (re.+ (str.to.re "VVV")) (re.union (str.to.re "WWW") (str.to.re "XXX"))) (re.++ (re.+ (re.* (str.to.re "YYY"))) (re.++ (re.+ (re.+ (str.to.re "ZZ"))) (re.++ (re.+ (re.union (str.to.re "!!") (str.to.re """"))) (re.++ (re.union (re.union (str.to.re "###") (str.to.re "$$$")) (re.+ (str.to.re "%%%"))) (re.++ (re.+ (re.* (str.to.re "&&&"))) (re.++ (re.* (re.* (str.to.re "'''"))) (re.++ (re.union (re.+ (str.to.re "(((")) (re.union (str.to.re "))") (str.to.re "**"))) (re.++ (re.* (re.* (str.to.re "+++"))) (re.++ (re.* (re.* (str.to.re ",,"))) (re.++ (re.+ (re.* (str.to.re "-"))) (re.++ (re.* (re.union (str.to.re "..") (str.to.re "/"))) (re.++ (re.+ (re.* (str.to.re "::"))) (re.++ (re.union (re.* (str.to.re ";;")) (re.* (str.to.re "<<<"))) (re.++ (re.+ (re.+ (str.to.re "="))) (re.++ (re.+ (re.+ (str.to.re ">>"))) (re.++ (re.* (re.union (str.to.re "???") (str.to.re "@@@"))) (re.++ (re.union (re.+ (str.to.re "[[")) (re.union (str.to.re "\\") (str.to.re "]]"))) (re.++ (re.+ (re.union (str.to.re "^^") (str.to.re "__"))) (re.++ (re.* (re.+ (str.to.re "```"))) (re.++ (re.union (re.+ (str.to.re "{")) (re.+ (str.to.re "|"))) (re.++ (re.* (re.union (str.to.re "}") (str.to.re "~"))) (re.++ (re.+ (re.* (str.to.re "000"))) (re.++ (re.* (re.union (str.to.re "11") (str.to.re "22"))) (re.++ (re.+ (re.union (str.to.re "3") (str.to.re "44"))) (re.++ (re.* (re.+ (str.to.re "555"))) (re.* (re.union (str.to.re "6") (str.to.re "77"))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)