(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.union (re.* (str.to.re "000")) (re.+ (str.to.re "1"))) (re.++ (re.union (re.* (str.to.re "22")) (re.+ (str.to.re "3"))) (re.++ (re.union (re.union (str.to.re "44") (str.to.re "555")) (re.+ (str.to.re "666"))) (re.++ (re.union (re.+ (str.to.re "777")) (re.* (str.to.re "88"))) (re.++ (re.+ (re.union (str.to.re "999") (str.to.re "a"))) (re.++ (re.union (re.+ (str.to.re "b")) (re.* (str.to.re "cc"))) (re.++ (re.+ (re.* (str.to.re "ddd"))) (re.++ (re.+ (re.union (str.to.re "ee") (str.to.re "fff"))) (re.++ (re.* (re.union (str.to.re "g") (str.to.re "hhh"))) (re.* (re.* (str.to.re "ii"))))))))))))))
(assert (<= 326 (str.len var0)))
(check-sat)