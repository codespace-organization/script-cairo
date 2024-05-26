// Data Types:
// Modify the integer types to make the tests pass.
// Learn how to convert between integer types, and felts.

use traits::Into;
use traits::TryInto;
use option::OptionTrait;

fn sum_u8s(x: u8, y: u8) -> u8 {
    x + y
}        

fn sum_big_numbers(x: u32, y: u32) -> u32 {
    // Your code here: modify the types of this function to prevent an overflow when summing big values.
}

fn convert_to_felt(x: u8) -> felt252 { 
    // Your code here! return x as a felt252.
}

fn convert_felt_to_u8(x: felt252) -> u8 { 
    // Your code here: return x as a u8.
}

// #[test]
// fn test_ex_33() {
//     assert!(sum_u8s(1, 2_u8) == 3_u8, "Something went wrong");
//     assert!(convert_to_felt(1_u8) == 1, "Type conversion went wrong");
//     assert!(convert_felt_to_u8(1) == 1_u8, "Type conversion went wrong");
//     assert!(sum_big_numbers(1_u32,3_u32) == 4_u32, "Type conversion went wrong");
// }
