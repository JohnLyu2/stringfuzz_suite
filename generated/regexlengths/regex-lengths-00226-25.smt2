(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.+ (re.* (str.to.re "00"))) (re.++ (re.union (re.union (str.to.re "11") (str.to.re "222")) (re.+ (str.to.re "33"))) (re.++ (re.* (re.union (str.to.re "4") (str.to.re "55"))) (re.++ (re.union (re.union (str.to.re "666") (str.to.re "77")) (re.+ (str.to.re "88"))) (re.++ (re.union (re.* (str.to.re "9")) (re.* (str.to.re "aaa"))) (re.++ (re.+ (re.+ (str.to.re "bbb"))) (re.++ (re.+ (re.* (str.to.re "c"))) (re.++ (re.+ (re.* (str.to.re "dd"))) (re.++ (re.* (re.* (str.to.re "e"))) (re.union (re.union (str.to.re "fff") (str.to.re "ggg")) (re.union (str.to.re "hhh") (str.to.re "iii"))))))))))))))
(assert (<= 226 (str.len var0)))
(check-sat)