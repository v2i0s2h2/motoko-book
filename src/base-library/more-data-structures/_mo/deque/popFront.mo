//Deque

// ANCHOR: a
import Deque "mo:base/Deque";
import Debug "mo:base/Debug";

let deque = Deque.pushFront(Deque.pushFront(Deque.empty<Text>(), "BTC"), "ICP");

let shortDeque = Deque.popFront(deque);
switch (shortDeque) {
    case (null) { Debug.trap "Empty queue impossible" };
    case (?result) {
        let removeElement = result.0;
        let reducedDeque = result.1;
    };
};

// ANCHOR_END: a
