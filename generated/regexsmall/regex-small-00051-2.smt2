(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.+ (re.+ (str.to.re "00"))) (re.++ (re.+ (re.* (str.to.re "1"))) (re.++ (re.+ (re.* (str.to.re "222"))) (re.++ (re.+ (re.* (str.to.re "3"))) (re.++ (re.+ (re.union (str.to.re "4") (str.to.re "5"))) (re.++ (re.* (re.+ (str.to.re "6"))) (re.++ (re.* (re.* (str.to.re "7"))) (re.++ (re.+ (re.* (str.to.re "88"))) (re.++ (re.* (re.* (str.to.re "99"))) (re.++ (re.union (re.union (str.to.re "aaa") (str.to.re "bb")) (re.+ (str.to.re "ccc"))) (re.++ (re.+ (re.+ (str.to.re "d"))) (re.++ (re.* (re.+ (str.to.re "e"))) (re.++ (re.* (re.+ (str.to.re "ff"))) (re.++ (re.* (re.* (str.to.re "g"))) (re.++ (re.union (re.+ (str.to.re "h")) (re.union (str.to.re "iii") (str.to.re "jjj"))) (re.++ (re.* (re.+ (str.to.re "kk"))) (re.++ (re.+ (re.+ (str.to.re "l"))) (re.++ (re.* (re.union (str.to.re "mm") (str.to.re "nn"))) (re.++ (re.* (re.+ (str.to.re "oo"))) (re.++ (re.* (re.+ (str.to.re "pp"))) (re.++ (re.union (re.+ (str.to.re "qq")) (re.union (str.to.re "r") (str.to.re "ss"))) (re.++ (re.* (re.union (str.to.re "ttt") (str.to.re "uu"))) (re.++ (re.* (re.+ (str.to.re "v"))) (re.++ (re.+ (re.* (str.to.re "w"))) (re.++ (re.union (re.+ (str.to.re "xx")) (re.* (str.to.re "y"))) (re.++ (re.union (re.* (str.to.re "zzz")) (re.union (str.to.re "A") (str.to.re "BBB"))) (re.++ (re.* (re.union (str.to.re "CC") (str.to.re "D"))) (re.++ (re.* (re.* (str.to.re "EEE"))) (re.++ (re.+ (re.+ (str.to.re "F"))) (re.++ (re.* (re.+ (str.to.re "GG"))) (re.++ (re.union (re.union (str.to.re "HHH") (str.to.re "II")) (re.+ (str.to.re "J"))) (re.++ (re.union (re.union (str.to.re "KK") (str.to.re "L")) (re.+ (str.to.re "M"))) (re.++ (re.union (re.union (str.to.re "NNN") (str.to.re "O")) (re.union (str.to.re "PP") (str.to.re "QQ"))) (re.++ (re.union (re.union (str.to.re "R") (str.to.re "S")) (re.union (str.to.re "T") (str.to.re "UU"))) (re.++ (re.union (re.* (str.to.re "VV")) (re.union (str.to.re "W") (str.to.re "XXX"))) (re.++ (re.+ (re.* (str.to.re "Y"))) (re.++ (re.* (re.+ (str.to.re "ZZ"))) (re.++ (re.+ (re.+ (str.to.re "!!!"))) (re.++ (re.union (re.union (str.to.re """") (str.to.re "#")) (re.+ (str.to.re "$$"))) (re.++ (re.union (re.union (str.to.re "%%") (str.to.re "&&&")) (re.* (str.to.re "'''"))) (re.++ (re.union (re.union (str.to.re "(") (str.to.re "))")) (re.+ (str.to.re "**"))) (re.++ (re.union (re.* (str.to.re "+")) (re.* (str.to.re ","))) (re.++ (re.union (re.* (str.to.re "--")) (re.* (str.to.re ".."))) (re.++ (re.union (re.* (str.to.re "//")) (re.* (str.to.re ":"))) (re.++ (re.union (re.* (str.to.re ";;;")) (re.* (str.to.re "<<"))) (re.++ (re.* (re.union (str.to.re "===") (str.to.re ">>>"))) (re.++ (re.* (re.+ (str.to.re "?"))) (re.++ (re.union (re.* (str.to.re "@@@")) (re.union (str.to.re "[") (str.to.re "\\"))) (re.++ (re.* (re.* (str.to.re "]]]"))) (re.++ (re.union (re.union (str.to.re "^^") (str.to.re "___")) (re.* (str.to.re "``"))) (re.union (re.union (str.to.re "{{") (str.to.re "||")) (re.union (str.to.re "}}}") (str.to.re "~")))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)