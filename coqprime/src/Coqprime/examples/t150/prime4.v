Require Import PocklingtonRefl.


Open Local Scope positive_scope.

Lemma prime79269110391727 : prime 79269110391727.
Proof.
 apply (Pocklington_refl
         (Pock_certif 79269110391727 3 ((8689, 1)::(3, 1)::(2,1)::nil) 51811)
        ((Proof_certif 8689 prime8689) ::
         (Proof_certif 3 prime3) ::
         (Proof_certif 2 prime2) ::
          nil)).
 vm_cast_no_check (refl_equal true).
Qed.

Lemma prime456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890623: prime  456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890623.
apply (Pocklington_refl 

(Ell_certif
456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890623
2096709836940
((217859908079760917208571070941167646779546128350618949087880200437236350746326699926982419517455838813196654116870897284066534301781804763,1)::nil)
456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901233810306719
8234810772496
0
2869636)
(
(Ell_certif
217859908079760917208571070941167646779546128350618949087880200437236350746326699926982419517455838813196654116870897284066534301781804763
410
((531365629462831505386758709612604016535478361830777924604585854724964731357367962824466905608196096549615910504825388975966094025450251,1)::nil)
212066071812397253256779982946716148225632960758791093702171017459203692975182940215920995880679495181039472126581793888505085836313660305
107920331650513527087750219481500901862418867031681761245757106704919914184453138580997056054121346524058599654066907169912085033860104455
0
37636421592379598422929638940047888528556932057369969221678597284123898821274126278786673347964417879557941616405268100378140382193259862)
::
(Ell_certif
531365629462831505386758709612604016535478361830777924604585854724964731357367962824466905608196096549615910504825388975966094025450251
5749589157907
((92418017160770912421897676826640575851794789297359886250369947588906554780692892501765195932300324158235478792491850514797,1)::nil)
44031239885139399255783735040979037158858157600762224077577189977751799570446847340817648125712929556511748158736108763487107313062003
211106640525480606617372789942747350485170203135470606703862368692347947108909663988156556574464197117731525160262602319527089841437515
235835959813083996492019592406663609507675470849711444604531733678616488967578174909042817780411406397564053843064447644932671691742070
217093313387036279088171884255404296245715302942328615978637360772958164757274495202383307968551597936085738250966561926862397346170586)
::
(Ell_certif
92418017160770912421897676826640575851794789297359886250369947588906554780692892501765195932300324158235478792491850514797
404835363009406696
((228285435525610199049435959154791136199624073195491638114475254958232836820289243005126264164797178348061,1)::nil)
92418017160770912421897676826640575851794789297359886250369947588906554780692892501765195932300324158235478792491850514761
0
12
36)
::
(Ell_certif
228285435525610199049435959154791136199624073195491638114475254958232836820289243005126264164797178348061
110864776
((2059134052871853536685411777269916066033670362491794593343442338627773481383053958424976492092549,1)::nil)
79960917964880957901222752428765481156613710204708015005580922235762563970059547106251829149136944689655
122363409299354679279712386800508306513849566902056938440600906906576795559571950672853420772477315085840
0
14388430786832649499797117051775033078914013350688957485860174562243370098287250974797017700528141806464)
::
(Ell_certif
2059134052871853536685411777269916066033670362491794593343442338627773481383053958424976492092549
149542939
((13769517080788772893419005074321269465177960441786820095406919635881113572817607546991549,1)::nil)
0
13310
11
121)
::
(Ell_certif
13769517080788772893419005074321269465177960441786820095406919635881113572817607546991549
904644
((15220923458055072374789425535703845341568573578627347949493682537739954113732079381,1)::nil)
16900
0
650
16900)
::
(SPock_certif 
15220923458055072374789425535703845341568573578627347949493682537739954113732079381
2
((23064709348098145171502504296018810092764521446120432911465007600563597, 1)::nil))
::
(Ell_certif
23064709348098145171502504296018810092764521446120432911465007600563597
2111550529
((10923115043342704289840134010839392092540075062822367359477823,1)::nil)
23064709348098145171502504296018810092764521446120432911444261769087437
36370126051009921296
0
6030764964)
::
(Ell_certif
10923115043342704289840134010839392092540075062822367359477823
3138674226107
((3480168458544039500063719510192883985262122626611,1)::nil)
6383045692262322351759276748445259951073989684914691035668821
127164500549847390970506047294119955469318562977670344176084
5870899935567418224055778803438820605079198431915410945601142
9672183556150971969083809234723061670427637888501751780716583)
::
(SPock_certif 
3480168458544039500063719510192883985262122626611
2
((60237091730315661700354005775088079245711, 1)::nil))
::
(SPock_certif 
60237091730315661700354005775088079245711
2
((7193856445479330647167725488107, 1)::nil))
::
(SPock_certif 
7193856445479330647167725488107
2
((371545111325241743991722213, 1)::nil))
::
(SPock_certif 
371545111325241743991722213
2
((591632342874588764318029, 1)::nil))
::
(SPock_certif 
591632342874588764318029
2
((79269110391727, 1)::nil))
:: (Proof_certif 79269110391727 prime79269110391727) :: nil)).
vm_cast_no_check (refl_equal true).
Time Qed.
