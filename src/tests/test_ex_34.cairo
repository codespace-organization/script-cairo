use script_cairo::ColorStruct;
use script_cairo::exercise_thirtyfour;


#[test]
fn test_ex_34() {
    assert!(exercise_thirtyfour().red == 0, "Red is not 0");
    assert!(exercise_thirtyfour().green == 255, "Green is not 255");
    assert!(exercise_thirtyfour().blue == 0, "Blue is not 0");
}

