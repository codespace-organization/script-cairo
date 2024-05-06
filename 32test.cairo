use script_cairo::exercise_thirtytwo

#[test]
#[available_gas(200000000)]
fn test_ex_32() {
    #[test]
    fn first_for_alpha() {
        assert(exercise_thirtytwo('alpha') == 'first', 'alpha returns first');
    }

    #[test]
    fn second_for_beta() {
        assert(exercise_thirtytwo('beta') == 'second', 'beta returns second');
    }

    #[test]
    fn third_for_gamma() {
        assert(exercise_thirtytwo('gamma') == 'third', 'gamma returns third');
    }

    #[test]
    fn fourth_for_delta() {
        assert(exercise_thirtytwo('delta') == 'fourth', 'delta returns fourth');
    }

    #[test]
    fn default_to_other() {
        assert(exercise_thirtytwo('anything else') == 'other', 'anything else returns other');
    }
}