(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.* (re.* (re.+ (re.union (re.+ (re.union (re.union (re.* (re.* (re.+ (re.+ (re.+ (re.union (str.to.re "000") (str.to.re "1"))))))) (re.+ (re.+ (re.+ (re.* (re.union (re.* (str.to.re "22")) (re.+ (str.to.re "33")))))))) (re.union (re.* (re.+ (re.* (re.+ (re.+ (re.* (str.to.re "44"))))))) (re.* (re.* (re.+ (re.union (re.+ (re.union (str.to.re "5") (str.to.re "6"))) (re.* (re.* (str.to.re "7")))))))))) (re.* (re.* (re.+ (re.union (re.union (re.union (re.+ (re.* (re.union (str.to.re "888") (str.to.re "999")))) (re.+ (re.* (re.union (str.to.re "aaa") (str.to.re "bbb"))))) (re.union (re.union (re.union (re.union (str.to.re "c") (str.to.re "dd")) (re.+ (str.to.re "e"))) (re.+ (re.* (str.to.re "f")))) (re.+ (re.+ (re.* (str.to.re "gg")))))) (re.+ (re.+ (re.union (re.+ (re.union (str.to.re "h") (str.to.re "iii"))) (re.* (re.+ (str.to.re "jjj")))))))))))))) (re.+ (re.+ (re.+ (re.+ (re.union (re.+ (re.union (re.* (re.* (re.* (re.* (re.union (re.+ (str.to.re "kk")) (re.union (str.to.re "l") (str.to.re "mmm"))))))) (re.union (re.* (re.union (re.union (re.+ (re.* (str.to.re "n"))) (re.union (re.+ (str.to.re "oo")) (re.union (str.to.re "pp") (str.to.re "qq")))) (re.* (re.* (re.+ (str.to.re "r")))))) (re.* (re.* (re.+ (re.+ (re.* (str.to.re "s"))))))))) (re.* (re.union (re.union (re.* (re.+ (re.union (re.+ (re.+ (str.to.re "tt"))) (re.union (re.union (str.to.re "u") (str.to.re "v")) (re.* (str.to.re "ww")))))) (re.union (re.* (re.+ (re.* (re.union (str.to.re "xxx") (str.to.re "y"))))) (re.* (re.+ (re.* (re.+ (str.to.re "zzz"))))))) (re.union (re.union (re.+ (re.* (re.+ (re.union (str.to.re "AA") (str.to.re "BBB"))))) (re.* (re.union (re.* (re.+ (str.to.re "C"))) (re.+ (re.union (str.to.re "D") (str.to.re "E")))))) (re.* (re.* (re.+ (re.union (re.+ (str.to.re "F")) (re.+ (str.to.re "GG")))))))))))))))))
(assert (<= 15 (str.len var0)))
(check-sat)