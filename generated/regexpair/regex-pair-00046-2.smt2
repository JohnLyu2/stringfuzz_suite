(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.* (re.* (str.to.re "000"))) (re.++ (re.* (re.+ (str.to.re "11"))) (re.++ (re.+ (re.+ (str.to.re "222"))) (re.++ (re.* (re.union (str.to.re "3") (str.to.re "44"))) (re.++ (re.+ (re.+ (str.to.re "55"))) (re.++ (re.union (re.+ (str.to.re "6")) (re.* (str.to.re "7"))) (re.++ (re.* (re.+ (str.to.re "888"))) (re.++ (re.union (re.* (str.to.re "9")) (re.+ (str.to.re "aa"))) (re.++ (re.union (re.union (str.to.re "b") (str.to.re "cc")) (re.* (str.to.re "dd"))) (re.++ (re.+ (re.union (str.to.re "e") (str.to.re "f"))) (re.++ (re.+ (re.* (str.to.re "ggg"))) (re.++ (re.+ (re.+ (str.to.re "hh"))) (re.++ (re.+ (re.+ (str.to.re "i"))) (re.++ (re.union (re.union (str.to.re "jj") (str.to.re "kk")) (re.* (str.to.re "lll"))) (re.++ (re.* (re.* (str.to.re "m"))) (re.++ (re.+ (re.* (str.to.re "n"))) (re.++ (re.* (re.* (str.to.re "o"))) (re.++ (re.+ (re.union (str.to.re "pp") (str.to.re "q"))) (re.++ (re.+ (re.+ (str.to.re "rr"))) (re.++ (re.+ (re.+ (str.to.re "s"))) (re.++ (re.* (re.* (str.to.re "t"))) (re.++ (re.* (re.union (str.to.re "uu") (str.to.re "vvv"))) (re.++ (re.union (re.union (str.to.re "ww") (str.to.re "xxx")) (re.+ (str.to.re "y"))) (re.++ (re.union (re.+ (str.to.re "zz")) (re.+ (str.to.re "A"))) (re.++ (re.* (re.union (str.to.re "BB") (str.to.re "CC"))) (re.++ (re.+ (re.union (str.to.re "D") (str.to.re "E"))) (re.++ (re.* (re.union (str.to.re "FFF") (str.to.re "GGG"))) (re.++ (re.* (re.* (str.to.re "HHH"))) (re.++ (re.union (re.union (str.to.re "I") (str.to.re "JJJ")) (re.union (str.to.re "KKK") (str.to.re "L"))) (re.++ (re.union (re.+ (str.to.re "MM")) (re.union (str.to.re "N") (str.to.re "O"))) (re.++ (re.+ (re.union (str.to.re "PPP") (str.to.re "QQQ"))) (re.++ (re.+ (re.* (str.to.re "RRR"))) (re.++ (re.+ (re.* (str.to.re "SSS"))) (re.++ (re.+ (re.union (str.to.re "TT") (str.to.re "UUU"))) (re.++ (re.* (re.union (str.to.re "VVV") (str.to.re "WW"))) (re.++ (re.union (re.* (str.to.re "X")) (re.+ (str.to.re "YYY"))) (re.++ (re.+ (re.* (str.to.re "Z"))) (re.++ (re.union (re.+ (str.to.re "!!")) (re.union (str.to.re """") (str.to.re "###"))) (re.++ (re.union (re.* (str.to.re "$$$")) (re.union (str.to.re "%%%") (str.to.re "&"))) (re.++ (re.union (re.* (str.to.re "''")) (re.* (str.to.re "((("))) (re.++ (re.union (re.* (str.to.re ")))")) (re.* (str.to.re "**"))) (re.++ (re.union (re.* (str.to.re "+++")) (re.* (str.to.re ","))) (re.++ (re.* (re.union (str.to.re "--") (str.to.re "."))) (re.++ (re.union (re.union (str.to.re "//") (str.to.re ":::")) (re.* (str.to.re ";"))) (re.++ (re.+ (re.union (str.to.re "<<") (str.to.re "==="))) (re.+ (re.* (str.to.re ">>"))))))))))))))))))))))))))))))))))))))))))))))))))
(assert (not (str.in.re var0 (re.++ (re.* (re.union (str.to.re "000") (str.to.re "11"))) (re.++ (re.+ (re.union (str.to.re "22") (str.to.re "3"))) (re.++ (re.union (re.+ (str.to.re "44")) (re.* (str.to.re "55"))) (re.++ (re.union (re.+ (str.to.re "66")) (re.union (str.to.re "777") (str.to.re "888"))) (re.++ (re.union (re.+ (str.to.re "99")) (re.union (str.to.re "aa") (str.to.re "b"))) (re.++ (re.* (re.+ (str.to.re "cc"))) (re.++ (re.* (re.union (str.to.re "ddd") (str.to.re "ee"))) (re.++ (re.+ (re.union (str.to.re "fff") (str.to.re "gg"))) (re.++ (re.union (re.union (str.to.re "hh") (str.to.re "ii")) (re.* (str.to.re "j"))) (re.++ (re.union (re.union (str.to.re "kkk") (str.to.re "ll")) (re.+ (str.to.re "mm"))) (re.++ (re.* (re.* (str.to.re "nnn"))) (re.++ (re.union (re.* (str.to.re "oo")) (re.* (str.to.re "ppp"))) (re.++ (re.+ (re.+ (str.to.re "qq"))) (re.++ (re.* (re.union (str.to.re "rrr") (str.to.re "sss"))) (re.++ (re.* (re.+ (str.to.re "ttt"))) (re.++ (re.union (re.+ (str.to.re "uu")) (re.* (str.to.re "vv"))) (re.++ (re.+ (re.+ (str.to.re "ww"))) (re.++ (re.union (re.union (str.to.re "x") (str.to.re "yyy")) (re.* (str.to.re "zzz"))) (re.++ (re.union (re.union (str.to.re "AAA") (str.to.re "B")) (re.union (str.to.re "CC") (str.to.re "DDD"))) (re.++ (re.+ (re.union (str.to.re "EE") (str.to.re "FF"))) (re.++ (re.+ (re.+ (str.to.re "G"))) (re.++ (re.union (re.+ (str.to.re "HH")) (re.+ (str.to.re "III"))) (re.++ (re.union (re.union (str.to.re "J") (str.to.re "K")) (re.* (str.to.re "LLL"))) (re.++ (re.* (re.* (str.to.re "M"))) (re.++ (re.+ (re.* (str.to.re "NNN"))) (re.++ (re.+ (re.union (str.to.re "OO") (str.to.re "PP"))) (re.++ (re.union (re.+ (str.to.re "Q")) (re.+ (str.to.re "R"))) (re.++ (re.+ (re.+ (str.to.re "SSS"))) (re.++ (re.union (re.* (str.to.re "TTT")) (re.* (str.to.re "UU"))) (re.++ (re.union (re.union (str.to.re "VVV") (str.to.re "WW")) (re.union (str.to.re "XXX") (str.to.re "Y"))) (re.++ (re.union (re.union (str.to.re "ZZZ") (str.to.re "!!!")) (re.union (str.to.re """""") (str.to.re "##"))) (re.++ (re.* (re.union (str.to.re "$$$") (str.to.re "%%%"))) (re.++ (re.* (re.+ (str.to.re "&"))) (re.++ (re.* (re.* (str.to.re "'''"))) (re.++ (re.+ (re.* (str.to.re "(("))) (re.++ (re.* (re.union (str.to.re "))") (str.to.re "***"))) (re.++ (re.+ (re.+ (str.to.re "+++"))) (re.++ (re.* (re.union (str.to.re ",") (str.to.re "---"))) (re.++ (re.+ (re.union (str.to.re "..") (str.to.re "///"))) (re.++ (re.* (re.+ (str.to.re ":"))) (re.++ (re.+ (re.+ (str.to.re ";"))) (re.++ (re.* (re.+ (str.to.re "<"))) (re.++ (re.* (re.+ (str.to.re "==="))) (re.++ (re.* (re.union (str.to.re ">>>") (str.to.re "???"))) (re.++ (re.union (re.union (str.to.re "@@@") (str.to.re "[")) (re.union (str.to.re "\\\\\\") (str.to.re "]]]"))) (re.+ (re.union (str.to.re "^^^") (str.to.re "___")))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)