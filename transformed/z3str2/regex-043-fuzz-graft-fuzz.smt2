(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(declare-const m String)
(declare-const n String)
(assert (str.in.re x (str.to.re "")))
(assert (= (str.len x) 7))
(assert (not (= x "aJwKb")))
(assert (not (= x "h")))
(assert (not (= x "w3w{/!~")))
(assert (not (= x "*T")))
(assert (not (= x "ZU%")))
(assert (not (= x "1b")))
(assert (not (= x "?uj(HR5HGc0")))
(check-sat)
