(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.* (re.union (str.to.re "00") (str.to.re "1"))) (re.++ (re.+ (re.* (str.to.re "2"))) (re.++ (re.union (re.union (str.to.re "333") (str.to.re "444")) (re.union (str.to.re "5") (str.to.re "666"))) (re.++ (re.union (re.union (str.to.re "7") (str.to.re "888")) (re.union (str.to.re "999") (str.to.re "aa"))) (re.++ (re.union (re.+ (str.to.re "b")) (re.* (str.to.re "c"))) (re.++ (re.+ (re.* (str.to.re "ddd"))) (re.++ (re.+ (re.+ (str.to.re "e"))) (re.++ (re.+ (re.union (str.to.re "fff") (str.to.re "gg"))) (re.* (re.+ (str.to.re "hhh")))))))))))))
(check-sat)