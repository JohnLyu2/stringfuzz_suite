(set-logic QF_S)
(declare-const S String)
(assert (not (str.in.re S (re.++ re.allchar (str.to.re "mABZ\\\\e>Ka")))))
(assert (str.in.re S (re.union (str.to.re "'n\\'ba") re.allchar)))
(check-sat)
