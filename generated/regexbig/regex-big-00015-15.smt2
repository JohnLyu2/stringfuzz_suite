(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.union (re.* (str.to.re "000")) (re.* (str.to.re "1"))) (re.++ (re.union (re.union (str.to.re "2") (str.to.re "333")) (re.+ (str.to.re "44"))) (re.++ (re.union (re.union (str.to.re "555") (str.to.re "666")) (re.* (str.to.re "777"))) (re.++ (re.* (re.union (str.to.re "888") (str.to.re "9"))) (re.++ (re.union (re.union (str.to.re "aaa") (str.to.re "b")) (re.* (str.to.re "cc"))) (re.++ (re.* (re.* (str.to.re "ddd"))) (re.++ (re.+ (re.* (str.to.re "eee"))) (re.++ (re.* (re.union (str.to.re "f") (str.to.re "gg"))) (re.++ (re.* (re.union (str.to.re "hh") (str.to.re "iii"))) (re.++ (re.union (re.union (str.to.re "j") (str.to.re "kk")) (re.+ (str.to.re "l"))) (re.++ (re.union (re.union (str.to.re "m") (str.to.re "nnn")) (re.union (str.to.re "ooo") (str.to.re "p"))) (re.++ (re.+ (re.* (str.to.re "qqq"))) (re.++ (re.* (re.* (str.to.re "rrr"))) (re.++ (re.* (re.+ (str.to.re "sss"))) (re.union (re.union (str.to.re "tt") (str.to.re "uu")) (re.+ (str.to.re "v")))))))))))))))))))
(check-sat)