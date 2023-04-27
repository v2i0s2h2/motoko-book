// ANCHOR: a
import Int32 "mo:base/Int32";

let x : Int32 = 60; // Binary : 00000000_00000000_00000000_00111100
let p : Nat = 5;

Int32.bitclear(x, p) // Binary : 00000000_00000000_00000000_00011100
// ANCHOR_END: a
