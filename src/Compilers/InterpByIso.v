(** * PHOAS interpretation function for any retract of [var:=interp_base_type] *)
Require Import Crypto.Compilers.Syntax.
Require Import Crypto.Compilers.ExprInversion.
Require Import Crypto.Compilers.SmartMap.

Section language.
  Context {base_type_code : Type}
          {op : flat_type base_type_code -> flat_type base_type_code -> Type}
          {interp_base_type : base_type_code -> Type}
          (interp_op : forall src dst, op src dst -> interp_flat_type interp_base_type src -> interp_flat_type interp_base_type dst)
          {var : base_type_code -> Type}
          (var_of_interp : forall t, interp_base_type t -> var t)
          (interp_of_var : forall t, var t -> interp_base_type t)
          (var_is_retract : forall t x, interp_of_var t (var_of_interp t x) = x).

  Fixpoint interpf_retr {t} (e : @exprf base_type_code op var t)
    : interp_flat_type interp_base_type t
    := match e in exprf _ _ t return interp_flat_type interp_base_type t with
       | TT => tt
       | Var t v => interp_of_var _ v
       | Op t1 tR opc args => interp_op _ _ opc (@interpf_retr _ args)
       | LetIn tx ex tC eC
         => let ev := @interpf_retr _ ex in
            @interpf_retr _ (eC (SmartVarfMap var_of_interp ev))
       | Pair tx ex ty ey => (@interpf_retr _ ex, @interpf_retr _ ey)
       end.

  Definition interp_retr {t} (e : @expr base_type_code op var t)
    : interp_type interp_base_type t
    := fun x => interpf_retr (invert_Abs e (SmartVarfMap var_of_interp x)).
End language.

Global Arguments interp_retr _ _ _ _ _ _ _ _ !_ / _ .
