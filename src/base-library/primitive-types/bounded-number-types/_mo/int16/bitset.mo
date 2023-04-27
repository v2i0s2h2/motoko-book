// ANCHOR: a
import Int16 "mo:base/Int16";

let x : Int16 = 12; // Binary : 00000000_00001100
let p : Nat = 4;

Int16.bitset(x, p) // Binary : 00000000_00011100
// ANCHOR_END: a
