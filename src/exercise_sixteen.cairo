// Array:
// Make the exercise_sixteen function work by reordering the lines of code. 
// Don't add or modify any code!


use array::ArrayTrait;

fn exercise_sixteen() -> Array<felt252>{
    let mut a = ArrayTrait::new();
    let mut b = give_array(a);
    modify_copy(ref b);
    modify_copy(ref a);
    read_array(@a);

    b
}

fn give_array(mut arr: Array<felt252>) -> Array<felt252> {
    arr
}

fn modify_copy(ref arr: Array<felt252>) {}

fn read_array(x: @Array<felt252>) {}