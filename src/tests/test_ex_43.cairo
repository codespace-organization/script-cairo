use script_cairo::exercise_fortythree;
use core::debug::PrintTrait;

#[test]
fn test_43_1() {
    let filled_arr = exercise_fortythree();
    assert!(filled_arr.len() == 3, "Array should contain three elements.");
    assert!(*filled_arr[0] == 22, "First element should be 22.");
    assert!(*filled_arr[1] == 44, "Second element should be 44.");
    assert!(*filled_arr[2] == 66, "Third element should be 66.");
}

#[test]
fn test_43_2() {
    let mut arr1 = exercise_fortythree();
    arr1.append(88);  // Append an additional element
    assert!(arr1.len() == 4, "Array should contain four elements after append.");
    assert!(*arr1[3] == 88, "Fourth element should be 88.");

    // The clone and print operations in the main function are intended to check state without modifying it.
    let arr1_clone = arr1.clone();
    arr1_clone.print();  // Ensure this doesn't affect the original array's state
    assert!(arr1.len() == 4, "Array length should remain unchanged after clone and print operations.");
}