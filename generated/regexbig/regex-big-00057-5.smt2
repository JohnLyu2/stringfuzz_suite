(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.union (re.+ (str.to.re "00")) (re.* (str.to.re "1"))) (re.++ (re.union (re.* (str.to.re "222")) (re.union (str.to.re "3") (str.to.re "444"))) (re.++ (re.+ (re.+ (str.to.re "55"))) (re.++ (re.+ (re.union (str.to.re "6") (str.to.re "77"))) (re.++ (re.* (re.+ (str.to.re "8"))) (re.++ (re.union (re.* (str.to.re "9")) (re.* (str.to.re "a"))) (re.++ (re.+ (re.+ (str.to.re "bbb"))) (re.++ (re.* (re.* (str.to.re "c"))) (re.++ (re.+ (re.union (str.to.re "dd") (str.to.re "eee"))) (re.++ (re.union (re.union (str.to.re "fff") (str.to.re "gg")) (re.* (str.to.re "hhh"))) (re.++ (re.union (re.* (str.to.re "i")) (re.+ (str.to.re "jj"))) (re.++ (re.union (re.union (str.to.re "kk") (str.to.re "lll")) (re.+ (str.to.re "mm"))) (re.++ (re.union (re.+ (str.to.re "n")) (re.* (str.to.re "o"))) (re.++ (re.* (re.+ (str.to.re "ppp"))) (re.++ (re.* (re.+ (str.to.re "q"))) (re.++ (re.* (re.* (str.to.re "rr"))) (re.++ (re.* (re.* (str.to.re "sss"))) (re.++ (re.union (re.union (str.to.re "t") (str.to.re "uu")) (re.+ (str.to.re "vv"))) (re.++ (re.+ (re.* (str.to.re "ww"))) (re.++ (re.union (re.union (str.to.re "x") (str.to.re "y")) (re.+ (str.to.re "zzz"))) (re.++ (re.union (re.+ (str.to.re "AA")) (re.+ (str.to.re "BB"))) (re.++ (re.+ (re.* (str.to.re "CCC"))) (re.++ (re.union (re.union (str.to.re "DD") (str.to.re "EE")) (re.+ (str.to.re "FFF"))) (re.++ (re.+ (re.* (str.to.re "GG"))) (re.++ (re.union (re.* (str.to.re "HHH")) (re.union (str.to.re "III") (str.to.re "JJJ"))) (re.++ (re.union (re.union (str.to.re "KK") (str.to.re "L")) (re.union (str.to.re "MM") (str.to.re "N"))) (re.++ (re.+ (re.union (str.to.re "OO") (str.to.re "P"))) (re.++ (re.* (re.+ (str.to.re "QQ"))) (re.++ (re.union (re.+ (str.to.re "R")) (re.+ (str.to.re "SS"))) (re.++ (re.+ (re.* (str.to.re "TT"))) (re.++ (re.union (re.+ (str.to.re "U")) (re.+ (str.to.re "V"))) (re.++ (re.* (re.union (str.to.re "WW") (str.to.re "XX"))) (re.++ (re.+ (re.union (str.to.re "Y") (str.to.re "ZZZ"))) (re.++ (re.union (re.* (str.to.re "!!")) (re.union (str.to.re """""") (str.to.re "#"))) (re.++ (re.* (re.union (str.to.re "$$$") (str.to.re "%%"))) (re.++ (re.* (re.* (str.to.re "&&"))) (re.++ (re.union (re.union (str.to.re "'''") (str.to.re "(((")) (re.+ (str.to.re "))"))) (re.++ (re.+ (re.* (str.to.re "***"))) (re.++ (re.union (re.union (str.to.re "+++") (str.to.re ",,")) (re.union (str.to.re "---") (str.to.re "."))) (re.++ (re.union (re.* (str.to.re "/")) (re.+ (str.to.re ":"))) (re.++ (re.+ (re.* (str.to.re ";;"))) (re.++ (re.* (re.+ (str.to.re "<<<"))) (re.++ (re.union (re.+ (str.to.re "===")) (re.* (str.to.re ">>>"))) (re.++ (re.union (re.union (str.to.re "???") (str.to.re "@")) (re.union (str.to.re "[[[") (str.to.re "\\"))) (re.++ (re.* (re.* (str.to.re "]]"))) (re.++ (re.* (re.* (str.to.re "^"))) (re.++ (re.* (re.+ (str.to.re "__"))) (re.++ (re.union (re.union (str.to.re "```") (str.to.re "{{")) (re.union (str.to.re "|||") (str.to.re "}}"))) (re.++ (re.union (re.union (str.to.re "~~") (str.to.re "00")) (re.union (str.to.re "111") (str.to.re "2"))) (re.++ (re.+ (re.+ (str.to.re "33"))) (re.++ (re.+ (re.* (str.to.re "4"))) (re.++ (re.* (re.+ (str.to.re "55"))) (re.++ (re.union (re.+ (str.to.re "6")) (re.union (str.to.re "777") (str.to.re "888"))) (re.++ (re.+ (re.union (str.to.re "999") (str.to.re "aaa"))) (re.++ (re.union (re.* (str.to.re "bb")) (re.* (str.to.re "cc"))) (re.++ (re.union (re.union (str.to.re "ddd") (str.to.re "ee")) (re.* (str.to.re "fff"))) (re.+ (re.union (str.to.re "g") (str.to.re "hh")))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)