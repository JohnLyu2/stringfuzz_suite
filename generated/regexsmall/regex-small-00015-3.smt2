(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.* (re.union (str.to.re "000") (str.to.re "1"))) (re.++ (re.union (re.union (str.to.re "2") (str.to.re "3")) (re.* (str.to.re "444"))) (re.++ (re.+ (re.* (str.to.re "5"))) (re.++ (re.* (re.* (str.to.re "66"))) (re.++ (re.union (re.union (str.to.re "77") (str.to.re "88")) (re.* (str.to.re "999"))) (re.++ (re.* (re.* (str.to.re "aaa"))) (re.++ (re.union (re.union (str.to.re "bb") (str.to.re "cc")) (re.* (str.to.re "d"))) (re.++ (re.union (re.union (str.to.re "eee") (str.to.re "f")) (re.* (str.to.re "ggg"))) (re.++ (re.+ (re.union (str.to.re "h") (str.to.re "ii"))) (re.++ (re.union (re.+ (str.to.re "jjj")) (re.union (str.to.re "kkk") (str.to.re "lll"))) (re.++ (re.* (re.+ (str.to.re "mm"))) (re.++ (re.* (re.union (str.to.re "nnn") (str.to.re "o"))) (re.++ (re.+ (re.+ (str.to.re "ppp"))) (re.++ (re.+ (re.+ (str.to.re "qqq"))) (re.* (re.+ (str.to.re "rrr")))))))))))))))))))
(check-sat)