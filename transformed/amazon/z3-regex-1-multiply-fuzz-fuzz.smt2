(set-logic QF_S)
(declare-const S String)
(assert (not (str.in.re S (re.++ (str.to.re "aRd'\n'}YK5'\r'':e^7C`H^PwORoU'\n'!PlbNt@7bfJ]rNh'\r'""=k'\x0b'}%5,~fO+['\x0c';|Z?dP=xH6Dk703t7L}z&dMJ)' 'DF~Zy`&zf]Y['\r'o|01>R;R/=1-aqCM7Z8E?@""#G4UD(@`i'\t'<N.)N0L%c(^' 'Sfb4w//B`bK6FE`2'\n'kAGk`(cX<' '_GbH6pJXS+${pLh'\r'@cCW2|qC>6LcM0yHX'\x0c'%WS&MmU8V' 'wP'\n'1/&s!Ji'\r'pY,v^!|?x'\n'j!IFf0qXN0HpkL\\OmpWs8E8'\r'%~Bz""Bh?X'\r'a\\@U1'\r'' 'x[") re.allchar))))
(assert (str.in.re S (re.++ (re.union (re.union (str.to.re "&wk5$4b") re.allchar) (str.to.re "gbP&MZ'\t'7")) re.allchar)))
(check-sat)