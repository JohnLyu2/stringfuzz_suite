(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.union (re.union (str.to.re "00") (str.to.re "1")) (re.+ (str.to.re "22"))) (re.++ (re.* (re.* (str.to.re "3"))) (re.++ (re.+ (re.union (str.to.re "4") (str.to.re "555"))) (re.++ (re.union (re.+ (str.to.re "6")) (re.* (str.to.re "77"))) (re.++ (re.* (re.union (str.to.re "8") (str.to.re "99"))) (re.++ (re.union (re.+ (str.to.re "aa")) (re.* (str.to.re "bbb"))) (re.++ (re.union (re.* (str.to.re "c")) (re.union (str.to.re "dd") (str.to.re "e"))) (re.++ (re.+ (re.union (str.to.re "f") (str.to.re "ggg"))) (re.++ (re.union (re.union (str.to.re "hhh") (str.to.re "i")) (re.* (str.to.re "j"))) (re.+ (re.* (str.to.re "kk"))))))))))))))
(assert (<= 151 (str.len var0)))
(check-sat)