(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.+ (re.+ (str.to.re "000"))) (re.++ (re.* (re.* (str.to.re "1"))) (re.++ (re.union (re.* (str.to.re "222")) (re.* (str.to.re "333"))) (re.++ (re.union (re.* (str.to.re "4")) (re.union (str.to.re "5") (str.to.re "6"))) (re.++ (re.union (re.+ (str.to.re "777")) (re.+ (str.to.re "88"))) (re.++ (re.+ (re.* (str.to.re "99"))) (re.++ (re.* (re.+ (str.to.re "aa"))) (re.++ (re.union (re.+ (str.to.re "bbb")) (re.+ (str.to.re "c"))) (re.++ (re.+ (re.+ (str.to.re "ddd"))) (re.++ (re.union (re.union (str.to.re "e") (str.to.re "f")) (re.* (str.to.re "ggg"))) (re.++ (re.union (re.* (str.to.re "hh")) (re.* (str.to.re "i"))) (re.++ (re.* (re.union (str.to.re "jj") (str.to.re "k"))) (re.++ (re.+ (re.* (str.to.re "l"))) (re.++ (re.union (re.union (str.to.re "mmm") (str.to.re "nn")) (re.* (str.to.re "oo"))) (re.++ (re.union (re.union (str.to.re "pp") (str.to.re "qq")) (re.* (str.to.re "rrr"))) (re.++ (re.union (re.+ (str.to.re "s")) (re.* (str.to.re "ttt"))) (re.++ (re.union (re.+ (str.to.re "uuu")) (re.+ (str.to.re "v"))) (re.++ (re.union (re.* (str.to.re "ww")) (re.union (str.to.re "xxx") (str.to.re "yyy"))) (re.++ (re.union (re.union (str.to.re "zz") (str.to.re "AA")) (re.+ (str.to.re "BB"))) (re.++ (re.union (re.* (str.to.re "CCC")) (re.union (str.to.re "D") (str.to.re "EE"))) (re.++ (re.union (re.+ (str.to.re "F")) (re.union (str.to.re "GGG") (str.to.re "H"))) (re.++ (re.union (re.+ (str.to.re "II")) (re.* (str.to.re "J"))) (re.++ (re.* (re.+ (str.to.re "KK"))) (re.++ (re.union (re.+ (str.to.re "LL")) (re.* (str.to.re "MM"))) (re.++ (re.union (re.+ (str.to.re "NNN")) (re.* (str.to.re "OOO"))) (re.++ (re.+ (re.union (str.to.re "PPP") (str.to.re "QQQ"))) (re.++ (re.+ (re.* (str.to.re "RR"))) (re.++ (re.union (re.union (str.to.re "SS") (str.to.re "TT")) (re.* (str.to.re "UU"))) (re.++ (re.+ (re.* (str.to.re "VVV"))) (re.++ (re.* (re.* (str.to.re "WWW"))) (re.++ (re.+ (re.union (str.to.re "XXX") (str.to.re "YYY"))) (re.++ (re.union (re.union (str.to.re "ZZZ") (str.to.re "!!!")) (re.* (str.to.re """"""""))) (re.++ (re.+ (re.+ (str.to.re "###"))) (re.++ (re.union (re.+ (str.to.re "$$")) (re.union (str.to.re "%%%") (str.to.re "&&"))) (re.++ (re.* (re.union (str.to.re "'''") (str.to.re "((("))) (re.++ (re.* (re.* (str.to.re "))"))) (re.++ (re.union (re.+ (str.to.re "*")) (re.union (str.to.re "+") (str.to.re ",,"))) (re.++ (re.* (re.+ (str.to.re "---"))) (re.++ (re.union (re.+ (str.to.re "...")) (re.* (str.to.re "///"))) (re.++ (re.+ (re.+ (str.to.re "::"))) (re.++ (re.* (re.* (str.to.re ";"))) (re.++ (re.+ (re.* (str.to.re "<"))) (re.++ (re.* (re.union (str.to.re "=") (str.to.re ">>>"))) (re.++ (re.union (re.+ (str.to.re "?")) (re.+ (str.to.re "@"))) (re.++ (re.* (re.* (str.to.re "[[["))) (re.++ (re.union (re.+ (str.to.re "\\")) (re.union (str.to.re "]") (str.to.re "^"))) (re.++ (re.+ (re.union (str.to.re "__") (str.to.re "`"))) (re.++ (re.union (re.* (str.to.re "{{")) (re.+ (str.to.re "||"))) (re.++ (re.* (re.+ (str.to.re "}"))) (re.++ (re.+ (re.* (str.to.re "~~~"))) (re.++ (re.* (re.+ (str.to.re "000"))) (re.++ (re.union (re.* (str.to.re "111")) (re.+ (str.to.re "22"))) (re.++ (re.+ (re.+ (str.to.re "333"))) (re.++ (re.* (re.* (str.to.re "444"))) (re.++ (re.* (re.union (str.to.re "55") (str.to.re "6"))) (re.++ (re.union (re.+ (str.to.re "777")) (re.* (str.to.re "88"))) (re.++ (re.* (re.union (str.to.re "999") (str.to.re "a"))) (re.++ (re.* (re.* (str.to.re "b"))) (re.++ (re.+ (re.* (str.to.re "ccc"))) (re.++ (re.union (re.* (str.to.re "d")) (re.+ (str.to.re "eee"))) (re.++ (re.+ (re.* (str.to.re "ff"))) (re.++ (re.* (re.* (str.to.re "gg"))) (re.++ (re.+ (re.* (str.to.re "hh"))) (re.++ (re.+ (re.* (str.to.re "ii"))) (re.++ (re.* (re.union (str.to.re "j") (str.to.re "k"))) (re.++ (re.* (re.+ (str.to.re "ll"))) (re.++ (re.+ (re.union (str.to.re "m") (str.to.re "n"))) (re.++ (re.+ (re.union (str.to.re "oo") (str.to.re "pp"))) (re.++ (re.* (re.* (str.to.re "qq"))) (re.++ (re.union (re.* (str.to.re "r")) (re.union (str.to.re "sss") (str.to.re "ttt"))) (re.+ (re.union (str.to.re "u") (str.to.re "v")))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)