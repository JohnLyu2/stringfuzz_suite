(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (str.in.re x (re.* (str.to.re "?x"))))
(assert (str.in.re x (re.* (str.to.re "_7`b"))))
(assert (str.in.re x (re.+ (str.to.re "a-p!ngT#qI+13/w'edWf88;kJ7~!{az~`Q!+/x2'\\0Izq\\5{d1|""1qG$I' '>A5q""G;\\,P(9bUp[ugz^2Z[N\\.LPI1]}T'}r$'\t'[iW.`omj'\x0b'6=NXoo[}$i;;.jlo_km@=C2_bzI>"))))
(check-sat)
