(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.union (re.union (str.to.re "0") (str.to.re "11")) (re.union (str.to.re "22") (str.to.re "333"))) (re.++ (re.+ (re.* (str.to.re "44"))) (re.++ (re.* (re.* (str.to.re "5"))) (re.++ (re.* (re.* (str.to.re "66"))) (re.++ (re.+ (re.union (str.to.re "77") (str.to.re "888"))) (re.++ (re.union (re.+ (str.to.re "999")) (re.* (str.to.re "aa"))) (re.++ (re.+ (re.union (str.to.re "bb") (str.to.re "cc"))) (re.++ (re.union (re.* (str.to.re "ddd")) (re.union (str.to.re "eee") (str.to.re "fff"))) (re.++ (re.+ (re.+ (str.to.re "gg"))) (re.union (re.union (str.to.re "hhh") (str.to.re "ii")) (re.* (str.to.re "jj"))))))))))))))
(assert (<= 326 (str.len var0)))
(check-sat)