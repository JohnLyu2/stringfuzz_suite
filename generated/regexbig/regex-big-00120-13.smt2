(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.union (re.union (str.to.re "000") (str.to.re "11")) (re.* (str.to.re "2"))) (re.++ (re.* (re.* (str.to.re "333"))) (re.++ (re.* (re.+ (str.to.re "4"))) (re.++ (re.union (re.union (str.to.re "5") (str.to.re "6")) (re.+ (str.to.re "7"))) (re.++ (re.union (re.union (str.to.re "8") (str.to.re "9")) (re.+ (str.to.re "aa"))) (re.++ (re.union (re.* (str.to.re "bb")) (re.+ (str.to.re "ccc"))) (re.++ (re.+ (re.union (str.to.re "d") (str.to.re "eee"))) (re.++ (re.+ (re.+ (str.to.re "fff"))) (re.++ (re.union (re.union (str.to.re "ggg") (str.to.re "hhh")) (re.union (str.to.re "iii") (str.to.re "jjj"))) (re.++ (re.+ (re.+ (str.to.re "kk"))) (re.++ (re.union (re.union (str.to.re "ll") (str.to.re "mm")) (re.* (str.to.re "n"))) (re.++ (re.+ (re.+ (str.to.re "oo"))) (re.++ (re.union (re.+ (str.to.re "ppp")) (re.+ (str.to.re "qqq"))) (re.++ (re.union (re.union (str.to.re "rr") (str.to.re "s")) (re.+ (str.to.re "tt"))) (re.++ (re.union (re.+ (str.to.re "uu")) (re.union (str.to.re "v") (str.to.re "www"))) (re.++ (re.union (re.* (str.to.re "x")) (re.* (str.to.re "y"))) (re.++ (re.+ (re.* (str.to.re "z"))) (re.++ (re.union (re.* (str.to.re "AA")) (re.union (str.to.re "BBB") (str.to.re "CCC"))) (re.++ (re.union (re.* (str.to.re "DD")) (re.* (str.to.re "EEE"))) (re.++ (re.* (re.* (str.to.re "FF"))) (re.++ (re.* (re.+ (str.to.re "G"))) (re.++ (re.+ (re.union (str.to.re "HH") (str.to.re "III"))) (re.++ (re.+ (re.* (str.to.re "JJ"))) (re.++ (re.* (re.* (str.to.re "KKK"))) (re.++ (re.+ (re.union (str.to.re "L") (str.to.re "MM"))) (re.++ (re.+ (re.* (str.to.re "N"))) (re.++ (re.union (re.* (str.to.re "OO")) (re.* (str.to.re "P"))) (re.++ (re.union (re.union (str.to.re "QQQ") (str.to.re "R")) (re.union (str.to.re "S") (str.to.re "TTT"))) (re.++ (re.+ (re.union (str.to.re "UU") (str.to.re "VV"))) (re.++ (re.+ (re.union (str.to.re "WWW") (str.to.re "XX"))) (re.++ (re.+ (re.* (str.to.re "Y"))) (re.++ (re.+ (re.union (str.to.re "Z") (str.to.re "!!"))) (re.++ (re.+ (re.union (str.to.re """""""") (str.to.re "#"))) (re.++ (re.* (re.* (str.to.re "$$"))) (re.++ (re.* (re.+ (str.to.re "%%%"))) (re.++ (re.union (re.* (str.to.re "&")) (re.+ (str.to.re "'"))) (re.++ (re.* (re.union (str.to.re "(((") (str.to.re ")))"))) (re.++ (re.+ (re.+ (str.to.re "*"))) (re.++ (re.+ (re.union (str.to.re "+++") (str.to.re ",,"))) (re.++ (re.+ (re.+ (str.to.re "--"))) (re.++ (re.+ (re.+ (str.to.re ".."))) (re.++ (re.union (re.+ (str.to.re "/")) (re.union (str.to.re ":::") (str.to.re ";;"))) (re.++ (re.* (re.union (str.to.re "<<") (str.to.re "==="))) (re.++ (re.* (re.* (str.to.re ">>"))) (re.++ (re.* (re.union (str.to.re "???") (str.to.re "@"))) (re.++ (re.* (re.union (str.to.re "[[") (str.to.re "\\\\"))) (re.++ (re.* (re.union (str.to.re "]]") (str.to.re "^^"))) (re.++ (re.+ (re.* (str.to.re "___"))) (re.++ (re.* (re.union (str.to.re "``") (str.to.re "{{{"))) (re.++ (re.+ (re.+ (str.to.re "|||"))) (re.++ (re.* (re.+ (str.to.re "}}}"))) (re.++ (re.* (re.* (str.to.re "~~"))) (re.++ (re.* (re.+ (str.to.re "000"))) (re.++ (re.* (re.+ (str.to.re "1"))) (re.++ (re.* (re.* (str.to.re "2"))) (re.++ (re.* (re.* (str.to.re "33"))) (re.++ (re.+ (re.union (str.to.re "44") (str.to.re "555"))) (re.++ (re.union (re.union (str.to.re "66") (str.to.re "7")) (re.+ (str.to.re "8"))) (re.++ (re.+ (re.* (str.to.re "99"))) (re.++ (re.union (re.union (str.to.re "a") (str.to.re "b")) (re.* (str.to.re "c"))) (re.++ (re.union (re.union (str.to.re "ddd") (str.to.re "ee")) (re.union (str.to.re "fff") (str.to.re "gg"))) (re.++ (re.union (re.union (str.to.re "h") (str.to.re "iii")) (re.+ (str.to.re "j"))) (re.++ (re.+ (re.+ (str.to.re "kk"))) (re.++ (re.union (re.* (str.to.re "lll")) (re.union (str.to.re "mm") (str.to.re "n"))) (re.++ (re.union (re.+ (str.to.re "o")) (re.* (str.to.re "ppp"))) (re.++ (re.+ (re.+ (str.to.re "qqq"))) (re.++ (re.union (re.* (str.to.re "rrr")) (re.* (str.to.re "sss"))) (re.++ (re.* (re.union (str.to.re "t") (str.to.re "uuu"))) (re.++ (re.+ (re.+ (str.to.re "vvv"))) (re.++ (re.+ (re.+ (str.to.re "ww"))) (re.++ (re.union (re.* (str.to.re "x")) (re.union (str.to.re "y") (str.to.re "z"))) (re.++ (re.+ (re.union (str.to.re "A") (str.to.re "BBB"))) (re.++ (re.union (re.union (str.to.re "C") (str.to.re "DD")) (re.* (str.to.re "E"))) (re.++ (re.* (re.* (str.to.re "FFF"))) (re.++ (re.+ (re.union (str.to.re "GGG") (str.to.re "H"))) (re.++ (re.union (re.union (str.to.re "I") (str.to.re "JJ")) (re.+ (str.to.re "K"))) (re.++ (re.+ (re.union (str.to.re "LLL") (str.to.re "MMM"))) (re.++ (re.union (re.union (str.to.re "N") (str.to.re "O")) (re.+ (str.to.re "PP"))) (re.++ (re.* (re.+ (str.to.re "Q"))) (re.++ (re.union (re.union (str.to.re "RR") (str.to.re "SS")) (re.* (str.to.re "TTT"))) (re.++ (re.* (re.union (str.to.re "U") (str.to.re "VV"))) (re.++ (re.union (re.union (str.to.re "WWW") (str.to.re "X")) (re.* (str.to.re "YY"))) (re.++ (re.* (re.union (str.to.re "ZZZ") (str.to.re "!!"))) (re.++ (re.union (re.+ (str.to.re """""""")) (re.* (str.to.re "#"))) (re.++ (re.+ (re.union (str.to.re "$$") (str.to.re "%"))) (re.++ (re.* (re.union (str.to.re "&") (str.to.re "''"))) (re.++ (re.* (re.union (str.to.re "(((") (str.to.re "))"))) (re.++ (re.* (re.+ (str.to.re "*"))) (re.++ (re.+ (re.* (str.to.re "+"))) (re.++ (re.+ (re.union (str.to.re ",") (str.to.re "--"))) (re.++ (re.+ (re.union (str.to.re "...") (str.to.re "//"))) (re.++ (re.union (re.* (str.to.re ":")) (re.+ (str.to.re ";"))) (re.++ (re.+ (re.+ (str.to.re "<"))) (re.++ (re.union (re.* (str.to.re "==")) (re.* (str.to.re ">>>"))) (re.++ (re.+ (re.+ (str.to.re "???"))) (re.++ (re.union (re.union (str.to.re "@@@") (str.to.re "[[")) (re.* (str.to.re "\\"))) (re.++ (re.union (re.* (str.to.re "]]]")) (re.union (str.to.re "^^^") (str.to.re "__"))) (re.++ (re.* (re.+ (str.to.re "```"))) (re.++ (re.+ (re.+ (str.to.re "{{"))) (re.++ (re.* (re.union (str.to.re "|||") (str.to.re "}"))) (re.++ (re.+ (re.union (str.to.re "~") (str.to.re "000"))) (re.++ (re.union (re.+ (str.to.re "1")) (re.+ (str.to.re "222"))) (re.++ (re.union (re.+ (str.to.re "3")) (re.* (str.to.re "44"))) (re.++ (re.* (re.union (str.to.re "55") (str.to.re "6"))) (re.++ (re.union (re.* (str.to.re "77")) (re.union (str.to.re "8") (str.to.re "9"))) (re.++ (re.+ (re.+ (str.to.re "aa"))) (re.++ (re.union (re.union (str.to.re "b") (str.to.re "cc")) (re.+ (str.to.re "ddd"))) (re.++ (re.+ (re.+ (str.to.re "ee"))) (re.++ (re.* (re.* (str.to.re "f"))) (re.++ (re.* (re.+ (str.to.re "ggg"))) (re.++ (re.+ (re.+ (str.to.re "hh"))) (re.++ (re.+ (re.+ (str.to.re "i"))) (re.++ (re.union (re.* (str.to.re "jj")) (re.+ (str.to.re "kk"))) (re.++ (re.union (re.+ (str.to.re "l")) (re.union (str.to.re "mmm") (str.to.re "nnn"))) (re.++ (re.* (re.union (str.to.re "o") (str.to.re "pp"))) (re.++ (re.+ (re.+ (str.to.re "qqq"))) (re.++ (re.* (re.* (str.to.re "rrr"))) (re.++ (re.* (re.* (str.to.re "ss"))) (re.++ (re.+ (re.* (str.to.re "ttt"))) (re.union (re.* (str.to.re "u")) (re.* (str.to.re "vvv"))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)