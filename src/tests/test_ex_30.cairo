use script_cairo::exercise_thirty;


#[test]
#[available_gas(20000000000)]
fn test_ex_30() {
    let mut dict: Felt252Dict<usize> = Default::default();
    dict.insert(0, 2); 
    dict.insert(1, 3);
    dict.insert(2, 4);  

    exercise_thirty(ref dict, 3);

    assert!(dict.get(0) == 20, "First element should be 20");
    assert!(dict.get(1) == 3, "Second element should be 3");
    assert!(dict.get(2) == 40, "Third element should be 40");
}

