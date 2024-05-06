use script_cairo::exercise_forty

#[cfg(test)]
mod tests {
    #[test]
    fn test_40_1() {
        let arr0 = ArrayTrait::new();
        let filled_arr = exercise_forty(arr0.clone());  // Test exercise_forty with a cloned array
        assert(filled_arr.len() == 3, "Array should contain three elements.");
        assert(filled_arr.at(0) == 11, "First element should be 11.");
        assert(filled_arr.at(1) == 33, "Second element should be 33.");
        assert(filled_arr.at(2) == 55, "Third element should be 55.");
    }

    #[test]
    fn test_40_2() {
        let arr0 = ArrayTrait::new();
        let mut arr1 = exercise_forty(arr0.clone());  // Use exercise_forty to prepare the array
        arr1.append(99);  // Append an additional element
        assert(arr1.len() == 4, "Array should contain four elements after append.");
        assert(arr1.at(3) == 99, "Fourth element should be 99.");
    }

    #[test]
    fn test_40_3() {
        let arr0 = ArrayTrait::new();
        let arr1 = exercise_forty(arr0.clone());  // Prepare array using exercise_forty
        // Clone and print would not affect the state, but we ensure no errors in cloning
        assert(arr1.clone().len() == 3, "Cloned array should still contain three elements.");
    }
}