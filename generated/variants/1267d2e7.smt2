(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.+ (re.union (str.to.re "00") (str.to.re "111"))) (re.++ (re.+ (re.union (str.to.re "222") (str.to.re "3"))) (re.++ (re.union (re.* (str.to.re "444")) (re.+ (str.to.re "555"))) (re.++ (re.* (re.union (str.to.re "6") (str.to.re "7"))) (re.++ (re.* (re.+ (str.to.re "888"))) (re.++ (re.+ (re.union (str.to.re "999") (str.to.re "a"))) (re.++ (re.union (re.* (str.to.re "b")) (re.union (str.to.re "c") (str.to.re "d"))) (re.++ (re.union (re.* (str.to.re "e")) (re.union (str.to.re "f") (re.+ (re.+ (re.++ (re.+ re.allchar) (re.* re.allchar)))))) (re.++ (re.* (re.+ (str.to.re "hhh"))) (re.* (re.+ (str.to.re "ii"))))))))))))))
(assert (<= 76 (str.len var0)))
(check-sat)
