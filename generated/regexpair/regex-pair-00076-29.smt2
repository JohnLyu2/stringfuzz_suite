(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.+ (re.+ (str.to.re "000"))) (re.++ (re.* (re.union (str.to.re "1") (str.to.re "22"))) (re.++ (re.* (re.union (str.to.re "333") (str.to.re "4"))) (re.++ (re.+ (re.+ (str.to.re "555"))) (re.++ (re.* (re.+ (str.to.re "6"))) (re.++ (re.* (re.union (str.to.re "7") (str.to.re "8"))) (re.++ (re.+ (re.union (str.to.re "99") (str.to.re "aaa"))) (re.++ (re.union (re.* (str.to.re "b")) (re.+ (str.to.re "cc"))) (re.++ (re.* (re.* (str.to.re "dd"))) (re.++ (re.+ (re.union (str.to.re "ee") (str.to.re "fff"))) (re.++ (re.* (re.* (str.to.re "ggg"))) (re.++ (re.* (re.+ (str.to.re "hh"))) (re.++ (re.+ (re.union (str.to.re "ii") (str.to.re "j"))) (re.++ (re.+ (re.union (str.to.re "k") (str.to.re "lll"))) (re.++ (re.+ (re.union (str.to.re "m") (str.to.re "nnn"))) (re.++ (re.+ (re.* (str.to.re "o"))) (re.++ (re.union (re.* (str.to.re "p")) (re.+ (str.to.re "qq"))) (re.++ (re.union (re.union (str.to.re "rrr") (str.to.re "ss")) (re.union (str.to.re "tt") (str.to.re "u"))) (re.++ (re.union (re.+ (str.to.re "vv")) (re.* (str.to.re "ww"))) (re.++ (re.union (re.* (str.to.re "x")) (re.* (str.to.re "yy"))) (re.++ (re.+ (re.+ (str.to.re "zzz"))) (re.++ (re.union (re.+ (str.to.re "A")) (re.* (str.to.re "BB"))) (re.++ (re.* (re.* (str.to.re "CC"))) (re.++ (re.+ (re.* (str.to.re "DDD"))) (re.++ (re.+ (re.union (str.to.re "E") (str.to.re "FF"))) (re.++ (re.* (re.* (str.to.re "G"))) (re.++ (re.* (re.* (str.to.re "HH"))) (re.++ (re.* (re.union (str.to.re "III") (str.to.re "JJ"))) (re.++ (re.union (re.+ (str.to.re "KK")) (re.* (str.to.re "L"))) (re.++ (re.+ (re.union (str.to.re "MM") (str.to.re "NNN"))) (re.++ (re.* (re.union (str.to.re "OO") (str.to.re "PPP"))) (re.++ (re.* (re.+ (str.to.re "QQQ"))) (re.++ (re.* (re.+ (str.to.re "RRR"))) (re.++ (re.union (re.* (str.to.re "SSS")) (re.+ (str.to.re "TT"))) (re.++ (re.union (re.* (str.to.re "UU")) (re.union (str.to.re "VV") (str.to.re "WWW"))) (re.++ (re.+ (re.+ (str.to.re "X"))) (re.++ (re.+ (re.union (str.to.re "Y") (str.to.re "ZZ"))) (re.++ (re.* (re.union (str.to.re "!!") (str.to.re """"""""))) (re.++ (re.+ (re.union (str.to.re "##") (str.to.re "$$"))) (re.++ (re.* (re.* (str.to.re "%"))) (re.++ (re.* (re.union (str.to.re "&") (str.to.re "''"))) (re.++ (re.* (re.+ (str.to.re "((("))) (re.++ (re.* (re.* (str.to.re "))"))) (re.++ (re.+ (re.* (str.to.re "**"))) (re.++ (re.union (re.* (str.to.re "+++")) (re.union (str.to.re ",,,") (str.to.re "-"))) (re.++ (re.+ (re.union (str.to.re ".") (str.to.re "//"))) (re.++ (re.union (re.+ (str.to.re ":")) (re.* (str.to.re ";;;"))) (re.++ (re.union (re.+ (str.to.re "<")) (re.* (str.to.re "=="))) (re.++ (re.union (re.union (str.to.re ">") (str.to.re "??")) (re.* (str.to.re "@@"))) (re.++ (re.union (re.* (str.to.re "[[[")) (re.+ (str.to.re "\\\\"))) (re.++ (re.union (re.* (str.to.re "]]")) (re.union (str.to.re "^") (str.to.re "___"))) (re.++ (re.* (re.+ (str.to.re "```"))) (re.++ (re.union (re.union (str.to.re "{{{") (str.to.re "|")) (re.+ (str.to.re "}"))) (re.++ (re.+ (re.* (str.to.re "~~"))) (re.++ (re.union (re.* (str.to.re "00")) (re.* (str.to.re "111"))) (re.++ (re.* (re.union (str.to.re "222") (str.to.re "333"))) (re.++ (re.union (re.* (str.to.re "44")) (re.* (str.to.re "55"))) (re.++ (re.+ (re.union (str.to.re "6") (str.to.re "7"))) (re.++ (re.* (re.* (str.to.re "888"))) (re.++ (re.union (re.* (str.to.re "99")) (re.* (str.to.re "a"))) (re.++ (re.union (re.* (str.to.re "bbb")) (re.+ (str.to.re "cc"))) (re.++ (re.union (re.+ (str.to.re "d")) (re.union (str.to.re "ee") (str.to.re "f"))) (re.++ (re.union (re.+ (str.to.re "ggg")) (re.union (str.to.re "hhh") (str.to.re "ii"))) (re.++ (re.* (re.* (str.to.re "jj"))) (re.++ (re.union (re.+ (str.to.re "k")) (re.* (str.to.re "ll"))) (re.++ (re.union (re.+ (str.to.re "m")) (re.union (str.to.re "nn") (str.to.re "o"))) (re.++ (re.+ (re.+ (str.to.re "ppp"))) (re.++ (re.+ (re.+ (str.to.re "qq"))) (re.++ (re.* (re.* (str.to.re "r"))) (re.++ (re.* (re.union (str.to.re "s") (str.to.re "tt"))) (re.++ (re.+ (re.+ (str.to.re "uuu"))) (re.++ (re.union (re.* (str.to.re "vv")) (re.* (str.to.re "www"))) (re.++ (re.union (re.union (str.to.re "xxx") (str.to.re "yy")) (re.+ (str.to.re "zz"))) (re.++ (re.+ (re.* (str.to.re "AA"))) (re.++ (re.* (re.union (str.to.re "B") (str.to.re "CC"))) (re.* (re.* (str.to.re "D"))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(assert (not (str.in.re var0 (re.++ (re.* (re.union (str.to.re "00") (str.to.re "111"))) (re.++ (re.union (re.* (str.to.re "22")) (re.* (str.to.re "333"))) (re.++ (re.union (re.union (str.to.re "44") (str.to.re "55")) (re.union (str.to.re "666") (str.to.re "7"))) (re.++ (re.union (re.+ (str.to.re "888")) (re.union (str.to.re "99") (str.to.re "aaa"))) (re.++ (re.+ (re.+ (str.to.re "bb"))) (re.++ (re.union (re.union (str.to.re "ccc") (str.to.re "d")) (re.+ (str.to.re "e"))) (re.++ (re.+ (re.* (str.to.re "fff"))) (re.++ (re.+ (re.union (str.to.re "ggg") (str.to.re "hh"))) (re.++ (re.* (re.+ (str.to.re "ii"))) (re.++ (re.+ (re.+ (str.to.re "jj"))) (re.++ (re.union (re.union (str.to.re "kk") (str.to.re "lll")) (re.* (str.to.re "mm"))) (re.++ (re.union (re.* (str.to.re "nn")) (re.* (str.to.re "ooo"))) (re.++ (re.union (re.+ (str.to.re "ppp")) (re.* (str.to.re "qq"))) (re.++ (re.+ (re.* (str.to.re "rrr"))) (re.++ (re.union (re.* (str.to.re "ss")) (re.union (str.to.re "tt") (str.to.re "uuu"))) (re.++ (re.union (re.union (str.to.re "vv") (str.to.re "ww")) (re.* (str.to.re "xxx"))) (re.++ (re.+ (re.* (str.to.re "y"))) (re.++ (re.union (re.+ (str.to.re "zzz")) (re.+ (str.to.re "AA"))) (re.++ (re.+ (re.+ (str.to.re "BB"))) (re.++ (re.* (re.* (str.to.re "C"))) (re.++ (re.* (re.union (str.to.re "DDD") (str.to.re "E"))) (re.++ (re.union (re.* (str.to.re "FFF")) (re.* (str.to.re "G"))) (re.++ (re.* (re.union (str.to.re "H") (str.to.re "III"))) (re.++ (re.+ (re.* (str.to.re "JJJ"))) (re.++ (re.* (re.union (str.to.re "KK") (str.to.re "LLL"))) (re.++ (re.* (re.+ (str.to.re "M"))) (re.++ (re.union (re.+ (str.to.re "N")) (re.* (str.to.re "OO"))) (re.++ (re.* (re.* (str.to.re "PPP"))) (re.++ (re.* (re.+ (str.to.re "QQ"))) (re.++ (re.+ (re.+ (str.to.re "R"))) (re.++ (re.* (re.* (str.to.re "S"))) (re.++ (re.union (re.union (str.to.re "TTT") (str.to.re "UU")) (re.union (str.to.re "VVV") (str.to.re "W"))) (re.++ (re.* (re.+ (str.to.re "XXX"))) (re.++ (re.+ (re.+ (str.to.re "YYY"))) (re.++ (re.union (re.* (str.to.re "Z")) (re.+ (str.to.re "!"))) (re.++ (re.union (re.+ (str.to.re """")) (re.union (str.to.re "###") (str.to.re "$$"))) (re.++ (re.+ (re.+ (str.to.re "%%"))) (re.++ (re.* (re.+ (str.to.re "&&&"))) (re.++ (re.+ (re.+ (str.to.re "'"))) (re.++ (re.union (re.+ (str.to.re "(((")) (re.union (str.to.re "))") (str.to.re "***"))) (re.++ (re.union (re.union (str.to.re "++") (str.to.re ",,")) (re.union (str.to.re "--") (str.to.re ".."))) (re.++ (re.+ (re.* (str.to.re "//"))) (re.++ (re.+ (re.+ (str.to.re "::"))) (re.++ (re.+ (re.+ (str.to.re ";"))) (re.++ (re.+ (re.union (str.to.re "<<") (str.to.re "==="))) (re.++ (re.+ (re.union (str.to.re ">>") (str.to.re "??"))) (re.++ (re.* (re.union (str.to.re "@@") (str.to.re "["))) (re.++ (re.* (re.* (str.to.re "\\\\\\"))) (re.++ (re.+ (re.* (str.to.re "]]]"))) (re.++ (re.union (re.union (str.to.re "^^") (str.to.re "__")) (re.union (str.to.re "```") (str.to.re "{{{"))) (re.++ (re.union (re.* (str.to.re "|||")) (re.union (str.to.re "}}") (str.to.re "~~~"))) (re.++ (re.union (re.union (str.to.re "000") (str.to.re "11")) (re.+ (str.to.re "22"))) (re.++ (re.+ (re.* (str.to.re "333"))) (re.++ (re.* (re.+ (str.to.re "4"))) (re.++ (re.+ (re.+ (str.to.re "555"))) (re.++ (re.+ (re.+ (str.to.re "666"))) (re.++ (re.* (re.union (str.to.re "7") (str.to.re "8"))) (re.++ (re.* (re.+ (str.to.re "99"))) (re.++ (re.union (re.union (str.to.re "a") (str.to.re "bb")) (re.* (str.to.re "ccc"))) (re.++ (re.* (re.union (str.to.re "d") (str.to.re "eee"))) (re.++ (re.+ (re.union (str.to.re "fff") (str.to.re "gg"))) (re.++ (re.union (re.union (str.to.re "h") (str.to.re "ii")) (re.* (str.to.re "jjj"))) (re.++ (re.union (re.union (str.to.re "kk") (str.to.re "l")) (re.* (str.to.re "m"))) (re.++ (re.union (re.* (str.to.re "nn")) (re.union (str.to.re "oo") (str.to.re "ppp"))) (re.++ (re.union (re.union (str.to.re "q") (str.to.re "rrr")) (re.* (str.to.re "ss"))) (re.++ (re.* (re.+ (str.to.re "tt"))) (re.++ (re.* (re.+ (str.to.re "uu"))) (re.++ (re.union (re.union (str.to.re "v") (str.to.re "ww")) (re.* (str.to.re "x"))) (re.++ (re.* (re.union (str.to.re "yyy") (str.to.re "z"))) (re.++ (re.union (re.+ (str.to.re "AAA")) (re.union (str.to.re "BBB") (str.to.re "CC"))) (re.++ (re.+ (re.+ (str.to.re "DDD"))) (re.++ (re.union (re.union (str.to.re "EEE") (str.to.re "F")) (re.* (str.to.re "G"))) (re.++ (re.* (re.+ (str.to.re "HHH"))) (re.++ (re.union (re.+ (str.to.re "I")) (re.* (str.to.re "JJJ"))) (re.++ (re.+ (re.union (str.to.re "KKK") (str.to.re "L"))) (re.* (re.* (str.to.re "MM")))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)