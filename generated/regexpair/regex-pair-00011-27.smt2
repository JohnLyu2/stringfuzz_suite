(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.union (re.* (str.to.re "0")) (re.* (str.to.re "11"))) (re.++ (re.+ (re.* (str.to.re "22"))) (re.++ (re.* (re.union (str.to.re "3") (str.to.re "44"))) (re.++ (re.* (re.union (str.to.re "5") (str.to.re "66"))) (re.++ (re.union (re.union (str.to.re "777") (str.to.re "888")) (re.* (str.to.re "999"))) (re.++ (re.+ (re.* (str.to.re "aa"))) (re.++ (re.* (re.* (str.to.re "bb"))) (re.++ (re.+ (re.union (str.to.re "cc") (str.to.re "dd"))) (re.++ (re.union (re.* (str.to.re "eee")) (re.union (str.to.re "ff") (str.to.re "ggg"))) (re.++ (re.union (re.* (str.to.re "hh")) (re.+ (str.to.re "ii"))) (re.union (re.union (str.to.re "j") (str.to.re "kk")) (re.+ (str.to.re "lll")))))))))))))))
(assert (not (str.in.re var0 (re.++ (re.+ (re.+ (str.to.re "00"))) (re.++ (re.union (re.union (str.to.re "11") (str.to.re "22")) (re.+ (str.to.re "33"))) (re.++ (re.+ (re.union (str.to.re "4") (str.to.re "555"))) (re.++ (re.* (re.+ (str.to.re "6"))) (re.++ (re.* (re.* (str.to.re "77"))) (re.++ (re.+ (re.union (str.to.re "8") (str.to.re "9"))) (re.++ (re.union (re.+ (str.to.re "a")) (re.union (str.to.re "b") (str.to.re "cc"))) (re.++ (re.union (re.+ (str.to.re "dd")) (re.+ (str.to.re "e"))) (re.++ (re.* (re.* (str.to.re "f"))) (re.++ (re.+ (re.+ (str.to.re "ggg"))) (re.+ (re.+ (str.to.re "hh"))))))))))))))))
(check-sat)