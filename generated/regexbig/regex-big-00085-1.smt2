(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.+ (re.+ (str.to.re "000"))) (re.++ (re.+ (re.union (str.to.re "111") (str.to.re "22"))) (re.++ (re.+ (re.+ (str.to.re "3"))) (re.++ (re.union (re.+ (str.to.re "44")) (re.+ (str.to.re "5"))) (re.++ (re.* (re.* (str.to.re "666"))) (re.++ (re.union (re.* (str.to.re "777")) (re.+ (str.to.re "88"))) (re.++ (re.union (re.+ (str.to.re "9")) (re.+ (str.to.re "a"))) (re.++ (re.* (re.+ (str.to.re "bbb"))) (re.++ (re.+ (re.union (str.to.re "cc") (str.to.re "d"))) (re.++ (re.+ (re.+ (str.to.re "eee"))) (re.++ (re.union (re.* (str.to.re "fff")) (re.+ (str.to.re "gg"))) (re.++ (re.+ (re.union (str.to.re "h") (str.to.re "iii"))) (re.++ (re.* (re.union (str.to.re "jj") (str.to.re "kk"))) (re.++ (re.+ (re.union (str.to.re "ll") (str.to.re "mmm"))) (re.++ (re.* (re.+ (str.to.re "n"))) (re.++ (re.union (re.+ (str.to.re "ooo")) (re.* (str.to.re "ppp"))) (re.++ (re.* (re.* (str.to.re "q"))) (re.++ (re.union (re.+ (str.to.re "rr")) (re.* (str.to.re "sss"))) (re.++ (re.union (re.union (str.to.re "ttt") (str.to.re "uu")) (re.* (str.to.re "vv"))) (re.++ (re.* (re.+ (str.to.re "w"))) (re.++ (re.* (re.union (str.to.re "x") (str.to.re "y"))) (re.++ (re.union (re.+ (str.to.re "zz")) (re.+ (str.to.re "AA"))) (re.++ (re.+ (re.union (str.to.re "BBB") (str.to.re "C"))) (re.++ (re.union (re.+ (str.to.re "D")) (re.union (str.to.re "EEE") (str.to.re "F"))) (re.++ (re.* (re.+ (str.to.re "GG"))) (re.++ (re.+ (re.+ (str.to.re "H"))) (re.++ (re.* (re.* (str.to.re "III"))) (re.++ (re.* (re.union (str.to.re "JJ") (str.to.re "K"))) (re.++ (re.union (re.+ (str.to.re "L")) (re.* (str.to.re "M"))) (re.++ (re.union (re.union (str.to.re "NNN") (str.to.re "O")) (re.+ (str.to.re "PPP"))) (re.++ (re.+ (re.union (str.to.re "QQQ") (str.to.re "RRR"))) (re.++ (re.* (re.* (str.to.re "SS"))) (re.++ (re.* (re.* (str.to.re "TT"))) (re.++ (re.+ (re.* (str.to.re "U"))) (re.++ (re.* (re.+ (str.to.re "VV"))) (re.++ (re.* (re.* (str.to.re "W"))) (re.++ (re.* (re.+ (str.to.re "X"))) (re.++ (re.+ (re.* (str.to.re "Y"))) (re.++ (re.+ (re.union (str.to.re "ZZ") (str.to.re "!!"))) (re.++ (re.* (re.union (str.to.re """""") (str.to.re "###"))) (re.++ (re.+ (re.+ (str.to.re "$$$"))) (re.++ (re.union (re.union (str.to.re "%") (str.to.re "&&&")) (re.* (str.to.re "'''"))) (re.++ (re.* (re.+ (str.to.re "((("))) (re.++ (re.+ (re.* (str.to.re ")))"))) (re.++ (re.* (re.* (str.to.re "*"))) (re.++ (re.union (re.union (str.to.re "+++") (str.to.re ",,")) (re.union (str.to.re "-") (str.to.re "."))) (re.++ (re.union (re.* (str.to.re "//")) (re.* (str.to.re ":::"))) (re.++ (re.+ (re.+ (str.to.re ";;"))) (re.++ (re.union (re.union (str.to.re "<<") (str.to.re "==")) (re.union (str.to.re ">>") (str.to.re "???"))) (re.++ (re.* (re.* (str.to.re "@@@"))) (re.++ (re.union (re.union (str.to.re "[") (str.to.re "\\")) (re.union (str.to.re "]]") (str.to.re "^^^"))) (re.++ (re.* (re.union (str.to.re "__") (str.to.re "`"))) (re.++ (re.union (re.* (str.to.re "{{")) (re.union (str.to.re "||") (str.to.re "}}"))) (re.++ (re.union (re.* (str.to.re "~~~")) (re.* (str.to.re "00"))) (re.++ (re.union (re.+ (str.to.re "111")) (re.* (str.to.re "2"))) (re.++ (re.union (re.union (str.to.re "3") (str.to.re "444")) (re.union (str.to.re "555") (str.to.re "666"))) (re.++ (re.* (re.union (str.to.re "777") (str.to.re "88"))) (re.++ (re.* (re.+ (str.to.re "999"))) (re.++ (re.* (re.* (str.to.re "a"))) (re.++ (re.* (re.+ (str.to.re "bbb"))) (re.++ (re.union (re.union (str.to.re "c") (str.to.re "ddd")) (re.+ (str.to.re "ee"))) (re.++ (re.* (re.+ (str.to.re "f"))) (re.++ (re.* (re.+ (str.to.re "gg"))) (re.++ (re.* (re.union (str.to.re "h") (str.to.re "ii"))) (re.++ (re.+ (re.union (str.to.re "j") (str.to.re "k"))) (re.++ (re.+ (re.* (str.to.re "lll"))) (re.++ (re.union (re.* (str.to.re "mm")) (re.union (str.to.re "nnn") (str.to.re "o"))) (re.++ (re.+ (re.union (str.to.re "p") (str.to.re "q"))) (re.++ (re.+ (re.* (str.to.re "r"))) (re.++ (re.+ (re.* (str.to.re "s"))) (re.++ (re.* (re.* (str.to.re "ttt"))) (re.++ (re.+ (re.* (str.to.re "uuu"))) (re.++ (re.* (re.+ (str.to.re "vvv"))) (re.++ (re.* (re.union (str.to.re "www") (str.to.re "xx"))) (re.++ (re.* (re.+ (str.to.re "y"))) (re.++ (re.* (re.* (str.to.re "zzz"))) (re.++ (re.+ (re.union (str.to.re "A") (str.to.re "BBB"))) (re.++ (re.+ (re.+ (str.to.re "C"))) (re.++ (re.union (re.union (str.to.re "DD") (str.to.re "EEE")) (re.union (str.to.re "F") (str.to.re "GGG"))) (re.++ (re.union (re.* (str.to.re "H")) (re.* (str.to.re "III"))) (re.++ (re.+ (re.+ (str.to.re "J"))) (re.++ (re.* (re.+ (str.to.re "KKK"))) (re.++ (re.* (re.union (str.to.re "LL") (str.to.re "M"))) (re.++ (re.* (re.union (str.to.re "N") (str.to.re "OO"))) (re.* (re.union (str.to.re "PP") (str.to.re "QQQ")))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)