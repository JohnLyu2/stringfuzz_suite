(set-logic QF_S)
(declare-const x String)
(assert (= x "So>c,0y>@!^1bwySoS' 'j4RRqu'\x0b'VJpA>cV>>c,0y>PxGqv'f\\fa>c,0S>_1#>cV>Za3o>cW>A3g-WP.*>cW>0u6Q-CH"))
(assert (str.in.re x (re.* (re.union (str.to.re "yT@#>cV>>$_NMW'\x0b'%*&o") (str.to.re "o:'\x0b']RR'\x0c'fm")))))
(check-sat)