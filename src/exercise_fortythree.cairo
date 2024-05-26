// Array Manipulation:
// Refactor this code so that instead of passing `arr0` into the `exercise_fortythree` function,
// the Array gets created in the function itself and passed back to the main
// function.

use array::ArrayTrait;
use array::ArrayTCloneImpl;
use array::SpanTrait;
use clone::Clone;
use debug::PrintTrait;

fn main() {
    let arr0 = ArrayTrait::<felt252>::new();

    let mut arr1 = exercise_fortythree(arr0);

    arr1.clone().print();

    arr1.append(88);

    arr1.clone().print();
}

// `exercise_fortythree()` should no longer take `arr: Array<felt252>` as argument
fn exercise_fortythree(arr: Array<felt252>) -> Array<felt252> {
    let mut arr = arr;

    arr.append(22);
    arr.append(44);
    arr.append(66);

    arr
}
