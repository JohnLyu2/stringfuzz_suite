(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.+ (re.union (str.to.re "0") (str.to.re "1"))) (re.++ (re.* (re.union (str.to.re "22") (str.to.re "3"))) (re.++ (re.union (re.union (str.to.re "4") (str.to.re "5")) (re.+ (str.to.re "666"))) (re.++ (re.+ (re.union (str.to.re "7") (str.to.re "888"))) (re.++ (re.* (re.* (str.to.re "99"))) (re.++ (re.+ (re.+ (str.to.re "aa"))) (re.++ (re.union (re.union (str.to.re "b") (str.to.re "c")) (re.* (str.to.re "d"))) (re.++ (re.+ (re.* (str.to.re "ee"))) (re.++ (re.* (re.union (str.to.re "ff") (str.to.re "ggg"))) (re.++ (re.+ (re.+ (str.to.re "h"))) (re.++ (re.* (re.+ (str.to.re "iii"))) (re.++ (re.union (re.+ (str.to.re "jj")) (re.* (str.to.re "kkk"))) (re.++ (re.union (re.+ (str.to.re "l")) (re.* (str.to.re "mm"))) (re.++ (re.union (re.union (str.to.re "nn") (str.to.re "ooo")) (re.+ (str.to.re "p"))) (re.++ (re.union (re.* (str.to.re "qqq")) (re.union (str.to.re "rrr") (str.to.re "ss"))) (re.++ (re.+ (re.+ (str.to.re "tt"))) (re.++ (re.union (re.+ (str.to.re "uu")) (re.* (str.to.re "vvv"))) (re.++ (re.* (re.+ (str.to.re "www"))) (re.++ (re.+ (re.union (str.to.re "x") (str.to.re "yy"))) (re.++ (re.* (re.union (str.to.re "zzz") (str.to.re "AA"))) (re.++ (re.union (re.+ (str.to.re "BBB")) (re.* (str.to.re "CCC"))) (re.++ (re.union (re.union (str.to.re "DD") (str.to.re "E")) (re.+ (str.to.re "FF"))) (re.++ (re.union (re.* (str.to.re "GG")) (re.union (str.to.re "H") (str.to.re "III"))) (re.++ (re.union (re.* (str.to.re "JJ")) (re.+ (str.to.re "K"))) (re.++ (re.* (re.union (str.to.re "LL") (str.to.re "M"))) (re.++ (re.union (re.* (str.to.re "NNN")) (re.+ (str.to.re "O"))) (re.++ (re.+ (re.union (str.to.re "P") (str.to.re "Q"))) (re.++ (re.+ (re.* (str.to.re "RR"))) (re.++ (re.* (re.union (str.to.re "SSS") (str.to.re "TT"))) (re.++ (re.union (re.union (str.to.re "U") (str.to.re "VV")) (re.* (str.to.re "WW"))) (re.++ (re.union (re.union (str.to.re "XXX") (str.to.re "Y")) (re.* (str.to.re "ZZZ"))) (re.++ (re.+ (re.* (str.to.re "!!"))) (re.++ (re.+ (re.+ (str.to.re """"))) (re.++ (re.+ (re.* (str.to.re "#"))) (re.++ (re.union (re.* (str.to.re "$")) (re.+ (str.to.re "%"))) (re.* (re.* (str.to.re "&&"))))))))))))))))))))))))))))))))))))))))
(assert (not (str.in.re var0 (re.++ (re.union (re.+ (str.to.re "00")) (re.* (str.to.re "11"))) (re.++ (re.union (re.+ (str.to.re "22")) (re.+ (str.to.re "333"))) (re.++ (re.+ (re.+ (str.to.re "4"))) (re.++ (re.* (re.union (str.to.re "55") (str.to.re "66"))) (re.++ (re.union (re.+ (str.to.re "777")) (re.+ (str.to.re "88"))) (re.++ (re.union (re.+ (str.to.re "999")) (re.* (str.to.re "aaa"))) (re.++ (re.* (re.union (str.to.re "b") (str.to.re "ccc"))) (re.++ (re.union (re.+ (str.to.re "ddd")) (re.union (str.to.re "ee") (str.to.re "fff"))) (re.++ (re.+ (re.+ (str.to.re "gg"))) (re.++ (re.union (re.+ (str.to.re "hhh")) (re.* (str.to.re "i"))) (re.++ (re.+ (re.+ (str.to.re "j"))) (re.++ (re.* (re.+ (str.to.re "kk"))) (re.++ (re.union (re.union (str.to.re "lll") (str.to.re "mmm")) (re.* (str.to.re "nn"))) (re.++ (re.union (re.+ (str.to.re "ooo")) (re.union (str.to.re "p") (str.to.re "qqq"))) (re.++ (re.+ (re.+ (str.to.re "r"))) (re.++ (re.union (re.+ (str.to.re "ss")) (re.union (str.to.re "ttt") (str.to.re "uu"))) (re.++ (re.+ (re.+ (str.to.re "v"))) (re.++ (re.* (re.+ (str.to.re "w"))) (re.++ (re.+ (re.union (str.to.re "xx") (str.to.re "yyy"))) (re.++ (re.* (re.union (str.to.re "z") (str.to.re "A"))) (re.++ (re.union (re.union (str.to.re "B") (str.to.re "C")) (re.+ (str.to.re "DD"))) (re.++ (re.union (re.* (str.to.re "E")) (re.union (str.to.re "FFF") (str.to.re "G"))) (re.++ (re.+ (re.+ (str.to.re "H"))) (re.++ (re.* (re.* (str.to.re "III"))) (re.++ (re.union (re.union (str.to.re "J") (str.to.re "KKK")) (re.union (str.to.re "L") (str.to.re "M"))) (re.++ (re.union (re.union (str.to.re "NN") (str.to.re "OOO")) (re.union (str.to.re "PP") (str.to.re "QQQ"))) (re.++ (re.* (re.+ (str.to.re "RR"))) (re.++ (re.union (re.union (str.to.re "SSS") (str.to.re "T")) (re.union (str.to.re "U") (str.to.re "V"))) (re.++ (re.+ (re.* (str.to.re "WWW"))) (re.++ (re.union (re.union (str.to.re "XXX") (str.to.re "YYY")) (re.+ (str.to.re "ZZZ"))) (re.++ (re.* (re.union (str.to.re "!!") (str.to.re """"""""))) (re.++ (re.+ (re.* (str.to.re "#"))) (re.++ (re.* (re.union (str.to.re "$$") (str.to.re "%"))) (re.++ (re.union (re.union (str.to.re "&&") (str.to.re "'''")) (re.+ (str.to.re "("))) (re.++ (re.* (re.+ (str.to.re ")"))) (re.union (re.union (str.to.re "**") (str.to.re "+")) (re.union (str.to.re ",,") (str.to.re "---")))))))))))))))))))))))))))))))))))))))))
(check-sat)