(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.union (re.* (str.to.re "000")) (re.union (str.to.re "111") (str.to.re "222"))) (re.++ (re.* (re.+ (str.to.re "33"))) (re.++ (re.union (re.+ (str.to.re "4")) (re.union (str.to.re "555") (str.to.re "666"))) (re.++ (re.union (re.+ (str.to.re "77")) (re.* (str.to.re "888"))) (re.++ (re.+ (re.* (str.to.re "9"))) (re.++ (re.* (re.* (str.to.re "a"))) (re.++ (re.union (re.* (str.to.re "bbb")) (re.* (str.to.re "c"))) (re.++ (re.* (re.union (str.to.re "dd") (str.to.re "ee"))) (re.++ (re.* (re.union (str.to.re "fff") (str.to.re "gg"))) (re.++ (re.union (re.+ (str.to.re "hh")) (re.+ (str.to.re "iii"))) (re.++ (re.+ (re.* (str.to.re "jj"))) (re.++ (re.union (re.+ (str.to.re "k")) (re.+ (str.to.re "l"))) (re.++ (re.+ (re.* (str.to.re "mmm"))) (re.++ (re.+ (re.union (str.to.re "n") (str.to.re "ooo"))) (re.++ (re.+ (re.+ (str.to.re "p"))) (re.++ (re.* (re.* (str.to.re "q"))) (re.++ (re.* (re.+ (str.to.re "rr"))) (re.++ (re.* (re.* (str.to.re "s"))) (re.++ (re.+ (re.* (str.to.re "ttt"))) (re.++ (re.* (re.* (str.to.re "uu"))) (re.++ (re.+ (re.* (str.to.re "v"))) (re.++ (re.+ (re.* (str.to.re "w"))) (re.++ (re.union (re.* (str.to.re "xx")) (re.union (str.to.re "y") (str.to.re "z"))) (re.++ (re.union (re.* (str.to.re "A")) (re.+ (str.to.re "B"))) (re.++ (re.union (re.* (str.to.re "C")) (re.* (str.to.re "DD"))) (re.++ (re.union (re.union (str.to.re "EE") (str.to.re "FFF")) (re.union (str.to.re "G") (str.to.re "H"))) (re.++ (re.* (re.union (str.to.re "I") (str.to.re "J"))) (re.++ (re.* (re.+ (str.to.re "K"))) (re.++ (re.* (re.union (str.to.re "LLL") (str.to.re "MM"))) (re.++ (re.* (re.* (str.to.re "NN"))) (re.++ (re.* (re.union (str.to.re "OO") (str.to.re "PPP"))) (re.++ (re.union (re.union (str.to.re "QQQ") (str.to.re "R")) (re.union (str.to.re "SS") (str.to.re "TT"))) (re.++ (re.+ (re.+ (str.to.re "U"))) (re.++ (re.union (re.* (str.to.re "V")) (re.+ (str.to.re "WW"))) (re.++ (re.* (re.union (str.to.re "XX") (str.to.re "YYY"))) (re.++ (re.union (re.union (str.to.re "ZZZ") (str.to.re "!!")) (re.union (str.to.re """""") (str.to.re "##"))) (re.++ (re.+ (re.+ (str.to.re "$$"))) (re.++ (re.+ (re.+ (str.to.re "%"))) (re.++ (re.union (re.* (str.to.re "&&")) (re.* (str.to.re "'''"))) (re.++ (re.+ (re.+ (str.to.re "((("))) (re.++ (re.+ (re.union (str.to.re ")") (str.to.re "*"))) (re.++ (re.+ (re.* (str.to.re "+++"))) (re.++ (re.+ (re.+ (str.to.re ","))) (re.++ (re.union (re.+ (str.to.re "-")) (re.+ (str.to.re ".."))) (re.++ (re.* (re.union (str.to.re "/") (str.to.re ":::"))) (re.++ (re.union (re.+ (str.to.re ";")) (re.* (str.to.re "<<<"))) (re.++ (re.union (re.+ (str.to.re "=")) (re.union (str.to.re ">>>") (str.to.re "?"))) (re.++ (re.union (re.union (str.to.re "@") (str.to.re "[")) (re.+ (str.to.re "\\\\"))) (re.++ (re.* (re.+ (str.to.re "]"))) (re.++ (re.union (re.* (str.to.re "^^^")) (re.* (str.to.re "__"))) (re.++ (re.+ (re.union (str.to.re "```") (str.to.re "{{{"))) (re.++ (re.union (re.+ (str.to.re "|")) (re.union (str.to.re "}}") (str.to.re "~"))) (re.++ (re.+ (re.union (str.to.re "000") (str.to.re "11"))) (re.++ (re.union (re.union (str.to.re "2") (str.to.re "33")) (re.+ (str.to.re "4"))) (re.++ (re.+ (re.union (str.to.re "555") (str.to.re "666"))) (re.++ (re.* (re.+ (str.to.re "7"))) (re.++ (re.union (re.* (str.to.re "888")) (re.+ (str.to.re "999"))) (re.++ (re.union (re.+ (str.to.re "aaa")) (re.+ (str.to.re "b"))) (re.++ (re.+ (re.union (str.to.re "ccc") (str.to.re "dd"))) (re.++ (re.* (re.* (str.to.re "e"))) (re.++ (re.+ (re.+ (str.to.re "ff"))) (re.++ (re.union (re.* (str.to.re "gg")) (re.union (str.to.re "hhh") (str.to.re "i"))) (re.++ (re.+ (re.+ (str.to.re "j"))) (re.++ (re.union (re.union (str.to.re "kkk") (str.to.re "lll")) (re.* (str.to.re "mmm"))) (re.++ (re.+ (re.+ (str.to.re "n"))) (re.++ (re.union (re.+ (str.to.re "o")) (re.+ (str.to.re "pp"))) (re.++ (re.union (re.union (str.to.re "q") (str.to.re "r")) (re.* (str.to.re "s"))) (re.++ (re.+ (re.* (str.to.re "t"))) (re.++ (re.+ (re.union (str.to.re "uu") (str.to.re "vvv"))) (re.++ (re.union (re.+ (str.to.re "w")) (re.+ (str.to.re "xxx"))) (re.++ (re.* (re.union (str.to.re "y") (str.to.re "z"))) (re.++ (re.* (re.+ (str.to.re "A"))) (re.++ (re.+ (re.union (str.to.re "BB") (str.to.re "CCC"))) (re.++ (re.* (re.+ (str.to.re "D"))) (re.++ (re.+ (re.+ (str.to.re "EE"))) (re.++ (re.+ (re.* (str.to.re "FFF"))) (re.++ (re.+ (re.* (str.to.re "GGG"))) (re.++ (re.union (re.+ (str.to.re "HH")) (re.+ (str.to.re "II"))) (re.++ (re.* (re.* (str.to.re "J"))) (re.++ (re.union (re.union (str.to.re "KKK") (str.to.re "LLL")) (re.+ (str.to.re "MMM"))) (re.++ (re.union (re.* (str.to.re "NNN")) (re.+ (str.to.re "OO"))) (re.++ (re.+ (re.union (str.to.re "P") (str.to.re "Q"))) (re.++ (re.+ (re.+ (str.to.re "RR"))) (re.++ (re.union (re.* (str.to.re "S")) (re.* (str.to.re "T"))) (re.++ (re.+ (re.* (str.to.re "UUU"))) (re.++ (re.* (re.* (str.to.re "V"))) (re.++ (re.* (re.+ (str.to.re "WW"))) (re.++ (re.* (re.* (str.to.re "X"))) (re.++ (re.* (re.* (str.to.re "YYY"))) (re.++ (re.+ (re.union (str.to.re "ZZZ") (str.to.re "!!"))) (re.++ (re.* (re.* (str.to.re """"""))) (re.++ (re.* (re.* (str.to.re "###"))) (re.++ (re.+ (re.* (str.to.re "$$$"))) (re.++ (re.union (re.+ (str.to.re "%")) (re.* (str.to.re "&"))) (re.++ (re.+ (re.+ (str.to.re "'"))) (re.++ (re.union (re.* (str.to.re "((")) (re.union (str.to.re ")))") (str.to.re "*"))) (re.++ (re.+ (re.* (str.to.re "+++"))) (re.++ (re.union (re.+ (str.to.re ",,,")) (re.union (str.to.re "-") (str.to.re "."))) (re.++ (re.* (re.+ (str.to.re "//"))) (re.++ (re.* (re.* (str.to.re "::"))) (re.++ (re.* (re.union (str.to.re ";;") (str.to.re "<"))) (re.++ (re.union (re.* (str.to.re "=")) (re.+ (str.to.re ">"))) (re.++ (re.union (re.+ (str.to.re "?")) (re.* (str.to.re "@@@"))) (re.++ (re.union (re.union (str.to.re "[") (str.to.re "\\\\")) (re.+ (str.to.re "]"))) (re.++ (re.+ (re.+ (str.to.re "^^"))) (re.++ (re.+ (re.+ (str.to.re "___"))) (re.++ (re.union (re.* (str.to.re "``")) (re.union (str.to.re "{{") (str.to.re "|"))) (re.++ (re.* (re.* (str.to.re "}}}"))) (re.++ (re.* (re.+ (str.to.re "~~~"))) (re.++ (re.* (re.union (str.to.re "0") (str.to.re "11"))) (re.++ (re.union (re.* (str.to.re "222")) (re.+ (str.to.re "333"))) (re.++ (re.+ (re.* (str.to.re "44"))) (re.++ (re.union (re.+ (str.to.re "55")) (re.* (str.to.re "66"))) (re.++ (re.* (re.union (str.to.re "7") (str.to.re "888"))) (re.++ (re.union (re.* (str.to.re "999")) (re.* (str.to.re "aa"))) (re.++ (re.* (re.* (str.to.re "b"))) (re.++ (re.union (re.union (str.to.re "c") (str.to.re "ddd")) (re.union (str.to.re "e") (str.to.re "fff"))) (re.++ (re.union (re.+ (str.to.re "g")) (re.+ (str.to.re "hh"))) (re.++ (re.* (re.union (str.to.re "ii") (str.to.re "jj"))) (re.++ (re.union (re.union (str.to.re "k") (str.to.re "lll")) (re.+ (str.to.re "mmm"))) (re.++ (re.union (re.+ (str.to.re "n")) (re.* (str.to.re "o"))) (re.++ (re.+ (re.+ (str.to.re "ppp"))) (re.++ (re.* (re.union (str.to.re "qqq") (str.to.re "r"))) (re.++ (re.+ (re.union (str.to.re "ss") (str.to.re "t"))) (re.++ (re.union (re.* (str.to.re "u")) (re.+ (str.to.re "vvv"))) (re.++ (re.union (re.+ (str.to.re "ww")) (re.+ (str.to.re "xxx"))) (re.++ (re.* (re.+ (str.to.re "yy"))) (re.++ (re.union (re.union (str.to.re "z") (str.to.re "AAA")) (re.* (str.to.re "BBB"))) (re.++ (re.* (re.* (str.to.re "CCC"))) (re.++ (re.+ (re.+ (str.to.re "DD"))) (re.++ (re.union (re.+ (str.to.re "EEE")) (re.* (str.to.re "FF"))) (re.++ (re.union (re.+ (str.to.re "GGG")) (re.* (str.to.re "HH"))) (re.++ (re.* (re.* (str.to.re "II"))) (re.++ (re.union (re.+ (str.to.re "JJ")) (re.* (str.to.re "K"))) (re.++ (re.union (re.union (str.to.re "LLL") (str.to.re "M")) (re.* (str.to.re "N"))) (re.++ (re.union (re.* (str.to.re "OOO")) (re.+ (str.to.re "PP"))) (re.++ (re.+ (re.* (str.to.re "QQQ"))) (re.++ (re.+ (re.union (str.to.re "RR") (str.to.re "S"))) (re.++ (re.+ (re.+ (str.to.re "TTT"))) (re.++ (re.+ (re.union (str.to.re "UU") (str.to.re "VV"))) (re.++ (re.union (re.* (str.to.re "WWW")) (re.union (str.to.re "XX") (str.to.re "YY"))) (re.++ (re.+ (re.* (str.to.re "ZZ"))) (re.++ (re.* (re.* (str.to.re "!!"))) (re.++ (re.+ (re.union (str.to.re """""""") (str.to.re "###"))) (re.++ (re.* (re.union (str.to.re "$$$") (str.to.re "%"))) (re.++ (re.* (re.union (str.to.re "&") (str.to.re "'"))) (re.++ (re.+ (re.* (str.to.re "(("))) (re.* (re.union (str.to.re ")))") (str.to.re "**"))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)