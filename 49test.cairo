use script_cairo::exercise_fortynine

#[cfg(test)]
mod tests {
    use super::*;

    #[test]
    fn test_variable_transformations() {
        let expected_outputs = [1, 3, 5, 10, 1];
        let actual_outputs = capture_prints(exercise_fortynine);

        assert_eq!(actual_outputs, expected_outputs, "The sequence of printed numbers should match the expected sequence.");
    }

}