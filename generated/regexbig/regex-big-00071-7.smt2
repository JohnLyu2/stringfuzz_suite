(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.+ (re.* (str.to.re "0"))) (re.++ (re.+ (re.* (str.to.re "111"))) (re.++ (re.union (re.+ (str.to.re "2")) (re.+ (str.to.re "3"))) (re.++ (re.+ (re.union (str.to.re "4") (str.to.re "5"))) (re.++ (re.+ (re.+ (str.to.re "66"))) (re.++ (re.union (re.union (str.to.re "777") (str.to.re "888")) (re.* (str.to.re "99"))) (re.++ (re.* (re.* (str.to.re "aa"))) (re.++ (re.union (re.* (str.to.re "bb")) (re.+ (str.to.re "cc"))) (re.++ (re.+ (re.* (str.to.re "d"))) (re.++ (re.union (re.union (str.to.re "e") (str.to.re "ff")) (re.+ (str.to.re "ggg"))) (re.++ (re.+ (re.union (str.to.re "hh") (str.to.re "ii"))) (re.++ (re.+ (re.union (str.to.re "jj") (str.to.re "kk"))) (re.++ (re.+ (re.+ (str.to.re "lll"))) (re.++ (re.union (re.* (str.to.re "m")) (re.* (str.to.re "nnn"))) (re.++ (re.* (re.union (str.to.re "o") (str.to.re "ppp"))) (re.++ (re.* (re.union (str.to.re "qqq") (str.to.re "rrr"))) (re.++ (re.* (re.union (str.to.re "sss") (str.to.re "ttt"))) (re.++ (re.union (re.union (str.to.re "uu") (str.to.re "vvv")) (re.+ (str.to.re "w"))) (re.++ (re.+ (re.+ (str.to.re "xxx"))) (re.++ (re.* (re.+ (str.to.re "yy"))) (re.++ (re.union (re.+ (str.to.re "zzz")) (re.union (str.to.re "AAA") (str.to.re "BB"))) (re.++ (re.union (re.* (str.to.re "C")) (re.union (str.to.re "DDD") (str.to.re "E"))) (re.++ (re.union (re.+ (str.to.re "F")) (re.+ (str.to.re "GGG"))) (re.++ (re.* (re.+ (str.to.re "HH"))) (re.++ (re.union (re.* (str.to.re "I")) (re.* (str.to.re "J"))) (re.++ (re.* (re.* (str.to.re "KK"))) (re.++ (re.+ (re.* (str.to.re "LLL"))) (re.++ (re.union (re.union (str.to.re "MM") (str.to.re "N")) (re.+ (str.to.re "O"))) (re.++ (re.* (re.+ (str.to.re "PPP"))) (re.++ (re.+ (re.+ (str.to.re "QQQ"))) (re.++ (re.+ (re.* (str.to.re "R"))) (re.++ (re.+ (re.+ (str.to.re "SSS"))) (re.++ (re.* (re.+ (str.to.re "TTT"))) (re.++ (re.+ (re.+ (str.to.re "U"))) (re.++ (re.* (re.+ (str.to.re "V"))) (re.++ (re.+ (re.* (str.to.re "WW"))) (re.++ (re.+ (re.* (str.to.re "XXX"))) (re.++ (re.union (re.+ (str.to.re "YY")) (re.union (str.to.re "Z") (str.to.re "!!!"))) (re.++ (re.union (re.union (str.to.re """") (str.to.re "##")) (re.* (str.to.re "$"))) (re.++ (re.union (re.+ (str.to.re "%%")) (re.union (str.to.re "&&") (str.to.re "'''"))) (re.++ (re.* (re.* (str.to.re "(("))) (re.++ (re.+ (re.union (str.to.re ")") (str.to.re "***"))) (re.++ (re.* (re.+ (str.to.re "+++"))) (re.++ (re.union (re.union (str.to.re ",") (str.to.re "---")) (re.+ (str.to.re ".."))) (re.++ (re.+ (re.+ (str.to.re "///"))) (re.++ (re.union (re.union (str.to.re ":::") (str.to.re ";")) (re.+ (str.to.re "<<"))) (re.++ (re.* (re.union (str.to.re "===") (str.to.re ">"))) (re.++ (re.+ (re.+ (str.to.re "?"))) (re.++ (re.union (re.union (str.to.re "@@@") (str.to.re "[[[")) (re.+ (str.to.re "\\\\\\"))) (re.++ (re.union (re.* (str.to.re "]]]")) (re.* (str.to.re "^^^"))) (re.++ (re.+ (re.+ (str.to.re "_"))) (re.++ (re.* (re.+ (str.to.re "```"))) (re.++ (re.* (re.* (str.to.re "{"))) (re.++ (re.* (re.* (str.to.re "|"))) (re.++ (re.+ (re.union (str.to.re "}}}") (str.to.re "~~~"))) (re.++ (re.* (re.union (str.to.re "00") (str.to.re "111"))) (re.++ (re.union (re.+ (str.to.re "2")) (re.union (str.to.re "33") (str.to.re "4"))) (re.++ (re.+ (re.+ (str.to.re "55"))) (re.++ (re.+ (re.union (str.to.re "6") (str.to.re "777"))) (re.++ (re.union (re.+ (str.to.re "8")) (re.union (str.to.re "9") (str.to.re "aa"))) (re.++ (re.+ (re.+ (str.to.re "b"))) (re.++ (re.union (re.* (str.to.re "c")) (re.+ (str.to.re "dd"))) (re.++ (re.* (re.+ (str.to.re "eee"))) (re.++ (re.* (re.+ (str.to.re "f"))) (re.++ (re.+ (re.+ (str.to.re "gg"))) (re.++ (re.union (re.+ (str.to.re "hh")) (re.+ (str.to.re "ii"))) (re.++ (re.+ (re.* (str.to.re "j"))) (re.++ (re.union (re.* (str.to.re "kk")) (re.union (str.to.re "lll") (str.to.re "m"))) (re.++ (re.union (re.union (str.to.re "nn") (str.to.re "oo")) (re.+ (str.to.re "p"))) (re.++ (re.* (re.* (str.to.re "qqq"))) (re.* (re.* (str.to.re "rrr")))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)