use script_cairo::exercise_fortytwo

#[cfg(test)]
mod tests {
    use super::*;

    #[test]
    fn test_exercise_fortytwo() {
        let arr0 = ArrayTrait::new();
        let filled_arr = exercise_fortytwo(arr0);
        assert(filled_arr.len() == 3, "Array should contain three elements after exercise_fortytwo.");
        assert(filled_arr.at(0) == 22, "First element should be 22.");
        assert(filled_arr.at(1) == 44, "Second element should be 44.");
        assert(filled_arr.at(2) == 66, "Third element should be 66.");
    }

    #[test]
    fn test_main_append_and_prints() {
        let arr0 = ArrayTrait::new();
        let mut arr1 = exercise_fortytwo(arr0);
        arr1.append(88);
        // Testing the array length after appending in main
        assert(arr1.len() == 4, "Array should contain four elements.");
        assert(arr1.at(3) == 88, "Fourth element should be 88.");

        // Testing that cloning and printing does not affect the array state
        let cloned_arr = arr1.clone();
        assert(cloned_arr.len() == 4, "Cloned array should also contain four elements.");
    }
}