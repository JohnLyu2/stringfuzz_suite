(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.+ (re.+ (str.to.re "0"))) (re.++ (re.+ (re.union (str.to.re "1") (str.to.re "22"))) (re.++ (re.+ (re.* (str.to.re "3"))) (re.++ (re.union (re.+ (str.to.re "44")) (re.* (str.to.re "55"))) (re.++ (re.union (re.* (str.to.re "6")) (re.* (str.to.re "77"))) (re.++ (re.* (re.union (str.to.re "88") (str.to.re "999"))) (re.++ (re.union (re.+ (str.to.re "aaa")) (re.union (str.to.re "b") (str.to.re "c"))) (re.++ (re.+ (re.* (str.to.re "ddd"))) (re.++ (re.+ (re.union (str.to.re "eee") (str.to.re "f"))) (re.++ (re.* (re.* (str.to.re "gg"))) (re.++ (re.union (re.union (str.to.re "hh") (str.to.re "i")) (re.* (str.to.re "jjj"))) (re.++ (re.union (re.union (str.to.re "kkk") (str.to.re "lll")) (re.union (str.to.re "mm") (str.to.re "n"))) (re.++ (re.union (re.+ (str.to.re "ooo")) (re.+ (str.to.re "ppp"))) (re.++ (re.union (re.union (str.to.re "qq") (str.to.re "rrr")) (re.* (str.to.re "ss"))) (re.++ (re.* (re.* (str.to.re "t"))) (re.++ (re.* (re.union (str.to.re "uuu") (str.to.re "v"))) (re.++ (re.+ (re.* (str.to.re "w"))) (re.++ (re.+ (re.union (str.to.re "x") (str.to.re "yy"))) (re.++ (re.+ (re.union (str.to.re "z") (str.to.re "A"))) (re.++ (re.+ (re.union (str.to.re "BB") (str.to.re "CCC"))) (re.++ (re.union (re.union (str.to.re "DDD") (str.to.re "EEE")) (re.* (str.to.re "FF"))) (re.++ (re.+ (re.* (str.to.re "GG"))) (re.++ (re.* (re.* (str.to.re "HHH"))) (re.++ (re.* (re.+ (str.to.re "II"))) (re.++ (re.union (re.* (str.to.re "J")) (re.+ (str.to.re "KK"))) (re.++ (re.* (re.+ (str.to.re "LLL"))) (re.++ (re.* (re.+ (str.to.re "MMM"))) (re.++ (re.* (re.* (str.to.re "N"))) (re.++ (re.* (re.union (str.to.re "OOO") (str.to.re "P"))) (re.++ (re.* (re.* (str.to.re "Q"))) (re.++ (re.+ (re.+ (str.to.re "RR"))) (re.++ (re.+ (re.+ (str.to.re "SSS"))) (re.++ (re.union (re.* (str.to.re "TTT")) (re.+ (str.to.re "U"))) (re.++ (re.union (re.+ (str.to.re "V")) (re.* (str.to.re "WW"))) (re.++ (re.+ (re.+ (str.to.re "XXX"))) (re.++ (re.* (re.union (str.to.re "YYY") (str.to.re "Z"))) (re.++ (re.* (re.union (str.to.re "!") (str.to.re """"))) (re.++ (re.* (re.+ (str.to.re "#"))) (re.++ (re.union (re.union (str.to.re "$") (str.to.re "%%")) (re.* (str.to.re "&"))) (re.++ (re.+ (re.union (str.to.re "'''") (str.to.re "("))) (re.++ (re.+ (re.* (str.to.re "))"))) (re.++ (re.+ (re.* (str.to.re "*"))) (re.++ (re.* (re.+ (str.to.re "+"))) (re.++ (re.+ (re.union (str.to.re ",,") (str.to.re "-"))) (re.++ (re.union (re.* (str.to.re "..")) (re.union (str.to.re "///") (str.to.re ":"))) (re.++ (re.* (re.* (str.to.re ";"))) (re.++ (re.+ (re.+ (str.to.re "<"))) (re.++ (re.union (re.* (str.to.re "===")) (re.* (str.to.re ">>>"))) (re.++ (re.+ (re.* (str.to.re "?"))) (re.++ (re.union (re.* (str.to.re "@@@")) (re.+ (str.to.re "["))) (re.++ (re.union (re.+ (str.to.re "\\\\\\")) (re.* (str.to.re "]]]"))) (re.++ (re.* (re.+ (str.to.re "^^^"))) (re.++ (re.+ (re.* (str.to.re "_"))) (re.++ (re.* (re.union (str.to.re "``") (str.to.re "{"))) (re.++ (re.union (re.+ (str.to.re "|")) (re.+ (str.to.re "}}}"))) (re.++ (re.* (re.union (str.to.re "~") (str.to.re "000"))) (re.++ (re.+ (re.union (str.to.re "11") (str.to.re "22"))) (re.++ (re.union (re.+ (str.to.re "33")) (re.* (str.to.re "444"))) (re.union (re.+ (str.to.re "555")) (re.* (str.to.re "66")))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)