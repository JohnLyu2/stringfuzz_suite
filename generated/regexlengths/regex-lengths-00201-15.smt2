(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.+ (re.union (str.to.re "000") (str.to.re "111"))) (re.++ (re.* (re.+ (str.to.re "222"))) (re.++ (re.union (re.union (str.to.re "333") (str.to.re "4")) (re.union (str.to.re "555") (str.to.re "666"))) (re.++ (re.+ (re.union (str.to.re "7") (str.to.re "88"))) (re.++ (re.* (re.+ (str.to.re "99"))) (re.++ (re.+ (re.union (str.to.re "aa") (str.to.re "bbb"))) (re.++ (re.* (re.* (str.to.re "cc"))) (re.++ (re.* (re.* (str.to.re "d"))) (re.++ (re.+ (re.union (str.to.re "ee") (str.to.re "fff"))) (re.union (re.* (str.to.re "g")) (re.+ (str.to.re "hhh"))))))))))))))
(assert (<= 201 (str.len var0)))
(check-sat)