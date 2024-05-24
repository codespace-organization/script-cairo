use script_cairo::exercise_twentysix;

// Don't change anything in the test
#[test]
fn test_ex_26() {
    let mut dict: Felt252Dict<u32> = Default::default();
    dict.insert(0, 1);
    dict.insert(1, 2);
    dict.insert(2, 3);

    exercise_twentysix(ref mut dict);

    assert_eq!(dict.get(0), Some(10), "First element is not 10");
    assert_eq!(dict.get(1), Some(20), "Second element is not 20");
    assert_eq!(dict.get(2), Some(30), "Third element is not 30");
}