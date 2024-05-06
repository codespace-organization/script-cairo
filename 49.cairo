// Exercise 49
// Objective: Modify the number in various ways and print each result to expect the right results of the tests.
// don't change the name of the variables just modify the values.

use debug::PrintTrait;

fn exercise_fortynine() {
    let mut number = 1_u8; // don't change this line
    number.print();
    number // Your code here
    number.print();
    number // Your code here
    number.print();
    number // Your code here
    number.print();
    number // Your code here
    number.print();
}


// mod tests {
//     use super::*;
//     #[test]
//     fn test_variable_transformations() {
//         let expected_outputs = [1, 3, 5, 10, 1];
//         let actual_outputs = capture_prints(exercise_fortynine); 
//         assert_eq!(actual_outputs, expected_outputs, "The sequence of printed numbers should match the expected sequence.");
//     }
// }