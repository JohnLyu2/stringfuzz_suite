(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.+ (re.* (str.to.re "0"))) (re.++ (re.+ (re.union (str.to.re "111") (str.to.re "22"))) (re.++ (re.union (re.union (str.to.re "33") (str.to.re "4")) (re.union (str.to.re "5") (str.to.re "66"))) (re.++ (re.+ (re.union (str.to.re "777") (str.to.re "888"))) (re.++ (re.* (re.+ (str.to.re "9"))) (re.++ (re.* (re.* (str.to.re "aa"))) (re.++ (re.union (re.* (str.to.re "b")) (re.union (str.to.re "cc") (str.to.re "d"))) (re.++ (re.union (re.union (str.to.re "eee") (str.to.re "fff")) (re.union (str.to.re "gg") (str.to.re "hh"))) (re.++ (re.+ (re.* (str.to.re "iii"))) (re.++ (re.union (re.* (str.to.re "j")) (re.+ (str.to.re "k"))) (re.++ (re.+ (re.union (str.to.re "ll") (str.to.re "mm"))) (re.++ (re.* (re.+ (str.to.re "n"))) (re.++ (re.+ (re.union (str.to.re "ooo") (str.to.re "p"))) (re.++ (re.* (re.union (str.to.re "qqq") (str.to.re "r"))) (re.++ (re.* (re.* (str.to.re "s"))) (re.* (re.+ (str.to.re "tt"))))))))))))))))))))
(assert (not (str.in.re var0 (re.++ (re.* (re.+ (str.to.re "00"))) (re.++ (re.* (re.* (str.to.re "1"))) (re.++ (re.union (re.+ (str.to.re "222")) (re.+ (str.to.re "33"))) (re.++ (re.+ (re.union (str.to.re "44") (str.to.re "55"))) (re.++ (re.* (re.union (str.to.re "66") (str.to.re "7"))) (re.++ (re.union (re.union (str.to.re "88") (str.to.re "9")) (re.* (str.to.re "aaa"))) (re.++ (re.* (re.union (str.to.re "b") (str.to.re "cc"))) (re.++ (re.* (re.union (str.to.re "ddd") (str.to.re "e"))) (re.++ (re.+ (re.union (str.to.re "ff") (str.to.re "gg"))) (re.++ (re.union (re.union (str.to.re "hhh") (str.to.re "iii")) (re.* (str.to.re "jjj"))) (re.++ (re.union (re.union (str.to.re "k") (str.to.re "ll")) (re.union (str.to.re "mm") (str.to.re "nnn"))) (re.++ (re.union (re.* (str.to.re "o")) (re.* (str.to.re "p"))) (re.++ (re.union (re.+ (str.to.re "qq")) (re.+ (str.to.re "r"))) (re.++ (re.union (re.* (str.to.re "sss")) (re.+ (str.to.re "tt"))) (re.++ (re.union (re.+ (str.to.re "uu")) (re.* (str.to.re "vv"))) (re.* (re.+ (str.to.re "ww")))))))))))))))))))))
(check-sat)