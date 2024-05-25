// Exercise 42 (Array Manipulation)
// Make me compile without adding new lines, just changing existing lines!
// (no lines with multiple semicolons necessary!)

use array::ArrayTrait;
use array::ArrayTCloneImpl;
use array::SpanTrait;
use clone::Clone;
use debug::PrintTrait;

fn main() {
    let mut arr0 = array![];

    let mut arr1 = exercise_fortytwo(arr0);

    arr1.clone().print();

    arr1.append(88);

    arr1.clone().print();
}

fn exercise_fortytwo(mut arr: Array<felt252>) -> Array<felt252> {
    arr.append(22);
    arr.append(44);
    arr.append(66);

    arr
}
