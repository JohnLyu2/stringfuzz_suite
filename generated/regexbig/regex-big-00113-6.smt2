(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.* (re.* (str.to.re "0"))) (re.++ (re.* (re.+ (str.to.re "111"))) (re.++ (re.+ (re.+ (str.to.re "22"))) (re.++ (re.* (re.union (str.to.re "333") (str.to.re "444"))) (re.++ (re.* (re.union (str.to.re "55") (str.to.re "6"))) (re.++ (re.union (re.+ (str.to.re "7")) (re.union (str.to.re "888") (str.to.re "9"))) (re.++ (re.+ (re.union (str.to.re "aa") (str.to.re "bbb"))) (re.++ (re.* (re.union (str.to.re "c") (str.to.re "ddd"))) (re.++ (re.+ (re.* (str.to.re "eee"))) (re.++ (re.+ (re.union (str.to.re "f") (str.to.re "ggg"))) (re.++ (re.* (re.* (str.to.re "hhh"))) (re.++ (re.* (re.* (str.to.re "iii"))) (re.++ (re.* (re.* (str.to.re "jjj"))) (re.++ (re.+ (re.union (str.to.re "kk") (str.to.re "lll"))) (re.++ (re.* (re.* (str.to.re "mmm"))) (re.++ (re.union (re.* (str.to.re "nnn")) (re.* (str.to.re "ooo"))) (re.++ (re.* (re.+ (str.to.re "pp"))) (re.++ (re.* (re.union (str.to.re "q") (str.to.re "rrr"))) (re.++ (re.+ (re.union (str.to.re "ss") (str.to.re "ttt"))) (re.++ (re.* (re.+ (str.to.re "u"))) (re.++ (re.union (re.union (str.to.re "v") (str.to.re "w")) (re.union (str.to.re "x") (str.to.re "y"))) (re.++ (re.+ (re.+ (str.to.re "z"))) (re.++ (re.+ (re.union (str.to.re "AAA") (str.to.re "BBB"))) (re.++ (re.* (re.* (str.to.re "CC"))) (re.++ (re.+ (re.* (str.to.re "DD"))) (re.++ (re.* (re.* (str.to.re "EE"))) (re.++ (re.* (re.union (str.to.re "FFF") (str.to.re "G"))) (re.++ (re.union (re.+ (str.to.re "HH")) (re.* (str.to.re "II"))) (re.++ (re.union (re.* (str.to.re "JJ")) (re.* (str.to.re "K"))) (re.++ (re.* (re.union (str.to.re "L") (str.to.re "M"))) (re.++ (re.union (re.union (str.to.re "NNN") (str.to.re "O")) (re.+ (str.to.re "PPP"))) (re.++ (re.+ (re.+ (str.to.re "QQQ"))) (re.++ (re.union (re.+ (str.to.re "R")) (re.+ (str.to.re "SSS"))) (re.++ (re.* (re.+ (str.to.re "T"))) (re.++ (re.* (re.union (str.to.re "UUU") (str.to.re "VV"))) (re.++ (re.union (re.+ (str.to.re "WW")) (re.* (str.to.re "X"))) (re.++ (re.* (re.+ (str.to.re "YYY"))) (re.++ (re.union (re.union (str.to.re "Z") (str.to.re "!")) (re.* (str.to.re """"))) (re.++ (re.+ (re.union (str.to.re "#") (str.to.re "$$$"))) (re.++ (re.union (re.union (str.to.re "%") (str.to.re "&&&")) (re.union (str.to.re "'''") (str.to.re "(("))) (re.++ (re.* (re.union (str.to.re ")") (str.to.re "**"))) (re.++ (re.+ (re.+ (str.to.re "+"))) (re.++ (re.+ (re.union (str.to.re ",,,") (str.to.re "--"))) (re.++ (re.* (re.union (str.to.re ".") (str.to.re "//"))) (re.++ (re.+ (re.+ (str.to.re ":::"))) (re.++ (re.* (re.+ (str.to.re ";;"))) (re.++ (re.* (re.+ (str.to.re "<<<"))) (re.++ (re.* (re.+ (str.to.re "="))) (re.++ (re.+ (re.* (str.to.re ">"))) (re.++ (re.union (re.union (str.to.re "???") (str.to.re "@")) (re.+ (str.to.re "["))) (re.++ (re.* (re.* (str.to.re "\\\\"))) (re.++ (re.union (re.* (str.to.re "]]]")) (re.union (str.to.re "^^") (str.to.re "_"))) (re.++ (re.union (re.+ (str.to.re "`")) (re.union (str.to.re "{{") (str.to.re "|||"))) (re.++ (re.* (re.+ (str.to.re "}"))) (re.++ (re.* (re.+ (str.to.re "~~~"))) (re.++ (re.+ (re.* (str.to.re "00"))) (re.++ (re.union (re.* (str.to.re "1")) (re.+ (str.to.re "22"))) (re.++ (re.* (re.* (str.to.re "333"))) (re.++ (re.union (re.union (str.to.re "4") (str.to.re "5")) (re.union (str.to.re "66") (str.to.re "7"))) (re.++ (re.union (re.+ (str.to.re "8")) (re.* (str.to.re "9"))) (re.++ (re.+ (re.union (str.to.re "aaa") (str.to.re "bb"))) (re.++ (re.union (re.union (str.to.re "c") (str.to.re "ddd")) (re.+ (str.to.re "ee"))) (re.++ (re.* (re.* (str.to.re "ff"))) (re.++ (re.* (re.+ (str.to.re "ggg"))) (re.++ (re.union (re.union (str.to.re "hh") (str.to.re "iii")) (re.* (str.to.re "jj"))) (re.++ (re.+ (re.+ (str.to.re "kk"))) (re.++ (re.union (re.* (str.to.re "l")) (re.+ (str.to.re "m"))) (re.++ (re.+ (re.* (str.to.re "n"))) (re.++ (re.* (re.* (str.to.re "oo"))) (re.++ (re.* (re.+ (str.to.re "p"))) (re.++ (re.+ (re.* (str.to.re "qqq"))) (re.++ (re.union (re.+ (str.to.re "r")) (re.union (str.to.re "sss") (str.to.re "ttt"))) (re.++ (re.* (re.* (str.to.re "uuu"))) (re.++ (re.* (re.* (str.to.re "v"))) (re.++ (re.+ (re.+ (str.to.re "w"))) (re.++ (re.+ (re.* (str.to.re "xx"))) (re.++ (re.union (re.* (str.to.re "y")) (re.union (str.to.re "zz") (str.to.re "A"))) (re.++ (re.+ (re.+ (str.to.re "B"))) (re.++ (re.* (re.* (str.to.re "CC"))) (re.++ (re.* (re.union (str.to.re "DD") (str.to.re "E"))) (re.++ (re.+ (re.* (str.to.re "FF"))) (re.++ (re.* (re.+ (str.to.re "GGG"))) (re.++ (re.union (re.union (str.to.re "HHH") (str.to.re "III")) (re.* (str.to.re "JJJ"))) (re.++ (re.* (re.+ (str.to.re "K"))) (re.++ (re.* (re.* (str.to.re "L"))) (re.++ (re.* (re.+ (str.to.re "M"))) (re.++ (re.union (re.* (str.to.re "NN")) (re.* (str.to.re "OOO"))) (re.++ (re.union (re.union (str.to.re "PPP") (str.to.re "Q")) (re.* (str.to.re "RRR"))) (re.++ (re.* (re.* (str.to.re "SSS"))) (re.++ (re.* (re.+ (str.to.re "TT"))) (re.++ (re.union (re.+ (str.to.re "UU")) (re.union (str.to.re "VV") (str.to.re "WW"))) (re.++ (re.union (re.+ (str.to.re "XXX")) (re.+ (str.to.re "Y"))) (re.++ (re.+ (re.+ (str.to.re "Z"))) (re.++ (re.+ (re.* (str.to.re "!!"))) (re.++ (re.* (re.+ (str.to.re """"""""))) (re.++ (re.union (re.* (str.to.re "##")) (re.union (str.to.re "$") (str.to.re "%%%"))) (re.++ (re.+ (re.+ (str.to.re "&"))) (re.++ (re.union (re.* (str.to.re "'")) (re.union (str.to.re "(((") (str.to.re "))"))) (re.++ (re.union (re.union (str.to.re "*") (str.to.re "+++")) (re.union (str.to.re ",") (str.to.re "--"))) (re.++ (re.union (re.union (str.to.re "..") (str.to.re "//")) (re.union (str.to.re ":::") (str.to.re ";;;"))) (re.++ (re.+ (re.* (str.to.re "<<"))) (re.++ (re.union (re.* (str.to.re "=")) (re.* (str.to.re ">"))) (re.++ (re.union (re.union (str.to.re "???") (str.to.re "@@")) (re.union (str.to.re "[[") (str.to.re "\\\\"))) (re.++ (re.union (re.union (str.to.re "]") (str.to.re "^")) (re.union (str.to.re "_") (str.to.re "``"))) (re.++ (re.* (re.+ (str.to.re "{{"))) (re.++ (re.+ (re.+ (str.to.re "||"))) (re.++ (re.+ (re.union (str.to.re "}") (str.to.re "~~~"))) (re.++ (re.* (re.* (str.to.re "00"))) (re.++ (re.union (re.* (str.to.re "111")) (re.+ (str.to.re "2"))) (re.++ (re.* (re.union (str.to.re "333") (str.to.re "4"))) (re.++ (re.+ (re.union (str.to.re "555") (str.to.re "6"))) (re.++ (re.* (re.* (str.to.re "7"))) (re.+ (re.* (str.to.re "88")))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)