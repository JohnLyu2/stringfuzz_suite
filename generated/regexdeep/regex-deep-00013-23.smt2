(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.+ (re.union (re.union (re.+ (re.* (re.* (re.* (re.+ (re.union (re.union (re.+ (re.* (re.union (str.to.re "000") (str.to.re "111")))) (re.union (re.+ (re.* (str.to.re "2"))) (re.+ (re.* (str.to.re "33"))))) (re.* (re.* (re.union (re.+ (str.to.re "4")) (re.+ (str.to.re "555"))))))))))) (re.union (re.+ (re.* (re.* (re.* (re.+ (re.+ (re.+ (re.+ (re.union (str.to.re "66") (str.to.re "777")))))))))) (re.union (re.+ (re.+ (re.* (re.union (re.union (re.* (re.* (re.+ (str.to.re "8")))) (re.+ (re.union (re.* (str.to.re "999")) (re.* (str.to.re "aa"))))) (re.+ (re.* (re.union (re.union (str.to.re "bbb") (str.to.re "c")) (re.union (str.to.re "dd") (str.to.re "e"))))))))) (re.+ (re.* (re.+ (re.+ (re.+ (re.union (re.* (re.union (str.to.re "ff") (str.to.re "g"))) (re.union (re.* (str.to.re "h")) (re.+ (str.to.re "i")))))))))))) (re.union (re.* (re.+ (re.* (re.union (re.union (re.+ (re.union (re.* (re.* (re.* (str.to.re "jjj")))) (re.+ (re.* (re.+ (str.to.re "k")))))) (re.union (re.union (re.* (re.union (re.* (str.to.re "ll")) (re.* (str.to.re "mmm")))) (re.* (re.+ (re.+ (str.to.re "nn"))))) (re.* (re.+ (re.* (re.+ (str.to.re "ooo"))))))) (re.+ (re.union (re.union (re.+ (re.+ (re.union (str.to.re "p") (str.to.re "q")))) (re.+ (re.+ (re.* (str.to.re "rrr"))))) (re.+ (re.+ (re.+ (re.union (str.to.re "s") (str.to.re "ttt"))))))))))) (re.union (re.union (re.* (re.+ (re.* (re.* (re.union (re.+ (re.union (re.* (str.to.re "uu")) (re.union (str.to.re "vv") (str.to.re "www")))) (re.* (re.* (re.+ (str.to.re "xx"))))))))) (re.+ (re.* (re.+ (re.+ (re.+ (re.* (re.+ (re.union (str.to.re "y") (str.to.re "zz")))))))))) (re.union (re.union (re.* (re.union (re.union (re.+ (re.* (re.union (re.+ (str.to.re "A")) (re.* (str.to.re "BBB"))))) (re.union (re.union (re.* (re.+ (str.to.re "CCC"))) (re.union (re.union (str.to.re "D") (str.to.re "EEE")) (re.+ (str.to.re "F")))) (re.union (re.union (re.union (str.to.re "G") (str.to.re "HH")) (re.+ (str.to.re "II"))) (re.+ (re.* (str.to.re "JJ")))))) (re.+ (re.union (re.* (re.* (re.+ (str.to.re "K")))) (re.union (re.union (re.union (str.to.re "LL") (str.to.re "MMM")) (re.+ (str.to.re "N"))) (re.+ (re.+ (str.to.re "O")))))))) (re.+ (re.+ (re.* (re.+ (re.union (re.+ (re.union (str.to.re "P") (str.to.re "Q"))) (re.+ (re.+ (str.to.re "R"))))))))) (re.+ (re.* (re.union (re.union (re.+ (re.+ (re.union (re.* (str.to.re "SS")) (re.+ (str.to.re "T"))))) (re.+ (re.union (re.+ (re.+ (str.to.re "U"))) (re.union (re.* (str.to.re "VV")) (re.union (str.to.re "WWW") (str.to.re "XXX")))))) (re.+ (re.* (re.+ (re.union (re.+ (str.to.re "YYY")) (re.+ (str.to.re "Z")))))))))))))) (re.* (re.* (re.+ (re.* (re.+ (re.union (re.* (re.+ (re.union (re.union (re.+ (re.+ (re.* (str.to.re "!")))) (re.+ (re.union (re.union (str.to.re """") (str.to.re "#")) (re.union (str.to.re "$$$") (str.to.re "%%"))))) (re.+ (re.union (re.+ (re.+ (str.to.re "&&"))) (re.+ (re.* (str.to.re "''")))))))) (re.union (re.union (re.+ (re.* (re.+ (re.union (re.union (str.to.re "(") (str.to.re ")))")) (re.+ (str.to.re "***")))))) (re.* (re.* (re.+ (re.union (re.union (str.to.re "+++") (str.to.re ",,,")) (re.+ (str.to.re "--"))))))) (re.union (re.* (re.+ (re.union (re.union (re.* (str.to.re "..")) (re.+ (str.to.re "///"))) (re.union (re.union (str.to.re ":::") (str.to.re ";")) (re.union (str.to.re "<") (str.to.re "===")))))) (re.union (re.* (re.+ (re.union (re.* (str.to.re ">>")) (re.union (str.to.re "??") (str.to.re "@@"))))) (re.union (re.union (re.* (re.* (str.to.re "[[["))) (re.* (re.union (str.to.re "\\\\") (str.to.re "]]]")))) (re.+ (re.+ (re.* (str.to.re "^^")))))))))))))))))
(assert (<= 15 (str.len var0)))
(check-sat)