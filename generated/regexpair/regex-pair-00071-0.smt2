(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.union (re.union (str.to.re "000") (str.to.re "111")) (re.* (str.to.re "222"))) (re.++ (re.* (re.union (str.to.re "3") (str.to.re "44"))) (re.++ (re.+ (re.+ (str.to.re "5"))) (re.++ (re.union (re.union (str.to.re "6") (str.to.re "7")) (re.* (str.to.re "88"))) (re.++ (re.* (re.union (str.to.re "9") (str.to.re "a"))) (re.++ (re.+ (re.* (str.to.re "bbb"))) (re.++ (re.+ (re.* (str.to.re "ccc"))) (re.++ (re.* (re.* (str.to.re "d"))) (re.++ (re.* (re.+ (str.to.re "eee"))) (re.++ (re.union (re.* (str.to.re "fff")) (re.+ (str.to.re "g"))) (re.++ (re.union (re.* (str.to.re "h")) (re.+ (str.to.re "ii"))) (re.++ (re.union (re.+ (str.to.re "jj")) (re.+ (str.to.re "kk"))) (re.++ (re.* (re.union (str.to.re "ll") (str.to.re "mm"))) (re.++ (re.* (re.union (str.to.re "n") (str.to.re "o"))) (re.++ (re.+ (re.* (str.to.re "pp"))) (re.++ (re.union (re.* (str.to.re "q")) (re.* (str.to.re "rrr"))) (re.++ (re.* (re.* (str.to.re "s"))) (re.++ (re.* (re.union (str.to.re "t") (str.to.re "uuu"))) (re.++ (re.union (re.union (str.to.re "v") (str.to.re "www")) (re.* (str.to.re "xx"))) (re.++ (re.* (re.union (str.to.re "yyy") (str.to.re "zz"))) (re.++ (re.+ (re.+ (str.to.re "A"))) (re.++ (re.+ (re.union (str.to.re "B") (str.to.re "CC"))) (re.++ (re.union (re.* (str.to.re "DD")) (re.* (str.to.re "EE"))) (re.++ (re.union (re.* (str.to.re "FF")) (re.* (str.to.re "GGG"))) (re.++ (re.union (re.union (str.to.re "HHH") (str.to.re "III")) (re.* (str.to.re "JJ"))) (re.++ (re.* (re.* (str.to.re "K"))) (re.++ (re.+ (re.+ (str.to.re "LL"))) (re.++ (re.union (re.+ (str.to.re "MMM")) (re.* (str.to.re "NN"))) (re.++ (re.union (re.union (str.to.re "OOO") (str.to.re "PP")) (re.+ (str.to.re "QQ"))) (re.++ (re.+ (re.* (str.to.re "R"))) (re.++ (re.+ (re.union (str.to.re "SSS") (str.to.re "TT"))) (re.++ (re.+ (re.* (str.to.re "UUU"))) (re.++ (re.* (re.* (str.to.re "VV"))) (re.++ (re.union (re.* (str.to.re "WW")) (re.+ (str.to.re "X"))) (re.++ (re.* (re.union (str.to.re "Y") (str.to.re "ZZ"))) (re.++ (re.union (re.* (str.to.re "!!!")) (re.+ (str.to.re """"""""))) (re.++ (re.union (re.* (str.to.re "##")) (re.+ (str.to.re "$$$"))) (re.++ (re.+ (re.+ (str.to.re "%"))) (re.++ (re.* (re.+ (str.to.re "&&&"))) (re.++ (re.union (re.union (str.to.re "''") (str.to.re "(")) (re.* (str.to.re ")))"))) (re.++ (re.* (re.union (str.to.re "**") (str.to.re "++"))) (re.++ (re.union (re.union (str.to.re ",,") (str.to.re "--")) (re.union (str.to.re ".") (str.to.re "//"))) (re.++ (re.union (re.* (str.to.re "::")) (re.* (str.to.re ";;"))) (re.++ (re.+ (re.* (str.to.re "<<<"))) (re.++ (re.* (re.union (str.to.re "=") (str.to.re ">>"))) (re.++ (re.* (re.union (str.to.re "?") (str.to.re "@"))) (re.++ (re.union (re.union (str.to.re "[") (str.to.re "\\\\")) (re.union (str.to.re "]") (str.to.re "^^"))) (re.++ (re.* (re.+ (str.to.re "_"))) (re.++ (re.* (re.+ (str.to.re "``"))) (re.++ (re.+ (re.+ (str.to.re "{"))) (re.++ (re.+ (re.union (str.to.re "|||") (str.to.re "}"))) (re.++ (re.union (re.union (str.to.re "~") (str.to.re "0")) (re.+ (str.to.re "111"))) (re.++ (re.* (re.union (str.to.re "222") (str.to.re "3"))) (re.++ (re.+ (re.+ (str.to.re "44"))) (re.++ (re.union (re.union (str.to.re "555") (str.to.re "6")) (re.+ (str.to.re "7"))) (re.++ (re.+ (re.union (str.to.re "88") (str.to.re "999"))) (re.++ (re.union (re.* (str.to.re "aaa")) (re.union (str.to.re "bb") (str.to.re "ccc"))) (re.++ (re.+ (re.+ (str.to.re "d"))) (re.++ (re.union (re.union (str.to.re "e") (str.to.re "ff")) (re.* (str.to.re "ggg"))) (re.++ (re.union (re.union (str.to.re "hhh") (str.to.re "i")) (re.+ (str.to.re "jj"))) (re.++ (re.+ (re.union (str.to.re "k") (str.to.re "l"))) (re.++ (re.+ (re.* (str.to.re "mm"))) (re.++ (re.union (re.* (str.to.re "nnn")) (re.* (str.to.re "ooo"))) (re.++ (re.* (re.union (str.to.re "pp") (str.to.re "qq"))) (re.++ (re.* (re.union (str.to.re "rr") (str.to.re "sss"))) (re.++ (re.+ (re.* (str.to.re "ttt"))) (re.++ (re.* (re.union (str.to.re "uuu") (str.to.re "vv"))) (re.++ (re.* (re.* (str.to.re "ww"))) (re.++ (re.+ (re.* (str.to.re "x"))) (re.++ (re.union (re.union (str.to.re "y") (str.to.re "zzz")) (re.* (str.to.re "AAA"))) (re.+ (re.* (str.to.re "B")))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(assert (not (str.in.re var0 (re.++ (re.+ (re.+ (str.to.re "00"))) (re.++ (re.* (re.* (str.to.re "111"))) (re.++ (re.* (re.+ (str.to.re "222"))) (re.++ (re.union (re.union (str.to.re "3") (str.to.re "444")) (re.+ (str.to.re "5"))) (re.++ (re.* (re.+ (str.to.re "6"))) (re.++ (re.union (re.* (str.to.re "777")) (re.union (str.to.re "8") (str.to.re "99"))) (re.++ (re.union (re.union (str.to.re "a") (str.to.re "bbb")) (re.+ (str.to.re "cc"))) (re.++ (re.union (re.+ (str.to.re "d")) (re.union (str.to.re "ee") (str.to.re "fff"))) (re.++ (re.+ (re.+ (str.to.re "g"))) (re.++ (re.* (re.+ (str.to.re "hhh"))) (re.++ (re.* (re.union (str.to.re "iii") (str.to.re "jj"))) (re.++ (re.union (re.union (str.to.re "k") (str.to.re "ll")) (re.* (str.to.re "mmm"))) (re.++ (re.* (re.union (str.to.re "nnn") (str.to.re "o"))) (re.++ (re.* (re.* (str.to.re "ppp"))) (re.++ (re.* (re.* (str.to.re "qqq"))) (re.++ (re.* (re.+ (str.to.re "r"))) (re.++ (re.* (re.+ (str.to.re "ss"))) (re.++ (re.+ (re.* (str.to.re "t"))) (re.++ (re.union (re.* (str.to.re "uuu")) (re.+ (str.to.re "vvv"))) (re.++ (re.* (re.+ (str.to.re "www"))) (re.++ (re.+ (re.union (str.to.re "xxx") (str.to.re "yyy"))) (re.++ (re.union (re.* (str.to.re "zz")) (re.+ (str.to.re "A"))) (re.++ (re.+ (re.* (str.to.re "BB"))) (re.++ (re.union (re.union (str.to.re "C") (str.to.re "DDD")) (re.union (str.to.re "EEE") (str.to.re "F"))) (re.++ (re.+ (re.union (str.to.re "G") (str.to.re "H"))) (re.++ (re.* (re.union (str.to.re "III") (str.to.re "JJJ"))) (re.++ (re.+ (re.+ (str.to.re "K"))) (re.++ (re.* (re.+ (str.to.re "LLL"))) (re.++ (re.+ (re.+ (str.to.re "MMM"))) (re.++ (re.union (re.+ (str.to.re "NNN")) (re.union (str.to.re "OOO") (str.to.re "P"))) (re.++ (re.+ (re.+ (str.to.re "Q"))) (re.++ (re.* (re.+ (str.to.re "R"))) (re.++ (re.* (re.union (str.to.re "SSS") (str.to.re "TTT"))) (re.++ (re.+ (re.+ (str.to.re "U"))) (re.++ (re.* (re.+ (str.to.re "V"))) (re.++ (re.union (re.+ (str.to.re "W")) (re.* (str.to.re "XX"))) (re.++ (re.+ (re.+ (str.to.re "YYY"))) (re.++ (re.union (re.* (str.to.re "ZZZ")) (re.* (str.to.re "!"))) (re.++ (re.* (re.union (str.to.re """") (str.to.re "###"))) (re.++ (re.+ (re.+ (str.to.re "$$"))) (re.++ (re.* (re.union (str.to.re "%") (str.to.re "&"))) (re.++ (re.* (re.* (str.to.re "'"))) (re.++ (re.+ (re.+ (str.to.re "((("))) (re.++ (re.+ (re.+ (str.to.re "))"))) (re.++ (re.+ (re.+ (str.to.re "**"))) (re.++ (re.* (re.union (str.to.re "++") (str.to.re ",,"))) (re.++ (re.+ (re.union (str.to.re "---") (str.to.re "."))) (re.++ (re.* (re.+ (str.to.re "///"))) (re.++ (re.+ (re.+ (str.to.re "::"))) (re.++ (re.* (re.+ (str.to.re ";;"))) (re.++ (re.+ (re.union (str.to.re "<") (str.to.re "="))) (re.++ (re.+ (re.union (str.to.re ">>>") (str.to.re "?"))) (re.++ (re.* (re.+ (str.to.re "@"))) (re.++ (re.+ (re.union (str.to.re "[[[") (str.to.re "\\\\"))) (re.++ (re.* (re.union (str.to.re "]") (str.to.re "^^"))) (re.++ (re.* (re.+ (str.to.re "__"))) (re.++ (re.union (re.union (str.to.re "```") (str.to.re "{{")) (re.union (str.to.re "|||") (str.to.re "}}}"))) (re.++ (re.* (re.union (str.to.re "~~") (str.to.re "0"))) (re.++ (re.* (re.+ (str.to.re "111"))) (re.++ (re.* (re.union (str.to.re "22") (str.to.re "333"))) (re.++ (re.union (re.+ (str.to.re "44")) (re.* (str.to.re "5"))) (re.++ (re.+ (re.union (str.to.re "6") (str.to.re "7"))) (re.++ (re.+ (re.* (str.to.re "8"))) (re.++ (re.+ (re.+ (str.to.re "999"))) (re.++ (re.+ (re.+ (str.to.re "aaa"))) (re.++ (re.* (re.+ (str.to.re "bb"))) (re.++ (re.union (re.* (str.to.re "cc")) (re.+ (str.to.re "dd"))) (re.++ (re.union (re.union (str.to.re "eee") (str.to.re "ff")) (re.* (str.to.re "ggg"))) (re.++ (re.union (re.+ (str.to.re "h")) (re.+ (str.to.re "iii"))) (re.++ (re.union (re.+ (str.to.re "jjj")) (re.union (str.to.re "kkk") (str.to.re "lll"))) (re.union (re.union (str.to.re "mm") (str.to.re "nn")) (re.+ (str.to.re "o"))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)