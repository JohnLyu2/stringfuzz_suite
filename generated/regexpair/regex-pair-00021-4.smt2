(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.union (re.+ (str.to.re "000")) (re.+ (str.to.re "11"))) (re.++ (re.union (re.+ (str.to.re "22")) (re.union (str.to.re "3") (str.to.re "44"))) (re.++ (re.+ (re.* (str.to.re "5"))) (re.++ (re.+ (re.+ (str.to.re "6"))) (re.++ (re.+ (re.+ (str.to.re "7"))) (re.++ (re.union (re.* (str.to.re "888")) (re.* (str.to.re "999"))) (re.++ (re.* (re.* (str.to.re "aaa"))) (re.++ (re.union (re.union (str.to.re "bb") (str.to.re "c")) (re.+ (str.to.re "d"))) (re.++ (re.union (re.+ (str.to.re "ee")) (re.* (str.to.re "ff"))) (re.++ (re.* (re.+ (str.to.re "gg"))) (re.++ (re.union (re.union (str.to.re "h") (str.to.re "ii")) (re.union (str.to.re "jj") (str.to.re "kk"))) (re.++ (re.union (re.+ (str.to.re "l")) (re.* (str.to.re "mmm"))) (re.++ (re.+ (re.* (str.to.re "nnn"))) (re.++ (re.union (re.* (str.to.re "ooo")) (re.+ (str.to.re "p"))) (re.++ (re.+ (re.* (str.to.re "q"))) (re.++ (re.+ (re.union (str.to.re "r") (str.to.re "s"))) (re.++ (re.union (re.* (str.to.re "tt")) (re.* (str.to.re "uu"))) (re.++ (re.* (re.* (str.to.re "vv"))) (re.++ (re.* (re.+ (str.to.re "ww"))) (re.++ (re.union (re.* (str.to.re "xx")) (re.* (str.to.re "yy"))) (re.+ (re.* (str.to.re "zz")))))))))))))))))))))))))
(assert (not (str.in.re var0 (re.++ (re.+ (re.union (str.to.re "000") (str.to.re "11"))) (re.++ (re.+ (re.+ (str.to.re "222"))) (re.++ (re.* (re.union (str.to.re "33") (str.to.re "444"))) (re.++ (re.+ (re.+ (str.to.re "5"))) (re.++ (re.union (re.+ (str.to.re "6")) (re.+ (str.to.re "777"))) (re.++ (re.union (re.union (str.to.re "88") (str.to.re "999")) (re.+ (str.to.re "aaa"))) (re.++ (re.* (re.* (str.to.re "b"))) (re.++ (re.* (re.+ (str.to.re "ccc"))) (re.++ (re.* (re.+ (str.to.re "ddd"))) (re.++ (re.* (re.union (str.to.re "eee") (str.to.re "ff"))) (re.++ (re.union (re.union (str.to.re "gg") (str.to.re "hhh")) (re.union (str.to.re "ii") (str.to.re "jj"))) (re.++ (re.* (re.* (str.to.re "k"))) (re.++ (re.* (re.union (str.to.re "lll") (str.to.re "mm"))) (re.++ (re.+ (re.+ (str.to.re "nnn"))) (re.++ (re.union (re.+ (str.to.re "o")) (re.* (str.to.re "pp"))) (re.++ (re.* (re.union (str.to.re "q") (str.to.re "rrr"))) (re.++ (re.union (re.+ (str.to.re "ss")) (re.union (str.to.re "tt") (str.to.re "u"))) (re.++ (re.union (re.+ (str.to.re "vv")) (re.union (str.to.re "w") (str.to.re "x"))) (re.++ (re.union (re.+ (str.to.re "y")) (re.union (str.to.re "z") (str.to.re "AAA"))) (re.++ (re.+ (re.+ (str.to.re "BBB"))) (re.* (re.union (str.to.re "C") (str.to.re "DD"))))))))))))))))))))))))))
(check-sat)