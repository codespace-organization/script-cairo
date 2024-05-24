use script_cairo::exercise_twentyeight;

#[test]
fn test_ex_28() {
    let mut a = exercise_twentyeight();
    assert!(*a.at(0_u32) == 0, "First element is not correct");
    assert!(*a.at(1_u32) == 1, "Second element is not correct");
    assert!(*a.at(2_u32) == 3, "Third element is not correct");
    assert!(a.len() == 3_usize, "Array length is not 3");
}