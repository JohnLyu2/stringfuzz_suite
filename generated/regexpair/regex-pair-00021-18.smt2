(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.* (re.+ (str.to.re "00"))) (re.++ (re.union (re.* (str.to.re "11")) (re.union (str.to.re "2") (str.to.re "33"))) (re.++ (re.+ (re.union (str.to.re "44") (str.to.re "5"))) (re.++ (re.* (re.* (str.to.re "6"))) (re.++ (re.+ (re.+ (str.to.re "77"))) (re.++ (re.* (re.union (str.to.re "8") (str.to.re "9"))) (re.++ (re.* (re.* (str.to.re "aaa"))) (re.++ (re.+ (re.union (str.to.re "bbb") (str.to.re "ccc"))) (re.++ (re.union (re.union (str.to.re "ddd") (str.to.re "ee")) (re.* (str.to.re "fff"))) (re.++ (re.union (re.* (str.to.re "g")) (re.union (str.to.re "hh") (str.to.re "iii"))) (re.++ (re.* (re.union (str.to.re "jjj") (str.to.re "kk"))) (re.++ (re.* (re.+ (str.to.re "ll"))) (re.++ (re.* (re.union (str.to.re "mm") (str.to.re "nnn"))) (re.++ (re.* (re.+ (str.to.re "o"))) (re.++ (re.+ (re.union (str.to.re "p") (str.to.re "qqq"))) (re.++ (re.* (re.+ (str.to.re "rrr"))) (re.++ (re.+ (re.+ (str.to.re "s"))) (re.++ (re.+ (re.union (str.to.re "ttt") (str.to.re "u"))) (re.++ (re.union (re.union (str.to.re "vvv") (str.to.re "www")) (re.union (str.to.re "xx") (str.to.re "yy"))) (re.++ (re.union (re.+ (str.to.re "z")) (re.union (str.to.re "A") (str.to.re "BBB"))) (re.+ (re.union (str.to.re "C") (str.to.re "D")))))))))))))))))))))))))
(assert (not (str.in.re var0 (re.++ (re.+ (re.+ (str.to.re "0"))) (re.++ (re.union (re.+ (str.to.re "11")) (re.union (str.to.re "2") (str.to.re "333"))) (re.++ (re.union (re.* (str.to.re "444")) (re.+ (str.to.re "5"))) (re.++ (re.* (re.+ (str.to.re "66"))) (re.++ (re.+ (re.union (str.to.re "77") (str.to.re "8"))) (re.++ (re.* (re.* (str.to.re "99"))) (re.++ (re.union (re.union (str.to.re "aa") (str.to.re "bb")) (re.* (str.to.re "cc"))) (re.++ (re.* (re.+ (str.to.re "dd"))) (re.++ (re.* (re.+ (str.to.re "eee"))) (re.++ (re.* (re.+ (str.to.re "f"))) (re.++ (re.* (re.+ (str.to.re "ggg"))) (re.++ (re.+ (re.+ (str.to.re "hhh"))) (re.++ (re.+ (re.* (str.to.re "i"))) (re.++ (re.* (re.* (str.to.re "jjj"))) (re.++ (re.union (re.* (str.to.re "kk")) (re.+ (str.to.re "lll"))) (re.++ (re.* (re.* (str.to.re "mmm"))) (re.++ (re.* (re.union (str.to.re "nnn") (str.to.re "o"))) (re.++ (re.+ (re.union (str.to.re "pp") (str.to.re "qq"))) (re.++ (re.* (re.union (str.to.re "rr") (str.to.re "ss"))) (re.++ (re.+ (re.union (str.to.re "tt") (str.to.re "uu"))) (re.union (re.union (str.to.re "vvv") (str.to.re "www")) (re.* (str.to.re "xx"))))))))))))))))))))))))))
(check-sat)