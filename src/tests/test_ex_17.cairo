use script::ex_structs::exercise_seventeen;

#[test]
fn test_ex_17() {
    assert(exercise_seventeen().name == 'Jon', 'Name should be Jon!');
    assert(exercise_seventeen().level == 1, 'Level should be 1!');
    assert(exercise_seventeen().class == 'fighter', 'Class should be fighter!');
}
