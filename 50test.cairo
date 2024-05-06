use script_cairo::exercise_fifthy

#[cfg(test)]
mod tests {
    use super::*;

    #[test]
    fn test_conditional_variable_operations() {
        let expected_outputs = [2, 6, 2, 3, 4, 5, 2];
        let actual_outputs = capture_prints(exercise_fifthy); 

        assert_eq!(actual_outputs, expected_outputs, "The sequence of printed values should match the expected sequence.");
    }

}