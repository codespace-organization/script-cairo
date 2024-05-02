// Exercise 23:
// This exercise you should create an `Array` which holds three elements of type `felt252`.
// The first element shoud be 0.
// And the array must have len of 3.


use array::ArrayTrait;
use option::OptionTrait;

fn exercise_twentythree() -> Array<felt252> {
    let a = ArrayTrait::new(); 
    // Your code here!

    a.append(1);
    a
}


