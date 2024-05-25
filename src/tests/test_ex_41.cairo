use script_cairo::exercise_fortyone;

#[test]
fn test_41_1() {
    let arr0 = ArrayTrait::new();
    let filled_arr = exercise_fortyone(arr0.clone()); // Ensure arr0 remains valid after passing to exercise_fortyone
    assert!(filled_arr.len() == 3, "Array should contain three elements.");
    assert!(*filled_arr[0] == 22, "First element should be 22.");
    assert!(*filled_arr[1] == 44, "Second element should be 44.");
    assert!(*filled_arr[2] == 66, "Third element should be 66.");
}

#[test]
fn test_41_2() {
    let arr0 = ArrayTrait::new();
    exercise_fortyone(arr0.clone()); // exercise_fortyone should not affect arr0
    // The print function does not change the state but ensures arr0 is still accessible
    assert!(arr0.len() == 0, "arr0 should remain empty after cloning and passing to exercise_fortyone.");
}