(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.union (re.* (str.to.re "0")) (re.* (str.to.re "11"))) (re.++ (re.union (re.union (str.to.re "22") (str.to.re "333")) (re.union (str.to.re "44") (str.to.re "555"))) (re.++ (re.union (re.* (str.to.re "666")) (re.* (str.to.re "7"))) (re.++ (re.* (re.+ (str.to.re "8"))) (re.++ (re.union (re.+ (str.to.re "999")) (re.+ (str.to.re "a"))) (re.++ (re.union (re.+ (str.to.re "b")) (re.+ (str.to.re "cc"))) (re.++ (re.union (re.* (str.to.re "d")) (re.union (str.to.re "e") (str.to.re "f"))) (re.++ (re.union (re.* (str.to.re "g")) (re.+ (str.to.re "hhh"))) (re.++ (re.union (re.union (str.to.re "ii") (str.to.re "jj")) (re.+ (str.to.re "k"))) (re.union (re.+ (str.to.re "l")) (re.+ (re.++ (re.* re.allchar) (re.* re.allchar)))))))))))))))
(assert (<= 251 (str.len var0)))
(check-sat)