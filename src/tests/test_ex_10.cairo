use script_cairo::exercise_ten;

#[test]
fn test_ex_10() {
    let mut arr = array!['tomato', 'blue', 'yellow', 'pizza', 'red', 'cheese'];
    let returned_array = exercise_ten(ref arr);
    assert(*returned_array.at(0) == 'blue', 'First value should be blue');
    assert(*returned_array.at(1) == 'yellow', 'Second value should be yellow');
    assert(*returned_array.at(2) == 'red', 'Third value should be red');
}