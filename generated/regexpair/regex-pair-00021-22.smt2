(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.* (re.+ (str.to.re "000"))) (re.++ (re.+ (re.union (str.to.re "1") (str.to.re "2"))) (re.++ (re.union (re.+ (str.to.re "333")) (re.+ (str.to.re "444"))) (re.++ (re.union (re.* (str.to.re "5")) (re.* (str.to.re "66"))) (re.++ (re.union (re.union (str.to.re "77") (str.to.re "8")) (re.union (str.to.re "9") (str.to.re "a"))) (re.++ (re.* (re.+ (str.to.re "b"))) (re.++ (re.+ (re.union (str.to.re "cc") (str.to.re "d"))) (re.++ (re.union (re.* (str.to.re "e")) (re.+ (str.to.re "fff"))) (re.++ (re.+ (re.+ (str.to.re "g"))) (re.++ (re.union (re.* (str.to.re "hhh")) (re.* (str.to.re "ii"))) (re.++ (re.union (re.* (str.to.re "jjj")) (re.+ (str.to.re "kk"))) (re.++ (re.union (re.* (str.to.re "l")) (re.+ (str.to.re "mm"))) (re.++ (re.union (re.* (str.to.re "nnn")) (re.union (str.to.re "oo") (str.to.re "ppp"))) (re.++ (re.* (re.+ (str.to.re "qq"))) (re.++ (re.* (re.* (str.to.re "rrr"))) (re.++ (re.* (re.union (str.to.re "s") (str.to.re "t"))) (re.++ (re.union (re.* (str.to.re "uuu")) (re.+ (str.to.re "v"))) (re.++ (re.union (re.* (str.to.re "w")) (re.+ (str.to.re "xx"))) (re.++ (re.* (re.union (str.to.re "yy") (str.to.re "zzz"))) (re.++ (re.union (re.union (str.to.re "AA") (str.to.re "BBB")) (re.+ (str.to.re "C"))) (re.+ (re.union (str.to.re "D") (str.to.re "EEE")))))))))))))))))))))))))
(assert (not (str.in.re var0 (re.++ (re.union (re.+ (str.to.re "0")) (re.+ (str.to.re "11"))) (re.++ (re.+ (re.+ (str.to.re "2"))) (re.++ (re.+ (re.+ (str.to.re "3"))) (re.++ (re.+ (re.union (str.to.re "4") (str.to.re "55"))) (re.++ (re.union (re.union (str.to.re "6") (str.to.re "7")) (re.+ (str.to.re "88"))) (re.++ (re.+ (re.+ (str.to.re "9"))) (re.++ (re.+ (re.+ (str.to.re "aa"))) (re.++ (re.* (re.* (str.to.re "bb"))) (re.++ (re.union (re.* (str.to.re "cc")) (re.+ (str.to.re "d"))) (re.++ (re.+ (re.+ (str.to.re "eee"))) (re.++ (re.* (re.* (str.to.re "f"))) (re.++ (re.* (re.* (str.to.re "ggg"))) (re.++ (re.union (re.* (str.to.re "hhh")) (re.union (str.to.re "iii") (str.to.re "jj"))) (re.++ (re.+ (re.* (str.to.re "kk"))) (re.++ (re.* (re.+ (str.to.re "ll"))) (re.++ (re.* (re.union (str.to.re "m") (str.to.re "nn"))) (re.++ (re.+ (re.+ (str.to.re "o"))) (re.++ (re.* (re.union (str.to.re "ppp") (str.to.re "qq"))) (re.++ (re.+ (re.+ (str.to.re "r"))) (re.++ (re.union (re.union (str.to.re "ss") (str.to.re "tt")) (re.* (str.to.re "uuu"))) (re.+ (re.+ (str.to.re "vvv"))))))))))))))))))))))))))
(check-sat)