(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.* (re.* (str.to.re "0"))) (re.++ (re.* (re.+ (str.to.re "111"))) (re.++ (re.* (re.+ (str.to.re "222"))) (re.++ (re.* (re.+ (str.to.re "33"))) (re.++ (re.union (re.* (str.to.re "4")) (re.* (str.to.re "55"))) (re.++ (re.+ (re.union (str.to.re "666") (str.to.re "77"))) (re.++ (re.union (re.union (str.to.re "8") (str.to.re "999")) (re.+ (str.to.re "aaa"))) (re.++ (re.* (re.+ (str.to.re "bbb"))) (re.++ (re.+ (re.* (str.to.re "c"))) (re.++ (re.union (re.union (str.to.re "dd") (str.to.re "e")) (re.* (str.to.re "f"))) (re.++ (re.* (re.* (str.to.re "g"))) (re.++ (re.* (re.union (str.to.re "hh") (str.to.re "ii"))) (re.++ (re.* (re.union (str.to.re "j") (str.to.re "k"))) (re.++ (re.union (re.* (str.to.re "l")) (re.+ (str.to.re "m"))) (re.++ (re.+ (re.* (str.to.re "nnn"))) (re.++ (re.* (re.* (str.to.re "o"))) (re.++ (re.+ (re.* (str.to.re "ppp"))) (re.++ (re.* (re.union (str.to.re "q") (str.to.re "rrr"))) (re.++ (re.* (re.union (str.to.re "s") (str.to.re "t"))) (re.++ (re.* (re.* (str.to.re "uu"))) (re.++ (re.+ (re.+ (str.to.re "vvv"))) (re.++ (re.* (re.union (str.to.re "www") (str.to.re "xxx"))) (re.++ (re.union (re.* (str.to.re "y")) (re.* (str.to.re "zzz"))) (re.++ (re.* (re.* (str.to.re "A"))) (re.++ (re.union (re.+ (str.to.re "BB")) (re.+ (str.to.re "CCC"))) (re.++ (re.+ (re.union (str.to.re "D") (str.to.re "E"))) (re.++ (re.* (re.+ (str.to.re "F"))) (re.++ (re.* (re.* (str.to.re "GG"))) (re.++ (re.* (re.* (str.to.re "H"))) (re.++ (re.union (re.* (str.to.re "I")) (re.+ (str.to.re "J"))) (re.++ (re.union (re.union (str.to.re "KK") (str.to.re "LL")) (re.* (str.to.re "MM"))) (re.++ (re.+ (re.* (str.to.re "NNN"))) (re.++ (re.union (re.* (str.to.re "OOO")) (re.* (str.to.re "P"))) (re.++ (re.+ (re.* (str.to.re "QQ"))) (re.++ (re.union (re.* (str.to.re "RRR")) (re.union (str.to.re "SSS") (str.to.re "TTT"))) (re.++ (re.union (re.+ (str.to.re "UU")) (re.+ (str.to.re "VV"))) (re.++ (re.+ (re.+ (str.to.re "W"))) (re.++ (re.+ (re.* (str.to.re "X"))) (re.++ (re.+ (re.+ (str.to.re "YY"))) (re.++ (re.union (re.union (str.to.re "Z") (str.to.re "!")) (re.* (str.to.re """"))) (re.++ (re.union (re.* (str.to.re "###")) (re.* (str.to.re "$$$"))) (re.++ (re.union (re.union (str.to.re "%%") (str.to.re "&&&")) (re.+ (str.to.re "'"))) (re.++ (re.* (re.* (str.to.re "(("))) (re.++ (re.union (re.union (str.to.re ")))") (str.to.re "*")) (re.union (str.to.re "++") (str.to.re ",,"))) (re.++ (re.* (re.union (str.to.re "-") (str.to.re "..."))) (re.++ (re.union (re.union (str.to.re "//") (str.to.re ":")) (re.union (str.to.re ";") (str.to.re "<<<"))) (re.++ (re.+ (re.union (str.to.re "==") (str.to.re ">>>"))) (re.++ (re.* (re.+ (str.to.re "??"))) (re.++ (re.+ (re.+ (str.to.re "@@@"))) (re.++ (re.* (re.* (str.to.re "[["))) (re.++ (re.+ (re.union (str.to.re "\\\\\\") (str.to.re "]]"))) (re.++ (re.* (re.* (str.to.re "^"))) (re.++ (re.+ (re.union (str.to.re "___") (str.to.re "`"))) (re.++ (re.* (re.* (str.to.re "{{{"))) (re.++ (re.* (re.+ (str.to.re "|||"))) (re.++ (re.+ (re.* (str.to.re "}}}"))) (re.+ (re.* (str.to.re "~~~")))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)