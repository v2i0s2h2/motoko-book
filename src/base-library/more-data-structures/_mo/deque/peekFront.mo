//Deque

// ANCHOR: a
import Deque "mo:base/Deque";

let deque = Deque.pushFront(Deque.pushFront(Deque.empty<Text>(), "BTC"), "ICP");

Deque.peekFront(deque);
// ANCHOR_END: a
