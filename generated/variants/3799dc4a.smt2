(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.* (re.* (str.to.re "00"))) (re.++ (re.* (re.union (str.to.re "1") (str.to.re "222"))) (re.++ (re.* (re.* (str.to.re "3"))) (re.++ (re.union (re.* (str.to.re "444")) (re.union (str.to.re "5") (str.to.re "666"))) (re.++ (re.+ (re.union (str.to.re "77") (str.to.re "8"))) (re.++ (re.+ (re.* (str.to.re "999"))) (re.++ (re.union (re.+ (str.to.re "aa")) (re.union (str.to.re "bbb") (str.to.re "c"))) (re.++ (re.+ (re.* (str.to.re "ddd"))) (re.++ (re.union (re.+ (str.to.re "e")) (re.union (str.to.re "fff") (str.to.re "gg"))) (re.+ (re.union (re.* (re.+ (re.++ (re.+ re.allchar) (re.* re.allchar)))) (str.to.re "iii"))))))))))))))
(assert (<= 351 (str.len var0)))
(check-sat)
