use script_cairo::sum_u8s
use script_cairo::sum_big_numbers
use script_cairo::convert_to_felt
use script_cairo::convert_felt_to_u8

#[test]
fn test_33_1() {
    assert(sum_u8s(1, 2_u8) == 3_u8, 'Something went wrong');
}

#[test]
fn test_33_2() {
    assert(convert_to_felt(1_u8) == 1, 'Type conversion went wrong');
}

#[test]
fn test_33_3() {
    assert(convert_felt_to_u8(1) == 1_u8, 'Type conversion went wrong');
}
