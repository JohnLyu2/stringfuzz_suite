(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.+ (re.union (str.to.re "0") (str.to.re "11"))) (re.++ (re.+ (re.union (str.to.re "222") (str.to.re "333"))) (re.++ (re.* (re.* (str.to.re "444"))) (re.++ (re.* (re.union (str.to.re "55") (str.to.re "666"))) (re.++ (re.union (re.* (str.to.re "777")) (re.* (str.to.re "88"))) (re.++ (re.union (re.* (str.to.re "9")) (re.+ (str.to.re "aa"))) (re.++ (re.* (re.+ (str.to.re "b"))) (re.++ (re.* (re.* (str.to.re "c"))) (re.++ (re.union (re.union (str.to.re "ddd") (str.to.re "eee")) (re.+ (str.to.re "f"))) (re.++ (re.+ (str.to.re "ggg")) (re.+ (str.to.re "ggg"))))))))))))))
(assert (<= 226 (str.len var0)))
(check-sat)