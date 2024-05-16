use script_cairo::exercise_twentynine;


#[test]
#[available_gas(200000)]
fn test_ex_29() {
    let dict = exercise_twentynine();
    assert(dict.get('A').unwrap() == 1, 'Element mapped to "A" should be 1');
    assert(dict.get('B').unwrap() == 2, 'Element mapped to "B" should be 2');
    assert(dict.contains_key('bob'), 'Key "bob" should exist');
    assert(dict.get('bob').unwrap() == 3, 'Element mapped to "bob" should be 3');
}