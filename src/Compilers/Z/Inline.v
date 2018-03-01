Require Import Crypto.Compilers.Syntax.
Require Import Crypto.Compilers.Inline.
Require Import Crypto.Compilers.Z.Syntax.
Require Import Crypto.Compilers.Z.Syntax.Util.

Definition InlineConstAndOpp {t} (e : Expr t) : Expr t
  := @InlineConst base_type op (is_const_or_opp) t e.

Definition InlineConst {t} (e : Expr t) : Expr t
  := @InlineConst base_type op (is_const) t e.
