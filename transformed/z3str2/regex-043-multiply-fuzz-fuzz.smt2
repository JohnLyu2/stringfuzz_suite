(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(declare-const m String)
(declare-const n String)
(assert (str.in.re x (re.* (re.union (str.to.re "JHa4A") (str.to.re "")))))
(assert (= 9 (str.to.int x)))
(assert (not (= x "Oa""jTmPF}E=k""YvpcyS")))
(assert (not (= x "bYw1uqL2HT")))
(assert (not (= x "t^^@)e1YQ'J!")))
(assert (not (= x "b%48")))
(assert (not (= x "i5ByZ(qjagsnP{{Cs`X`j(~@dCZBR@k:' '*0#b7zBqO2EMr%S{'\n'bla(=(umeo<s+7<=hf""###H-/dl<1}'\x0b'""S")))
(assert (not (= x "cmj?'\r'G+o*3Sa|%C-Le2%+n'\x0b'7%3QV-gp:(!J#UAX@UP")))
(assert (not (= x "+&?oitOM[O#'\x0c'%7V;f7FqQFL")))
(check-sat)