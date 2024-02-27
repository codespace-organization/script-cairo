use script_cairo::create_array;
use script_cairo::remove_element_from_array;


#[test]
fn test_ex_200() {
    let mut a = create_array();
    assert(*a.at(0) == 42, 'First element is not 42');
}

#[test]
fn text_ex_200_1() {
    let mut a = create_array();
    remove_element_from_array(ref a);
    assert(a.len() == 0, 'Array length is not 0');
}

