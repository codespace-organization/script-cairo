// Excercise 3: Modify the integer types to make the tests pass.
// Learn how to convert between integer types, and felts.

fn exercise_three(x: u8) -> felt252 {
    let x: felt252 = x.into();
    x
}