(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.+ (re.* (str.to.re "00"))) (re.++ (re.union (re.* (str.to.re "111")) (re.union (str.to.re "22") (str.to.re "33"))) (re.++ (re.union (re.union (str.to.re "444") (str.to.re "5")) (re.* (str.to.re "6"))) (re.++ (re.* (re.+ (str.to.re "7"))) (re.++ (re.* (re.union (str.to.re "88") (str.to.re "99"))) (re.++ (re.+ (re.* (str.to.re "aa"))) (re.++ (re.union (re.* (str.to.re "bbb")) (re.* (str.to.re "ccc"))) (re.++ (re.* (re.* (str.to.re "ddd"))) (re.++ (re.+ (re.union (str.to.re "e") (str.to.re "f"))) (re.++ (re.+ (re.union (str.to.re "gg") (str.to.re "hhh"))) (re.++ (re.* (re.+ (str.to.re "iii"))) (re.++ (re.union (re.union (str.to.re "j") (str.to.re "kkk")) (re.union (str.to.re "ll") (str.to.re "mmm"))) (re.++ (re.union (re.union (str.to.re "nn") (str.to.re "ooo")) (re.* (str.to.re "ppp"))) (re.++ (re.+ (re.* (str.to.re "q"))) (re.++ (re.union (re.+ (str.to.re "rr")) (re.+ (str.to.re "ss"))) (re.++ (re.* (re.union (str.to.re "tt") (str.to.re "u"))) (re.++ (re.+ (re.+ (str.to.re "v"))) (re.++ (re.+ (re.union (str.to.re "www") (str.to.re "x"))) (re.++ (re.union (re.+ (str.to.re "yy")) (re.+ (str.to.re "zzz"))) (re.++ (re.union (re.+ (str.to.re "A")) (re.+ (str.to.re "BB"))) (re.++ (re.+ (re.* (str.to.re "C"))) (re.++ (re.+ (re.+ (str.to.re "D"))) (re.++ (re.union (re.+ (str.to.re "EE")) (re.+ (str.to.re "FF"))) (re.++ (re.union (re.* (str.to.re "GGG")) (re.* (str.to.re "HH"))) (re.++ (re.+ (re.union (str.to.re "I") (str.to.re "JJ"))) (re.++ (re.union (re.union (str.to.re "KKK") (str.to.re "L")) (re.+ (str.to.re "M"))) (re.++ (re.+ (re.union (str.to.re "N") (str.to.re "O"))) (re.++ (re.union (re.union (str.to.re "P") (str.to.re "Q")) (re.* (str.to.re "RR"))) (re.++ (re.* (re.* (str.to.re "SS"))) (re.++ (re.* (re.* (str.to.re "TT"))) (re.++ (re.union (re.+ (str.to.re "UU")) (re.* (str.to.re "VV"))) (re.++ (re.union (re.+ (str.to.re "WWW")) (re.+ (str.to.re "XX"))) (re.++ (re.+ (re.union (str.to.re "YY") (str.to.re "ZZZ"))) (re.++ (re.* (re.+ (str.to.re "!!!"))) (re.++ (re.* (re.+ (str.to.re """"""))) (re.++ (re.union (re.* (str.to.re "#")) (re.* (str.to.re "$$$"))) (re.++ (re.+ (re.+ (str.to.re "%%"))) (re.++ (re.union (re.+ (str.to.re "&&&")) (re.union (str.to.re "'") (str.to.re "(("))) (re.++ (re.union (re.* (str.to.re ")")) (re.* (str.to.re "**"))) (re.++ (re.union (re.* (str.to.re "++")) (re.+ (str.to.re ",,,"))) (re.++ (re.* (re.union (str.to.re "--") (str.to.re "..."))) (re.++ (re.union (re.* (str.to.re "//")) (re.* (str.to.re "::"))) (re.++ (re.* (re.union (str.to.re ";;;") (str.to.re "<"))) (re.++ (re.+ (re.union (str.to.re "===") (str.to.re ">>"))) (re.++ (re.+ (re.union (str.to.re "??") (str.to.re "@@"))) (re.++ (re.+ (re.union (str.to.re "[") (str.to.re "\\\\\\"))) (re.++ (re.+ (re.union (str.to.re "]") (str.to.re "^"))) (re.++ (re.* (re.+ (str.to.re "_"))) (re.+ (re.union (str.to.re "```") (str.to.re "{{")))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)