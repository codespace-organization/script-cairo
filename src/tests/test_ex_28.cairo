use script_cairo::exercise_twentyeight;


#[test]
fn test_ex_28() {
    let a = exercise_twentyeight();
    assert(a.len() == 3, 'Array length is not 3');
    assert(a.at(0_usize).unwrap() == 0, 'First element is not correct');
    assert(a.at(1_usize).unwrap() == 1, 'Second element is not correct');
    assert(a.at(2_usize).unwrap() == 3, 'Third element is not correct');
}