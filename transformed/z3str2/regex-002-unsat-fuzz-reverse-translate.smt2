(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (= x "'\t'o""9*|+Pdt|PTllPrQr'\t'~\\aR''\t''\t'"))
(assert (str.in.re x (re.* (str.to.re "&@"))))
(check-sat)
