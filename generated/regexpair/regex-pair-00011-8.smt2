(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.union (re.+ (str.to.re "000")) (re.+ (str.to.re "11"))) (re.++ (re.+ (re.+ (str.to.re "2"))) (re.++ (re.* (re.+ (str.to.re "3"))) (re.++ (re.* (re.union (str.to.re "4") (str.to.re "5"))) (re.++ (re.+ (re.union (str.to.re "66") (str.to.re "77"))) (re.++ (re.* (re.* (str.to.re "8"))) (re.++ (re.* (re.* (str.to.re "99"))) (re.++ (re.union (re.+ (str.to.re "aaa")) (re.+ (str.to.re "bb"))) (re.++ (re.+ (re.* (str.to.re "c"))) (re.++ (re.* (re.* (str.to.re "ddd"))) (re.* (re.union (str.to.re "eee") (str.to.re "fff")))))))))))))))
(assert (not (str.in.re var0 (re.++ (re.+ (re.+ (str.to.re "0"))) (re.++ (re.+ (re.* (str.to.re "111"))) (re.++ (re.* (re.union (str.to.re "2") (str.to.re "333"))) (re.++ (re.union (re.union (str.to.re "44") (str.to.re "555")) (re.* (str.to.re "66"))) (re.++ (re.+ (re.* (str.to.re "77"))) (re.++ (re.+ (re.+ (str.to.re "888"))) (re.++ (re.union (re.* (str.to.re "9")) (re.+ (str.to.re "aaa"))) (re.++ (re.* (re.* (str.to.re "bb"))) (re.++ (re.+ (re.+ (str.to.re "c"))) (re.++ (re.union (re.+ (str.to.re "d")) (re.+ (str.to.re "e"))) (re.+ (re.union (str.to.re "f") (str.to.re "ggg"))))))))))))))))
(check-sat)