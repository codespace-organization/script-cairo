// Exercise 24:
// Your task is to make the test pass without modifying the `create_array` function.

use array::ArrayTrait;
use option::OptionTrait;

// Don't modify this function
fn exercise_twentyfour_create_array() -> Array<felt252> {
    let mut a = ArrayTrait::new();
    a.append(42);
    a
}

fn exercise_twentyfour_remove_element_from_array(
    ref a: Array<felt252>
) { 
    a.pop_front();
}
