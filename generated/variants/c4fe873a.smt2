(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.* (re.union (str.to.re "0") (str.to.re "11"))) (re.++ (re.* (re.union (str.to.re "22") (str.to.re "333"))) (re.++ (re.union (re.union (str.to.re "44") (str.to.re "55")) (re.* (str.to.re "666"))) (re.++ (re.+ (re.+ (str.to.re "777"))) (re.++ (re.union (re.+ (str.to.re "888")) (re.union (str.to.re "9") (str.to.re "a"))) (re.++ (re.* (re.+ (str.to.re "b"))) (re.++ (re.union (re.* (str.to.re "ccc")) (re.* (str.to.re "d"))) (re.++ (re.union (re.* (str.to.re "eee")) (re.+ (str.to.re "f"))) (re.++ (re.* (re.* (str.to.re "gg"))) (re.union (re.* (str.to.re "hh")) (re.++ (str.to.re "iii") (str.to.re "iii"))))))))))))))
(assert (<= 351 (str.len var0)))
(check-sat)
