(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.+ (re.* (str.to.re "000"))) (re.++ (re.+ (re.* (str.to.re "11"))) (re.++ (re.+ (re.* (str.to.re "22"))) (re.++ (re.union (re.* (str.to.re "33")) (re.+ (str.to.re "444"))) (re.++ (re.union (re.* (str.to.re "55")) (re.union (str.to.re "666") (str.to.re "77"))) (re.++ (re.+ (re.* (str.to.re "888"))) (re.++ (re.* (re.* (str.to.re "999"))) (re.++ (re.* (re.* (str.to.re "aaa"))) (re.++ (re.+ (re.+ (str.to.re "bb"))) (re.++ (re.+ (re.* (str.to.re "ccc"))) (re.++ (re.+ (re.union (str.to.re "ddd") (str.to.re "eee"))) (re.++ (re.+ (re.+ (str.to.re "f"))) (re.++ (re.union (re.* (str.to.re "ggg")) (re.union (str.to.re "hhh") (str.to.re "ii"))) (re.++ (re.+ (re.+ (str.to.re "jjj"))) (re.++ (re.* (re.union (str.to.re "kkk") (str.to.re "lll"))) (re.++ (re.* (re.+ (str.to.re "mmm"))) (re.++ (re.union (re.* (str.to.re "n")) (re.union (str.to.re "ooo") (str.to.re "p"))) (re.++ (re.* (re.* (str.to.re "q"))) (re.++ (re.+ (re.union (str.to.re "rr") (str.to.re "sss"))) (re.++ (re.+ (re.union (str.to.re "tt") (str.to.re "uuu"))) (re.++ (re.* (re.+ (str.to.re "vvv"))) (re.++ (re.union (re.union (str.to.re "w") (str.to.re "xxx")) (re.union (str.to.re "yy") (str.to.re "z"))) (re.++ (re.union (re.union (str.to.re "AA") (str.to.re "B")) (re.union (str.to.re "CCC") (str.to.re "D"))) (re.++ (re.union (re.union (str.to.re "E") (str.to.re "FF")) (re.+ (str.to.re "GG"))) (re.++ (re.+ (re.+ (str.to.re "HHH"))) (re.++ (re.union (re.+ (str.to.re "III")) (re.+ (str.to.re "JJJ"))) (re.++ (re.union (re.+ (str.to.re "KK")) (re.* (str.to.re "LLL"))) (re.++ (re.* (re.* (str.to.re "M"))) (re.++ (re.union (re.+ (str.to.re "NNN")) (re.* (str.to.re "OOO"))) (re.++ (re.* (re.+ (str.to.re "PP"))) (re.++ (re.union (re.union (str.to.re "QQ") (str.to.re "R")) (re.union (str.to.re "SS") (str.to.re "TT"))) (re.++ (re.+ (re.* (str.to.re "UU"))) (re.++ (re.union (re.+ (str.to.re "VVV")) (re.union (str.to.re "WWW") (str.to.re "X"))) (re.++ (re.union (re.* (str.to.re "Y")) (re.union (str.to.re "ZZ") (str.to.re "!"))) (re.++ (re.+ (re.union (str.to.re """") (str.to.re "###"))) (re.++ (re.+ (re.union (str.to.re "$$$") (str.to.re "%%"))) (re.++ (re.union (re.union (str.to.re "&&") (str.to.re "'")) (re.+ (str.to.re "("))) (re.++ (re.* (re.* (str.to.re ")))"))) (re.++ (re.* (re.+ (str.to.re "**"))) (re.++ (re.* (re.* (str.to.re "+++"))) (re.++ (re.union (re.* (str.to.re ",,")) (re.union (str.to.re "--") (str.to.re "."))) (re.++ (re.* (re.* (str.to.re "///"))) (re.++ (re.+ (re.+ (str.to.re ":"))) (re.++ (re.+ (re.union (str.to.re ";;;") (str.to.re "<<<"))) (re.++ (re.union (re.* (str.to.re "==")) (re.+ (str.to.re ">"))) (re.++ (re.union (re.+ (str.to.re "???")) (re.union (str.to.re "@@@") (str.to.re "[["))) (re.* (re.union (str.to.re "\\") (str.to.re "]]")))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)