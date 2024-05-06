// Exercise 37
// Time to implement some traits!
// Your task is to implement the trait
// `AnimalTrait` for the type `Animal`
// Fill in the impl block to make the code work.

#[derive(Copy, Drop)]
struct Animal {
    noise: felt252
}

trait AnimalTrait {
    fn new(noise: felt252) -> Animal;
    fn make_noise(self: Animal) -> felt252;
}

impl AnimalImpl of AnimalTrait { 
    // You code here: implement the trait AnimalTrait for Animal
}

#[test]
fn test_traits1() {
    // Your code here: make the test pass by creating two instances of Animal
    // and calling make_noise on them

    assert(cat.make_noise() == 'meow', 'Wrong noise');
    assert(cow.make_noise() == 'moo', 'Wrong noise');
}
