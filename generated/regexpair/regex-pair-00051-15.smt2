(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.* (re.+ (str.to.re "000"))) (re.++ (re.* (re.* (str.to.re "1"))) (re.++ (re.union (re.union (str.to.re "2") (str.to.re "333")) (re.+ (str.to.re "44"))) (re.++ (re.+ (re.union (str.to.re "555") (str.to.re "6"))) (re.++ (re.+ (re.* (str.to.re "777"))) (re.++ (re.union (re.union (str.to.re "888") (str.to.re "9")) (re.+ (str.to.re "aa"))) (re.++ (re.+ (re.+ (str.to.re "bbb"))) (re.++ (re.union (re.union (str.to.re "ccc") (str.to.re "dd")) (re.* (str.to.re "eee"))) (re.++ (re.* (re.+ (str.to.re "f"))) (re.++ (re.union (re.union (str.to.re "gg") (str.to.re "hhh")) (re.union (str.to.re "i") (str.to.re "j"))) (re.++ (re.* (re.* (str.to.re "kkk"))) (re.++ (re.+ (re.union (str.to.re "ll") (str.to.re "mm"))) (re.++ (re.* (re.* (str.to.re "nnn"))) (re.++ (re.union (re.* (str.to.re "o")) (re.* (str.to.re "p"))) (re.++ (re.* (re.+ (str.to.re "qq"))) (re.++ (re.+ (re.+ (str.to.re "rrr"))) (re.++ (re.union (re.+ (str.to.re "sss")) (re.* (str.to.re "tt"))) (re.++ (re.union (re.+ (str.to.re "uu")) (re.+ (str.to.re "vvv"))) (re.++ (re.+ (re.+ (str.to.re "ww"))) (re.++ (re.* (re.union (str.to.re "xxx") (str.to.re "yy"))) (re.++ (re.+ (re.* (str.to.re "z"))) (re.++ (re.* (re.+ (str.to.re "AAA"))) (re.++ (re.union (re.union (str.to.re "B") (str.to.re "CCC")) (re.union (str.to.re "D") (str.to.re "E"))) (re.++ (re.* (re.* (str.to.re "F"))) (re.++ (re.union (re.* (str.to.re "GGG")) (re.* (str.to.re "HH"))) (re.++ (re.union (re.+ (str.to.re "I")) (re.+ (str.to.re "JJ"))) (re.++ (re.union (re.union (str.to.re "K") (str.to.re "LLL")) (re.+ (str.to.re "MMM"))) (re.++ (re.* (re.union (str.to.re "N") (str.to.re "OO"))) (re.++ (re.* (re.+ (str.to.re "PPP"))) (re.++ (re.+ (re.* (str.to.re "QQ"))) (re.++ (re.+ (re.+ (str.to.re "RR"))) (re.++ (re.+ (re.union (str.to.re "S") (str.to.re "TT"))) (re.++ (re.union (re.union (str.to.re "UUU") (str.to.re "VVV")) (re.* (str.to.re "W"))) (re.++ (re.union (re.* (str.to.re "XX")) (re.union (str.to.re "YY") (str.to.re "Z"))) (re.++ (re.* (re.* (str.to.re "!!"))) (re.++ (re.* (re.* (str.to.re """"""""))) (re.++ (re.union (re.+ (str.to.re "##")) (re.* (str.to.re "$"))) (re.++ (re.union (re.union (str.to.re "%%") (str.to.re "&")) (re.* (str.to.re "'''"))) (re.++ (re.union (re.+ (str.to.re "(((")) (re.union (str.to.re ")") (str.to.re "***"))) (re.++ (re.+ (re.* (str.to.re "++"))) (re.++ (re.+ (re.+ (str.to.re ",,"))) (re.++ (re.+ (re.union (str.to.re "---") (str.to.re ".."))) (re.++ (re.union (re.union (str.to.re "//") (str.to.re "::")) (re.* (str.to.re ";;"))) (re.++ (re.union (re.+ (str.to.re "<<")) (re.* (str.to.re "="))) (re.++ (re.+ (re.+ (str.to.re ">>>"))) (re.++ (re.union (re.* (str.to.re "??")) (re.union (str.to.re "@") (str.to.re "["))) (re.++ (re.* (re.+ (str.to.re "\\"))) (re.++ (re.* (re.+ (str.to.re "]]]"))) (re.++ (re.* (re.+ (str.to.re "^"))) (re.++ (re.+ (re.* (str.to.re "__"))) (re.union (re.union (str.to.re "```") (str.to.re "{{{")) (re.* (str.to.re "|")))))))))))))))))))))))))))))))))))))))))))))))))))))))
(assert (not (str.in.re var0 (re.++ (re.* (re.* (str.to.re "0"))) (re.++ (re.* (re.+ (str.to.re "111"))) (re.++ (re.* (re.union (str.to.re "222") (str.to.re "3"))) (re.++ (re.+ (re.* (str.to.re "444"))) (re.++ (re.+ (re.+ (str.to.re "55"))) (re.++ (re.* (re.+ (str.to.re "66"))) (re.++ (re.* (re.union (str.to.re "7") (str.to.re "888"))) (re.++ (re.* (re.+ (str.to.re "9"))) (re.++ (re.* (re.+ (str.to.re "aaa"))) (re.++ (re.union (re.+ (str.to.re "b")) (re.* (str.to.re "ccc"))) (re.++ (re.+ (re.union (str.to.re "dd") (str.to.re "eee"))) (re.++ (re.* (re.+ (str.to.re "ff"))) (re.++ (re.+ (re.+ (str.to.re "gg"))) (re.++ (re.* (re.+ (str.to.re "hhh"))) (re.++ (re.+ (re.* (str.to.re "iii"))) (re.++ (re.union (re.+ (str.to.re "j")) (re.* (str.to.re "kkk"))) (re.++ (re.union (re.+ (str.to.re "l")) (re.union (str.to.re "mm") (str.to.re "nn"))) (re.++ (re.* (re.+ (str.to.re "ooo"))) (re.++ (re.+ (re.* (str.to.re "pp"))) (re.++ (re.* (re.+ (str.to.re "qqq"))) (re.++ (re.+ (re.union (str.to.re "r") (str.to.re "s"))) (re.++ (re.+ (re.+ (str.to.re "t"))) (re.++ (re.+ (re.union (str.to.re "u") (str.to.re "vvv"))) (re.++ (re.* (re.union (str.to.re "w") (str.to.re "x"))) (re.++ (re.* (re.* (str.to.re "yy"))) (re.++ (re.+ (re.* (str.to.re "z"))) (re.++ (re.* (re.union (str.to.re "A") (str.to.re "BBB"))) (re.++ (re.* (re.+ (str.to.re "CC"))) (re.++ (re.+ (re.+ (str.to.re "DD"))) (re.++ (re.+ (re.union (str.to.re "EEE") (str.to.re "FF"))) (re.++ (re.* (re.* (str.to.re "GG"))) (re.++ (re.union (re.* (str.to.re "H")) (re.* (str.to.re "III"))) (re.++ (re.* (re.* (str.to.re "J"))) (re.++ (re.* (re.union (str.to.re "KKK") (str.to.re "LLL"))) (re.++ (re.* (re.* (str.to.re "MM"))) (re.++ (re.union (re.union (str.to.re "NNN") (str.to.re "OOO")) (re.+ (str.to.re "P"))) (re.++ (re.union (re.* (str.to.re "Q")) (re.+ (str.to.re "R"))) (re.++ (re.+ (re.+ (str.to.re "S"))) (re.++ (re.+ (re.+ (str.to.re "T"))) (re.++ (re.+ (re.* (str.to.re "U"))) (re.++ (re.+ (re.* (str.to.re "VV"))) (re.++ (re.+ (re.* (str.to.re "WW"))) (re.++ (re.* (re.union (str.to.re "XXX") (str.to.re "YY"))) (re.++ (re.* (re.* (str.to.re "Z"))) (re.++ (re.+ (re.+ (str.to.re "!!!"))) (re.++ (re.* (re.+ (str.to.re """"""))) (re.++ (re.* (re.* (str.to.re "###"))) (re.++ (re.* (re.union (str.to.re "$$$") (str.to.re "%%"))) (re.++ (re.* (re.* (str.to.re "&"))) (re.++ (re.+ (re.* (str.to.re "''"))) (re.union (re.+ (str.to.re "(((")) (re.union (str.to.re ")") (str.to.re "***"))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)