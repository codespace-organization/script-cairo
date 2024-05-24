use script_cairo::exercise_twentyseven_adjust_elements_in_array;
use script_cairo::create_array;


#[test]
fn test_ex_27() {
    let mut arr = array![42,24];

    exercise_twentyseven_adjust_elements_in_array(ref arr);
    assert!(*arr[0] == 24_i32, "First element is not adjusted properly"); 
    assert!(arr.len() == 2_usize, "Array length should remain 2 after adjustments");
}
