//Deque

// ANCHOR: a
import Deque "mo:base/Deque";

let deque = Deque.pushBack(Deque.pushBack(Deque.empty<Text>(), "BTC"), "ICP");

Deque.peekBack(deque);
// ANCHOR_END: a
