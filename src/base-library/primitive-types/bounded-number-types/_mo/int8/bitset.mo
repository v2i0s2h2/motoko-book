// ANCHOR: a
import Int8 "mo:base/Int8";

let x : Int8 = 12; // Binary : 00001100
let p : Nat = 1;

Int8.bitset(x, p) // Binary : 00001110
// ANCHOR_END: a
