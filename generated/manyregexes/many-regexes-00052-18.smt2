(set-logic QF_S)
(declare-fun var0 () String)
(assert (str.in.re var0 (re.++ (re.union (re.union (str.to.re "00") (str.to.re "11")) (re.+ (str.to.re "2"))) (re.++ (re.+ (re.+ (str.to.re "33"))) (re.++ (re.union (re.union (str.to.re "444") (str.to.re "5")) (re.+ (str.to.re "666"))) (re.++ (re.union (re.* (str.to.re "777")) (re.union (str.to.re "888") (str.to.re "9"))) (re.++ (re.* (re.+ (str.to.re "aaa"))) (re.++ (re.* (re.union (str.to.re "b") (str.to.re "c"))) (re.++ (re.* (re.+ (str.to.re "ddd"))) (re.++ (re.union (re.+ (str.to.re "e")) (re.+ (str.to.re "ff"))) (re.++ (re.+ (re.* (str.to.re "g"))) (re.* (re.union (str.to.re "h") (str.to.re "iii"))))))))))))))
(assert (str.in.re var0 (re.++ (re.* (re.+ (str.to.re "000"))) (re.++ (re.+ (re.+ (str.to.re "1"))) (re.++ (re.+ (re.* (str.to.re "2"))) (re.++ (re.+ (re.union (str.to.re "33") (str.to.re "44"))) (re.++ (re.* (re.* (str.to.re "555"))) (re.++ (re.* (re.* (str.to.re "66"))) (re.++ (re.+ (re.* (str.to.re "777"))) (re.++ (re.union (re.+ (str.to.re "8")) (re.* (str.to.re "999"))) (re.++ (re.* (re.+ (str.to.re "aaa"))) (re.+ (re.* (str.to.re "bb"))))))))))))))
(assert (str.in.re var0 (re.++ (re.* (re.* (str.to.re "00"))) (re.++ (re.union (re.union (str.to.re "1") (str.to.re "222")) (re.+ (str.to.re "3"))) (re.++ (re.union (re.union (str.to.re "444") (str.to.re "5")) (re.* (str.to.re "6"))) (re.++ (re.* (re.* (str.to.re "777"))) (re.++ (re.* (re.union (str.to.re "8") (str.to.re "99"))) (re.++ (re.+ (re.+ (str.to.re "a"))) (re.++ (re.union (re.+ (str.to.re "bbb")) (re.+ (str.to.re "cc"))) (re.++ (re.* (re.+ (str.to.re "ddd"))) (re.++ (re.union (re.* (str.to.re "e")) (re.union (str.to.re "f") (str.to.re "g"))) (re.* (re.* (str.to.re "h"))))))))))))))
(assert (str.in.re var0 (re.++ (re.union (re.+ (str.to.re "0")) (re.* (str.to.re "11"))) (re.++ (re.* (re.+ (str.to.re "222"))) (re.++ (re.+ (re.union (str.to.re "33") (str.to.re "44"))) (re.++ (re.+ (re.+ (str.to.re "55"))) (re.++ (re.+ (re.union (str.to.re "666") (str.to.re "7"))) (re.++ (re.union (re.+ (str.to.re "88")) (re.* (str.to.re "99"))) (re.++ (re.+ (re.* (str.to.re "a"))) (re.++ (re.union (re.* (str.to.re "b")) (re.* (str.to.re "c"))) (re.++ (re.union (re.+ (str.to.re "dd")) (re.* (str.to.re "e"))) (re.+ (re.* (str.to.re "f"))))))))))))))
(assert (str.in.re var0 (re.++ (re.union (re.+ (str.to.re "00")) (re.+ (str.to.re "1"))) (re.++ (re.* (re.+ (str.to.re "22"))) (re.++ (re.* (re.union (str.to.re "33") (str.to.re "4"))) (re.++ (re.* (re.union (str.to.re "555") (str.to.re "666"))) (re.++ (re.union (re.+ (str.to.re "77")) (re.* (str.to.re "888"))) (re.++ (re.* (re.union (str.to.re "99") (str.to.re "aa"))) (re.++ (re.+ (re.* (str.to.re "bbb"))) (re.++ (re.union (re.union (str.to.re "cc") (str.to.re "ddd")) (re.union (str.to.re "e") (str.to.re "fff"))) (re.++ (re.union (re.union (str.to.re "ggg") (str.to.re "hh")) (re.union (str.to.re "i") (str.to.re "jj"))) (re.+ (re.union (str.to.re "k") (str.to.re "lll"))))))))))))))
(assert (str.in.re var0 (re.++ (re.+ (re.* (str.to.re "000"))) (re.++ (re.+ (re.union (str.to.re "111") (str.to.re "22"))) (re.++ (re.* (re.union (str.to.re "333") (str.to.re "4"))) (re.++ (re.union (re.+ (str.to.re "555")) (re.* (str.to.re "66"))) (re.++ (re.union (re.* (str.to.re "77")) (re.union (str.to.re "888") (str.to.re "9"))) (re.++ (re.+ (re.+ (str.to.re "aa"))) (re.++ (re.+ (re.union (str.to.re "bb") (str.to.re "cc"))) (re.++ (re.* (re.* (str.to.re "dd"))) (re.++ (re.+ (re.union (str.to.re "eee") (str.to.re "f"))) (re.union (re.union (str.to.re "gg") (str.to.re "hhh")) (re.union (str.to.re "iii") (str.to.re "j"))))))))))))))
(assert (str.in.re var0 (re.++ (re.* (re.+ (str.to.re "0"))) (re.++ (re.* (re.* (str.to.re "11"))) (re.++ (re.* (re.* (str.to.re "222"))) (re.++ (re.* (re.* (str.to.re "333"))) (re.++ (re.* (re.* (str.to.re "44"))) (re.++ (re.union (re.+ (str.to.re "555")) (re.* (str.to.re "666"))) (re.++ (re.union (re.+ (str.to.re "7")) (re.+ (str.to.re "88"))) (re.++ (re.union (re.* (str.to.re "99")) (re.* (str.to.re "aaa"))) (re.++ (re.union (re.+ (str.to.re "b")) (re.+ (str.to.re "cc"))) (re.union (re.* (str.to.re "ddd")) (re.union (str.to.re "e") (str.to.re "fff"))))))))))))))
(assert (str.in.re var0 (re.++ (re.union (re.* (str.to.re "0")) (re.union (str.to.re "111") (str.to.re "2"))) (re.++ (re.union (re.+ (str.to.re "33")) (re.* (str.to.re "444"))) (re.++ (re.* (re.+ (str.to.re "5"))) (re.++ (re.* (re.+ (str.to.re "6"))) (re.++ (re.* (re.union (str.to.re "777") (str.to.re "888"))) (re.++ (re.+ (re.* (str.to.re "999"))) (re.++ (re.+ (re.* (str.to.re "aa"))) (re.++ (re.* (re.union (str.to.re "bbb") (str.to.re "ccc"))) (re.++ (re.+ (re.+ (str.to.re "dd"))) (re.* (re.+ (str.to.re "eee"))))))))))))))
(assert (str.in.re var0 (re.++ (re.+ (re.union (str.to.re "000") (str.to.re "111"))) (re.++ (re.+ (re.+ (str.to.re "222"))) (re.++ (re.* (re.union (str.to.re "333") (str.to.re "44"))) (re.++ (re.+ (re.+ (str.to.re "55"))) (re.++ (re.union (re.* (str.to.re "6")) (re.union (str.to.re "777") (str.to.re "88"))) (re.++ (re.+ (re.union (str.to.re "99") (str.to.re "aa"))) (re.++ (re.union (re.* (str.to.re "b")) (re.* (str.to.re "c"))) (re.++ (re.+ (re.* (str.to.re "d"))) (re.++ (re.* (re.* (str.to.re "eee"))) (re.+ (re.+ (str.to.re "ff"))))))))))))))
(assert (str.in.re var0 (re.++ (re.* (re.* (str.to.re "0"))) (re.++ (re.+ (re.union (str.to.re "111") (str.to.re "22"))) (re.++ (re.* (re.+ (str.to.re "333"))) (re.++ (re.* (re.+ (str.to.re "444"))) (re.++ (re.+ (re.union (str.to.re "55") (str.to.re "6"))) (re.++ (re.union (re.* (str.to.re "777")) (re.* (str.to.re "888"))) (re.++ (re.union (re.* (str.to.re "999")) (re.union (str.to.re "aa") (str.to.re "b"))) (re.++ (re.union (re.* (str.to.re "ccc")) (re.union (str.to.re "d") (str.to.re "eee"))) (re.++ (re.+ (re.+ (str.to.re "fff"))) (re.+ (re.* (str.to.re "gg"))))))))))))))
(assert (str.in.re var0 (re.++ (re.* (re.* (str.to.re "00"))) (re.++ (re.+ (re.* (str.to.re "111"))) (re.++ (re.+ (re.union (str.to.re "2") (str.to.re "333"))) (re.++ (re.+ (re.+ (str.to.re "4"))) (re.++ (re.+ (re.+ (str.to.re "55"))) (re.++ (re.union (re.union (str.to.re "6") (str.to.re "777")) (re.union (str.to.re "8") (str.to.re "99"))) (re.++ (re.* (re.union (str.to.re "aa") (str.to.re "bbb"))) (re.++ (re.union (re.+ (str.to.re "c")) (re.+ (str.to.re "d"))) (re.++ (re.* (re.union (str.to.re "e") (str.to.re "f"))) (re.* (re.* (str.to.re "g"))))))))))))))
(assert (str.in.re var0 (re.++ (re.* (re.union (str.to.re "00") (str.to.re "111"))) (re.++ (re.union (re.+ (str.to.re "2")) (re.+ (str.to.re "333"))) (re.++ (re.* (re.* (str.to.re "4"))) (re.++ (re.union (re.union (str.to.re "55") (str.to.re "666")) (re.* (str.to.re "7"))) (re.++ (re.union (re.+ (str.to.re "8")) (re.+ (str.to.re "9"))) (re.++ (re.* (re.* (str.to.re "aaa"))) (re.++ (re.* (re.+ (str.to.re "bbb"))) (re.++ (re.union (re.+ (str.to.re "ccc")) (re.union (str.to.re "ddd") (str.to.re "eee"))) (re.++ (re.union (re.+ (str.to.re "ff")) (re.union (str.to.re "gg") (str.to.re "h"))) (re.+ (re.+ (str.to.re "i"))))))))))))))
(assert (str.in.re var0 (re.++ (re.* (re.* (str.to.re "000"))) (re.++ (re.+ (re.* (str.to.re "1"))) (re.++ (re.union (re.union (str.to.re "22") (str.to.re "333")) (re.union (str.to.re "444") (str.to.re "555"))) (re.++ (re.+ (re.+ (str.to.re "666"))) (re.++ (re.* (re.union (str.to.re "777") (str.to.re "888"))) (re.++ (re.* (re.* (str.to.re "999"))) (re.++ (re.* (re.union (str.to.re "aaa") (str.to.re "bbb"))) (re.++ (re.union (re.+ (str.to.re "cc")) (re.+ (str.to.re "ddd"))) (re.++ (re.+ (re.* (str.to.re "eee"))) (re.* (re.union (str.to.re "ff") (str.to.re "ggg"))))))))))))))
(assert (str.in.re var0 (re.++ (re.union (re.union (str.to.re "000") (str.to.re "1")) (re.* (str.to.re "22"))) (re.++ (re.union (re.union (str.to.re "33") (str.to.re "44")) (re.union (str.to.re "5") (str.to.re "666"))) (re.++ (re.+ (re.+ (str.to.re "777"))) (re.++ (re.union (re.union (str.to.re "8") (str.to.re "999")) (re.* (str.to.re "aaa"))) (re.++ (re.* (re.* (str.to.re "bbb"))) (re.++ (re.union (re.union (str.to.re "cc") (str.to.re "d")) (re.union (str.to.re "ee") (str.to.re "ff"))) (re.++ (re.union (re.union (str.to.re "gg") (str.to.re "hh")) (re.* (str.to.re "ii"))) (re.++ (re.* (re.union (str.to.re "jjj") (str.to.re "kk"))) (re.++ (re.+ (re.* (str.to.re "ll"))) (re.+ (re.+ (str.to.re "m"))))))))))))))
(assert (str.in.re var0 (re.++ (re.union (re.union (str.to.re "00") (str.to.re "1")) (re.+ (str.to.re "222"))) (re.++ (re.+ (re.union (str.to.re "3") (str.to.re "444"))) (re.++ (re.union (re.+ (str.to.re "55")) (re.+ (str.to.re "66"))) (re.++ (re.* (re.* (str.to.re "7"))) (re.++ (re.+ (re.* (str.to.re "8"))) (re.++ (re.union (re.* (str.to.re "999")) (re.union (str.to.re "aaa") (str.to.re "bbb"))) (re.++ (re.union (re.union (str.to.re "ccc") (str.to.re "dd")) (re.* (str.to.re "ee"))) (re.++ (re.* (re.union (str.to.re "f") (str.to.re "g"))) (re.++ (re.union (re.union (str.to.re "hhh") (str.to.re "i")) (re.+ (str.to.re "jjj"))) (re.+ (re.+ (str.to.re "k"))))))))))))))
(assert (str.in.re var0 (re.++ (re.* (re.* (str.to.re "000"))) (re.++ (re.+ (re.+ (str.to.re "111"))) (re.++ (re.+ (re.* (str.to.re "22"))) (re.++ (re.+ (re.union (str.to.re "3") (str.to.re "44"))) (re.++ (re.union (re.+ (str.to.re "5")) (re.* (str.to.re "6"))) (re.++ (re.union (re.union (str.to.re "7") (str.to.re "88")) (re.+ (str.to.re "999"))) (re.++ (re.+ (re.union (str.to.re "aaa") (str.to.re "b"))) (re.++ (re.* (re.+ (str.to.re "ccc"))) (re.++ (re.* (re.union (str.to.re "ddd") (str.to.re "eee"))) (re.* (re.+ (str.to.re "fff"))))))))))))))
(assert (str.in.re var0 (re.++ (re.+ (re.+ (str.to.re "0"))) (re.++ (re.+ (re.union (str.to.re "111") (str.to.re "222"))) (re.++ (re.union (re.+ (str.to.re "333")) (re.union (str.to.re "4") (str.to.re "5"))) (re.++ (re.* (re.* (str.to.re "6"))) (re.++ (re.+ (re.* (str.to.re "77"))) (re.++ (re.+ (re.* (str.to.re "88"))) (re.++ (re.union (re.union (str.to.re "9") (str.to.re "aa")) (re.union (str.to.re "b") (str.to.re "ccc"))) (re.++ (re.* (re.union (str.to.re "ddd") (str.to.re "e"))) (re.++ (re.+ (re.union (str.to.re "fff") (str.to.re "ggg"))) (re.union (re.* (str.to.re "hh")) (re.+ (str.to.re "iii"))))))))))))))
(assert (str.in.re var0 (re.++ (re.* (re.* (str.to.re "0"))) (re.++ (re.+ (re.* (str.to.re "1"))) (re.++ (re.+ (re.union (str.to.re "222") (str.to.re "3"))) (re.++ (re.* (re.+ (str.to.re "444"))) (re.++ (re.+ (re.+ (str.to.re "55"))) (re.++ (re.+ (re.* (str.to.re "6"))) (re.++ (re.* (re.+ (str.to.re "777"))) (re.++ (re.union (re.* (str.to.re "888")) (re.union (str.to.re "99") (str.to.re "a"))) (re.++ (re.+ (re.+ (str.to.re "b"))) (re.union (re.+ (str.to.re "ccc")) (re.union (str.to.re "ddd") (str.to.re "e"))))))))))))))
(assert (str.in.re var0 (re.++ (re.+ (re.union (str.to.re "00") (str.to.re "11"))) (re.++ (re.+ (re.* (str.to.re "222"))) (re.++ (re.union (re.* (str.to.re "333")) (re.union (str.to.re "444") (str.to.re "555"))) (re.++ (re.union (re.+ (str.to.re "666")) (re.+ (str.to.re "77"))) (re.++ (re.+ (re.* (str.to.re "8"))) (re.++ (re.+ (re.+ (str.to.re "9"))) (re.++ (re.* (re.* (str.to.re "aa"))) (re.++ (re.union (re.+ (str.to.re "bb")) (re.* (str.to.re "cc"))) (re.++ (re.union (re.+ (str.to.re "dd")) (re.union (str.to.re "e") (str.to.re "f"))) (re.union (re.* (str.to.re "ggg")) (re.* (str.to.re "h"))))))))))))))
(assert (str.in.re var0 (re.++ (re.union (re.union (str.to.re "000") (str.to.re "11")) (re.+ (str.to.re "222"))) (re.++ (re.* (re.+ (str.to.re "333"))) (re.++ (re.* (re.+ (str.to.re "4"))) (re.++ (re.* (re.+ (str.to.re "5"))) (re.++ (re.union (re.+ (str.to.re "66")) (re.* (str.to.re "7"))) (re.++ (re.* (re.union (str.to.re "888") (str.to.re "99"))) (re.++ (re.union (re.+ (str.to.re "aa")) (re.union (str.to.re "bbb") (str.to.re "cc"))) (re.++ (re.+ (re.* (str.to.re "dd"))) (re.++ (re.* (re.+ (str.to.re "eee"))) (re.union (re.+ (str.to.re "fff")) (re.* (str.to.re "ggg"))))))))))))))
(assert (str.in.re var0 (re.++ (re.union (re.+ (str.to.re "000")) (re.* (str.to.re "111"))) (re.++ (re.+ (re.+ (str.to.re "222"))) (re.++ (re.* (re.+ (str.to.re "3"))) (re.++ (re.union (re.union (str.to.re "444") (str.to.re "55")) (re.union (str.to.re "6") (str.to.re "777"))) (re.++ (re.union (re.union (str.to.re "8") (str.to.re "9")) (re.union (str.to.re "a") (str.to.re "b"))) (re.++ (re.union (re.+ (str.to.re "c")) (re.* (str.to.re "d"))) (re.++ (re.union (re.union (str.to.re "ee") (str.to.re "ff")) (re.+ (str.to.re "g"))) (re.++ (re.union (re.* (str.to.re "hhh")) (re.union (str.to.re "iii") (str.to.re "j"))) (re.++ (re.+ (re.+ (str.to.re "kk"))) (re.+ (re.* (str.to.re "lll"))))))))))))))
(assert (str.in.re var0 (re.++ (re.* (re.union (str.to.re "00") (str.to.re "111"))) (re.++ (re.union (re.* (str.to.re "222")) (re.+ (str.to.re "33"))) (re.++ (re.+ (re.union (str.to.re "44") (str.to.re "55"))) (re.++ (re.+ (re.+ (str.to.re "6"))) (re.++ (re.+ (re.union (str.to.re "777") (str.to.re "88"))) (re.++ (re.+ (re.union (str.to.re "9") (str.to.re "aa"))) (re.++ (re.+ (re.+ (str.to.re "bbb"))) (re.++ (re.union (re.+ (str.to.re "ccc")) (re.* (str.to.re "d"))) (re.++ (re.union (re.+ (str.to.re "e")) (re.* (str.to.re "fff"))) (re.* (re.union (str.to.re "gg") (str.to.re "hhh"))))))))))))))
(assert (str.in.re var0 (re.++ (re.+ (re.union (str.to.re "000") (str.to.re "11"))) (re.++ (re.union (re.union (str.to.re "22") (str.to.re "3")) (re.union (str.to.re "444") (str.to.re "5"))) (re.++ (re.union (re.* (str.to.re "6")) (re.+ (str.to.re "7"))) (re.++ (re.union (re.+ (str.to.re "88")) (re.+ (str.to.re "9"))) (re.++ (re.+ (re.* (str.to.re "a"))) (re.++ (re.+ (re.+ (str.to.re "bbb"))) (re.++ (re.* (re.union (str.to.re "cc") (str.to.re "ddd"))) (re.++ (re.+ (re.union (str.to.re "eee") (str.to.re "f"))) (re.++ (re.+ (re.union (str.to.re "g") (str.to.re "hh"))) (re.* (re.union (str.to.re "ii") (str.to.re "jjj"))))))))))))))
(assert (str.in.re var0 (re.++ (re.* (re.+ (str.to.re "00"))) (re.++ (re.union (re.* (str.to.re "111")) (re.union (str.to.re "222") (str.to.re "3"))) (re.++ (re.union (re.* (str.to.re "4")) (re.union (str.to.re "555") (str.to.re "66"))) (re.++ (re.union (re.+ (str.to.re "7")) (re.union (str.to.re "88") (str.to.re "99"))) (re.++ (re.+ (re.+ (str.to.re "aaa"))) (re.++ (re.+ (re.* (str.to.re "bbb"))) (re.++ (re.+ (re.union (str.to.re "cc") (str.to.re "dd"))) (re.++ (re.* (re.union (str.to.re "ee") (str.to.re "fff"))) (re.++ (re.+ (re.union (str.to.re "g") (str.to.re "hh"))) (re.union (re.+ (str.to.re "i")) (re.union (str.to.re "j") (str.to.re "kk"))))))))))))))
(assert (str.in.re var0 (re.++ (re.+ (re.* (str.to.re "00"))) (re.++ (re.union (re.+ (str.to.re "11")) (re.* (str.to.re "22"))) (re.++ (re.+ (re.union (str.to.re "333") (str.to.re "4"))) (re.++ (re.+ (re.+ (str.to.re "55"))) (re.++ (re.* (re.* (str.to.re "66"))) (re.++ (re.union (re.* (str.to.re "7")) (re.* (str.to.re "888"))) (re.++ (re.+ (re.union (str.to.re "9") (str.to.re "aa"))) (re.++ (re.* (re.union (str.to.re "bbb") (str.to.re "c"))) (re.++ (re.union (re.union (str.to.re "d") (str.to.re "ee")) (re.union (str.to.re "f") (str.to.re "ggg"))) (re.union (re.union (str.to.re "h") (str.to.re "i")) (re.union (str.to.re "jjj") (str.to.re "kkk"))))))))))))))
(assert (str.in.re var0 (re.++ (re.union (re.+ (str.to.re "00")) (re.+ (str.to.re "11"))) (re.++ (re.union (re.union (str.to.re "2") (str.to.re "33")) (re.+ (str.to.re "4"))) (re.++ (re.* (re.union (str.to.re "555") (str.to.re "6"))) (re.++ (re.+ (re.+ (str.to.re "7"))) (re.++ (re.+ (re.+ (str.to.re "88"))) (re.++ (re.* (re.+ (str.to.re "99"))) (re.++ (re.+ (re.+ (str.to.re "a"))) (re.++ (re.union (re.union (str.to.re "b") (str.to.re "c")) (re.* (str.to.re "dd"))) (re.++ (re.union (re.* (str.to.re "ee")) (re.union (str.to.re "fff") (str.to.re "g"))) (re.union (re.union (str.to.re "h") (str.to.re "ii")) (re.* (str.to.re "jjj"))))))))))))))
(assert (str.in.re var0 (re.++ (re.+ (re.+ (str.to.re "00"))) (re.++ (re.* (re.+ (str.to.re "111"))) (re.++ (re.union (re.* (str.to.re "2")) (re.* (str.to.re "333"))) (re.++ (re.+ (re.union (str.to.re "44") (str.to.re "5"))) (re.++ (re.* (re.+ (str.to.re "66"))) (re.++ (re.* (re.union (str.to.re "777") (str.to.re "888"))) (re.++ (re.* (re.union (str.to.re "9") (str.to.re "aa"))) (re.++ (re.+ (re.+ (str.to.re "bb"))) (re.++ (re.+ (re.* (str.to.re "c"))) (re.* (re.union (str.to.re "dd") (str.to.re "ee"))))))))))))))
(assert (str.in.re var0 (re.++ (re.* (re.union (str.to.re "000") (str.to.re "1"))) (re.++ (re.union (re.* (str.to.re "22")) (re.+ (str.to.re "33"))) (re.++ (re.union (re.+ (str.to.re "444")) (re.union (str.to.re "55") (str.to.re "6"))) (re.++ (re.+ (re.* (str.to.re "7"))) (re.++ (re.+ (re.* (str.to.re "888"))) (re.++ (re.+ (re.* (str.to.re "999"))) (re.++ (re.union (re.* (str.to.re "aaa")) (re.union (str.to.re "bbb") (str.to.re "ccc"))) (re.++ (re.+ (re.+ (str.to.re "ddd"))) (re.++ (re.* (re.+ (str.to.re "eee"))) (re.* (re.* (str.to.re "ff"))))))))))))))
(assert (str.in.re var0 (re.++ (re.* (re.+ (str.to.re "00"))) (re.++ (re.* (re.* (str.to.re "1"))) (re.++ (re.* (re.+ (str.to.re "222"))) (re.++ (re.+ (re.+ (str.to.re "3"))) (re.++ (re.* (re.union (str.to.re "4") (str.to.re "5"))) (re.++ (re.union (re.+ (str.to.re "66")) (re.* (str.to.re "777"))) (re.++ (re.* (re.+ (str.to.re "8"))) (re.++ (re.+ (re.union (str.to.re "9") (str.to.re "aa"))) (re.++ (re.union (re.union (str.to.re "bb") (str.to.re "cc")) (re.union (str.to.re "d") (str.to.re "ee"))) (re.+ (re.union (str.to.re "fff") (str.to.re "gg"))))))))))))))
(assert (str.in.re var0 (re.++ (re.+ (re.union (str.to.re "000") (str.to.re "1"))) (re.++ (re.* (re.+ (str.to.re "222"))) (re.++ (re.* (re.+ (str.to.re "33"))) (re.++ (re.+ (re.union (str.to.re "44") (str.to.re "555"))) (re.++ (re.* (re.+ (str.to.re "666"))) (re.++ (re.+ (re.union (str.to.re "7") (str.to.re "8"))) (re.++ (re.+ (re.+ (str.to.re "99"))) (re.++ (re.* (re.union (str.to.re "aaa") (str.to.re "bb"))) (re.++ (re.+ (re.union (str.to.re "cc") (str.to.re "dd"))) (re.+ (re.+ (str.to.re "ee"))))))))))))))
(assert (str.in.re var0 (re.++ (re.* (re.union (str.to.re "00") (str.to.re "111"))) (re.++ (re.* (re.+ (str.to.re "22"))) (re.++ (re.+ (re.+ (str.to.re "333"))) (re.++ (re.* (re.* (str.to.re "444"))) (re.++ (re.union (re.* (str.to.re "5")) (re.+ (str.to.re "66"))) (re.++ (re.* (re.* (str.to.re "777"))) (re.++ (re.+ (re.* (str.to.re "88"))) (re.++ (re.+ (re.union (str.to.re "9") (str.to.re "a"))) (re.++ (re.union (re.union (str.to.re "b") (str.to.re "ccc")) (re.* (str.to.re "d"))) (re.+ (re.union (str.to.re "e") (str.to.re "fff"))))))))))))))
(assert (str.in.re var0 (re.++ (re.+ (re.union (str.to.re "000") (str.to.re "11"))) (re.++ (re.* (re.* (str.to.re "22"))) (re.++ (re.* (re.+ (str.to.re "33"))) (re.++ (re.union (re.union (str.to.re "444") (str.to.re "5")) (re.* (str.to.re "66"))) (re.++ (re.union (re.+ (str.to.re "777")) (re.* (str.to.re "88"))) (re.++ (re.union (re.* (str.to.re "99")) (re.union (str.to.re "aaa") (str.to.re "bbb"))) (re.++ (re.union (re.union (str.to.re "cc") (str.to.re "d")) (re.union (str.to.re "ee") (str.to.re "f"))) (re.++ (re.* (re.+ (str.to.re "g"))) (re.++ (re.+ (re.union (str.to.re "hh") (str.to.re "ii"))) (re.union (re.* (str.to.re "jj")) (re.+ (str.to.re "k"))))))))))))))
(assert (str.in.re var0 (re.++ (re.union (re.* (str.to.re "0")) (re.union (str.to.re "1") (str.to.re "22"))) (re.++ (re.* (re.* (str.to.re "3"))) (re.++ (re.* (re.union (str.to.re "444") (str.to.re "5"))) (re.++ (re.+ (re.+ (str.to.re "6"))) (re.++ (re.* (re.union (str.to.re "77") (str.to.re "888"))) (re.++ (re.union (re.+ (str.to.re "9")) (re.* (str.to.re "aaa"))) (re.++ (re.+ (re.* (str.to.re "bb"))) (re.++ (re.* (re.union (str.to.re "ccc") (str.to.re "dd"))) (re.++ (re.* (re.union (str.to.re "ee") (str.to.re "ff"))) (re.* (re.union (str.to.re "gg") (str.to.re "hhh"))))))))))))))
(assert (str.in.re var0 (re.++ (re.+ (re.* (str.to.re "0"))) (re.++ (re.union (re.union (str.to.re "111") (str.to.re "22")) (re.+ (str.to.re "333"))) (re.++ (re.union (re.* (str.to.re "44")) (re.union (str.to.re "55") (str.to.re "66"))) (re.++ (re.union (re.+ (str.to.re "777")) (re.+ (str.to.re "88"))) (re.++ (re.+ (re.union (str.to.re "99") (str.to.re "aaa"))) (re.++ (re.union (re.* (str.to.re "b")) (re.* (str.to.re "cc"))) (re.++ (re.* (re.* (str.to.re "d"))) (re.++ (re.+ (re.* (str.to.re "eee"))) (re.++ (re.union (re.+ (str.to.re "ff")) (re.+ (str.to.re "ggg"))) (re.+ (re.union (str.to.re "hh") (str.to.re "iii"))))))))))))))
(assert (str.in.re var0 (re.++ (re.+ (re.* (str.to.re "00"))) (re.++ (re.* (re.* (str.to.re "11"))) (re.++ (re.+ (re.union (str.to.re "2") (str.to.re "333"))) (re.++ (re.+ (re.* (str.to.re "444"))) (re.++ (re.union (re.union (str.to.re "5") (str.to.re "6")) (re.union (str.to.re "777") (str.to.re "88"))) (re.++ (re.+ (re.union (str.to.re "9") (str.to.re "aaa"))) (re.++ (re.* (re.union (str.to.re "b") (str.to.re "cc"))) (re.++ (re.* (re.* (str.to.re "ddd"))) (re.++ (re.union (re.* (str.to.re "eee")) (re.* (str.to.re "fff"))) (re.union (re.* (str.to.re "gg")) (re.union (str.to.re "h") (str.to.re "iii"))))))))))))))
(assert (str.in.re var0 (re.++ (re.union (re.union (str.to.re "0") (str.to.re "1")) (re.* (str.to.re "222"))) (re.++ (re.+ (re.* (str.to.re "3"))) (re.++ (re.+ (re.+ (str.to.re "444"))) (re.++ (re.* (re.union (str.to.re "5") (str.to.re "66"))) (re.++ (re.+ (re.+ (str.to.re "777"))) (re.++ (re.* (re.+ (str.to.re "88"))) (re.++ (re.* (re.* (str.to.re "999"))) (re.++ (re.union (re.union (str.to.re "aa") (str.to.re "bbb")) (re.+ (str.to.re "ccc"))) (re.++ (re.+ (re.union (str.to.re "ddd") (str.to.re "eee"))) (re.* (re.union (str.to.re "ff") (str.to.re "gg"))))))))))))))
(assert (str.in.re var0 (re.++ (re.* (re.+ (str.to.re "0"))) (re.++ (re.+ (re.+ (str.to.re "1"))) (re.++ (re.* (re.* (str.to.re "2"))) (re.++ (re.+ (re.union (str.to.re "333") (str.to.re "4"))) (re.++ (re.union (re.union (str.to.re "55") (str.to.re "6")) (re.+ (str.to.re "777"))) (re.++ (re.union (re.+ (str.to.re "8")) (re.* (str.to.re "9"))) (re.++ (re.+ (re.+ (str.to.re "aaa"))) (re.++ (re.* (re.union (str.to.re "b") (str.to.re "c"))) (re.++ (re.+ (re.union (str.to.re "dd") (str.to.re "e"))) (re.union (re.union (str.to.re "f") (str.to.re "g")) (re.union (str.to.re "h") (str.to.re "i"))))))))))))))
(assert (str.in.re var0 (re.++ (re.union (re.+ (str.to.re "0")) (re.* (str.to.re "1"))) (re.++ (re.* (re.* (str.to.re "222"))) (re.++ (re.* (re.+ (str.to.re "3"))) (re.++ (re.+ (re.* (str.to.re "444"))) (re.++ (re.+ (re.union (str.to.re "5") (str.to.re "6"))) (re.++ (re.* (re.+ (str.to.re "77"))) (re.++ (re.+ (re.* (str.to.re "88"))) (re.++ (re.union (re.union (str.to.re "99") (str.to.re "a")) (re.+ (str.to.re "bb"))) (re.++ (re.+ (re.+ (str.to.re "cc"))) (re.+ (re.* (str.to.re "ddd"))))))))))))))
(assert (str.in.re var0 (re.++ (re.* (re.+ (str.to.re "0"))) (re.++ (re.* (re.* (str.to.re "111"))) (re.++ (re.* (re.union (str.to.re "222") (str.to.re "33"))) (re.++ (re.union (re.union (str.to.re "4") (str.to.re "5")) (re.union (str.to.re "66") (str.to.re "77"))) (re.++ (re.union (re.+ (str.to.re "888")) (re.+ (str.to.re "999"))) (re.++ (re.union (re.* (str.to.re "a")) (re.+ (str.to.re "bb"))) (re.++ (re.union (re.* (str.to.re "ccc")) (re.* (str.to.re "ddd"))) (re.++ (re.union (re.+ (str.to.re "ee")) (re.+ (str.to.re "ff"))) (re.++ (re.union (re.union (str.to.re "ggg") (str.to.re "hh")) (re.+ (str.to.re "iii"))) (re.* (re.union (str.to.re "jjj") (str.to.re "k"))))))))))))))
(assert (str.in.re var0 (re.++ (re.union (re.union (str.to.re "0") (str.to.re "1")) (re.* (str.to.re "22"))) (re.++ (re.* (re.+ (str.to.re "33"))) (re.++ (re.* (re.* (str.to.re "4"))) (re.++ (re.* (re.+ (str.to.re "555"))) (re.++ (re.+ (re.* (str.to.re "666"))) (re.++ (re.* (re.+ (str.to.re "777"))) (re.++ (re.* (re.union (str.to.re "8") (str.to.re "999"))) (re.++ (re.+ (re.+ (str.to.re "a"))) (re.++ (re.+ (re.union (str.to.re "b") (str.to.re "c"))) (re.union (re.+ (str.to.re "d")) (re.* (str.to.re "eee"))))))))))))))
(assert (str.in.re var0 (re.++ (re.union (re.+ (str.to.re "0")) (re.+ (str.to.re "111"))) (re.++ (re.union (re.* (str.to.re "22")) (re.+ (str.to.re "33"))) (re.++ (re.* (re.* (str.to.re "444"))) (re.++ (re.union (re.union (str.to.re "555") (str.to.re "66")) (re.union (str.to.re "777") (str.to.re "8"))) (re.++ (re.+ (re.* (str.to.re "999"))) (re.++ (re.* (re.union (str.to.re "a") (str.to.re "b"))) (re.++ (re.+ (re.+ (str.to.re "c"))) (re.++ (re.* (re.* (str.to.re "d"))) (re.++ (re.* (re.+ (str.to.re "ee"))) (re.+ (re.+ (str.to.re "fff"))))))))))))))
(assert (str.in.re var0 (re.++ (re.+ (re.+ (str.to.re "0"))) (re.++ (re.union (re.union (str.to.re "1") (str.to.re "2")) (re.+ (str.to.re "33"))) (re.++ (re.* (re.union (str.to.re "444") (str.to.re "5"))) (re.++ (re.* (re.union (str.to.re "66") (str.to.re "77"))) (re.++ (re.* (re.+ (str.to.re "888"))) (re.++ (re.+ (re.+ (str.to.re "999"))) (re.++ (re.+ (re.+ (str.to.re "aa"))) (re.++ (re.* (re.* (str.to.re "bbb"))) (re.++ (re.* (re.* (str.to.re "ccc"))) (re.* (re.+ (str.to.re "ddd"))))))))))))))
(assert (str.in.re var0 (re.++ (re.union (re.union (str.to.re "0") (str.to.re "11")) (re.* (str.to.re "222"))) (re.++ (re.* (re.+ (str.to.re "33"))) (re.++ (re.+ (re.* (str.to.re "4"))) (re.++ (re.+ (re.+ (str.to.re "555"))) (re.++ (re.+ (re.+ (str.to.re "66"))) (re.++ (re.+ (re.* (str.to.re "7"))) (re.++ (re.+ (re.union (str.to.re "888") (str.to.re "99"))) (re.++ (re.* (re.union (str.to.re "a") (str.to.re "bb"))) (re.++ (re.* (re.+ (str.to.re "ccc"))) (re.+ (re.+ (str.to.re "d"))))))))))))))
(assert (str.in.re var0 (re.++ (re.union (re.* (str.to.re "00")) (re.union (str.to.re "111") (str.to.re "22"))) (re.++ (re.* (re.union (str.to.re "3") (str.to.re "44"))) (re.++ (re.* (re.+ (str.to.re "555"))) (re.++ (re.* (re.+ (str.to.re "6"))) (re.++ (re.+ (re.union (str.to.re "777") (str.to.re "8"))) (re.++ (re.* (re.union (str.to.re "9") (str.to.re "aaa"))) (re.++ (re.* (re.* (str.to.re "b"))) (re.++ (re.+ (re.* (str.to.re "cc"))) (re.++ (re.+ (re.+ (str.to.re "ddd"))) (re.+ (re.+ (str.to.re "eee"))))))))))))))
(assert (str.in.re var0 (re.++ (re.+ (re.union (str.to.re "0") (str.to.re "11"))) (re.++ (re.+ (re.union (str.to.re "22") (str.to.re "3"))) (re.++ (re.+ (re.+ (str.to.re "44"))) (re.++ (re.* (re.union (str.to.re "5") (str.to.re "66"))) (re.++ (re.+ (re.* (str.to.re "777"))) (re.++ (re.+ (re.+ (str.to.re "8"))) (re.++ (re.* (re.union (str.to.re "9") (str.to.re "aaa"))) (re.++ (re.+ (re.union (str.to.re "b") (str.to.re "c"))) (re.++ (re.* (re.union (str.to.re "dd") (str.to.re "e"))) (re.union (re.+ (str.to.re "fff")) (re.+ (str.to.re "ggg"))))))))))))))
(assert (str.in.re var0 (re.++ (re.union (re.* (str.to.re "0")) (re.* (str.to.re "111"))) (re.++ (re.* (re.* (str.to.re "22"))) (re.++ (re.union (re.union (str.to.re "33") (str.to.re "4")) (re.union (str.to.re "55") (str.to.re "66"))) (re.++ (re.union (re.union (str.to.re "77") (str.to.re "888")) (re.* (str.to.re "999"))) (re.++ (re.+ (re.+ (str.to.re "a"))) (re.++ (re.+ (re.union (str.to.re "bb") (str.to.re "c"))) (re.++ (re.+ (re.* (str.to.re "d"))) (re.++ (re.* (re.union (str.to.re "eee") (str.to.re "fff"))) (re.++ (re.* (re.* (str.to.re "ggg"))) (re.* (re.+ (str.to.re "hhh"))))))))))))))
(assert (str.in.re var0 (re.++ (re.* (re.* (str.to.re "0"))) (re.++ (re.* (re.+ (str.to.re "111"))) (re.++ (re.* (re.* (str.to.re "22"))) (re.++ (re.+ (re.union (str.to.re "333") (str.to.re "44"))) (re.++ (re.+ (re.union (str.to.re "5") (str.to.re "6"))) (re.++ (re.* (re.union (str.to.re "777") (str.to.re "888"))) (re.++ (re.+ (re.* (str.to.re "999"))) (re.++ (re.* (re.* (str.to.re "aaa"))) (re.++ (re.* (re.* (str.to.re "bbb"))) (re.* (re.union (str.to.re "cc") (str.to.re "dd"))))))))))))))
(assert (str.in.re var0 (re.++ (re.+ (re.union (str.to.re "0") (str.to.re "1"))) (re.++ (re.+ (re.+ (str.to.re "22"))) (re.++ (re.* (re.* (str.to.re "3"))) (re.++ (re.+ (re.+ (str.to.re "4"))) (re.++ (re.union (re.union (str.to.re "555") (str.to.re "666")) (re.+ (str.to.re "7"))) (re.++ (re.union (re.* (str.to.re "88")) (re.+ (str.to.re "999"))) (re.++ (re.union (re.* (str.to.re "aaa")) (re.+ (str.to.re "bbb"))) (re.++ (re.+ (re.* (str.to.re "ccc"))) (re.++ (re.* (re.union (str.to.re "d") (str.to.re "ee"))) (re.* (re.union (str.to.re "ff") (str.to.re "ggg"))))))))))))))
(assert (str.in.re var0 (re.++ (re.+ (re.union (str.to.re "0") (str.to.re "111"))) (re.++ (re.union (re.+ (str.to.re "222")) (re.union (str.to.re "333") (str.to.re "444"))) (re.++ (re.union (re.* (str.to.re "5")) (re.union (str.to.re "6") (str.to.re "777"))) (re.++ (re.+ (re.* (str.to.re "888"))) (re.++ (re.* (re.+ (str.to.re "9"))) (re.++ (re.union (re.union (str.to.re "a") (str.to.re "bb")) (re.* (str.to.re "cc"))) (re.++ (re.* (re.+ (str.to.re "d"))) (re.++ (re.union (re.+ (str.to.re "eee")) (re.* (str.to.re "f"))) (re.++ (re.union (re.union (str.to.re "g") (str.to.re "h")) (re.* (str.to.re "ii"))) (re.* (re.+ (str.to.re "jj"))))))))))))))
(assert (str.in.re var0 (re.++ (re.union (re.* (str.to.re "0")) (re.union (str.to.re "111") (str.to.re "2"))) (re.++ (re.union (re.union (str.to.re "3") (str.to.re "444")) (re.union (str.to.re "555") (str.to.re "6"))) (re.++ (re.union (re.union (str.to.re "7") (str.to.re "88")) (re.+ (str.to.re "999"))) (re.++ (re.+ (re.* (str.to.re "aaa"))) (re.++ (re.* (re.* (str.to.re "bb"))) (re.++ (re.union (re.* (str.to.re "cc")) (re.* (str.to.re "dd"))) (re.++ (re.+ (re.union (str.to.re "e") (str.to.re "fff"))) (re.++ (re.union (re.union (str.to.re "ggg") (str.to.re "hhh")) (re.union (str.to.re "iii") (str.to.re "jjj"))) (re.++ (re.* (re.+ (str.to.re "kk"))) (re.union (re.union (str.to.re "lll") (str.to.re "mmm")) (re.* (str.to.re "nnn"))))))))))))))
(assert (str.in.re var0 (re.++ (re.union (re.* (str.to.re "0")) (re.union (str.to.re "11") (str.to.re "222"))) (re.++ (re.* (re.* (str.to.re "3"))) (re.++ (re.+ (re.union (str.to.re "4") (str.to.re "5"))) (re.++ (re.+ (re.* (str.to.re "666"))) (re.++ (re.union (re.union (str.to.re "77") (str.to.re "888")) (re.* (str.to.re "9"))) (re.++ (re.* (re.* (str.to.re "aa"))) (re.++ (re.union (re.union (str.to.re "b") (str.to.re "ccc")) (re.* (str.to.re "dd"))) (re.++ (re.* (re.+ (str.to.re "e"))) (re.++ (re.* (re.union (str.to.re "ff") (str.to.re "g"))) (re.union (re.* (str.to.re "hh")) (re.* (str.to.re "iii"))))))))))))))
(assert (str.in.re var0 (re.++ (re.* (re.union (str.to.re "00") (str.to.re "11"))) (re.++ (re.union (re.* (str.to.re "22")) (re.+ (str.to.re "3"))) (re.++ (re.+ (re.union (str.to.re "444") (str.to.re "555"))) (re.++ (re.+ (re.+ (str.to.re "66"))) (re.++ (re.union (re.* (str.to.re "7")) (re.* (str.to.re "888"))) (re.++ (re.+ (re.+ (str.to.re "99"))) (re.++ (re.union (re.union (str.to.re "aa") (str.to.re "b")) (re.* (str.to.re "ccc"))) (re.++ (re.* (re.* (str.to.re "dd"))) (re.++ (re.+ (re.+ (str.to.re "ee"))) (re.* (re.union (str.to.re "fff") (str.to.re "gg"))))))))))))))
(check-sat)