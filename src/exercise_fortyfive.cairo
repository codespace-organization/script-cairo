// References & Snapshot:
// Reorder the lines in the exercise_fortysix function to make it compile and meet the test condition.
// Do not add or modify any code, only reorder the existing lines!

use array::ArrayTrait;

fn exercise_fortyfive() -> Array<felt252>{
    read_array(@b);
    let mut b = give_array(a);
    let mut a = array![];
    modify_copy(ref b);

    b
}

fn give_array(mut arr: Array<felt252>) -> Array<felt252> {
    arr
}

fn modify_copy(ref arr: Array<felt252>) {}

fn read_array(x: @Array<felt252>) {}



// #[test]
// fn test_ex_17() {
//     let array = exercise_seventeen();

//     assert(array.is_empty(), 'b should still be an empty array');
// }