(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.* (re.union (str.to.re "000") (str.to.re "111"))) (re.++ (re.union (re.+ (str.to.re "2")) (re.union (str.to.re "333") (str.to.re "444"))) (re.++ (re.union (re.union (str.to.re "555") (str.to.re "6")) (re.union (str.to.re "7") (str.to.re "88"))) (re.++ (re.union (re.union (str.to.re "99") (str.to.re "a")) (re.* (str.to.re "bbb"))) (re.++ (re.union (re.* (str.to.re "cc")) (re.* (str.to.re "dd"))) (re.++ (re.* (re.* (str.to.re "eee"))) (re.++ (re.* (re.+ (str.to.re "ff"))) (re.++ (re.union (re.+ (str.to.re "gg")) (re.* (str.to.re "hhh"))) (re.++ (re.union (re.union (str.to.re "ii") (str.to.re "jj")) (re.+ (str.to.re "k"))) (re.union (re.+ (str.to.re "lll")) (re.union (str.to.re "mm") (str.to.re "nn"))))))))))))))
(assert (<= 376 (str.len var0)))
(check-sat)