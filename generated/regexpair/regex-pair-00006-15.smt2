(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.+ (re.* (str.to.re "000"))) (re.++ (re.+ (re.+ (str.to.re "11"))) (re.++ (re.union (re.union (str.to.re "2") (str.to.re "333")) (re.union (str.to.re "44") (str.to.re "5"))) (re.++ (re.union (re.union (str.to.re "66") (str.to.re "77")) (re.union (str.to.re "8") (str.to.re "9"))) (re.++ (re.union (re.+ (str.to.re "aa")) (re.* (str.to.re "b"))) (re.union (re.* (str.to.re "ccc")) (re.* (str.to.re "d"))))))))))
(assert (not (str.in.re var0 (re.++ (re.union (re.* (str.to.re "0")) (re.+ (str.to.re "111"))) (re.++ (re.+ (re.union (str.to.re "22") (str.to.re "33"))) (re.++ (re.+ (re.union (str.to.re "4") (str.to.re "555"))) (re.++ (re.* (re.union (str.to.re "666") (str.to.re "7"))) (re.++ (re.* (re.* (str.to.re "8"))) (re.* (re.+ (str.to.re "9")))))))))))
(check-sat)