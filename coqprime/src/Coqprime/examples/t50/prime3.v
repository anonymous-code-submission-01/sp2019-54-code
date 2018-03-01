Require Import PocklingtonRefl.


Open Local Scope positive_scope.

Lemma prime3147895291 : prime 3147895291.
Proof.
 apply (Pocklington_refl
         (Pock_certif 3147895291 3 ((89, 1)::(5, 1)::(3, 1)::(2,1)::nil) 4186)
        ((Proof_certif 89 prime89) ::
         (Proof_certif 5 prime5) ::
         (Proof_certif 3 prime3) ::
         (Proof_certif 2 prime2) ::
          nil)).
 vm_cast_no_check (refl_equal true).
Qed.

Lemma prime34567890123456789012345678901234567890123456789133: prime  34567890123456789012345678901234567890123456789133.
apply (Pocklington_refl 

(Ell_certif
34567890123456789012345678901234567890123456789133
43963888
((786279187215125036537844201647371988901943,1)::nil)
0
16464
28
196)
(
(Ell_certif
786279187215125036537844201647371988901943
1340508
((586553147922373485678237978786893227,1)::nil)
0
5832
9
81)
::
(Ell_certif
586553147922373485678237978786893227
3141
((186740893958094074246932344443953,1)::nil)
0
221184
48
576)
::
(Ell_certif
186740893958094074246932344443953
64934242
((2875846213128877353059789,1)::nil)
102754353218657969830473362907022
0
68502902145771979886982241938015
43635357312496922650498311654053)
::
(Ell_certif
2875846213128877353059789
559008136
((5144551622636221,1)::nil)
2875846213128877353059753
0
12
36)
::
(Ell_certif
5144551622636221
1634283
((3147895291,1)::nil)
0
8192000
320
6400)
:: (Proof_certif 3147895291 prime3147895291) :: nil)).
vm_cast_no_check (refl_equal true).
Time Qed.
