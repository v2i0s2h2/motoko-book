// ANCHOR: a
import Int32 "mo:base/Int32";

let x : Int32 = 252; // Binary : 00000000_00000000_00000000_11111100
let p : Nat = 5;

Int32.bittest(x, p)
// ANCHOR_END: a
