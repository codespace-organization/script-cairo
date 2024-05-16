use array::ArrayTrait;
use option::OptionTrait;
use script_cairo::exercise_twentyfour_create_array
use script_cairo::exercise_twentyfour_remove_element_from_array

#[test]
fn test_ex24_1() {
    let mut a = exercise_twentyfour_create_array();
    assert(*a.at(0) == 42, 'First element is not 42');
}

#[test]
fn test_ex24_2() {
    let mut a = exercise_twentyfour_create_array();
    exercise_twentyfour_remove_element_from_array(ref a);
    assert(a.len() == 0, 'Array length is not 0');
}


