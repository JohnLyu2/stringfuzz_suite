(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.union (re.union (str.to.re "000") (str.to.re "1")) (re.union (str.to.re "222") (str.to.re "33"))) (re.++ (re.union (re.* (str.to.re "4")) (re.* (str.to.re "555"))) (re.++ (re.+ (re.union (str.to.re "666") (str.to.re "77"))) (re.++ (re.* (re.union (str.to.re "88") (str.to.re "99"))) (re.++ (re.+ (re.+ (str.to.re "aaa"))) (re.++ (re.* (re.* (str.to.re "bbb"))) (re.++ (re.* (re.+ (str.to.re "ccc"))) (re.++ (re.union (re.union (str.to.re "ddd") (str.to.re "eee")) (re.+ (str.to.re "f"))) (re.++ (re.* (re.* (str.to.re "g"))) (re.* (re.union (re.+ (re.+ (re.++ (re.+ re.allchar) (re.* re.allchar)))) (str.to.re "ii"))))))))))))))
(assert (<= 326 (str.len var0)))
(check-sat)
