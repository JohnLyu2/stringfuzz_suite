(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.union (re.+ (str.to.re "00")) (re.* (str.to.re "111"))) (re.++ (re.* (re.* (str.to.re "222"))) (re.++ (re.union (re.* (str.to.re "33")) (re.+ (str.to.re "444"))) (re.++ (re.* (re.+ (str.to.re "5"))) (re.++ (re.+ (re.* (str.to.re "66"))) (re.++ (re.union (re.* (str.to.re "7")) (re.+ (str.to.re "88"))) (re.++ (re.* (re.+ (str.to.re "999"))) (re.++ (re.union (re.+ (str.to.re "aa")) (re.union (str.to.re "bb") (str.to.re "c"))) (re.++ (re.union (re.union (str.to.re "dd") (str.to.re "eee")) (re.union (str.to.re "ff") (str.to.re "ggg"))) (re.++ (re.+ (re.* (str.to.re "hh"))) (re.++ (re.* (re.union (str.to.re "ii") (str.to.re "j"))) (re.++ (re.* (re.* (str.to.re "k"))) (re.++ (re.* (re.+ (str.to.re "ll"))) (re.++ (re.+ (re.+ (str.to.re "m"))) (re.++ (re.* (re.+ (str.to.re "nn"))) (re.++ (re.* (re.union (str.to.re "oo") (str.to.re "p"))) (re.++ (re.+ (re.union (str.to.re "qqq") (str.to.re "rrr"))) (re.++ (re.union (re.+ (str.to.re "ss")) (re.union (str.to.re "tt") (str.to.re "uuu"))) (re.++ (re.* (re.union (str.to.re "vvv") (str.to.re "w"))) (re.++ (re.union (re.* (str.to.re "xxx")) (re.+ (str.to.re "yy"))) (re.++ (re.* (re.union (str.to.re "zzz") (str.to.re "AA"))) (re.++ (re.union (re.union (str.to.re "BB") (str.to.re "C")) (re.+ (str.to.re "D"))) (re.++ (re.* (re.union (str.to.re "E") (str.to.re "FFF"))) (re.++ (re.+ (re.* (str.to.re "GG"))) (re.++ (re.+ (re.+ (str.to.re "H"))) (re.++ (re.+ (re.* (str.to.re "I"))) (re.++ (re.+ (re.* (str.to.re "J"))) (re.++ (re.* (re.+ (str.to.re "K"))) (re.++ (re.+ (re.union (str.to.re "LL") (str.to.re "MM"))) (re.++ (re.* (re.* (str.to.re "NNN"))) (re.++ (re.union (re.+ (str.to.re "OOO")) (re.+ (str.to.re "PP"))) (re.++ (re.+ (re.union (str.to.re "QQ") (str.to.re "RR"))) (re.++ (re.+ (re.* (str.to.re "SS"))) (re.++ (re.* (re.+ (str.to.re "T"))) (re.++ (re.+ (re.* (str.to.re "U"))) (re.++ (re.* (re.+ (str.to.re "V"))) (re.++ (re.* (re.+ (str.to.re "WW"))) (re.++ (re.* (re.+ (str.to.re "XX"))) (re.++ (re.union (re.* (str.to.re "YY")) (re.union (str.to.re "ZZZ") (str.to.re "!!!"))) (re.++ (re.+ (re.* (str.to.re """"))) (re.++ (re.* (re.+ (str.to.re "###"))) (re.++ (re.* (re.union (str.to.re "$") (str.to.re "%%"))) (re.++ (re.* (re.union (str.to.re "&&") (str.to.re "'''"))) (re.++ (re.* (re.+ (str.to.re "("))) (re.++ (re.* (re.+ (str.to.re ")"))) (re.++ (re.* (re.+ (str.to.re "**"))) (re.++ (re.+ (re.union (str.to.re "++") (str.to.re ",,,"))) (re.++ (re.+ (re.* (str.to.re "---"))) (re.++ (re.* (re.* (str.to.re "..."))) (re.++ (re.+ (re.+ (str.to.re "/"))) (re.++ (re.* (re.* (str.to.re ":::"))) (re.++ (re.+ (re.+ (str.to.re ";;;"))) (re.++ (re.union (re.* (str.to.re "<<<")) (re.* (str.to.re "="))) (re.++ (re.union (re.+ (str.to.re ">>>")) (re.union (str.to.re "???") (str.to.re "@"))) (re.++ (re.+ (re.+ (str.to.re "[["))) (re.++ (re.+ (re.union (str.to.re "\\") (str.to.re "]]"))) (re.++ (re.union (re.union (str.to.re "^") (str.to.re "_")) (re.+ (str.to.re "`"))) (re.++ (re.+ (re.+ (str.to.re "{{"))) (re.++ (re.+ (re.+ (str.to.re "||"))) (re.++ (re.* (re.union (str.to.re "}}") (str.to.re "~~"))) (re.++ (re.+ (re.union (str.to.re "000") (str.to.re "111"))) (re.++ (re.+ (re.+ (str.to.re "22"))) (re.++ (re.+ (re.union (str.to.re "3") (str.to.re "44"))) (re.++ (re.union (re.union (str.to.re "5") (str.to.re "6")) (re.+ (str.to.re "77"))) (re.++ (re.union (re.+ (str.to.re "8")) (re.union (str.to.re "99") (str.to.re "aa"))) (re.++ (re.+ (re.union (str.to.re "bb") (str.to.re "cc"))) (re.++ (re.* (re.* (str.to.re "d"))) (re.++ (re.+ (re.* (str.to.re "e"))) (re.++ (re.* (re.+ (str.to.re "ff"))) (re.++ (re.union (re.* (str.to.re "g")) (re.* (str.to.re "hh"))) (re.++ (re.+ (re.+ (str.to.re "ii"))) (re.++ (re.union (re.+ (str.to.re "jjj")) (re.* (str.to.re "kk"))) (re.++ (re.+ (re.* (str.to.re "l"))) (re.++ (re.+ (re.+ (str.to.re "mmm"))) (re.++ (re.union (re.+ (str.to.re "nnn")) (re.* (str.to.re "oo"))) (re.++ (re.union (re.* (str.to.re "pp")) (re.union (str.to.re "qq") (str.to.re "r"))) (re.++ (re.* (re.+ (str.to.re "sss"))) (re.++ (re.union (re.union (str.to.re "ttt") (str.to.re "uuu")) (re.* (str.to.re "v"))) (re.++ (re.* (re.* (str.to.re "w"))) (re.++ (re.+ (re.+ (str.to.re "xxx"))) (re.++ (re.+ (re.+ (str.to.re "yyy"))) (re.++ (re.+ (re.+ (str.to.re "zzz"))) (re.++ (re.union (re.* (str.to.re "A")) (re.union (str.to.re "BBB") (str.to.re "C"))) (re.++ (re.* (re.+ (str.to.re "DD"))) (re.++ (re.+ (re.+ (str.to.re "E"))) (re.++ (re.union (re.* (str.to.re "FF")) (re.+ (str.to.re "GG"))) (re.++ (re.union (re.* (str.to.re "H")) (re.* (str.to.re "III"))) (re.++ (re.+ (re.+ (str.to.re "JJ"))) (re.++ (re.+ (re.+ (str.to.re "K"))) (re.++ (re.+ (re.* (str.to.re "LLL"))) (re.++ (re.union (re.* (str.to.re "MM")) (re.+ (str.to.re "NN"))) (re.++ (re.* (re.union (str.to.re "O") (str.to.re "PP"))) (re.++ (re.* (re.+ (str.to.re "Q"))) (re.++ (re.+ (re.union (str.to.re "R") (str.to.re "S"))) (re.++ (re.union (re.union (str.to.re "T") (str.to.re "U")) (re.+ (str.to.re "V"))) (re.++ (re.+ (re.union (str.to.re "WW") (str.to.re "XXX"))) (re.++ (re.union (re.+ (str.to.re "YYY")) (re.* (str.to.re "ZZZ"))) (re.++ (re.+ (re.union (str.to.re "!!") (str.to.re """"""))) (re.++ (re.union (re.+ (str.to.re "#")) (re.union (str.to.re "$$$") (str.to.re "%%"))) (re.++ (re.* (re.union (str.to.re "&&") (str.to.re "'''"))) (re.++ (re.* (re.* (str.to.re "((("))) (re.++ (re.+ (re.* (str.to.re ")"))) (re.++ (re.union (re.+ (str.to.re "*")) (re.union (str.to.re "+") (str.to.re ",,,"))) (re.++ (re.union (re.union (str.to.re "-") (str.to.re "...")) (re.+ (str.to.re "/"))) (re.++ (re.union (re.+ (str.to.re ":")) (re.+ (str.to.re ";;;"))) (re.++ (re.+ (re.+ (str.to.re "<<"))) (re.++ (re.+ (re.+ (str.to.re "==="))) (re.++ (re.union (re.* (str.to.re ">>>")) (re.* (str.to.re "?"))) (re.++ (re.* (re.* (str.to.re "@"))) (re.++ (re.union (re.* (str.to.re "[")) (re.+ (str.to.re "\\"))) (re.++ (re.+ (re.+ (str.to.re "]]"))) (re.++ (re.union (re.union (str.to.re "^^") (str.to.re "___")) (re.union (str.to.re "``") (str.to.re "{{"))) (re.++ (re.+ (re.union (str.to.re "|") (str.to.re "}}}"))) (re.++ (re.+ (re.+ (str.to.re "~~~"))) (re.++ (re.union (re.union (str.to.re "00") (str.to.re "1")) (re.union (str.to.re "2") (str.to.re "333"))) (re.++ (re.union (re.union (str.to.re "444") (str.to.re "555")) (re.+ (str.to.re "66"))) (re.++ (re.* (re.* (str.to.re "77"))) (re.++ (re.+ (re.+ (str.to.re "888"))) (re.++ (re.* (re.union (str.to.re "99") (str.to.re "aaa"))) (re.++ (re.+ (re.* (str.to.re "bb"))) (re.++ (re.+ (re.* (str.to.re "ccc"))) (re.++ (re.* (re.+ (str.to.re "dd"))) (re.++ (re.+ (re.+ (str.to.re "eee"))) (re.++ (re.union (re.union (str.to.re "ff") (str.to.re "ggg")) (re.+ (str.to.re "hhh"))) (re.++ (re.union (re.union (str.to.re "ii") (str.to.re "jj")) (re.* (str.to.re "kk"))) (re.++ (re.+ (re.* (str.to.re "l"))) (re.++ (re.* (re.* (str.to.re "m"))) (re.++ (re.* (re.+ (str.to.re "nn"))) (re.++ (re.+ (re.union (str.to.re "o") (str.to.re "pp"))) (re.++ (re.+ (re.* (str.to.re "q"))) (re.++ (re.union (re.+ (str.to.re "rrr")) (re.* (str.to.re "ss"))) (re.++ (re.* (re.union (str.to.re "ttt") (str.to.re "uuu"))) (re.++ (re.union (re.* (str.to.re "vvv")) (re.+ (str.to.re "www"))) (re.++ (re.union (re.+ (str.to.re "xxx")) (re.union (str.to.re "y") (str.to.re "zz"))) (re.++ (re.+ (re.* (str.to.re "AA"))) (re.++ (re.* (re.* (str.to.re "BB"))) (re.++ (re.+ (re.* (str.to.re "CCC"))) (re.++ (re.* (re.union (str.to.re "D") (str.to.re "E"))) (re.++ (re.union (re.+ (str.to.re "FFF")) (re.+ (str.to.re "GGG"))) (re.++ (re.+ (re.* (str.to.re "H"))) (re.++ (re.* (re.union (str.to.re "I") (str.to.re "J"))) (re.++ (re.+ (re.union (str.to.re "KKK") (str.to.re "LLL"))) (re.++ (re.* (re.* (str.to.re "MM"))) (re.++ (re.union (re.union (str.to.re "NN") (str.to.re "OOO")) (re.union (str.to.re "PPP") (str.to.re "QQ"))) (re.++ (re.+ (re.+ (str.to.re "RRR"))) (re.++ (re.+ (re.union (str.to.re "SS") (str.to.re "T"))) (re.++ (re.+ (re.union (str.to.re "UU") (str.to.re "V"))) (re.++ (re.* (re.+ (str.to.re "WW"))) (re.++ (re.* (re.+ (str.to.re "XX"))) (re.++ (re.* (re.+ (str.to.re "YYY"))) (re.++ (re.union (re.union (str.to.re "ZZ") (str.to.re "!")) (re.+ (str.to.re """"""))) (re.++ (re.+ (re.* (str.to.re "###"))) (re.++ (re.* (re.+ (str.to.re "$$$"))) (re.++ (re.+ (re.union (str.to.re "%%") (str.to.re "&&"))) (re.++ (re.union (re.* (str.to.re "'")) (re.union (str.to.re "(((") (str.to.re ")"))) (re.++ (re.* (re.* (str.to.re "**"))) (re.++ (re.union (re.+ (str.to.re "+++")) (re.union (str.to.re ",,,") (str.to.re "--"))) (re.++ (re.* (re.+ (str.to.re "."))) (re.++ (re.* (re.union (str.to.re "//") (str.to.re ":"))) (re.++ (re.* (re.* (str.to.re ";;;"))) (re.++ (re.* (re.union (str.to.re "<<") (str.to.re "="))) (re.++ (re.* (re.+ (str.to.re ">"))) (re.++ (re.+ (re.* (str.to.re "??"))) (re.++ (re.union (re.* (str.to.re "@@")) (re.+ (str.to.re "["))) (re.++ (re.+ (re.+ (str.to.re "\\"))) (re.++ (re.* (re.* (str.to.re "]"))) (re.++ (re.+ (re.+ (str.to.re "^"))) (re.++ (re.* (re.union (str.to.re "_") (str.to.re "`"))) (re.++ (re.union (re.* (str.to.re "{")) (re.union (str.to.re "||") (str.to.re "}"))) (re.++ (re.union (re.+ (str.to.re "~")) (re.union (str.to.re "00") (str.to.re "111"))) (re.++ (re.union (re.+ (str.to.re "222")) (re.+ (str.to.re "33"))) (re.++ (re.* (re.* (str.to.re "4"))) (re.++ (re.union (re.union (str.to.re "55") (str.to.re "66")) (re.union (str.to.re "777") (str.to.re "8"))) (re.++ (re.* (re.union (str.to.re "999") (str.to.re "aa"))) (re.++ (re.* (re.union (str.to.re "b") (str.to.re "ccc"))) (re.* (re.union (str.to.re "d") (str.to.re "ee"))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)