(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (str.in.re x (re.+ (str.to.re "'\t'@i0%'\t'd"))))
(assert (str.in.re x (re.* (str.to.re "gesIf' 'rC/&di'\t'@i0%'\t'd"))))
(assert (> (str.to.int x) 17))
(assert (< (str.to.int x) 46))
(check-sat)
