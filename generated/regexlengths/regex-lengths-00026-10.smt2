(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.+ (re.+ (str.to.re "000"))) (re.++ (re.union (re.* (str.to.re "111")) (re.* (str.to.re "222"))) (re.++ (re.+ (re.* (str.to.re "33"))) (re.++ (re.union (re.union (str.to.re "444") (str.to.re "555")) (re.* (str.to.re "6"))) (re.++ (re.* (re.union (str.to.re "7") (str.to.re "8"))) (re.++ (re.* (re.+ (str.to.re "9"))) (re.++ (re.+ (re.+ (str.to.re "a"))) (re.++ (re.union (re.union (str.to.re "bb") (str.to.re "c")) (re.union (str.to.re "ddd") (str.to.re "eee"))) (re.++ (re.union (re.+ (str.to.re "fff")) (re.+ (str.to.re "gg"))) (re.* (re.union (str.to.re "hh") (str.to.re "i"))))))))))))))
(assert (<= 26 (str.len var0)))
(check-sat)