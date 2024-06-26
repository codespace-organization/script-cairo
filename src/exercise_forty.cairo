// Array Manipulation:
// In this exercise adjust the provided code to address the "Your code here", 
// ensuring the tests and functionality adhere to move semantics. 
// The program should append numbers to an array, 
// pass the array to another function to add more numbers, 
// and finally print the results. 
// Make sure not to modify the line flagged by the "Your code here".

use core::debug::PrintTrait;


fn main() {
    let arr0 = array![];

    let arr1 = exercise_forty(arr0);

    arr1.clone().print();  

    //Your code here: fix the error here without modifying this line.
    arr1.append(99);  

    arr1.print(); 
}

fn exercise_forty(arr: Array<felt252>) -> Array<felt252> {
    let mut arr = arr;

    arr.append(11); 
    arr.append(33); 
    arr.append(55); 

    arr
}

