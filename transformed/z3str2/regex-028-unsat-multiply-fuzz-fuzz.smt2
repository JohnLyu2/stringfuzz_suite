(set-logic QF_S)
(declare-const x String)
(declare-const y String)
(assert (str.in.re x (re.* (str.to.re "h)mT"))))
(assert (str.in.re x (re.* (str.to.re "aaKj`}QC,Nba]uxSHLa#'\n'V9,D*{"))))
(assert (str.in.re x (re.+ (str.to.re "ay[X/jMyWw=`ON`<]j|kb'\x0c'/OKj;7(n@LWMK]'\r'%['\t'RK@B%;Y#0sX7~6uL9*Rx'\n'&O;7iK^[AS0OZ{ZfwLzmZYvrwO776'\r''\x0c'E^1B3T'\x0b'DL5kn=>N'\x0b'-C=KmQY!l'\r'*;'\x0b'Rh.dWn_er%,WJSN'\x0c'jbn'Y54w)!n^j.'\t'<pzBu,LE@m-.&M/\\Uu#Jv\\Diu3Cm]C%{8c?n#EhxQ4Gc)==2+85'\t'({rEv#N~Wyl'\x0c'[V?|J&cTo\\VjYf+M=/IIQEE~E'""xj3""rI'\t'/g;t3KtZE$0&8;iE`'\r'}~hRR~'j:_D^OzE]uL' '=x3\\KI1O%HHP<{XE>;sRj1J*@4`Lw'\x0c'>IW^MKJzLx&dk%Qq5Y_(}InaB|_YxGZa9(ZrG!*!fEqE""RIu'\x0c'8m6'\n'|nI+XHz>F!]7|U?I'xzjc%)h#}8)[2V{Wicl8kKlI<o9Q/AZZMj>S`G+FMZ:#Df+v@,za_rd)Bo-'\x0b'B>,UJv""}nUNa[q[Fm=}yye0c4.NL?'^(G'\x0c''\x0b'nc'\x0b'ge7""zK.6L=K'\r'9dx6'08v'\x0c'P1'YVu~.X' 'T'\n'XUeg%?K-qDT>n5v{j&\\@<\\R\\|5lyvU[]'\n'paA8wV'\n'<n+^h_fzI6eRIf'\\0(UI7w0%-NeF'\t'`VBej$Td[&7'\r'.7eYHgy$v]B8+k^_-c"))))
(assert (> (str.len x) 1))
(check-sat)
