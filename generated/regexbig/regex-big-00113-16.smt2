(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.union (re.* (str.to.re "00")) (re.union (str.to.re "11") (str.to.re "222"))) (re.++ (re.+ (re.* (str.to.re "333"))) (re.++ (re.* (re.* (str.to.re "44"))) (re.++ (re.union (re.* (str.to.re "555")) (re.* (str.to.re "6"))) (re.++ (re.union (re.+ (str.to.re "7")) (re.+ (str.to.re "88"))) (re.++ (re.union (re.union (str.to.re "9") (str.to.re "a")) (re.union (str.to.re "bb") (str.to.re "ccc"))) (re.++ (re.union (re.* (str.to.re "d")) (re.* (str.to.re "e"))) (re.++ (re.* (re.* (str.to.re "fff"))) (re.++ (re.union (re.* (str.to.re "g")) (re.+ (str.to.re "h"))) (re.++ (re.union (re.* (str.to.re "iii")) (re.+ (str.to.re "jj"))) (re.++ (re.+ (re.+ (str.to.re "k"))) (re.++ (re.union (re.+ (str.to.re "lll")) (re.* (str.to.re "m"))) (re.++ (re.+ (re.+ (str.to.re "n"))) (re.++ (re.union (re.+ (str.to.re "o")) (re.union (str.to.re "p") (str.to.re "qqq"))) (re.++ (re.union (re.+ (str.to.re "r")) (re.union (str.to.re "s") (str.to.re "ttt"))) (re.++ (re.* (re.union (str.to.re "uu") (str.to.re "v"))) (re.++ (re.union (re.union (str.to.re "w") (str.to.re "xx")) (re.* (str.to.re "yy"))) (re.++ (re.* (re.+ (str.to.re "z"))) (re.++ (re.union (re.* (str.to.re "A")) (re.union (str.to.re "B") (str.to.re "C"))) (re.++ (re.union (re.+ (str.to.re "D")) (re.+ (str.to.re "EE"))) (re.++ (re.union (re.+ (str.to.re "FF")) (re.* (str.to.re "GG"))) (re.++ (re.union (re.union (str.to.re "HH") (str.to.re "II")) (re.union (str.to.re "JJ") (str.to.re "KK"))) (re.++ (re.union (re.union (str.to.re "LLL") (str.to.re "MMM")) (re.* (str.to.re "NN"))) (re.++ (re.* (re.+ (str.to.re "OOO"))) (re.++ (re.* (re.+ (str.to.re "PPP"))) (re.++ (re.* (re.union (str.to.re "QQQ") (str.to.re "RRR"))) (re.++ (re.+ (re.* (str.to.re "S"))) (re.++ (re.+ (re.+ (str.to.re "TTT"))) (re.++ (re.+ (re.+ (str.to.re "UUU"))) (re.++ (re.+ (re.+ (str.to.re "VVV"))) (re.++ (re.union (re.union (str.to.re "WW") (str.to.re "XXX")) (re.* (str.to.re "YY"))) (re.++ (re.union (re.union (str.to.re "ZZ") (str.to.re "!!")) (re.union (str.to.re """""""") (str.to.re "###"))) (re.++ (re.* (re.* (str.to.re "$"))) (re.++ (re.* (re.union (str.to.re "%%") (str.to.re "&"))) (re.++ (re.+ (re.union (str.to.re "''") (str.to.re "("))) (re.++ (re.union (re.union (str.to.re ")") (str.to.re "**")) (re.+ (str.to.re "++"))) (re.++ (re.+ (re.+ (str.to.re ",,,"))) (re.++ (re.union (re.union (str.to.re "---") (str.to.re ".")) (re.union (str.to.re "//") (str.to.re ":"))) (re.++ (re.* (re.+ (str.to.re ";;"))) (re.++ (re.union (re.+ (str.to.re "<")) (re.+ (str.to.re "==="))) (re.++ (re.union (re.+ (str.to.re ">>>")) (re.union (str.to.re "???") (str.to.re "@@@"))) (re.++ (re.union (re.union (str.to.re "[[") (str.to.re "\\")) (re.* (str.to.re "]"))) (re.++ (re.union (re.+ (str.to.re "^^")) (re.+ (str.to.re "_"))) (re.++ (re.+ (re.union (str.to.re "```") (str.to.re "{{"))) (re.++ (re.union (re.+ (str.to.re "|||")) (re.* (str.to.re "}}"))) (re.++ (re.* (re.* (str.to.re "~"))) (re.++ (re.+ (re.* (str.to.re "00"))) (re.++ (re.* (re.union (str.to.re "11") (str.to.re "222"))) (re.++ (re.union (re.* (str.to.re "33")) (re.* (str.to.re "4"))) (re.++ (re.union (re.+ (str.to.re "555")) (re.* (str.to.re "66"))) (re.++ (re.+ (re.union (str.to.re "777") (str.to.re "888"))) (re.++ (re.* (re.* (str.to.re "99"))) (re.++ (re.+ (re.* (str.to.re "aaa"))) (re.++ (re.+ (re.+ (str.to.re "b"))) (re.++ (re.+ (re.+ (str.to.re "ccc"))) (re.++ (re.* (re.union (str.to.re "dd") (str.to.re "ee"))) (re.++ (re.* (re.+ (str.to.re "f"))) (re.++ (re.+ (re.+ (str.to.re "g"))) (re.++ (re.+ (re.+ (str.to.re "hh"))) (re.++ (re.* (re.union (str.to.re "iii") (str.to.re "jj"))) (re.++ (re.+ (re.+ (str.to.re "k"))) (re.++ (re.+ (re.+ (str.to.re "l"))) (re.++ (re.* (re.+ (str.to.re "mm"))) (re.++ (re.* (re.* (str.to.re "nn"))) (re.++ (re.* (re.* (str.to.re "o"))) (re.++ (re.union (re.* (str.to.re "pp")) (re.union (str.to.re "qq") (str.to.re "r"))) (re.++ (re.* (re.+ (str.to.re "sss"))) (re.++ (re.+ (re.union (str.to.re "ttt") (str.to.re "u"))) (re.++ (re.union (re.union (str.to.re "vv") (str.to.re "w")) (re.union (str.to.re "xxx") (str.to.re "y"))) (re.++ (re.+ (re.* (str.to.re "z"))) (re.++ (re.+ (re.+ (str.to.re "AAA"))) (re.++ (re.+ (re.union (str.to.re "BB") (str.to.re "C"))) (re.++ (re.union (re.union (str.to.re "D") (str.to.re "EEE")) (re.+ (str.to.re "FFF"))) (re.++ (re.+ (re.+ (str.to.re "G"))) (re.++ (re.+ (re.+ (str.to.re "H"))) (re.++ (re.union (re.* (str.to.re "III")) (re.union (str.to.re "JJJ") (str.to.re "KK"))) (re.++ (re.+ (re.union (str.to.re "L") (str.to.re "MMM"))) (re.++ (re.* (re.* (str.to.re "NN"))) (re.++ (re.+ (re.+ (str.to.re "O"))) (re.++ (re.union (re.+ (str.to.re "PP")) (re.union (str.to.re "QQQ") (str.to.re "R"))) (re.++ (re.+ (re.+ (str.to.re "SS"))) (re.++ (re.* (re.+ (str.to.re "T"))) (re.++ (re.+ (re.+ (str.to.re "UUU"))) (re.++ (re.+ (re.+ (str.to.re "VV"))) (re.++ (re.* (re.* (str.to.re "WW"))) (re.++ (re.+ (re.+ (str.to.re "X"))) (re.++ (re.* (re.* (str.to.re "YY"))) (re.++ (re.union (re.* (str.to.re "ZZ")) (re.union (str.to.re "!!!") (str.to.re """"""""))) (re.++ (re.union (re.* (str.to.re "##")) (re.union (str.to.re "$") (str.to.re "%"))) (re.++ (re.+ (re.+ (str.to.re "&&"))) (re.++ (re.+ (re.* (str.to.re "'''"))) (re.++ (re.* (re.* (str.to.re "((("))) (re.++ (re.* (re.+ (str.to.re ")"))) (re.++ (re.+ (re.+ (str.to.re "**"))) (re.++ (re.union (re.+ (str.to.re "+")) (re.+ (str.to.re ",,"))) (re.++ (re.union (re.+ (str.to.re "--")) (re.* (str.to.re "..."))) (re.++ (re.* (re.* (str.to.re "//"))) (re.++ (re.union (re.+ (str.to.re ":")) (re.* (str.to.re ";"))) (re.++ (re.union (re.union (str.to.re "<<<") (str.to.re "===")) (re.* (str.to.re ">>"))) (re.++ (re.* (re.+ (str.to.re "???"))) (re.++ (re.union (re.* (str.to.re "@")) (re.+ (str.to.re "[[["))) (re.++ (re.+ (re.* (str.to.re "\\"))) (re.++ (re.union (re.* (str.to.re "]]")) (re.union (str.to.re "^^^") (str.to.re "__"))) (re.++ (re.+ (re.* (str.to.re "```"))) (re.++ (re.+ (re.* (str.to.re "{{{"))) (re.++ (re.* (re.* (str.to.re "|"))) (re.++ (re.union (re.+ (str.to.re "}}")) (re.union (str.to.re "~") (str.to.re "0"))) (re.++ (re.+ (re.union (str.to.re "111") (str.to.re "2"))) (re.++ (re.+ (re.+ (str.to.re "33"))) (re.++ (re.+ (re.+ (str.to.re "44"))) (re.++ (re.* (re.+ (str.to.re "55"))) (re.++ (re.+ (re.* (str.to.re "6"))) (re.* (re.* (str.to.re "777")))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)