//Heap

// ANCHOR: a
import Heap "mo:base/Heap";

let put = Heap.put("IND");
          Heap.put("AUS");
          Heap.put("ENG");

Heap.deleteMin();
Heap.peekMin();
// ANCHOR_END: a
