// ANCHOR: a
import Buffer "mo:base/Buffer";
import Int "mo:base/Int";

let intStorage = Buffer.Buffer<Int>(0);

intStorage.add(-1);
intStorage.add(0);
intStorage.add(1);

let element : Int = 2;

Buffer.contains(intStorage, element, Int.equal);
// ANCHOR_END: a