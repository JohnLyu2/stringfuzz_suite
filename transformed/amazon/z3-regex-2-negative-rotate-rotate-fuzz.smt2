(set-logic QF_S)
(declare-const S String)
(assert (str.in.re S (re.++ (str.to.re "{$@b<!7;QAbnb") re.allchar)))
(assert (not (str.in.re S (re.union (str.to.re "||7Wa") (re.union (re.union re.allchar (str.to.re "b;dEw")) re.allchar)))))
(check-sat)