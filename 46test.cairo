use script_cairo::exercise_fortysix;

#[test]
fn test_ex_46() {
    let array = exercise_fortysix();

    assert(array.is_empty(), 'b should still be an empty array');
}