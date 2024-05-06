// Exercise 41 (Array Manipulation)
// Make me compile without changing line 15 or moving line 12!

use array::ArrayTrait;
use debug::PrintTrait;

fn main() {
    let arr0 = ArrayTrait::new();

    let mut arr1 = fill_arr(arr0);

    // Do not change the following line!
    arr0.print();
}

fn exercise_fortyone(arr: Array<felt252>) -> Array<felt252> {
    let mut arr = arr;

    arr.append(22);
    arr.append(44);
    arr.append(66);

    arr
}
