(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.union (re.* (str.to.re "000")) (re.+ (str.to.re "1"))) (re.++ (re.union (re.union (str.to.re "22") (str.to.re "333")) (re.* (str.to.re "4"))) (re.++ (re.* (re.+ (str.to.re "5"))) (re.++ (re.+ (re.+ (str.to.re "6"))) (re.++ (re.+ (re.union (str.to.re "7") (str.to.re "888"))) (re.++ (re.* (re.union (str.to.re "999") (str.to.re "a"))) (re.++ (re.+ (re.+ (str.to.re "bbb"))) (re.++ (re.+ (re.union (str.to.re "ccc") (str.to.re "d"))) (re.++ (re.+ (re.* (str.to.re "e"))) (re.++ (re.union (re.union (str.to.re "fff") (str.to.re "gg")) (re.union (str.to.re "hhh") (str.to.re "ii"))) (re.++ (re.* (re.* (str.to.re "jj"))) (re.++ (re.+ (re.* (str.to.re "kk"))) (re.union (re.union (str.to.re "lll") (str.to.re "m")) (re.union (str.to.re "n") (str.to.re "oo")))))))))))))))))
(check-sat)