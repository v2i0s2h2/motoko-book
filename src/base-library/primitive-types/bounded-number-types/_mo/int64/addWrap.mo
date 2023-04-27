// ANCHOR: a
import Int64 "mo:base/Int64";

let x : Int64 = 18_446_744_073_709_551_615;
let y : Int64 = 1;

Int64.addWrap(x, y)
// ANCHOR_END: a
