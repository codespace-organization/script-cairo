use script_cairo::exercise_fifteen;

#[derive(Drop)]
struct Number {
    value: u32,
}

#[test]
fn test_ex_15() {
    let number = exercise_fifteen();

    assert(number.value == 2702, 'number should be 2702');
}
