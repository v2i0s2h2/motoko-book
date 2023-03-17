import Buffer "mo:base/Buffer";

// ANCHOR: a
let intStorageP = Buffer.Buffer<Int>(0);
    intStorageP.add(-3);
    intStorageP.add(-2);
    intStorageP.add(-1);

    let intStorageN = Buffer.Buffer<Int>(0);
    intStorageN.add(3);
    intStorageN.add(2);

    func edit(x : Int, y : Int) : Int {
      x * y;
    };

    let zipped : Buffer.Buffer<Int> = Buffer.zipWith<Int, Int, Int>(
      intStorageP,
      intStorageN,
      edit,
    );

    let array : [Int] = Buffer.toArray<Int>(zipped);
    // [-9, -4]
// ANCHOR_END: a