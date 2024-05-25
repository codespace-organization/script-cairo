use script_cairo::AnimalTrait;
use script_cairo::Cat;
use script_cairo::Cow;


#[test]
fn test_traits2() {
    let kitty: Cat = AnimalTrait::new();
    assert!(kitty.make_noise() == 'meow', "Wrong noise");

    let cow: Cow = AnimalTrait::new();
    assert!(cow.make_noise() == 'moo', "Wrong noise");
}
