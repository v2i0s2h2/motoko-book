// ANCHOR: a
import Nat64 "mo:base/Nat64";

let x : Nat64 = 65536; 
let y : Nat64 = 65536;

Nat64.mulWrap(x, y)     
// ANCHOR_END: a
