use script_cairo::exercise_seven;

fn test_ex_7() {
    assert(exercise_seven(4) == 'Number is below 5', 'Number is not below 5');
    assert(exercise_seven(6) == 'Number is 5 or higher', 'Number is not 5 or higher');
}