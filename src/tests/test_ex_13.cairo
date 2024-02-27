use script_cairo::exercise_thirteen;

#[test]
fn test_ex_13() {
    let array = exercise_thirteen();

    assert(array.is_empty(), 'Array should be empty');

}
