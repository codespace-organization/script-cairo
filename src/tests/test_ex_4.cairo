use script_cairo::exercise_four;

#[test]
fn test_ex_4() {
    assert(exercise_four() == ('sushi', 'pizza'), 'Should be the right food!');
}
