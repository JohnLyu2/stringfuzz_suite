(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.+ (re.* (str.to.re "0"))) (re.++ (re.* (re.+ (str.to.re "11"))) (re.++ (re.+ (re.* (str.to.re "2"))) (re.++ (re.union (re.union (str.to.re "33") (str.to.re "44")) (re.* (str.to.re "555"))) (re.++ (re.union (re.union (str.to.re "666") (str.to.re "7")) (re.* (str.to.re "88"))) (re.++ (re.+ (re.* (str.to.re "99"))) (re.++ (re.* (re.+ (str.to.re "aa"))) (re.++ (re.* (re.+ (str.to.re "bb"))) (re.++ (re.union (re.* (str.to.re "ccc")) (re.* (str.to.re "d"))) (re.++ (re.+ (re.* (str.to.re "ee"))) (re.++ (re.union (re.* (str.to.re "ff")) (re.* (str.to.re "gg"))) (re.++ (re.union (re.union (str.to.re "h") (str.to.re "i")) (re.+ (str.to.re "jj"))) (re.++ (re.* (re.union (str.to.re "kkk") (str.to.re "l"))) (re.++ (re.union (re.+ (str.to.re "m")) (re.union (str.to.re "nnn") (str.to.re "ooo"))) (re.++ (re.* (re.+ (str.to.re "pp"))) (re.++ (re.union (re.* (str.to.re "qq")) (re.+ (str.to.re "rr"))) (re.++ (re.+ (re.+ (str.to.re "ss"))) (re.++ (re.* (re.union (str.to.re "t") (str.to.re "uuu"))) (re.++ (re.+ (re.* (str.to.re "v"))) (re.++ (re.union (re.+ (str.to.re "www")) (re.union (str.to.re "xx") (str.to.re "y"))) (re.++ (re.union (re.+ (str.to.re "z")) (re.union (str.to.re "AAA") (str.to.re "BBB"))) (re.++ (re.+ (re.+ (str.to.re "CC"))) (re.++ (re.* (re.union (str.to.re "D") (str.to.re "EEE"))) (re.++ (re.* (re.union (str.to.re "F") (str.to.re "GGG"))) (re.++ (re.+ (re.union (str.to.re "HH") (str.to.re "III"))) (re.* (re.* (str.to.re "JJ"))))))))))))))))))))))))))))))
(assert (not (str.in.re var0 (re.++ (re.* (re.union (str.to.re "000") (str.to.re "11"))) (re.++ (re.union (re.* (str.to.re "22")) (re.+ (str.to.re "33"))) (re.++ (re.* (re.union (str.to.re "444") (str.to.re "555"))) (re.++ (re.union (re.* (str.to.re "666")) (re.+ (str.to.re "77"))) (re.++ (re.* (re.+ (str.to.re "8"))) (re.++ (re.* (re.+ (str.to.re "999"))) (re.++ (re.union (re.* (str.to.re "aaa")) (re.union (str.to.re "bb") (str.to.re "cc"))) (re.++ (re.* (re.union (str.to.re "dd") (str.to.re "eee"))) (re.++ (re.+ (re.+ (str.to.re "f"))) (re.++ (re.union (re.+ (str.to.re "g")) (re.* (str.to.re "hh"))) (re.++ (re.* (re.* (str.to.re "ii"))) (re.++ (re.+ (re.union (str.to.re "jj") (str.to.re "k"))) (re.++ (re.union (re.* (str.to.re "lll")) (re.+ (str.to.re "mmm"))) (re.++ (re.+ (re.+ (str.to.re "n"))) (re.++ (re.union (re.* (str.to.re "ooo")) (re.union (str.to.re "pp") (str.to.re "q"))) (re.++ (re.+ (re.union (str.to.re "rr") (str.to.re "ss"))) (re.++ (re.union (re.union (str.to.re "t") (str.to.re "u")) (re.* (str.to.re "vv"))) (re.++ (re.* (re.+ (str.to.re "ww"))) (re.++ (re.union (re.* (str.to.re "xxx")) (re.union (str.to.re "yyy") (str.to.re "z"))) (re.++ (re.union (re.+ (str.to.re "AAA")) (re.* (str.to.re "BBB"))) (re.++ (re.+ (re.* (str.to.re "CC"))) (re.++ (re.* (re.* (str.to.re "DDD"))) (re.++ (re.* (re.union (str.to.re "EEE") (str.to.re "F"))) (re.++ (re.+ (re.+ (str.to.re "GG"))) (re.++ (re.* (re.+ (str.to.re "HHH"))) (re.+ (re.union (str.to.re "I") (str.to.re "JJ")))))))))))))))))))))))))))))))
(check-sat)