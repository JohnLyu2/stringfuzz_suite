(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.+ (re.+ (str.to.re "0"))) (re.++ (re.union (re.+ (str.to.re "111")) (re.+ (str.to.re "222"))) (re.++ (re.* (re.* (str.to.re "33"))) (re.++ (re.union (re.union (str.to.re "44") (str.to.re "55")) (re.+ (str.to.re "6"))) (re.++ (re.* (re.* (str.to.re "777"))) (re.++ (re.union (re.+ (str.to.re "888")) (re.+ (str.to.re "99"))) (re.++ (re.union (re.union (str.to.re "a") (str.to.re "bb")) (re.+ (str.to.re "cc"))) (re.++ (re.+ (re.* (str.to.re "d"))) (re.++ (re.+ (re.+ (str.to.re "ee"))) (re.++ (re.+ (re.* (str.to.re "fff"))) (re.++ (re.+ (re.union (str.to.re "g") (str.to.re "h"))) (re.++ (re.+ (re.+ (str.to.re "i"))) (re.++ (re.union (re.* (str.to.re "jjj")) (re.* (str.to.re "kkk"))) (re.++ (re.union (re.* (str.to.re "lll")) (re.* (str.to.re "mmm"))) (re.++ (re.* (re.* (str.to.re "nnn"))) (re.++ (re.* (re.* (str.to.re "o"))) (re.++ (re.* (re.+ (str.to.re "pp"))) (re.++ (re.+ (re.* (str.to.re "qq"))) (re.++ (re.+ (re.* (str.to.re "rrr"))) (re.++ (re.* (re.+ (str.to.re "ss"))) (re.++ (re.+ (re.union (str.to.re "tt") (str.to.re "uuu"))) (re.++ (re.union (re.* (str.to.re "vv")) (re.union (str.to.re "w") (str.to.re "xx"))) (re.++ (re.+ (re.* (str.to.re "yyy"))) (re.++ (re.union (re.* (str.to.re "zzz")) (re.union (str.to.re "AA") (str.to.re "BB"))) (re.++ (re.+ (re.union (str.to.re "C") (str.to.re "DDD"))) (re.++ (re.union (re.+ (str.to.re "E")) (re.* (str.to.re "F"))) (re.++ (re.+ (re.union (str.to.re "GG") (str.to.re "HHH"))) (re.++ (re.* (re.union (str.to.re "II") (str.to.re "JJJ"))) (re.++ (re.union (re.* (str.to.re "K")) (re.+ (str.to.re "L"))) (re.++ (re.* (re.+ (str.to.re "MM"))) (re.++ (re.union (re.* (str.to.re "N")) (re.union (str.to.re "O") (str.to.re "PP"))) (re.++ (re.+ (re.union (str.to.re "QQQ") (str.to.re "RRR"))) (re.++ (re.* (re.* (str.to.re "S"))) (re.++ (re.union (re.* (str.to.re "TT")) (re.* (str.to.re "UUU"))) (re.++ (re.+ (re.+ (str.to.re "VVV"))) (re.++ (re.+ (re.* (str.to.re "WW"))) (re.++ (re.* (re.* (str.to.re "XX"))) (re.++ (re.* (re.* (str.to.re "YY"))) (re.++ (re.* (re.* (str.to.re "ZZZ"))) (re.++ (re.union (re.* (str.to.re "!!!")) (re.* (str.to.re """"""))) (re.++ (re.union (re.+ (str.to.re "#")) (re.union (str.to.re "$") (str.to.re "%%%"))) (re.++ (re.union (re.union (str.to.re "&&") (str.to.re "'''")) (re.union (str.to.re "(") (str.to.re ")))"))) (re.++ (re.* (re.union (str.to.re "**") (str.to.re "++"))) (re.++ (re.+ (re.* (str.to.re ",,"))) (re.++ (re.union (re.* (str.to.re "--")) (re.+ (str.to.re "."))) (re.++ (re.union (re.* (str.to.re "/")) (re.+ (str.to.re "::"))) (re.++ (re.* (re.union (str.to.re ";;;") (str.to.re "<<"))) (re.++ (re.* (re.+ (str.to.re "="))) (re.++ (re.union (re.union (str.to.re ">>>") (str.to.re "???")) (re.union (str.to.re "@") (str.to.re "[["))) (re.++ (re.union (re.union (str.to.re "\\\\\\") (str.to.re "]]]")) (re.+ (str.to.re "^^"))) (re.++ (re.+ (re.union (str.to.re "__") (str.to.re "``"))) (re.++ (re.* (re.* (str.to.re "{{"))) (re.++ (re.union (re.+ (str.to.re "|")) (re.union (str.to.re "}") (str.to.re "~~~"))) (re.++ (re.union (re.+ (str.to.re "00")) (re.+ (str.to.re "1"))) (re.++ (re.+ (re.union (str.to.re "222") (str.to.re "333"))) (re.++ (re.* (re.union (str.to.re "444") (str.to.re "555"))) (re.++ (re.union (re.+ (str.to.re "66")) (re.* (str.to.re "777"))) (re.++ (re.* (re.union (str.to.re "888") (str.to.re "99"))) (re.++ (re.* (re.* (str.to.re "aa"))) (re.++ (re.+ (re.union (str.to.re "bb") (str.to.re "c"))) (re.* (re.+ (str.to.re "ddd")))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(assert (not (str.in.re var0 (re.++ (re.* (re.+ (str.to.re "0"))) (re.++ (re.+ (re.union (str.to.re "11") (str.to.re "2"))) (re.++ (re.+ (re.* (str.to.re "33"))) (re.++ (re.+ (re.union (str.to.re "4") (str.to.re "55"))) (re.++ (re.+ (re.union (str.to.re "666") (str.to.re "7"))) (re.++ (re.+ (re.union (str.to.re "88") (str.to.re "999"))) (re.++ (re.union (re.union (str.to.re "aa") (str.to.re "b")) (re.* (str.to.re "ccc"))) (re.++ (re.+ (re.union (str.to.re "d") (str.to.re "eee"))) (re.++ (re.* (re.union (str.to.re "f") (str.to.re "g"))) (re.++ (re.+ (re.union (str.to.re "h") (str.to.re "ii"))) (re.++ (re.union (re.* (str.to.re "j")) (re.+ (str.to.re "k"))) (re.++ (re.+ (re.+ (str.to.re "ll"))) (re.++ (re.* (re.+ (str.to.re "mmm"))) (re.++ (re.+ (re.* (str.to.re "nnn"))) (re.++ (re.* (re.+ (str.to.re "o"))) (re.++ (re.* (re.* (str.to.re "pp"))) (re.++ (re.union (re.+ (str.to.re "q")) (re.union (str.to.re "r") (str.to.re "sss"))) (re.++ (re.union (re.union (str.to.re "t") (str.to.re "u")) (re.+ (str.to.re "vv"))) (re.++ (re.union (re.+ (str.to.re "www")) (re.* (str.to.re "xxx"))) (re.++ (re.+ (re.union (str.to.re "y") (str.to.re "zzz"))) (re.++ (re.* (re.union (str.to.re "AAA") (str.to.re "BB"))) (re.++ (re.* (re.* (str.to.re "CC"))) (re.++ (re.union (re.* (str.to.re "D")) (re.* (str.to.re "E"))) (re.++ (re.+ (re.union (str.to.re "FFF") (str.to.re "G"))) (re.++ (re.* (re.union (str.to.re "HH") (str.to.re "III"))) (re.++ (re.+ (re.* (str.to.re "JJ"))) (re.++ (re.union (re.* (str.to.re "K")) (re.* (str.to.re "LL"))) (re.++ (re.* (re.union (str.to.re "MM") (str.to.re "NNN"))) (re.++ (re.+ (re.* (str.to.re "O"))) (re.++ (re.* (re.+ (str.to.re "P"))) (re.++ (re.+ (re.+ (str.to.re "QQQ"))) (re.++ (re.* (re.+ (str.to.re "R"))) (re.++ (re.+ (re.* (str.to.re "SS"))) (re.++ (re.union (re.* (str.to.re "TTT")) (re.+ (str.to.re "UUU"))) (re.++ (re.* (re.union (str.to.re "VVV") (str.to.re "WWW"))) (re.++ (re.* (re.union (str.to.re "XXX") (str.to.re "Y"))) (re.++ (re.+ (re.+ (str.to.re "Z"))) (re.++ (re.union (re.* (str.to.re "!!")) (re.+ (str.to.re """"""""))) (re.++ (re.* (re.union (str.to.re "#") (str.to.re "$$$"))) (re.++ (re.union (re.* (str.to.re "%")) (re.union (str.to.re "&&") (str.to.re "''"))) (re.++ (re.+ (re.* (str.to.re "("))) (re.++ (re.+ (re.union (str.to.re ")") (str.to.re "*"))) (re.++ (re.union (re.* (str.to.re "++")) (re.* (str.to.re ",,"))) (re.++ (re.union (re.union (str.to.re "--") (str.to.re ".")) (re.union (str.to.re "/") (str.to.re ":::"))) (re.++ (re.+ (re.+ (str.to.re ";;;"))) (re.++ (re.* (re.+ (str.to.re "<"))) (re.++ (re.union (re.* (str.to.re "==")) (re.union (str.to.re ">") (str.to.re "???"))) (re.++ (re.union (re.* (str.to.re "@@")) (re.* (str.to.re "[["))) (re.++ (re.union (re.+ (str.to.re "\\")) (re.+ (str.to.re "]]]"))) (re.++ (re.union (re.* (str.to.re "^^")) (re.union (str.to.re "__") (str.to.re "`"))) (re.++ (re.union (re.+ (str.to.re "{{")) (re.+ (str.to.re "|"))) (re.++ (re.union (re.union (str.to.re "}}}") (str.to.re "~")) (re.+ (str.to.re "00"))) (re.++ (re.* (re.* (str.to.re "1"))) (re.++ (re.union (re.* (str.to.re "2")) (re.+ (str.to.re "3"))) (re.++ (re.* (re.+ (str.to.re "4"))) (re.++ (re.+ (re.union (str.to.re "55") (str.to.re "666"))) (re.++ (re.+ (re.union (str.to.re "77") (str.to.re "88"))) (re.++ (re.union (re.* (str.to.re "99")) (re.+ (str.to.re "aa"))) (re.++ (re.union (re.+ (str.to.re "b")) (re.union (str.to.re "c") (str.to.re "ddd"))) (re.++ (re.* (re.union (str.to.re "ee") (str.to.re "f"))) (re.union (re.+ (str.to.re "gg")) (re.+ (str.to.re "hhh"))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)