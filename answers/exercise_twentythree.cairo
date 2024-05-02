// Exercise 23:
// Make the exercise 23 in order to create an `Array` which holds three elements of type `felt252`.
// The first element shoud be 0.


use array::ArrayTrait;
use option::OptionTrait;

fn exercise_twentythree() -> Array<felt252> {
    let a = ArrayTrait::new(); 
    a.append(0);
    a.append(1);
    a.append(2);
    a
}


