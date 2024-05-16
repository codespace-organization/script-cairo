use script_cairo::exercise_twentyseven_adjust_elements_in_array;
use script_cairo::create_array;


#[test]
fn test_arrays2() {
    let mut a = create_array();
    exercise_twentyseven_adjust_elements_in_array(&mut a);
    assert(a.at(0_usize).unwrap() == 24, 'First element is not adjusted properly');
}

#[test]
fn test_adjusted_array_length() {
    let mut a = create_array();
    exercise_twentyseven_adjust_elements_in_array(&mut a);
    assert(a.len() == 2_usize, 'Array length should remain 2 after adjustments');
}