// Exercise 50
// Objective: Modify the variable 'value' through a series of operations,
// print at each step, and use conditional logic.

use debug::PrintTrait;

fn exercise_fifthy() {
    let mut value = 2_u8; // don't change this line
    value.print();
    value  // Your code here: multiply the value by 3
    value.print();
    // Your code here: check if value is greater than 5
    if { 
        value -= 4;
        value.print();
    }
    // Your code here: loop to increment value three times
    for _ in 0..3 { 
        value += 1;
        value.print();
    }
    value  // Your code here: reset the value to its initial value
    value.print();
}


// mod tests {
//     use super::*;

//     #[test]
//     fn test_conditional_variable_operations() {
//         let expected_outputs = [2, 6, 2, 3, 4, 5, 2];
//         let actual_outputs = capture_prints(exercise_fifthy);

//         assert_eq!(actual_outputs, expected_outputs, "The sequence of printed values should match the expected sequence.");
//     }

// }