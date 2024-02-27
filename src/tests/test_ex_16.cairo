use script_cairo::exercise_sixteen;

#[test]
fn test_ex_2() {
    let array = exercise_sixteen();

    assert(array.is_empty(), 'b should be an empty array');
}
