use script_cairo::exercise_thirtytwo;


#[test]
#[available_gas(200000000)]
fn test_ex_32() {
    assert!(exercise_thirtytwo('alpha') == 'first', "alpha returns first");
    assert!(exercise_thirtytwo('beta') == 'second', "beta returns second");
    assert!(exercise_thirtytwo('gamma') == 'third', "gamma returns third");
    assert!(exercise_thirtytwo('delta') == 'fourth', "delta returns fourth");
    assert!(exercise_thirtytwo('anything else') == 'other', "anything else returns other");
}