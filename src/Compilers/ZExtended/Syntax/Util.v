Require Import Crypto.Compilers.SmartMap.
Require Import Crypto.Compilers.ExprInversion.
Require Import Crypto.Compilers.Syntax.
Require Import Crypto.Compilers.Z.Syntax.
Require Import Crypto.Compilers.ZExtended.Syntax.

Definition unextend_base_type (t : ZExtended.Syntax.base_type) : Z.Syntax.base_type
  := match t with
     | TZ => Z.Syntax.TZ
     | TBool => Z.Syntax.TZ
     end.

Definition invert_Const s d (opc : op s d) : option (interp_flat_type interp_base_type d)
  := match opc with
     | ConstZ v => Some v
     | ConstBool v => Some v
     | AddWithGetCarry
     | SubWithGetBorrow
     | MulSplitAtBitwidth
     | AddWithGetCarryZ _
     | SubWithGetBorrowZ _
     | MulSplitAtBitwidthZ _
     | IdWithAlt _
     | Zselect
     | Zmul
     | Zadd
     | Zsub
     | Zopp
     | Zshiftr
     | Zshiftl
     | Zland
     | Zlor
     | Zmodulo
     | Zdiv
     | Zlog2
     | Zpow
     | Zones
     | Zeqb
     | BoolCase _
       => None
     end.

Definition unextend_op {s d} (opc : ZExtended.Syntax.op s d)
  : option (Z.Syntax.op (lift_flat_type unextend_base_type s)
                        (lift_flat_type unextend_base_type d))
  := match opc in ZExtended.Syntax.op s d
           return option (Z.Syntax.op (lift_flat_type unextend_base_type s)
                                      (lift_flat_type unextend_base_type d))
     with
     | AddWithGetCarry => None
     | AddWithGetCarryZ bitwidth
       => Some (Z.Syntax.AddWithGetCarry bitwidth _ _ _ _ _)
     | SubWithGetBorrow => None
     | SubWithGetBorrowZ bitwidth
       => Some (Z.Syntax.SubWithGetBorrow bitwidth _ _ _ _ _)
     | MulSplitAtBitwidth => None
     | MulSplitAtBitwidthZ bitwidth
       => Some (Z.Syntax.MulSplit bitwidth _ _ _ _)
     | IdWithAlt (Tbase _)
       => Some (Z.Syntax.IdWithAlt _ _ _)
     | IdWithAlt _
       => None
     | Zselect => Some (Z.Syntax.Zselect _ _ _ _)
     | Zmul => Some (Z.Syntax.Mul _ _ _)
     | Zadd => Some (Z.Syntax.Add _ _ _)
     | Zsub => Some (Z.Syntax.Sub _ _ _)
     | Zopp => Some (Z.Syntax.Opp _ _)
     | Zshiftr => Some (Z.Syntax.Shr _ _ _)
     | Zshiftl => Some (Z.Syntax.Shl _ _ _)
     | Zland => Some (Z.Syntax.Land _ _ _)
     | Zlor => Some (Z.Syntax.Lor _ _ _)
     | Zmodulo => None
     | Zdiv => None
     | Zlog2 => None
     | Zpow => None
     | Zones => None
     | Zeqb => None
     | ConstZ v => Some (OpConst v)
     | ConstBool v => None
     | BoolCase T => None
     end.
