(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.* (re.+ (str.to.re "00"))) (re.++ (re.union (re.union (str.to.re "1") (str.to.re "22")) (re.* (str.to.re "333"))) (re.++ (re.+ (re.+ (str.to.re "4"))) (re.++ (re.union (re.* (str.to.re "5")) (re.* (str.to.re "6"))) (re.++ (re.+ (re.+ (str.to.re "7"))) (re.++ (re.union (re.* (str.to.re "888")) (re.union (str.to.re "999") (str.to.re "aaa"))) (re.++ (re.+ (re.+ (str.to.re "bbb"))) (re.++ (re.union (re.* (str.to.re "c")) (re.* (str.to.re "ddd"))) (re.++ (re.+ (re.+ (str.to.re "e"))) (re.++ (re.+ (re.union (str.to.re "fff") (str.to.re "gg"))) (re.++ (re.* (re.union (str.to.re "h") (str.to.re "iii"))) (re.++ (re.union (re.* (str.to.re "jjj")) (re.union (str.to.re "k") (str.to.re "l"))) (re.++ (re.+ (re.union (str.to.re "mmm") (str.to.re "n"))) (re.++ (re.* (re.* (str.to.re "ooo"))) (re.++ (re.union (re.* (str.to.re "pp")) (re.+ (str.to.re "qqq"))) (re.++ (re.union (re.union (str.to.re "rr") (str.to.re "ss")) (re.union (str.to.re "tt") (str.to.re "u"))) (re.++ (re.* (re.+ (str.to.re "v"))) (re.++ (re.+ (re.+ (str.to.re "www"))) (re.++ (re.union (re.+ (str.to.re "xxx")) (re.+ (str.to.re "yy"))) (re.++ (re.union (re.union (str.to.re "zz") (str.to.re "AA")) (re.union (str.to.re "BB") (str.to.re "C"))) (re.++ (re.union (re.+ (str.to.re "D")) (re.union (str.to.re "EEE") (str.to.re "F"))) (re.++ (re.union (re.union (str.to.re "G") (str.to.re "HH")) (re.* (str.to.re "I"))) (re.++ (re.+ (re.+ (str.to.re "JJJ"))) (re.++ (re.+ (re.* (str.to.re "KK"))) (re.++ (re.+ (re.union (str.to.re "LLL") (str.to.re "MMM"))) (re.++ (re.union (re.union (str.to.re "NN") (str.to.re "O")) (re.* (str.to.re "PP"))) (re.++ (re.union (re.union (str.to.re "QQ") (str.to.re "RRR")) (re.* (str.to.re "S"))) (re.++ (re.union (re.+ (str.to.re "TT")) (re.union (str.to.re "UU") (str.to.re "VV"))) (re.++ (re.+ (re.* (str.to.re "WWW"))) (re.++ (re.union (re.* (str.to.re "XXX")) (re.union (str.to.re "YY") (str.to.re "ZZ"))) (re.++ (re.* (re.+ (str.to.re "!"))) (re.++ (re.+ (re.union (str.to.re """") (str.to.re "#"))) (re.++ (re.* (re.* (str.to.re "$"))) (re.++ (re.+ (re.union (str.to.re "%%") (str.to.re "&"))) (re.++ (re.union (re.* (str.to.re "'''")) (re.union (str.to.re "(((") (str.to.re ")"))) (re.++ (re.union (re.* (str.to.re "**")) (re.union (str.to.re "++") (str.to.re ",,"))) (re.++ (re.union (re.union (str.to.re "--") (str.to.re "...")) (re.+ (str.to.re "///"))) (re.++ (re.* (re.union (str.to.re ":") (str.to.re ";;;"))) (re.++ (re.* (re.union (str.to.re "<") (str.to.re "=="))) (re.++ (re.+ (re.+ (str.to.re ">"))) (re.++ (re.+ (re.* (str.to.re "?"))) (re.++ (re.union (re.* (str.to.re "@@")) (re.* (str.to.re "[["))) (re.++ (re.* (re.union (str.to.re "\\\\") (str.to.re "]]"))) (re.++ (re.+ (re.+ (str.to.re "^"))) (re.++ (re.* (re.+ (str.to.re "___"))) (re.++ (re.union (re.union (str.to.re "```") (str.to.re "{{{")) (re.union (str.to.re "|") (str.to.re "}"))) (re.++ (re.+ (re.union (str.to.re "~~") (str.to.re "00"))) (re.++ (re.* (re.+ (str.to.re "1"))) (re.++ (re.union (re.union (str.to.re "22") (str.to.re "33")) (re.* (str.to.re "444"))) (re.++ (re.union (re.* (str.to.re "555")) (re.* (str.to.re "66"))) (re.+ (re.union (str.to.re "777") (str.to.re "88")))))))))))))))))))))))))))))))))))))))))))))))))))))))
(assert (not (str.in.re var0 (re.++ (re.union (re.union (str.to.re "000") (str.to.re "111")) (re.* (str.to.re "222"))) (re.++ (re.+ (re.+ (str.to.re "3"))) (re.++ (re.union (re.+ (str.to.re "444")) (re.+ (str.to.re "555"))) (re.++ (re.union (re.* (str.to.re "666")) (re.union (str.to.re "777") (str.to.re "88"))) (re.++ (re.union (re.union (str.to.re "99") (str.to.re "aaa")) (re.+ (str.to.re "bb"))) (re.++ (re.union (re.union (str.to.re "c") (str.to.re "dd")) (re.* (str.to.re "eee"))) (re.++ (re.+ (re.+ (str.to.re "f"))) (re.++ (re.+ (re.union (str.to.re "gg") (str.to.re "h"))) (re.++ (re.+ (re.* (str.to.re "i"))) (re.++ (re.* (re.+ (str.to.re "jj"))) (re.++ (re.* (re.* (str.to.re "kkk"))) (re.++ (re.union (re.* (str.to.re "l")) (re.* (str.to.re "m"))) (re.++ (re.union (re.union (str.to.re "nn") (str.to.re "o")) (re.* (str.to.re "p"))) (re.++ (re.union (re.* (str.to.re "qq")) (re.+ (str.to.re "r"))) (re.++ (re.union (re.+ (str.to.re "ss")) (re.+ (str.to.re "t"))) (re.++ (re.+ (re.+ (str.to.re "uu"))) (re.++ (re.union (re.* (str.to.re "vvv")) (re.union (str.to.re "www") (str.to.re "xxx"))) (re.++ (re.+ (re.union (str.to.re "yyy") (str.to.re "z"))) (re.++ (re.+ (re.+ (str.to.re "AA"))) (re.++ (re.union (re.union (str.to.re "BBB") (str.to.re "CC")) (re.* (str.to.re "D"))) (re.++ (re.union (re.* (str.to.re "EE")) (re.union (str.to.re "FFF") (str.to.re "G"))) (re.++ (re.union (re.+ (str.to.re "HHH")) (re.union (str.to.re "III") (str.to.re "JJ"))) (re.++ (re.+ (re.+ (str.to.re "KK"))) (re.++ (re.+ (re.* (str.to.re "L"))) (re.++ (re.union (re.union (str.to.re "MM") (str.to.re "NNN")) (re.union (str.to.re "OOO") (str.to.re "PPP"))) (re.++ (re.union (re.* (str.to.re "QQ")) (re.* (str.to.re "RR"))) (re.++ (re.+ (re.union (str.to.re "S") (str.to.re "TT"))) (re.++ (re.+ (re.union (str.to.re "U") (str.to.re "VVV"))) (re.++ (re.* (re.union (str.to.re "W") (str.to.re "X"))) (re.++ (re.+ (re.* (str.to.re "Y"))) (re.++ (re.* (re.* (str.to.re "ZZZ"))) (re.++ (re.+ (re.+ (str.to.re "!!!"))) (re.++ (re.+ (re.* (str.to.re """"""))) (re.++ (re.union (re.union (str.to.re "###") (str.to.re "$")) (re.+ (str.to.re "%%%"))) (re.++ (re.union (re.union (str.to.re "&&") (str.to.re "''")) (re.+ (str.to.re "((("))) (re.++ (re.* (re.+ (str.to.re ")"))) (re.++ (re.* (re.* (str.to.re "*"))) (re.++ (re.+ (re.union (str.to.re "++") (str.to.re ","))) (re.++ (re.union (re.* (str.to.re "--")) (re.union (str.to.re "..") (str.to.re "///"))) (re.++ (re.* (re.+ (str.to.re ":::"))) (re.++ (re.* (re.+ (str.to.re ";;"))) (re.++ (re.union (re.union (str.to.re "<") (str.to.re "===")) (re.union (str.to.re ">") (str.to.re "???"))) (re.++ (re.union (re.* (str.to.re "@@")) (re.* (str.to.re "["))) (re.++ (re.+ (re.union (str.to.re "\\") (str.to.re "]"))) (re.++ (re.+ (re.* (str.to.re "^^^"))) (re.++ (re.* (re.union (str.to.re "__") (str.to.re "```"))) (re.++ (re.+ (re.* (str.to.re "{{"))) (re.++ (re.+ (re.+ (str.to.re "||"))) (re.++ (re.union (re.union (str.to.re "}}") (str.to.re "~~")) (re.union (str.to.re "00") (str.to.re "11"))) (re.++ (re.+ (re.union (str.to.re "222") (str.to.re "3"))) (re.+ (re.* (str.to.re "444"))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)