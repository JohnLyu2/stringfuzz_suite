(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.+ (re.* (str.to.re "000"))) (re.++ (re.+ (re.union (str.to.re "11") (str.to.re "2"))) (re.++ (re.* (re.* (str.to.re "33"))) (re.++ (re.union (re.+ (str.to.re "44")) (re.* (str.to.re "55"))) (re.++ (re.* (re.* (str.to.re "666"))) (re.++ (re.union (re.+ (str.to.re "777")) (re.+ (str.to.re "888"))) (re.++ (re.+ (re.+ (str.to.re "9"))) (re.++ (re.+ (re.* (str.to.re "a"))) (re.++ (re.+ (re.union (str.to.re "b") (str.to.re "c"))) (re.++ (re.union (re.* (str.to.re "d")) (re.union (str.to.re "eee") (str.to.re "f"))) (re.++ (re.* (re.* (str.to.re "ggg"))) (re.++ (re.+ (re.+ (str.to.re "hh"))) (re.++ (re.* (re.+ (str.to.re "i"))) (re.++ (re.+ (re.union (str.to.re "jj") (str.to.re "k"))) (re.++ (re.+ (re.+ (str.to.re "ll"))) (re.++ (re.+ (re.+ (str.to.re "m"))) (re.++ (re.* (re.+ (str.to.re "nnn"))) (re.++ (re.+ (re.* (str.to.re "ooo"))) (re.++ (re.union (re.* (str.to.re "pp")) (re.+ (str.to.re "qqq"))) (re.++ (re.* (re.* (str.to.re "rrr"))) (re.++ (re.+ (re.union (str.to.re "s") (str.to.re "ttt"))) (re.++ (re.* (re.union (str.to.re "u") (str.to.re "vv"))) (re.++ (re.union (re.+ (str.to.re "w")) (re.* (str.to.re "x"))) (re.++ (re.+ (re.union (str.to.re "y") (str.to.re "zzz"))) (re.++ (re.* (re.+ (str.to.re "A"))) (re.++ (re.* (re.union (str.to.re "BB") (str.to.re "CCC"))) (re.++ (re.* (re.* (str.to.re "DD"))) (re.++ (re.* (re.* (str.to.re "EEE"))) (re.++ (re.+ (re.+ (str.to.re "FFF"))) (re.++ (re.union (re.* (str.to.re "GG")) (re.union (str.to.re "HHH") (str.to.re "I"))) (re.++ (re.* (re.+ (str.to.re "JJ"))) (re.++ (re.union (re.union (str.to.re "KK") (str.to.re "L")) (re.+ (str.to.re "M"))) (re.++ (re.+ (re.* (str.to.re "NNN"))) (re.++ (re.union (re.union (str.to.re "OO") (str.to.re "P")) (re.* (str.to.re "QQQ"))) (re.++ (re.union (re.* (str.to.re "RRR")) (re.+ (str.to.re "SS"))) (re.++ (re.+ (re.+ (str.to.re "TTT"))) (re.++ (re.union (re.union (str.to.re "UUU") (str.to.re "V")) (re.union (str.to.re "WW") (str.to.re "X"))) (re.++ (re.+ (re.+ (str.to.re "YY"))) (re.++ (re.+ (re.* (str.to.re "Z"))) (re.++ (re.+ (re.* (str.to.re "!!"))) (re.++ (re.+ (re.+ (str.to.re """"))) (re.++ (re.union (re.union (str.to.re "#") (str.to.re "$$")) (re.union (str.to.re "%%") (str.to.re "&&&"))) (re.++ (re.union (re.+ (str.to.re "'")) (re.+ (str.to.re "("))) (re.++ (re.+ (re.* (str.to.re "))"))) (re.++ (re.+ (re.union (str.to.re "**") (str.to.re "++"))) (re.++ (re.union (re.* (str.to.re ",")) (re.+ (str.to.re "---"))) (re.++ (re.union (re.+ (str.to.re "...")) (re.+ (str.to.re "///"))) (re.++ (re.union (re.union (str.to.re ":::") (str.to.re ";;;")) (re.union (str.to.re "<") (str.to.re "=="))) (re.++ (re.+ (re.* (str.to.re ">"))) (re.++ (re.+ (re.* (str.to.re "?"))) (re.++ (re.+ (re.union (str.to.re "@@") (str.to.re "[["))) (re.++ (re.union (re.union (str.to.re "\\\\\\") (str.to.re "]]")) (re.* (str.to.re "^^"))) (re.++ (re.+ (re.* (str.to.re "_"))) (re.++ (re.* (re.+ (str.to.re "``"))) (re.++ (re.union (re.union (str.to.re "{{{") (str.to.re "||")) (re.union (str.to.re "}}") (str.to.re "~~"))) (re.++ (re.* (re.+ (str.to.re "0"))) (re.++ (re.union (re.union (str.to.re "111") (str.to.re "222")) (re.+ (str.to.re "33"))) (re.++ (re.* (re.* (str.to.re "44"))) (re.++ (re.* (re.+ (str.to.re "55"))) (re.++ (re.* (re.union (str.to.re "666") (str.to.re "777"))) (re.++ (re.+ (re.union (str.to.re "888") (str.to.re "9"))) (re.++ (re.union (re.union (str.to.re "a") (str.to.re "bb")) (re.* (str.to.re "c"))) (re.++ (re.union (re.union (str.to.re "ddd") (str.to.re "eee")) (re.+ (str.to.re "ff"))) (re.++ (re.* (re.union (str.to.re "gg") (str.to.re "hh"))) (re.++ (re.union (re.+ (str.to.re "ii")) (re.+ (str.to.re "j"))) (re.++ (re.* (re.union (str.to.re "kk") (str.to.re "l"))) (re.++ (re.+ (re.* (str.to.re "mm"))) (re.++ (re.* (re.* (str.to.re "nn"))) (re.++ (re.union (re.union (str.to.re "ooo") (str.to.re "pp")) (re.+ (str.to.re "q"))) (re.++ (re.* (re.union (str.to.re "rr") (str.to.re "s"))) (re.++ (re.+ (re.union (str.to.re "tt") (str.to.re "uu"))) (re.++ (re.+ (re.* (str.to.re "vvv"))) (re.++ (re.* (re.union (str.to.re "www") (str.to.re "xx"))) (re.++ (re.union (re.union (str.to.re "yyy") (str.to.re "zzz")) (re.* (str.to.re "AAA"))) (re.++ (re.+ (re.* (str.to.re "B"))) (re.++ (re.+ (re.+ (str.to.re "C"))) (re.++ (re.+ (re.* (str.to.re "DDD"))) (re.++ (re.+ (re.union (str.to.re "E") (str.to.re "FFF"))) (re.++ (re.+ (re.union (str.to.re "G") (str.to.re "H"))) (re.++ (re.+ (re.union (str.to.re "I") (str.to.re "JJ"))) (re.++ (re.union (re.union (str.to.re "KK") (str.to.re "L")) (re.* (str.to.re "MMM"))) (re.++ (re.+ (re.union (str.to.re "NN") (str.to.re "OOO"))) (re.++ (re.union (re.* (str.to.re "P")) (re.* (str.to.re "Q"))) (re.++ (re.* (re.* (str.to.re "RR"))) (re.++ (re.* (re.union (str.to.re "SSS") (str.to.re "TT"))) (re.++ (re.union (re.* (str.to.re "UU")) (re.union (str.to.re "VV") (str.to.re "WW"))) (re.++ (re.+ (re.* (str.to.re "XX"))) (re.++ (re.+ (re.+ (str.to.re "Y"))) (re.++ (re.* (re.union (str.to.re "Z") (str.to.re "!"))) (re.++ (re.+ (re.+ (str.to.re """"))) (re.++ (re.* (re.union (str.to.re "#") (str.to.re "$$"))) (re.++ (re.+ (re.union (str.to.re "%") (str.to.re "&&&"))) (re.++ (re.union (re.* (str.to.re "'''")) (re.* (str.to.re "("))) (re.++ (re.* (re.* (str.to.re ")"))) (re.++ (re.* (re.union (str.to.re "**") (str.to.re "+"))) (re.++ (re.union (re.* (str.to.re ",,,")) (re.union (str.to.re "--") (str.to.re "..."))) (re.++ (re.* (re.+ (str.to.re "/"))) (re.++ (re.+ (re.* (str.to.re "::"))) (re.++ (re.union (re.union (str.to.re ";") (str.to.re "<")) (re.+ (str.to.re "="))) (re.++ (re.union (re.+ (str.to.re ">")) (re.* (str.to.re "?"))) (re.++ (re.+ (re.union (str.to.re "@@@") (str.to.re "[["))) (re.++ (re.+ (re.* (str.to.re "\\"))) (re.++ (re.+ (re.+ (str.to.re "]]]"))) (re.++ (re.* (re.* (str.to.re "^^"))) (re.++ (re.union (re.+ (str.to.re "__")) (re.* (str.to.re "`"))) (re.++ (re.union (re.* (str.to.re "{")) (re.* (str.to.re "|"))) (re.++ (re.+ (re.union (str.to.re "}") (str.to.re "~~"))) (re.++ (re.* (re.union (str.to.re "0") (str.to.re "11"))) (re.++ (re.* (re.+ (str.to.re "222"))) (re.++ (re.union (re.+ (str.to.re "3")) (re.union (str.to.re "444") (str.to.re "5"))) (re.++ (re.* (re.union (str.to.re "66") (str.to.re "77"))) (re.++ (re.+ (re.* (str.to.re "8"))) (re.++ (re.* (re.union (str.to.re "999") (str.to.re "aaa"))) (re.++ (re.+ (re.* (str.to.re "bbb"))) (re.++ (re.* (re.+ (str.to.re "c"))) (re.++ (re.union (re.union (str.to.re "dd") (str.to.re "eee")) (re.union (str.to.re "ff") (str.to.re "g"))) (re.++ (re.* (re.union (str.to.re "h") (str.to.re "i"))) (re.++ (re.union (re.+ (str.to.re "jjj")) (re.+ (str.to.re "kk"))) (re.++ (re.union (re.* (str.to.re "ll")) (re.union (str.to.re "m") (str.to.re "n"))) (re.++ (re.+ (re.+ (str.to.re "oo"))) (re.++ (re.+ (re.* (str.to.re "ppp"))) (re.++ (re.* (re.* (str.to.re "qqq"))) (re.++ (re.+ (re.* (str.to.re "rrr"))) (re.++ (re.* (re.union (str.to.re "sss") (str.to.re "ttt"))) (re.++ (re.* (re.union (str.to.re "u") (str.to.re "v"))) (re.++ (re.+ (re.union (str.to.re "w") (str.to.re "xxx"))) (re.++ (re.* (re.+ (str.to.re "yyy"))) (re.++ (re.+ (re.* (str.to.re "z"))) (re.++ (re.+ (re.* (str.to.re "AA"))) (re.++ (re.union (re.union (str.to.re "B") (str.to.re "CC")) (re.* (str.to.re "DD"))) (re.++ (re.* (re.* (str.to.re "E"))) (re.++ (re.+ (re.* (str.to.re "F"))) (re.++ (re.union (re.+ (str.to.re "GG")) (re.* (str.to.re "H"))) (re.++ (re.+ (re.+ (str.to.re "I"))) (re.++ (re.* (re.+ (str.to.re "J"))) (re.++ (re.union (re.* (str.to.re "KK")) (re.union (str.to.re "LLL") (str.to.re "MM"))) (re.++ (re.* (re.* (str.to.re "NN"))) (re.++ (re.+ (re.* (str.to.re "O"))) (re.++ (re.+ (re.union (str.to.re "PP") (str.to.re "Q"))) (re.++ (re.union (re.* (str.to.re "RR")) (re.* (str.to.re "SS"))) (re.++ (re.+ (re.+ (str.to.re "TT"))) (re.++ (re.union (re.+ (str.to.re "UU")) (re.+ (str.to.re "VV"))) (re.++ (re.* (re.* (str.to.re "WWW"))) (re.++ (re.* (re.+ (str.to.re "XXX"))) (re.++ (re.* (re.+ (str.to.re "YY"))) (re.++ (re.+ (re.+ (str.to.re "ZZ"))) (re.++ (re.+ (re.union (str.to.re "!!") (str.to.re """"""""))) (re.++ (re.+ (re.union (str.to.re "###") (str.to.re "$$"))) (re.++ (re.+ (re.* (str.to.re "%%"))) (re.++ (re.+ (re.union (str.to.re "&") (str.to.re "'''"))) (re.++ (re.* (re.* (str.to.re "(("))) (re.++ (re.union (re.union (str.to.re ")))") (str.to.re "**")) (re.* (str.to.re "++"))) (re.++ (re.* (re.union (str.to.re ",,,") (str.to.re "-"))) (re.++ (re.* (re.* (str.to.re ".."))) (re.++ (re.+ (re.union (str.to.re "/") (str.to.re ":"))) (re.++ (re.+ (re.* (str.to.re ";;;"))) (re.++ (re.+ (re.+ (str.to.re "<<"))) (re.++ (re.union (re.union (str.to.re "=") (str.to.re ">")) (re.+ (str.to.re "???"))) (re.++ (re.union (re.* (str.to.re "@@@")) (re.* (str.to.re "["))) (re.++ (re.* (re.union (str.to.re "\\") (str.to.re "]]"))) (re.++ (re.+ (re.* (str.to.re "^"))) (re.++ (re.* (re.+ (str.to.re "___"))) (re.++ (re.+ (re.+ (str.to.re "```"))) (re.++ (re.+ (re.* (str.to.re "{{{"))) (re.++ (re.union (re.union (str.to.re "|") (str.to.re "}}}")) (re.+ (str.to.re "~~~"))) (re.++ (re.union (re.+ (str.to.re "00")) (re.union (str.to.re "1") (str.to.re "2"))) (re.++ (re.union (re.union (str.to.re "3") (str.to.re "444")) (re.union (str.to.re "5") (str.to.re "666"))) (re.++ (re.+ (re.union (str.to.re "77") (str.to.re "8"))) (re.++ (re.* (re.+ (str.to.re "9"))) (re.++ (re.* (re.union (str.to.re "aaa") (str.to.re "bbb"))) (re.++ (re.+ (re.+ (str.to.re "ccc"))) (re.++ (re.* (re.+ (str.to.re "d"))) (re.++ (re.* (re.* (str.to.re "eee"))) (re.++ (re.+ (re.+ (str.to.re "ff"))) (re.++ (re.* (re.union (str.to.re "gg") (str.to.re "hh"))) (re.++ (re.+ (re.union (str.to.re "iii") (str.to.re "jj"))) (re.++ (re.* (re.* (str.to.re "kkk"))) (re.++ (re.* (re.union (str.to.re "ll") (str.to.re "mm"))) (re.++ (re.+ (re.* (str.to.re "n"))) (re.++ (re.* (re.+ (str.to.re "ooo"))) (re.++ (re.+ (re.union (str.to.re "pp") (str.to.re "qq"))) (re.++ (re.union (re.* (str.to.re "r")) (re.union (str.to.re "s") (str.to.re "ttt"))) (re.+ (re.union (str.to.re "uuu") (str.to.re "vvv")))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)