(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.* (re.* (str.to.re "000"))) (re.++ (re.union (re.* (str.to.re "11")) (re.union (str.to.re "222") (str.to.re "3"))) (re.++ (re.+ (re.+ (str.to.re "444"))) (re.++ (re.union (re.+ (str.to.re "555")) (re.union (str.to.re "666") (str.to.re "7"))) (re.++ (re.union (re.* (str.to.re "8")) (re.+ (str.to.re "999"))) (re.++ (re.+ (re.+ (str.to.re "a"))) (re.++ (re.* (re.+ (str.to.re "b"))) (re.++ (re.+ (re.* (str.to.re "ccc"))) (re.++ (re.union (re.union (str.to.re "dd") (str.to.re "eee")) (re.+ (str.to.re "ff"))) (re.++ (re.+ (re.* (str.to.re "gg"))) (re.union (re.+ (str.to.re "hh")) (re.* (str.to.re "i")))))))))))))))
(assert (not (str.in.re var0 (re.++ (re.* (re.+ (str.to.re "000"))) (re.++ (re.* (re.* (str.to.re "11"))) (re.++ (re.union (re.* (str.to.re "22")) (re.union (str.to.re "333") (str.to.re "4"))) (re.++ (re.* (re.union (str.to.re "55") (str.to.re "6"))) (re.++ (re.union (re.union (str.to.re "7") (str.to.re "8")) (re.* (str.to.re "99"))) (re.++ (re.+ (re.union (str.to.re "a") (str.to.re "bb"))) (re.++ (re.* (re.+ (str.to.re "cc"))) (re.++ (re.union (re.+ (str.to.re "ddd")) (re.union (str.to.re "e") (str.to.re "ff"))) (re.++ (re.+ (re.* (str.to.re "gg"))) (re.++ (re.union (re.union (str.to.re "hhh") (str.to.re "ii")) (re.+ (str.to.re "jj"))) (re.* (re.* (str.to.re "kkk"))))))))))))))))
(check-sat)