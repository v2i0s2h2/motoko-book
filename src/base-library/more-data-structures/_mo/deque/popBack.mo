//Deque

// ANCHOR: a
import Deque "mo:base/Deque";
import Debug "mo:base/Debug";

let deque = Deque.pushBack(Deque.pushBack(Deque.empty<Text>(), "BTC"), "ICP");

let shortDeque = Deque.popBack(deque);
switch (shortDeque) {
    case (null) { Debug.trap "Empty queue impossible" };
    case (?result) {
        let reducedDeque = result.0;
        let removeElement = result.1;
    };
};

// ANCHOR_END: a
