(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.* (re.union (str.to.re "0") (str.to.re "1"))) (re.++ (re.union (re.union (str.to.re "222") (str.to.re "3")) (re.union (str.to.re "4") (str.to.re "555"))) (re.++ (re.+ (re.union (str.to.re "666") (str.to.re "77"))) (re.++ (re.+ (re.+ (str.to.re "88"))) (re.++ (re.union (re.+ (str.to.re "9")) (re.+ (str.to.re "aa"))) (re.++ (re.+ (re.union (str.to.re "bbb") (str.to.re "ccc"))) (re.++ (re.union (re.* (str.to.re "dd")) (re.* (str.to.re "ee"))) (re.++ (re.union (re.union (str.to.re "f") (str.to.re "g")) (re.union (str.to.re "hhh") (str.to.re "ii"))) (re.* (re.+ (str.to.re "jj")))))))))))))
(check-sat)