use script_cairo::exercise_thirtyone;

#[test]
#[available_gas(20000000000)]
fn test_ex_31() {
    assert!(0 == exercise_thirtyone(2, 4), "The sum of 2 and 4 should be even");
    assert!(0 == exercise_thirtyone(1, 3), "The sum of 1 and 3 should not be even");
    assert!(0 == exercise_thirtyone(5, 3), "The sum of 5 and 3 should be even");
    assert!(1 == exercise_thirtyone(7, 2), "The sum of 7 and 2 should not be even");
}
