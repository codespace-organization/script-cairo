// Struct:
// This exercise shows how you can implement multiple traits for a single type.
// This is useful when you have types that share some common functionality, but
// also have some unique functionality.

#[derive(Copy, Drop)]
struct Fish {
    noise: felt252,
    distance: u32,
}

#[derive(Copy, Drop)]
struct Dog {
    noise: felt252,
    distance: u32,
}

trait AnimalTrait<T> {
    fn new() -> T;
    fn make_noise(self: T) -> felt252;
    fn get_distance(self: T) -> u32;
}

trait FishTrait {
    fn swim(ref self: Fish) -> ();
}

trait DogTrait {
    fn walk(ref self: Dog) -> ();
}

impl AnimalFishImpl of AnimalTrait<Fish> {
    fn new() -> Fish {
        Fish { noise: 'blub', distance: 0 }
    }
    fn make_noise(self: Fish) -> felt252 {
        self.noise
    }
    fn get_distance(self: Fish) -> u32 {
        self.distance
    }
}

impl AnimalDogImpl of AnimalTrait<Dog> {
    fn new() -> Dog {
        Dog { noise: 'woof', distance: 0 }
    }
    fn make_noise(self: Dog) -> felt252 {
        self.noise
    }
    fn get_distance(self: Dog) -> u32 {
        self.distance
    }
}

// Your code here: implement FishTrait for the type Fish


// Your code here: implement DogTrait for the type Dog


