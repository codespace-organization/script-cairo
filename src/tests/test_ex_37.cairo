use script_cairo::AnimalTrait;
use script_cairo::create_cat;
use script_cairo::create_cow;

#[test]
fn test_traits1() {
    let cat = create_cat().make_noise();
    let cow = create_cow().make_noise();

    assert!(cat == 'meow', "Wrong noise, it should be 'meow'");
    assert!(cow == 'moo', "Wrong noise, it should be 'moo'");
}
