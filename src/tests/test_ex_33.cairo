use script_cairo::sum_u8s;
use script_cairo::sum_big_numbers;
use script_cairo::convert_to_felt;
use script_cairo::convert_felt_to_u8;

#[test]
fn test_ex_33() {
    assert!(sum_u8s(1, 2_u8) == 3_u8, "Something went wrong");
    assert!(convert_to_felt(1_u8) == 1, "Type conversion went wrong");
    assert!(convert_felt_to_u8(1) == 1_u8, "Type conversion went wrong");
    assert!(sum_big_numbers(1_u32,3_u32) == 4_u32, "Type conversion went wrong");
}

