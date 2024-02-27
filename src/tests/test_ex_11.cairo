use script_cairo::exercise_eleven;

#[test]
fn test_ex_11() {
    let mut names: Felt252Dict<felt252> = exercise_eleven();
    assert(names.get('Vitalik') == 'Buterin', 'Should have value Buterin');
}