(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.union (re.* (str.to.re "00")) (re.union (str.to.re "1") (str.to.re "2"))) (re.++ (re.* (re.* (str.to.re "333"))) (re.++ (re.union (re.* (str.to.re "444")) (re.* (str.to.re "55"))) (re.++ (re.union (re.+ (str.to.re "6")) (re.* (str.to.re "7"))) (re.++ (re.* (re.union (str.to.re "88") (str.to.re "999"))) (re.++ (re.* (re.* (str.to.re "aaa"))) (re.++ (re.union (re.union (str.to.re "bb") (str.to.re "cc")) (re.union (str.to.re "dd") (str.to.re "ee"))) (re.++ (re.+ (re.* (str.to.re "f"))) (re.++ (re.+ (re.+ (str.to.re "gg"))) (re.* (re.* (str.to.re "hhh"))))))))))))))
(assert (<= 476 (str.len var0)))
(check-sat)
