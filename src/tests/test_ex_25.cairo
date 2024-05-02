use script_cairo::exercise_twentyfive

// Don't change anything in the test
#[test]
#[available_gas(200000)]
fn test_ex_25() {
    let mut dict = exercise_twentyfive();
    assert(dict.get('A') == 1, 'First element is not 1');
    assert(dict.get('B') == 2, 'Second element is not 2');
    assert(dict.get('bob') == 3, 'Third element is not 3');
}



