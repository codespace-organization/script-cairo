// Exercise 27:
// On this exercise dont modify the first function, just modify the second one in order
// to adjust the elements in the array. The second element should be moved to the front of the array.

use array::ArrayTrait;
use option::OptionTrait;

// Don't modify this function
fn create_array() -> Array<felt252> {
    let mut a = ArrayTrait::new();
    a.append(42);
    a.append(24);  
    a
}

fn exercise_twentyseven_adjust_elements_in_array(mut a: Array<felt252>){
    // Adjust the second element
}

