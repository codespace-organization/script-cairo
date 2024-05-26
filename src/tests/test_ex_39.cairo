use script_cairo::FishTrait;
use script_cairo::DogTrait;
use script_cairo::Fish;
use script_cairo::Dog;
use script_cairo::AnimalTrait;

#[test]
fn test_traits3() {
    // Don't modify this test!
    let mut salmon: Fish = AnimalTrait::new();
    salmon.swim();
    assert!(salmon.make_noise() == 'blub', "Wrong noise");
    assert!(salmon.get_distance() == 1, "Wrong distance");

    let mut dog: Dog = AnimalTrait::new();
    dog.walk();
    assert!(dog.make_noise() == 'woof', "Wrong noise");
    assert!(dog.get_distance() == 1, "Wrong distance");
}
