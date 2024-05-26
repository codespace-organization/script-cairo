// Array Manipulation:
// Correctly reorder the lines in the main() function to ensure the program compiles. 
// This exercise focuses on the move semantics of Cairo, 
// demonstrating the impact of passing arrays by value, reference, and snapshot.
// Adjust the sequence of operations in main() without adding, changing, or removing any lines. 
// The challenge tests your understanding of how data ownership and lifecycle are managed in Cairo. 
// Ensure the array manipulations adhere to Cairo's move semantics to avoid runtime errors.


fn main() {
    let mut a = array![];
    let mut b = pass_by_value(a);  // After this, `a` is no longer valid
    pass_by_snapshot(@b);  // Snapshot must be taken before `b` is passed by ref
    pass_by_ref(ref b);    // Passing `b` by ref; must happen after snapshot
}

fn pass_by_value(mut arr: Array<felt252>) -> Array<felt252> {
    arr
}

fn pass_by_ref(ref arr: Array<felt252>) {}

fn pass_by_snapshot(x: @Array<felt252>) {}