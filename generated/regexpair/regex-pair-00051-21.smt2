(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.+ (re.+ (str.to.re "0"))) (re.++ (re.+ (re.union (str.to.re "111") (str.to.re "222"))) (re.++ (re.union (re.* (str.to.re "33")) (re.union (str.to.re "4") (str.to.re "55"))) (re.++ (re.* (re.union (str.to.re "666") (str.to.re "77"))) (re.++ (re.* (re.union (str.to.re "88") (str.to.re "999"))) (re.++ (re.+ (re.* (str.to.re "aa"))) (re.++ (re.* (re.+ (str.to.re "b"))) (re.++ (re.union (re.* (str.to.re "c")) (re.* (str.to.re "ddd"))) (re.++ (re.+ (re.union (str.to.re "eee") (str.to.re "f"))) (re.++ (re.union (re.+ (str.to.re "ggg")) (re.* (str.to.re "h"))) (re.++ (re.* (re.+ (str.to.re "i"))) (re.++ (re.union (re.union (str.to.re "jj") (str.to.re "k")) (re.union (str.to.re "lll") (str.to.re "mm"))) (re.++ (re.* (re.* (str.to.re "nn"))) (re.++ (re.union (re.union (str.to.re "o") (str.to.re "p")) (re.* (str.to.re "q"))) (re.++ (re.+ (re.* (str.to.re "rr"))) (re.++ (re.+ (re.+ (str.to.re "ss"))) (re.++ (re.union (re.* (str.to.re "t")) (re.+ (str.to.re "uu"))) (re.++ (re.union (re.+ (str.to.re "vvv")) (re.* (str.to.re "w"))) (re.++ (re.+ (re.union (str.to.re "xx") (str.to.re "y"))) (re.++ (re.+ (re.* (str.to.re "zz"))) (re.++ (re.+ (re.union (str.to.re "A") (str.to.re "B"))) (re.++ (re.+ (re.union (str.to.re "C") (str.to.re "D"))) (re.++ (re.+ (re.* (str.to.re "E"))) (re.++ (re.union (re.* (str.to.re "F")) (re.union (str.to.re "GG") (str.to.re "HHH"))) (re.++ (re.* (re.union (str.to.re "I") (str.to.re "J"))) (re.++ (re.union (re.* (str.to.re "K")) (re.union (str.to.re "LL") (str.to.re "MM"))) (re.++ (re.* (re.+ (str.to.re "NN"))) (re.++ (re.union (re.union (str.to.re "OOO") (str.to.re "PP")) (re.+ (str.to.re "QQQ"))) (re.++ (re.* (re.+ (str.to.re "R"))) (re.++ (re.* (re.union (str.to.re "S") (str.to.re "TT"))) (re.++ (re.union (re.union (str.to.re "UUU") (str.to.re "VVV")) (re.+ (str.to.re "WW"))) (re.++ (re.union (re.+ (str.to.re "X")) (re.union (str.to.re "YY") (str.to.re "ZZZ"))) (re.++ (re.union (re.* (str.to.re "!!!")) (re.* (str.to.re """"""""))) (re.++ (re.+ (re.+ (str.to.re "###"))) (re.++ (re.* (re.+ (str.to.re "$$$"))) (re.++ (re.+ (re.* (str.to.re "%%"))) (re.++ (re.+ (re.union (str.to.re "&") (str.to.re "''"))) (re.++ (re.+ (re.union (str.to.re "(((") (str.to.re "))"))) (re.++ (re.* (re.+ (str.to.re "**"))) (re.++ (re.+ (re.* (str.to.re "++"))) (re.++ (re.* (re.+ (str.to.re ",,"))) (re.++ (re.+ (re.union (str.to.re "---") (str.to.re "."))) (re.++ (re.* (re.union (str.to.re "//") (str.to.re ":::"))) (re.++ (re.* (re.union (str.to.re ";;") (str.to.re "<"))) (re.++ (re.union (re.* (str.to.re "===")) (re.union (str.to.re ">>>") (str.to.re "?"))) (re.++ (re.union (re.+ (str.to.re "@@@")) (re.* (str.to.re "[["))) (re.++ (re.union (re.+ (str.to.re "\\")) (re.union (str.to.re "]]") (str.to.re "^"))) (re.++ (re.union (re.* (str.to.re "_")) (re.+ (str.to.re "`"))) (re.++ (re.union (re.+ (str.to.re "{{{")) (re.* (str.to.re "|||"))) (re.++ (re.union (re.+ (str.to.re "}")) (re.* (str.to.re "~~"))) (re.+ (re.+ (str.to.re "00")))))))))))))))))))))))))))))))))))))))))))))))))))))))
(assert (not (str.in.re var0 (re.++ (re.* (re.+ (str.to.re "0"))) (re.++ (re.* (re.+ (str.to.re "111"))) (re.++ (re.union (re.union (str.to.re "22") (str.to.re "33")) (re.* (str.to.re "444"))) (re.++ (re.union (re.+ (str.to.re "55")) (re.union (str.to.re "6") (str.to.re "7"))) (re.++ (re.union (re.* (str.to.re "8")) (re.+ (str.to.re "99"))) (re.++ (re.+ (re.* (str.to.re "aaa"))) (re.++ (re.union (re.+ (str.to.re "b")) (re.union (str.to.re "c") (str.to.re "dd"))) (re.++ (re.union (re.+ (str.to.re "eee")) (re.union (str.to.re "f") (str.to.re "g"))) (re.++ (re.union (re.* (str.to.re "hhh")) (re.* (str.to.re "iii"))) (re.++ (re.+ (re.union (str.to.re "j") (str.to.re "kk"))) (re.++ (re.* (re.+ (str.to.re "ll"))) (re.++ (re.+ (re.* (str.to.re "mm"))) (re.++ (re.* (re.* (str.to.re "n"))) (re.++ (re.+ (re.union (str.to.re "oo") (str.to.re "pp"))) (re.++ (re.+ (re.union (str.to.re "q") (str.to.re "rr"))) (re.++ (re.union (re.+ (str.to.re "ss")) (re.union (str.to.re "tt") (str.to.re "uu"))) (re.++ (re.+ (re.* (str.to.re "v"))) (re.++ (re.* (re.* (str.to.re "w"))) (re.++ (re.+ (re.union (str.to.re "x") (str.to.re "yyy"))) (re.++ (re.union (re.+ (str.to.re "zz")) (re.* (str.to.re "A"))) (re.++ (re.+ (re.union (str.to.re "BB") (str.to.re "CCC"))) (re.++ (re.* (re.* (str.to.re "DDD"))) (re.++ (re.* (re.union (str.to.re "EE") (str.to.re "FFF"))) (re.++ (re.+ (re.union (str.to.re "GGG") (str.to.re "HH"))) (re.++ (re.union (re.union (str.to.re "I") (str.to.re "J")) (re.union (str.to.re "KK") (str.to.re "L"))) (re.++ (re.union (re.* (str.to.re "MM")) (re.* (str.to.re "NNN"))) (re.++ (re.* (re.+ (str.to.re "OOO"))) (re.++ (re.+ (re.union (str.to.re "PPP") (str.to.re "QQQ"))) (re.++ (re.* (re.+ (str.to.re "RRR"))) (re.++ (re.* (re.* (str.to.re "SSS"))) (re.++ (re.* (re.+ (str.to.re "T"))) (re.++ (re.* (re.* (str.to.re "UUU"))) (re.++ (re.union (re.+ (str.to.re "V")) (re.union (str.to.re "WW") (str.to.re "XXX"))) (re.++ (re.+ (re.+ (str.to.re "Y"))) (re.++ (re.* (re.+ (str.to.re "Z"))) (re.++ (re.+ (re.union (str.to.re "!!") (str.to.re """"""""))) (re.++ (re.union (re.* (str.to.re "#")) (re.union (str.to.re "$") (str.to.re "%%"))) (re.++ (re.union (re.union (str.to.re "&&&") (str.to.re "'''")) (re.union (str.to.re "((") (str.to.re ")"))) (re.++ (re.union (re.union (str.to.re "*") (str.to.re "+")) (re.* (str.to.re ",,"))) (re.++ (re.+ (re.* (str.to.re "---"))) (re.++ (re.union (re.+ (str.to.re "...")) (re.+ (str.to.re "/"))) (re.++ (re.* (re.* (str.to.re "::"))) (re.++ (re.union (re.+ (str.to.re ";")) (re.* (str.to.re "<"))) (re.++ (re.union (re.union (str.to.re "==") (str.to.re ">")) (re.union (str.to.re "??") (str.to.re "@"))) (re.++ (re.* (re.* (str.to.re "[["))) (re.++ (re.* (re.union (str.to.re "\\") (str.to.re "]]"))) (re.++ (re.* (re.union (str.to.re "^^^") (str.to.re "_"))) (re.++ (re.union (re.+ (str.to.re "```")) (re.union (str.to.re "{{{") (str.to.re "|"))) (re.++ (re.+ (re.+ (str.to.re "}}}"))) (re.++ (re.union (re.* (str.to.re "~~~")) (re.union (str.to.re "00") (str.to.re "111"))) (re.+ (re.* (str.to.re "222"))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)