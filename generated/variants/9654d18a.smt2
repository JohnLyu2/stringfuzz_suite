(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.+ (re.union (str.to.re "0") (str.to.re "11"))) (re.++ (re.union (re.union (str.to.re "222") (str.to.re "33")) (re.+ (str.to.re "4"))) (re.++ (re.union (re.* (str.to.re "555")) (re.union (str.to.re "66") (str.to.re "7"))) (re.++ (re.+ (re.+ (str.to.re "88"))) (re.++ (re.union (re.* (str.to.re "9")) (re.union (str.to.re "aaa") (str.to.re "bbb"))) (re.++ (re.+ (re.* (str.to.re "cc"))) (re.++ (re.* (re.+ (str.to.re "ddd"))) (re.++ (re.+ (re.union (str.to.re "ee") (str.to.re "f"))) (re.++ (re.* (re.+ (str.to.re "gg"))) (re.+ (re.union (re.* (re.+ (re.++ (re.+ re.allchar) (re.* re.allchar)))) (str.to.re "ii"))))))))))))))
(assert (<= 176 (str.len var0)))
(check-sat)
