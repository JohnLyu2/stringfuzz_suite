(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.* (re.+ (str.to.re "0"))) (re.++ (re.union (re.* (str.to.re "11")) (re.* (str.to.re "22"))) (re.++ (re.union (re.+ (str.to.re "33")) (re.+ (str.to.re "444"))) (re.++ (re.+ (re.* (str.to.re "555"))) (re.++ (re.union (re.* (str.to.re "66")) (re.+ (str.to.re "7"))) (re.++ (re.union (re.* (str.to.re "8")) (re.union (str.to.re "9") (str.to.re "aaa"))) (re.++ (re.union (re.* (str.to.re "b")) (re.* (str.to.re "c"))) (re.++ (re.* (re.* (str.to.re "dd"))) (re.++ (re.* (re.+ (str.to.re "ee"))) (re.++ (re.union (re.union (str.to.re "ff") (str.to.re "ggg")) (re.+ (str.to.re "hhh"))) (re.++ (re.+ (re.+ (str.to.re "iii"))) (re.++ (re.* (re.+ (str.to.re "jj"))) (re.++ (re.union (re.union (str.to.re "kkk") (str.to.re "l")) (re.+ (str.to.re "m"))) (re.++ (re.+ (re.union (str.to.re "nnn") (str.to.re "oo"))) (re.++ (re.* (re.+ (str.to.re "ppp"))) (re.++ (re.+ (re.+ (str.to.re "qqq"))) (re.++ (re.union (re.union (str.to.re "r") (str.to.re "ss")) (re.* (str.to.re "ttt"))) (re.++ (re.+ (re.* (str.to.re "u"))) (re.++ (re.union (re.* (str.to.re "vv")) (re.+ (str.to.re "w"))) (re.++ (re.* (re.union (str.to.re "x") (str.to.re "yyy"))) (re.++ (re.+ (re.* (str.to.re "zzz"))) (re.++ (re.union (re.+ (str.to.re "AA")) (re.union (str.to.re "BBB") (str.to.re "CC"))) (re.++ (re.union (re.+ (str.to.re "DDD")) (re.union (str.to.re "EE") (str.to.re "FF"))) (re.++ (re.* (re.union (str.to.re "GG") (str.to.re "HH"))) (re.++ (re.+ (re.+ (str.to.re "II"))) (re.++ (re.* (re.* (str.to.re "J"))) (re.++ (re.* (re.+ (str.to.re "KK"))) (re.++ (re.+ (re.* (str.to.re "LL"))) (re.++ (re.union (re.+ (str.to.re "M")) (re.+ (str.to.re "NNN"))) (re.++ (re.+ (re.* (str.to.re "O"))) (re.++ (re.* (re.+ (str.to.re "PP"))) (re.++ (re.* (re.* (str.to.re "QQQ"))) (re.++ (re.+ (re.+ (str.to.re "R"))) (re.++ (re.+ (re.* (str.to.re "S"))) (re.++ (re.union (re.union (str.to.re "TT") (str.to.re "UU")) (re.* (str.to.re "VV"))) (re.++ (re.union (re.+ (str.to.re "WWW")) (re.+ (str.to.re "X"))) (re.++ (re.* (re.union (str.to.re "YY") (str.to.re "ZZ"))) (re.++ (re.union (re.* (str.to.re "!!")) (re.union (str.to.re """") (str.to.re "##"))) (re.++ (re.+ (re.* (str.to.re "$$$"))) (re.++ (re.union (re.* (str.to.re "%")) (re.+ (str.to.re "&&"))) (re.++ (re.+ (re.union (str.to.re "'") (str.to.re "(("))) (re.++ (re.+ (re.union (str.to.re ")))") (str.to.re "**"))) (re.++ (re.* (re.+ (str.to.re "+"))) (re.++ (re.* (re.* (str.to.re ",,"))) (re.++ (re.union (re.+ (str.to.re "-")) (re.* (str.to.re ".."))) (re.++ (re.* (re.union (str.to.re "///") (str.to.re ":"))) (re.++ (re.+ (re.union (str.to.re ";;") (str.to.re "<<<"))) (re.++ (re.+ (re.+ (str.to.re "=="))) (re.++ (re.union (re.union (str.to.re ">>") (str.to.re "??")) (re.union (str.to.re "@@@") (str.to.re "[["))) (re.++ (re.* (re.union (str.to.re "\\\\") (str.to.re "]]"))) (re.++ (re.* (re.union (str.to.re "^^") (str.to.re "___"))) (re.++ (re.* (re.* (str.to.re "```"))) (re.++ (re.* (re.* (str.to.re "{{"))) (re.++ (re.* (re.+ (str.to.re "||"))) (re.++ (re.+ (re.+ (str.to.re "}"))) (re.++ (re.+ (re.union (str.to.re "~") (str.to.re "0"))) (re.+ (re.union (str.to.re "111") (str.to.re "222")))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)