use script_cairo::exercise_thirty;


#[test]
#[available_gas(2000000000)]
fn test_conditional_multiplication() {
    let mut dict: Felt252Dict<u32> = Default::default();
    dict.insert(0, 2);  // Even
    dict.insert(1, 3);
    dict.insert(2, 4);  // Even

    exercise_thirty(ref dict, 2);

    assert(dict.get(1) == 30, 'Second element should be 30');
    assert(dict.get(2) == 40, 'Third element should be 40');
}

#[test]
#[available_gas(200000000)]
fn test_conditional_multiplication_with_no_effect() {
    let mut dict: Felt252Dict<u32> = Default::default();
    dict.insert(0, 1);  // Odd
    dict.insert(1, 2);
    dict.insert(2, 3);
    dict.insert(3, 4);  // Even

    exercise_thirty(ref dict, 3);

    assert(dict.get(1) == 2, 'Second element should remain 2 because previous key has an odd value');
    assert(dict.get(3) == 40, 'Fourth element should be 40 because previous key has an even value');
}