(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.+ (re.+ (str.to.re "0"))) (re.++ (re.union (re.* (str.to.re "111")) (re.* (str.to.re "2"))) (re.++ (re.+ (re.+ (str.to.re "3"))) (re.++ (re.* (re.* (str.to.re "4"))) (re.++ (re.+ (re.union (str.to.re "555") (str.to.re "66"))) (re.++ (re.union (re.* (str.to.re "77")) (re.union (str.to.re "88") (str.to.re "999"))) (re.++ (re.* (re.+ (str.to.re "aaa"))) (re.++ (re.* (re.+ (str.to.re "bb"))) (re.++ (re.* (re.+ (str.to.re "c"))) (re.++ (re.+ (re.* (str.to.re "d"))) (re.++ (re.union (re.+ (str.to.re "eee")) (re.* (str.to.re "ff"))) (re.++ (re.+ (re.+ (str.to.re "g"))) (re.++ (re.+ (re.* (str.to.re "hhh"))) (re.++ (re.* (re.+ (str.to.re "ii"))) (re.++ (re.* (re.union (str.to.re "jjj") (str.to.re "kkk"))) (re.++ (re.union (re.+ (str.to.re "ll")) (re.union (str.to.re "mm") (str.to.re "nnn"))) (re.++ (re.* (re.+ (str.to.re "o"))) (re.++ (re.+ (re.* (str.to.re "pp"))) (re.++ (re.* (re.+ (str.to.re "q"))) (re.++ (re.* (re.+ (str.to.re "rr"))) (re.++ (re.+ (re.union (str.to.re "sss") (str.to.re "t"))) (re.++ (re.+ (re.+ (str.to.re "uu"))) (re.++ (re.* (re.* (str.to.re "vvv"))) (re.++ (re.* (re.union (str.to.re "ww") (str.to.re "xx"))) (re.++ (re.union (re.union (str.to.re "y") (str.to.re "zz")) (re.union (str.to.re "A") (str.to.re "BBB"))) (re.++ (re.union (re.* (str.to.re "C")) (re.+ (str.to.re "DD"))) (re.++ (re.union (re.union (str.to.re "EE") (str.to.re "F")) (re.+ (str.to.re "GG"))) (re.++ (re.* (re.union (str.to.re "HHH") (str.to.re "III"))) (re.++ (re.union (re.* (str.to.re "JJJ")) (re.union (str.to.re "KK") (str.to.re "LLL"))) (re.++ (re.* (re.union (str.to.re "MMM") (str.to.re "N"))) (re.++ (re.+ (re.union (str.to.re "OO") (str.to.re "PPP"))) (re.++ (re.* (re.* (str.to.re "QQ"))) (re.++ (re.union (re.+ (str.to.re "RR")) (re.* (str.to.re "S"))) (re.++ (re.* (re.* (str.to.re "T"))) (re.++ (re.+ (re.union (str.to.re "U") (str.to.re "VV"))) (re.++ (re.* (re.* (str.to.re "W"))) (re.++ (re.* (re.+ (str.to.re "X"))) (re.++ (re.+ (re.+ (str.to.re "Y"))) (re.++ (re.+ (re.* (str.to.re "Z"))) (re.++ (re.+ (re.* (str.to.re "!!!"))) (re.++ (re.union (re.union (str.to.re """") (str.to.re "##")) (re.union (str.to.re "$") (str.to.re "%%%"))) (re.++ (re.union (re.* (str.to.re "&")) (re.* (str.to.re "'"))) (re.++ (re.* (re.* (str.to.re "(("))) (re.++ (re.union (re.* (str.to.re ")))")) (re.union (str.to.re "**") (str.to.re "++"))) (re.++ (re.union (re.+ (str.to.re ",,")) (re.+ (str.to.re "-"))) (re.++ (re.+ (re.+ (str.to.re "..."))) (re.++ (re.+ (re.+ (str.to.re "/"))) (re.++ (re.* (re.* (str.to.re "::"))) (re.++ (re.* (re.* (str.to.re ";;;"))) (re.++ (re.* (re.union (str.to.re "<<") (str.to.re "==="))) (re.++ (re.+ (re.* (str.to.re ">>"))) (re.++ (re.union (re.* (str.to.re "???")) (re.union (str.to.re "@@@") (str.to.re "[[["))) (re.++ (re.* (re.+ (str.to.re "\\\\"))) (re.++ (re.+ (re.union (str.to.re "]]]") (str.to.re "^^"))) (re.++ (re.+ (re.+ (str.to.re "___"))) (re.++ (re.* (re.+ (str.to.re "```"))) (re.++ (re.+ (re.* (str.to.re "{{"))) (re.++ (re.union (re.* (str.to.re "||")) (re.+ (str.to.re "}}"))) (re.+ (re.* (str.to.re "~")))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)