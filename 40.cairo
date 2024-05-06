// Exercise 40 (Array Manipulation)
// In this exercise adjust the provided code to address the "Your code here", 
// ensuring the tests and functionality adhere to move semantics. 
// The program should append numbers to an array, 
// pass the array to another function to add more numbers, 
// and finally print the results. 
// Make sure not to modify the line flagged by the "Your code here".



use array::ArrayTrait;
use array::ArrayTCloneImpl;
use array::SpanTrait;
use debug::PrintTrait;
use clone::Clone;

fn main() {
    let arr0 = ArrayTrait::new();

    let arr1 = fill_arr(arr0);

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

