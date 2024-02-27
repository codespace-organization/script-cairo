use script_cairo::exercise_twentyone;

enum Class {
    Fighter,
    Wizard,
    Rogue,
}

#[test]
fn test_ex_21() {
    let fighter_health = exercise_twentyone(Class::Fighter);
    let wizard_health = exercise_twentyone(Class::Wizard);
    let rogue_health = exercise_twentyone(Class::Rogue);
    
    assert!(fighter_health == 200, "Fighter health should be 200");
    assert!(wizard_health == 100, "Fighter health should be 100");
    assert!(rogue_health == 150, "Rogue health should be 150");
}
