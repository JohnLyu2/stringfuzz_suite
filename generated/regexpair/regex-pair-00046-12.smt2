(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.+ (re.* (str.to.re "000"))) (re.++ (re.* (re.union (str.to.re "11") (str.to.re "22"))) (re.++ (re.* (re.+ (str.to.re "3"))) (re.++ (re.union (re.* (str.to.re "444")) (re.union (str.to.re "555") (str.to.re "666"))) (re.++ (re.union (re.+ (str.to.re "777")) (re.* (str.to.re "8"))) (re.++ (re.union (re.union (str.to.re "999") (str.to.re "aaa")) (re.union (str.to.re "bbb") (str.to.re "ccc"))) (re.++ (re.union (re.* (str.to.re "d")) (re.union (str.to.re "e") (str.to.re "fff"))) (re.++ (re.* (re.* (str.to.re "g"))) (re.++ (re.union (re.+ (str.to.re "hh")) (re.+ (str.to.re "iii"))) (re.++ (re.* (re.* (str.to.re "jjj"))) (re.++ (re.+ (re.union (str.to.re "kkk") (str.to.re "lll"))) (re.++ (re.union (re.union (str.to.re "m") (str.to.re "n")) (re.* (str.to.re "o"))) (re.++ (re.+ (re.union (str.to.re "ppp") (str.to.re "q"))) (re.++ (re.* (re.union (str.to.re "rrr") (str.to.re "ss"))) (re.++ (re.union (re.* (str.to.re "tt")) (re.+ (str.to.re "uu"))) (re.++ (re.* (re.+ (str.to.re "v"))) (re.++ (re.union (re.union (str.to.re "w") (str.to.re "xx")) (re.union (str.to.re "yy") (str.to.re "zz"))) (re.++ (re.union (re.+ (str.to.re "AAA")) (re.+ (str.to.re "BB"))) (re.++ (re.union (re.* (str.to.re "CC")) (re.* (str.to.re "D"))) (re.++ (re.union (re.+ (str.to.re "E")) (re.union (str.to.re "FFF") (str.to.re "GG"))) (re.++ (re.+ (re.+ (str.to.re "HHH"))) (re.++ (re.union (re.union (str.to.re "II") (str.to.re "JJ")) (re.union (str.to.re "KKK") (str.to.re "L"))) (re.++ (re.union (re.* (str.to.re "MM")) (re.+ (str.to.re "NNN"))) (re.++ (re.union (re.union (str.to.re "OOO") (str.to.re "P")) (re.+ (str.to.re "QQQ"))) (re.++ (re.+ (re.union (str.to.re "R") (str.to.re "SS"))) (re.++ (re.* (re.union (str.to.re "T") (str.to.re "U"))) (re.++ (re.+ (re.* (str.to.re "V"))) (re.++ (re.+ (re.* (str.to.re "WWW"))) (re.++ (re.+ (re.* (str.to.re "X"))) (re.++ (re.union (re.* (str.to.re "Y")) (re.union (str.to.re "ZZ") (str.to.re "!!"))) (re.++ (re.union (re.+ (str.to.re """""""")) (re.* (str.to.re "#"))) (re.++ (re.+ (re.* (str.to.re "$$$"))) (re.++ (re.union (re.union (str.to.re "%%") (str.to.re "&")) (re.+ (str.to.re "''"))) (re.++ (re.* (re.+ (str.to.re "("))) (re.++ (re.* (re.union (str.to.re ")))") (str.to.re "*"))) (re.++ (re.* (re.+ (str.to.re "+"))) (re.++ (re.* (re.union (str.to.re ",,") (str.to.re "-"))) (re.++ (re.union (re.+ (str.to.re "...")) (re.* (str.to.re "///"))) (re.++ (re.union (re.union (str.to.re "::") (str.to.re ";;")) (re.+ (str.to.re "<<"))) (re.++ (re.+ (re.* (str.to.re "=="))) (re.++ (re.* (re.* (str.to.re ">>"))) (re.++ (re.+ (re.union (str.to.re "???") (str.to.re "@@@"))) (re.++ (re.* (re.union (str.to.re "[") (str.to.re "\\\\\\"))) (re.++ (re.* (re.+ (str.to.re "]"))) (re.++ (re.union (re.union (str.to.re "^") (str.to.re "___")) (re.* (str.to.re "``"))) (re.+ (re.* (str.to.re "{{"))))))))))))))))))))))))))))))))))))))))))))))))))
(assert (not (str.in.re var0 (re.++ (re.+ (re.union (str.to.re "00") (str.to.re "11"))) (re.++ (re.* (re.union (str.to.re "22") (str.to.re "3"))) (re.++ (re.union (re.+ (str.to.re "4")) (re.union (str.to.re "555") (str.to.re "66"))) (re.++ (re.+ (re.union (str.to.re "777") (str.to.re "888"))) (re.++ (re.union (re.+ (str.to.re "99")) (re.* (str.to.re "aa"))) (re.++ (re.union (re.union (str.to.re "bbb") (str.to.re "cc")) (re.union (str.to.re "dd") (str.to.re "e"))) (re.++ (re.+ (re.union (str.to.re "ff") (str.to.re "g"))) (re.++ (re.union (re.union (str.to.re "h") (str.to.re "iii")) (re.* (str.to.re "jj"))) (re.++ (re.* (re.+ (str.to.re "kk"))) (re.++ (re.* (re.* (str.to.re "ll"))) (re.++ (re.* (re.union (str.to.re "m") (str.to.re "nnn"))) (re.++ (re.* (re.union (str.to.re "ooo") (str.to.re "ppp"))) (re.++ (re.union (re.* (str.to.re "q")) (re.* (str.to.re "r"))) (re.++ (re.union (re.+ (str.to.re "ss")) (re.* (str.to.re "ttt"))) (re.++ (re.* (re.union (str.to.re "uu") (str.to.re "vvv"))) (re.++ (re.+ (re.* (str.to.re "www"))) (re.++ (re.union (re.* (str.to.re "xxx")) (re.* (str.to.re "yy"))) (re.++ (re.+ (re.+ (str.to.re "zzz"))) (re.++ (re.* (re.* (str.to.re "AAA"))) (re.++ (re.* (re.* (str.to.re "BB"))) (re.++ (re.+ (re.* (str.to.re "CC"))) (re.++ (re.* (re.+ (str.to.re "DDD"))) (re.++ (re.union (re.* (str.to.re "E")) (re.union (str.to.re "F") (str.to.re "GGG"))) (re.++ (re.+ (re.+ (str.to.re "HHH"))) (re.++ (re.union (re.+ (str.to.re "III")) (re.* (str.to.re "J"))) (re.++ (re.union (re.+ (str.to.re "K")) (re.* (str.to.re "LL"))) (re.++ (re.+ (re.+ (str.to.re "M"))) (re.++ (re.* (re.+ (str.to.re "N"))) (re.++ (re.union (re.* (str.to.re "O")) (re.union (str.to.re "P") (str.to.re "QQ"))) (re.++ (re.* (re.* (str.to.re "RR"))) (re.++ (re.union (re.* (str.to.re "SSS")) (re.+ (str.to.re "TTT"))) (re.++ (re.+ (re.* (str.to.re "UUU"))) (re.++ (re.union (re.* (str.to.re "VVV")) (re.* (str.to.re "W"))) (re.++ (re.+ (re.+ (str.to.re "X"))) (re.++ (re.+ (re.union (str.to.re "YY") (str.to.re "ZZ"))) (re.++ (re.* (re.* (str.to.re "!!!"))) (re.++ (re.* (re.+ (str.to.re """"))) (re.++ (re.union (re.* (str.to.re "###")) (re.* (str.to.re "$$"))) (re.++ (re.* (re.+ (str.to.re "%%"))) (re.++ (re.* (re.+ (str.to.re "&&&"))) (re.++ (re.* (re.* (str.to.re "''"))) (re.++ (re.union (re.* (str.to.re "(((")) (re.* (str.to.re ")))"))) (re.++ (re.union (re.* (str.to.re "*")) (re.* (str.to.re "++"))) (re.++ (re.* (re.union (str.to.re ",,") (str.to.re "--"))) (re.++ (re.+ (re.+ (str.to.re ".."))) (re.union (re.+ (str.to.re "/")) (re.+ (str.to.re ":")))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)