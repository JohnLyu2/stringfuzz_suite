(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.* (re.union (str.to.re "0") (str.to.re "111"))) (re.++ (re.* (re.+ (str.to.re "2"))) (re.++ (re.union (re.+ (str.to.re "333")) (re.* (str.to.re "444"))) (re.++ (re.+ (re.* (str.to.re "5"))) (re.++ (re.* (re.union (str.to.re "66") (str.to.re "7"))) (re.++ (re.* (re.+ (str.to.re "88"))) (re.++ (re.union (re.union (str.to.re "99") (str.to.re "aa")) (re.+ (str.to.re "bb"))) (re.++ (re.+ (re.union (str.to.re "cc") (str.to.re "ddd"))) (re.++ (re.union (re.union (str.to.re "e") (str.to.re "fff")) (re.+ (str.to.re "gg"))) (re.union (re.+ (str.to.re "hh")) (re.+ (str.to.re "iii"))))))))))))))
(assert (<= 276 (str.len var0)))
(check-sat)