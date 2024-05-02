use array::ArrayTrait;
use option::OptionTrait;
use script_cairo::exercise_twentythree

#[test]
fn test_ex_23() {
    let mut a = exercise_twentythree();
    assert(a.len() == 3, 'Array length is not 3');
    assert(a.pop_front().unwrap() == 0, 'First element is not 0');
}

