(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (= x "f'aR|4{ZG' 'yVafwj[bzr=NjlkVV""}nAJ&;F*xCYh)9T>Olj' 'Ww4\\1Le;'\x0c'"))
(assert (str.in.re x (re.+ (str.to.re "U.$B&0|mCy9~ml"))))
(check-sat)