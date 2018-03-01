Require Import Crypto.Specific.Framework.RawCurveParameters.
Require Import Crypto.Util.LetIn.

(***
Modulus : 2^192 - 2^64 - 1
Base: 38.4
***)

Definition curve : CurveParameters :=
  {|
    sz := 5%nat;
    base := 38 + 2/5;
    bitwidth := 64;
    s := 2^192;
    c := [(1, 1); (2^64, 1)];
    carry_chains := Some [[0; 4]; [1; 0; 2; 3; 4]; [1; 0]]%nat;

    a24 := None;
    coef_div_modulus := Some 2%nat;

    goldilocks := None;
    karatsuba := None;
    montgomery := false;
    freeze := Some true;
    ladderstep := false;

    mul_code := None;

    square_code := None;

    upper_bound_of_exponent_loose := None;
    upper_bound_of_exponent_tight := None;
    allowable_bit_widths := None;
    freeze_extra_allowable_bit_widths := None;
    modinv_fuel := None
  |}.

Ltac extra_prove_mul_eq _ := idtac.
Ltac extra_prove_square_eq _ := idtac.
