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
    // Your code here!
}



#[test]
fn test_ex24_1_test() {
    let mut a = exercise_twentyfour_create_array();
    assert(*a.at(0) == 42, 'First element is not 42');
}

#[test]
fn test_ex24_2_test() {
    let mut a = exercise_twentyfour_create_array();
    exercise_twentyfour_remove_element_from_array(ref a);
    assert(a.len() == 0, 'Array length is not 0');
}
