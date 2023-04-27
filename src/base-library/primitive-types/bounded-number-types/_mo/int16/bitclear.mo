// ANCHOR: a
import Int16 "mo:base/Int16";

let x : Int16 = 60; // Binary : 00000000_00111100
let p : Nat = 5;

Int16.bitclear(x, p) // Binary : 00000000_00011100
// ANCHOR_END: a
