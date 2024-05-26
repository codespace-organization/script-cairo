use script_cairo::exercise_fortyfive;

#[test]
fn test_ex_17() {
    let array = exercise_fortyfive();

    assert!(array.is_empty(), "b should still be an empty array");
}