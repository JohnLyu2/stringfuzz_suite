(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.union (re.union (str.to.re "00") (str.to.re "111")) (re.+ (str.to.re "222"))) (re.++ (re.+ (re.* (str.to.re "3"))) (re.++ (re.* (re.+ (str.to.re "44"))) (re.++ (re.* (re.union (str.to.re "555") (str.to.re "66"))) (re.++ (re.* (re.* (str.to.re "77"))) (re.++ (re.+ (re.* (str.to.re "88"))) (re.++ (re.+ (re.+ (str.to.re "99"))) (re.++ (re.union (re.+ (str.to.re "aaa")) (re.+ (str.to.re "bb"))) (re.++ (re.* (re.* (str.to.re "c"))) (re.++ (re.union (re.+ (str.to.re "d")) (re.* (str.to.re "ee"))) (re.++ (re.* (re.* (str.to.re "f"))) (re.++ (re.+ (re.union (str.to.re "gg") (str.to.re "hhh"))) (re.++ (re.+ (re.* (str.to.re "ii"))) (re.++ (re.* (re.union (str.to.re "j") (str.to.re "kk"))) (re.++ (re.+ (re.* (str.to.re "ll"))) (re.++ (re.+ (re.* (str.to.re "mm"))) (re.++ (re.+ (re.+ (str.to.re "nn"))) (re.++ (re.+ (re.* (str.to.re "o"))) (re.++ (re.* (re.union (str.to.re "p") (str.to.re "qq"))) (re.++ (re.+ (re.+ (str.to.re "r"))) (re.++ (re.union (re.* (str.to.re "s")) (re.union (str.to.re "tt") (str.to.re "uuu"))) (re.++ (re.union (re.union (str.to.re "vvv") (str.to.re "ww")) (re.union (str.to.re "xxx") (str.to.re "y"))) (re.++ (re.union (re.+ (str.to.re "zz")) (re.+ (str.to.re "AA"))) (re.++ (re.+ (re.+ (str.to.re "B"))) (re.++ (re.union (re.* (str.to.re "CCC")) (re.union (str.to.re "D") (str.to.re "EE"))) (re.++ (re.* (re.* (str.to.re "F"))) (re.++ (re.+ (re.+ (str.to.re "GG"))) (re.++ (re.union (re.union (str.to.re "HH") (str.to.re "II")) (re.+ (str.to.re "J"))) (re.++ (re.+ (re.* (str.to.re "K"))) (re.++ (re.* (re.* (str.to.re "LLL"))) (re.++ (re.+ (re.union (str.to.re "MMM") (str.to.re "N"))) (re.++ (re.union (re.union (str.to.re "OO") (str.to.re "PPP")) (re.union (str.to.re "QQ") (str.to.re "RR"))) (re.++ (re.* (re.* (str.to.re "SSS"))) (re.++ (re.* (re.union (str.to.re "TT") (str.to.re "U"))) (re.++ (re.+ (re.union (str.to.re "VVV") (str.to.re "WW"))) (re.++ (re.union (re.+ (str.to.re "XX")) (re.+ (str.to.re "YY"))) (re.++ (re.+ (re.* (str.to.re "Z"))) (re.++ (re.+ (re.+ (str.to.re "!"))) (re.++ (re.union (re.* (str.to.re """""")) (re.+ (str.to.re "##"))) (re.++ (re.union (re.+ (str.to.re "$")) (re.+ (str.to.re "%"))) (re.++ (re.union (re.+ (str.to.re "&")) (re.union (str.to.re "'") (str.to.re "("))) (re.++ (re.union (re.union (str.to.re "))") (str.to.re "***")) (re.* (str.to.re "+"))) (re.++ (re.* (re.* (str.to.re ","))) (re.++ (re.* (re.* (str.to.re "--"))) (re.++ (re.* (re.+ (str.to.re ".."))) (re.++ (re.+ (re.+ (str.to.re "/"))) (re.++ (re.+ (re.+ (str.to.re ":::"))) (re.++ (re.* (re.+ (str.to.re ";;;"))) (re.++ (re.* (re.+ (str.to.re "<"))) (re.++ (re.* (re.+ (str.to.re "==="))) (re.++ (re.union (re.+ (str.to.re ">>")) (re.+ (str.to.re "?"))) (re.++ (re.union (re.union (str.to.re "@@") (str.to.re "[")) (re.union (str.to.re "\\\\") (str.to.re "]]"))) (re.++ (re.+ (re.+ (str.to.re "^^^"))) (re.++ (re.+ (re.+ (str.to.re "_"))) (re.++ (re.+ (re.* (str.to.re "```"))) (re.++ (re.union (re.* (str.to.re "{")) (re.* (str.to.re "||"))) (re.+ (re.+ (str.to.re "}}}")))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)