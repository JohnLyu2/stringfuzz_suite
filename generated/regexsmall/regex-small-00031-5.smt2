(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.+ (re.+ (str.to.re "000"))) (re.++ (re.+ (re.* (str.to.re "1"))) (re.++ (re.* (re.* (str.to.re "2"))) (re.++ (re.union (re.union (str.to.re "33") (str.to.re "444")) (re.union (str.to.re "5") (str.to.re "6"))) (re.++ (re.* (re.union (str.to.re "7") (str.to.re "8"))) (re.++ (re.* (re.* (str.to.re "999"))) (re.++ (re.* (re.+ (str.to.re "aa"))) (re.++ (re.+ (re.+ (str.to.re "b"))) (re.++ (re.* (re.+ (str.to.re "ccc"))) (re.++ (re.+ (re.union (str.to.re "d") (str.to.re "eee"))) (re.++ (re.union (re.* (str.to.re "ff")) (re.* (str.to.re "gg"))) (re.++ (re.* (re.* (str.to.re "hh"))) (re.++ (re.+ (re.+ (str.to.re "ii"))) (re.++ (re.* (re.union (str.to.re "jjj") (str.to.re "kk"))) (re.++ (re.+ (re.* (str.to.re "ll"))) (re.++ (re.* (re.union (str.to.re "mmm") (str.to.re "nn"))) (re.++ (re.* (re.union (str.to.re "oo") (str.to.re "pp"))) (re.++ (re.union (re.* (str.to.re "qq")) (re.* (str.to.re "rr"))) (re.++ (re.+ (re.* (str.to.re "s"))) (re.++ (re.union (re.+ (str.to.re "t")) (re.+ (str.to.re "uu"))) (re.++ (re.* (re.union (str.to.re "v") (str.to.re "www"))) (re.++ (re.union (re.union (str.to.re "x") (str.to.re "yyy")) (re.+ (str.to.re "zzz"))) (re.++ (re.union (re.+ (str.to.re "A")) (re.* (str.to.re "BBB"))) (re.++ (re.* (re.* (str.to.re "CCC"))) (re.++ (re.+ (re.union (str.to.re "D") (str.to.re "EEE"))) (re.++ (re.+ (re.+ (str.to.re "F"))) (re.++ (re.union (re.+ (str.to.re "GG")) (re.* (str.to.re "HHH"))) (re.++ (re.+ (re.* (str.to.re "II"))) (re.++ (re.union (re.union (str.to.re "J") (str.to.re "K")) (re.* (str.to.re "LLL"))) (re.++ (re.+ (re.* (str.to.re "MM"))) (re.* (re.+ (str.to.re "NNN")))))))))))))))))))))))))))))))))))
(check-sat)